; ModuleID = 'bench/git/original/fsck.ll'
source_filename = "bench/git/original/fsck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.name_stack = type { ptr, i64, i64 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.fsck_gitmodules_data = type { ptr, ptr, i32 }

@msg_id_info = internal unnamed_addr global [59 x %struct.anon] [%struct.anon { ptr @.str.33, ptr null, ptr null, i32 2 }, %struct.anon { ptr @.str.34, ptr null, ptr null, i32 2 }, %struct.anon { ptr @.str.35, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.36, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.37, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.38, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.39, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.40, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.41, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.42, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.43, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.44, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.45, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.46, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.47, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.48, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.49, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.50, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.51, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.52, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.53, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.54, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.55, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.56, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.57, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.58, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.59, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.60, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.61, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.62, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.63, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.64, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.65, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.66, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.67, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.68, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.69, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.70, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.71, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.72, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.73, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.74, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.75, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.76, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.77, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.78, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.79, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.80, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.81, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.82, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.83, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.84, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.85, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.86, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.87, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.88, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.89, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.90, ptr null, ptr null, i32 0 }, %struct.anon { ptr null, ptr null, ptr null, i32 -1 }], align 16
@.str = private unnamed_addr constant [25 x i8] c"Unhandled message id: %s\00", align 1
@max_tree_entry_len = internal global i64 4096, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to parse max tree entry len: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot demote %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" ,|\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"skiplist requires a path\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Missing '=': '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@fsck_describe_object.bufs = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@fsck_describe_object.b = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Unknown object type for %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"object \00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"invalid format - expected 'object' line\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"invalid 'object' line format - bad sha1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"type \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"invalid format - expected 'type' line\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"invalid format - unexpected end after 'type' line\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"invalid 'type' value\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"invalid format - expected 'tag' line\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"refs/tags/%.*s\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"invalid 'tag' name: %.*s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"invalid format - expected 'tagger' line\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"invalid format - extra header(s) after 'tagger'\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"no valid object to fsck\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"unknown type '%d' (internal fsck error)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"object %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"skiplist=%s\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"fsck.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"NUL_IN_HEADER\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"UNTERMINATED_HEADER\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"BAD_DATE\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"BAD_DATE_OVERFLOW\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"BAD_EMAIL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"BAD_NAME\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"BAD_OBJECT_SHA1\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BAD_PARENT_SHA1\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"BAD_TIMEZONE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"BAD_TREE\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"BAD_TREE_SHA1\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"BAD_TYPE\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"DUPLICATE_ENTRIES\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"MISSING_AUTHOR\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"MISSING_COMMITTER\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"MISSING_EMAIL\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"MISSING_NAME_BEFORE_EMAIL\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"MISSING_OBJECT\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"MISSING_SPACE_BEFORE_DATE\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"MISSING_SPACE_BEFORE_EMAIL\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"MISSING_TAG\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"MISSING_TAG_ENTRY\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"MISSING_TREE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"MISSING_TYPE\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"MISSING_TYPE_ENTRY\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"MULTIPLE_AUTHORS\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"TREE_NOT_SORTED\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"UNKNOWN_TYPE\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ZERO_PADDED_DATE\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"GITMODULES_MISSING\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"GITMODULES_BLOB\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"GITMODULES_LARGE\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"GITMODULES_NAME\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"GITMODULES_SYMLINK\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"GITMODULES_URL\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"GITMODULES_PATH\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"GITMODULES_UPDATE\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"GITATTRIBUTES_MISSING\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"GITATTRIBUTES_LARGE\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"GITATTRIBUTES_LINE_LENGTH\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"GITATTRIBUTES_BLOB\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"EMPTY_NAME\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"FULL_PATHNAME\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"HAS_DOT\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"HAS_DOTDOT\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"HAS_DOTGIT\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"NULL_SHA1\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"ZERO_PADDED_FILEMODE\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"NUL_IN_COMMIT\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"LARGE_PATHNAME\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"BAD_FILEMODE\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"GITMODULES_PARSE\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"GITIGNORE_SYMLINK\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"GITATTRIBUTES_SYMLINK\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"MAILMAP_SYMLINK\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"BAD_TAG_NAME\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"MISSING_TAGGER_ENTRY\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"EXTRA_HEADER_ENTRY\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Unknown fsck message type: '%s'\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.98 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"in tree %s: entry %s has bad mode %.6o\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"%.*s~%d\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"unterminated header: NUL at offset %ld\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"unterminated header\00", align 1
@__const.report.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.109 = private unnamed_addr constant [59 x i8] c"invalid author/committer line - missing space before email\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"<>\0A\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"invalid author/committer line - bad name\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"invalid author/committer line - missing email\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"invalid author/committer line - bad email\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"invalid author/committer line - missing space before date\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"invalid author/committer line - bad date\00", align 1
@.str.116 = private unnamed_addr constant [49 x i8] c"invalid author/committer line - zero-padded date\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"invalid author/committer line - date causes integer overflow\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"invalid author/committer line - bad time zone\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c".gitmodules too large to parse\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"could not parse gitmodules blob\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c".gitattributes too large to parse\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c".gitattributes has too long lines to parse\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"disallowed submodule name: %s\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"disallowed submodule url: %s\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"disallowed submodule path: %s\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"disallowed submodule update setting: %s\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"git://\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.check_submodule_url.c = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.132 = private unnamed_addr constant [7 x i8] c"http::\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"https::\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"ftp::\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"ftps::\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"ftp://\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"ftps://\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"cannot be parsed as a tree\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c".gitmodules is a symbolic link\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c".gitattributes is a symlink\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c".gitignore is a symlink\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c".mailmap is a symlink\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"contains entries pointing to null sha1\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"contains full pathnames\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"contains empty pathname\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"contains '.'\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"contains '..'\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"contains '.git'\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"contains zero-padded file modes\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"contains bad file modes\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"contains duplicate file entries\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"not properly sorted\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"contains excessively large pathname\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"invalid format - expected 'tree' line\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"invalid 'tree' line format - bad sha1\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"invalid 'parent' line format - bad sha1\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"invalid format - expected 'author' line\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"invalid format - multiple 'author' lines\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"invalid format - expected 'committer' line\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"NUL byte in the commit object body\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"unable to read %s blob\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"non-blob found at %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_fsck_msg_ids(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_msg_ids()
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %camelcased = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv, i32 2
  %0 = load ptr, ptr %camelcased, align 16
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.32, ptr noundef %prefix, ptr noundef %0) #16
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_msg_ids() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msg_id_info, i64 8), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %while.end43
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end43 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call ptr @xmalloc(i64 noundef %conv1) #16
  %downcased = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call2, ptr %downcased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %for.body
  %p.0 = phi ptr [ %1, %for.body ], [ %p.1, %if.end15 ]
  %q.0 = phi ptr [ %call2, %for.body ], [ %q.1, %if.end15 ]
  %2 = load i8, ptr %p.0, align 1
  switch i8 %2, label %if.else [
    i8 0, label %while.end
    i8 95, label %if.end15
  ]

if.else:                                          ; preds = %while.cond
  %conv.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %spec.select.i29 = or i8 %5, %2
  %incdec.ptr14 = getelementptr inbounds nuw i8, ptr %q.0, i64 1
  store i8 %spec.select.i29, ptr %q.0, align 1
  br label %if.end15

if.end15:                                         ; preds = %while.cond, %if.else
  %q.1 = phi ptr [ %incdec.ptr14, %if.else ], [ %q.0, %while.cond ]
  %p.1 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %q.0, align 1
  %6 = load ptr, ptr %arrayidx, align 16
  %call20 = tail call ptr @xmalloc(i64 noundef %conv1) #16
  %camelcased = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %call20, ptr %camelcased, align 16
  br label %while.cond23.outer

while.cond23.outer:                               ; preds = %if.end42.sink.split, %while.end
  %p.2.ph = phi ptr [ %p.3.ph, %if.end42.sink.split ], [ %6, %while.end ]
  %q.2.ph = phi ptr [ %incdec.ptr34, %if.end42.sink.split ], [ %call20, %while.end ]
  br label %while.cond23

while.cond23:                                     ; preds = %while.cond23.outer, %if.then29
  %p.2 = phi ptr [ %incdec.ptr30, %if.then29 ], [ %p.2.ph, %while.cond23.outer ]
  %7 = load i8, ptr %p.2, align 1
  switch i8 %7, label %if.else36 [
    i8 0, label %while.end43
    i8 95, label %if.then29
  ]

if.then29:                                        ; preds = %while.cond23
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %8 = load i8, ptr %incdec.ptr30, align 1
  %tobool31.not = icmp eq i8 %8, 0
  br i1 %tobool31.not, label %while.cond23, label %if.then32, !llvm.loop !8

if.then32:                                        ; preds = %if.then29
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %p.2, i64 2
  br label %if.end42.sink.split

if.else36:                                        ; preds = %while.cond23
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  %conv.i25 = zext i8 %7 to i64
  %arrayidx.i26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i25
  %9 = load i8, ptr %arrayidx.i26, align 1
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %spec.select.i2728 = or i8 %11, %7
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.else36, %if.then32
  %.sink = phi i8 [ %8, %if.then32 ], [ %spec.select.i2728, %if.else36 ]
  %p.3.ph = phi ptr [ %incdec.ptr33, %if.then32 ], [ %incdec.ptr37, %if.else36 ]
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %q.2.ph, i64 1
  store i8 %.sink, ptr %q.2.ph, align 1
  br label %while.cond23.outer, !llvm.loop !8

while.end43:                                      ; preds = %while.cond23
  store i8 0, ptr %q.2.ph, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %while.end43, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_valid_msg_type(ptr noundef readonly captures(none) %msg_id, ptr noundef %msg_type) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_msg_ids()
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %downcased.i = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv.i, i32 1
  %0 = load ptr, ptr %downcased.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %msg_id, ptr noundef nonnull dereferenceable(1) %0) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 58
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

if.end:                                           ; preds = %for.body.i
  %call.i1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type, ptr noundef nonnull dereferenceable(6) @.str.91) #17
  %tobool.not.i2 = icmp eq i32 %call.i1, 0
  br i1 %tobool.not.i2, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type, ptr noundef nonnull dereferenceable(5) @.str.92) #17
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type, ptr noundef nonnull dereferenceable(7) @.str.93) #17
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %return, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef nonnull %msg_type) #18
  unreachable

return:                                           ; preds = %for.inc.i, %if.else4.i, %if.else.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.else.i ], [ 1, %if.else4.i ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type_from_ids(ptr noundef captures(none) %options, i32 noundef %msg_id, i32 noundef %msg_type) local_unnamed_addr #0 {
entry:
  %msg_type1 = getelementptr inbounds nuw i8, ptr %options, i64 24
  %0 = load ptr, ptr %msg_type1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @xmalloc(i64 noundef 232) #16
  %strict.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %fsck_msg_type.exit
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %fsck_msg_type.exit ]
  %1 = load ptr, ptr %msg_type1, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %for.body
  %msg_type2.i = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv, i32 3
  %2 = load i32, ptr %msg_type2.i, align 8
  %bf.load.i = load i8, ptr %strict.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool3.i = icmp ne i8 %bf.clear.i, 0
  %cmp.i = icmp eq i32 %2, 4
  %or.cond.i = select i1 %tobool3.i, i1 %cmp.i, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 3, i32 %2
  br label %fsck_msg_type.exit

if.end5.i:                                        ; preds = %for.body
  %arrayidx8.i = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx8.i, align 4
  br label %fsck_msg_type.exit

fsck_msg_type.exit:                               ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i32 [ %3, %if.end5.i ], [ %spec.store.select.i, %if.then.i ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv
  store i32 %retval.0.i, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 58
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %fsck_msg_type.exit
  store ptr %call2, ptr %msg_type1, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %4 = phi ptr [ %call2, %for.end ], [ %0, %entry ]
  %idxprom6 = zext i32 %msg_id to i64
  %arrayidx7 = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom6
  store i32 %msg_type, ptr %arrayidx7, align 4
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type(ptr noundef captures(none) %options, ptr noundef %msg_id_str, ptr noundef %msg_type_str) local_unnamed_addr #0 {
entry:
  tail call fastcc void @prepare_msg_ids()
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %downcased.i = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv.i, i32 1
  %0 = load ptr, ptr %downcased.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %msg_id_str, ptr noundef nonnull dereferenceable(1) %0) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 58
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !10

if.then:                                          ; preds = %for.inc.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull %msg_id_str) #18
  unreachable

if.end:                                           ; preds = %for.body.i
  %cmp1 = icmp eq i64 %indvars.iv.i, 49
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %msg_type_str, i32 noundef 58) #17
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.then2
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %msg_type_str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = tail call ptr @xmemdupz(ptr noundef nonnull %msg_type_str, i64 noundef %sub.ptr.sub) #16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 1
  %call6 = tail call i32 @git_parse_ssize_t(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @max_tree_entry_len) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %incdec.ptr) #18
  unreachable

if.end11:                                         ; preds = %if.then2, %if.then4, %if.end
  %to_free.0 = phi ptr [ %call5, %if.then4 ], [ null, %if.then2 ], [ null, %if.end ]
  %msg_type_str.addr.0 = phi ptr [ %call5, %if.then4 ], [ %msg_type_str, %if.then2 ], [ %msg_type_str, %if.end ]
  %call.i15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type_str.addr.0, ptr noundef nonnull dereferenceable(6) @.str.91) #17
  %tobool.not.i16 = icmp eq i32 %call.i15, 0
  br i1 %tobool.not.i16, label %if.end11.split, label %if.else.i

if.else.i:                                        ; preds = %if.end11
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type_str.addr.0, ptr noundef nonnull dereferenceable(5) @.str.92) #17
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %land.lhs.true, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %msg_type_str.addr.0, ptr noundef nonnull dereferenceable(7) @.str.93) #17
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.94, ptr noundef nonnull %msg_type_str.addr.0) #18
  unreachable

if.end11.split:                                   ; preds = %if.end11
  %msg_type1.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %1 = load ptr, ptr %msg_type1.i, align 8
  %tobool.not.i18 = icmp eq ptr %1, null
  br i1 %tobool.not.i18, label %if.then.i, label %fsck_set_msg_type_from_ids.exit

if.then.i:                                        ; preds = %if.end11.split
  %call2.i = tail call ptr @xmalloc(i64 noundef 232) #16
  %strict.i.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  br label %for.body.i19

for.body.i19:                                     ; preds = %fsck_msg_type.exit.i, %if.then.i
  %indvars.iv.i20 = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i21, %fsck_msg_type.exit.i ]
  %2 = load ptr, ptr %msg_type1.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %for.body.i19
  %msg_type2.i.i = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv.i20, i32 3
  %3 = load i32, ptr %msg_type2.i.i, align 8
  %bf.load.i.i = load i8, ptr %strict.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool3.i.i = icmp ne i8 %bf.clear.i.i, 0
  %cmp.i.i = icmp eq i32 %3, 4
  %or.cond.i.i = select i1 %tobool3.i.i, i1 %cmp.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 3, i32 %3
  br label %fsck_msg_type.exit.i

if.end5.i.i:                                      ; preds = %for.body.i19
  %arrayidx8.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i20
  %4 = load i32, ptr %arrayidx8.i.i, align 4
  br label %fsck_msg_type.exit.i

fsck_msg_type.exit.i:                             ; preds = %if.end5.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end5.i.i ], [ %spec.store.select.i.i, %if.then.i.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call2.i, i64 %indvars.iv.i20
  store i32 %retval.0.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, 58
  br i1 %exitcond.not.i22, label %for.end.i, label %for.body.i19, !llvm.loop !11

for.end.i:                                        ; preds = %fsck_msg_type.exit.i
  store ptr %call2.i, ptr %msg_type1.i, align 8
  br label %fsck_set_msg_type_from_ids.exit

fsck_set_msg_type_from_ids.exit:                  ; preds = %if.end11.split, %for.end.i
  %5 = phi ptr [ %call2.i, %for.end.i ], [ %1, %if.end11.split ]
  %idxprom6.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx7.i = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom6.i
  store i32 3, ptr %arrayidx7.i, align 4
  br label %if.end17

land.lhs.true:                                    ; preds = %if.else.i, %if.else4.i
  %retval.0.i17.ph = phi i32 [ 0, %if.else4.i ], [ 4, %if.else.i ]
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %msg_type14 = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom, i32 3
  %6 = load i32, ptr %msg_type14, align 8
  %cmp15 = icmp eq i32 %6, 2
  br i1 %cmp15, label %if.then16, label %land.lhs.true.split

land.lhs.true.split:                              ; preds = %land.lhs.true
  %msg_type1.i23 = getelementptr inbounds nuw i8, ptr %options, i64 24
  %7 = load ptr, ptr %msg_type1.i23, align 8
  %tobool.not.i24 = icmp eq ptr %7, null
  br i1 %tobool.not.i24, label %if.then.i27, label %fsck_set_msg_type_from_ids.exit49

if.then.i27:                                      ; preds = %land.lhs.true.split
  %call2.i28 = tail call ptr @xmalloc(i64 noundef 232) #16
  %strict.i.i29 = getelementptr inbounds nuw i8, ptr %options, i64 16
  br label %for.body.i30

for.body.i30:                                     ; preds = %fsck_msg_type.exit.i35, %if.then.i27
  %indvars.iv.i31 = phi i64 [ 0, %if.then.i27 ], [ %indvars.iv.next.i38, %fsck_msg_type.exit.i35 ]
  %8 = load ptr, ptr %msg_type1.i23, align 8
  %tobool.not.i.i32 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i32, label %if.then.i.i41, label %if.end5.i.i33

if.then.i.i41:                                    ; preds = %for.body.i30
  %msg_type2.i.i42 = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %indvars.iv.i31, i32 3
  %9 = load i32, ptr %msg_type2.i.i42, align 8
  %bf.load.i.i43 = load i8, ptr %strict.i.i29, align 8
  %bf.clear.i.i44 = and i8 %bf.load.i.i43, 1
  %tobool3.i.i45 = icmp ne i8 %bf.clear.i.i44, 0
  %cmp.i.i46 = icmp eq i32 %9, 4
  %or.cond.i.i47 = select i1 %tobool3.i.i45, i1 %cmp.i.i46, i1 false
  %spec.store.select.i.i48 = select i1 %or.cond.i.i47, i32 3, i32 %9
  br label %fsck_msg_type.exit.i35

if.end5.i.i33:                                    ; preds = %for.body.i30
  %arrayidx8.i.i34 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i31
  %10 = load i32, ptr %arrayidx8.i.i34, align 4
  br label %fsck_msg_type.exit.i35

fsck_msg_type.exit.i35:                           ; preds = %if.end5.i.i33, %if.then.i.i41
  %retval.0.i.i36 = phi i32 [ %10, %if.end5.i.i33 ], [ %spec.store.select.i.i48, %if.then.i.i41 ]
  %arrayidx.i37 = getelementptr inbounds nuw i32, ptr %call2.i28, i64 %indvars.iv.i31
  store i32 %retval.0.i.i36, ptr %arrayidx.i37, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 58
  br i1 %exitcond.not.i39, label %for.end.i40, label %for.body.i30, !llvm.loop !11

for.end.i40:                                      ; preds = %fsck_msg_type.exit.i35
  store ptr %call2.i28, ptr %msg_type1.i23, align 8
  br label %fsck_set_msg_type_from_ids.exit49

fsck_set_msg_type_from_ids.exit49:                ; preds = %land.lhs.true.split, %for.end.i40
  %11 = phi ptr [ %call2.i28, %for.end.i40 ], [ %7, %land.lhs.true.split ]
  %arrayidx7.i26 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom
  store i32 %retval.0.i17.ph, ptr %arrayidx7.i26, align 4
  br label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %msg_id_str, ptr noundef nonnull %msg_type_str.addr.0) #18
  unreachable

if.end17:                                         ; preds = %fsck_set_msg_type_from_ids.exit49, %fsck_set_msg_type_from_ids.exit
  tail call void @free(ptr noundef %to_free.0) #16
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_types(ptr noundef %options, ptr noundef %values) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xstrdup(ptr noundef %values) #16
  %skiplist = getelementptr inbounds nuw i8, ptr %options, i64 32
  br label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %buf.045 = phi ptr [ %call, %entry ], [ %incdec.ptr, %while.cond.backedge ]
  %call1 = tail call i64 @strcspn(ptr noundef %buf.045, ptr noundef nonnull @.str.3) #17
  %conv = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, ptr %buf.045, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %tobool2.not = icmp eq i8 %0, 0
  %tobool4.not = icmp eq i32 %conv, 0
  br i1 %tobool4.not, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %while.body, %if.end33, %if.end41
  %.sink = phi i64 [ %idx.ext35, %if.end33 ], [ %idx.ext46, %if.end41 ], [ 1, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.045, i64 %.sink
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !12

if.end:                                           ; preds = %while.body
  store i8 0, ptr %arrayidx, align 1
  %cmp40 = icmp sgt i32 %conv, 0
  br i1 %cmp40, label %land.lhs.true.preheader, label %for.end

land.lhs.true.preheader:                          ; preds = %if.end
  %wide.trip.count = and i64 %call1, 2147483647
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %land.lhs.true.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %buf.045, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx9, align 1
  switch i8 %1, label %for.body [
    i8 61, label %for.end.loopexit.split.loop.exit
    i8 58, label %for.end.loopexit.split.loop.exit
  ]

for.body:                                         ; preds = %land.lhs.true
  %conv.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 32
  %spec.select.i37 = or i8 %4, %1
  store i8 %spec.select.i37, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.lhs.true, !llvm.loop !13

for.end.loopexit.split.loop.exit:                 ; preds = %land.lhs.true, %land.lhs.true
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.loopexit.split.loop.exit, %if.end
  %equal.0.lcssa = phi i32 [ 0, %if.end ], [ %5, %for.end.loopexit.split.loop.exit ], [ %conv, %for.body ]
  %idxprom25 = zext nneg i32 %equal.0.lcssa to i64
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %buf.045, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf.045, ptr noundef nonnull dereferenceable(9) @.str.4) #17
  %tobool28.not = icmp eq i32 %call27, 0
  %cmp30 = icmp eq i32 %equal.0.lcssa, %conv
  br i1 %tobool28.not, label %if.then29, label %if.end37

if.then29:                                        ; preds = %for.end
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #18
  unreachable

if.end33:                                         ; preds = %if.then29
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 1
  tail call void @oidset_parse_file(ptr noundef nonnull %skiplist, ptr noundef nonnull %add.ptr34) #16
  %sext35 = add i64 %sext, 4294967296
  %idx.ext35 = ashr exact i64 %sext35, 32
  br label %while.cond.backedge

if.end37:                                         ; preds = %for.end
  br i1 %cmp30, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %buf.045) #18
  unreachable

if.end41:                                         ; preds = %if.end37
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %arrayidx26, i64 1
  tail call void @fsck_set_msg_type(ptr noundef %options, ptr noundef nonnull %buf.045, ptr noundef nonnull %add.ptr44)
  %sext36 = add i64 %sext, 4294967296
  %idx.ext46 = ashr exact i64 %sext36, 32
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge
  tail call void @free(ptr noundef %call) #16
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @oidset_parse_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsck_enable_object_names(ptr noundef captures(none) %options) local_unnamed_addr #0 {
entry:
  %object_names = getelementptr inbounds nuw i8, ptr %options, i64 232
  %0 = load ptr, ptr %object_names, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %call.i, ptr %object_names, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @fsck_get_object_name(ptr noundef readonly captures(none) %options, ptr noundef readonly captures(none) %oid) local_unnamed_addr #5 {
entry:
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp5 = alloca %struct.object_id, align 8
  %object_names = getelementptr inbounds nuw i8, ptr %options, i64 232
  %0 = load ptr, ptr %object_names, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp5, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %kh_get_oid_map.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add i32 %1, -1
  %key.val.i = load i32, ptr %byval-temp5, align 8
  %and.i = and i32 %key.val.i, %sub.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %flags.i, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i
  %i.0.i = phi i32 [ %and.i, %if.then.i ], [ %and19.i, %while.body.i ]
  %step.0.i = phi i32 [ 0, %if.then.i ], [ %inc.i, %while.body.i ]
  %shr.i = lshr i32 %i.0.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %and2.i = shl i32 %i.0.i, 1
  %shl.i = and i32 %and2.i, 30
  %shr3.i = lshr i32 %4, %shl.i
  %and4.i = and i32 %shr3.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and13.i = and i32 %shr3.i, 1
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %keys.i, align 8
  %idxprom15.i = zext i32 %i.0.i to i64
  %arrayidx16.i = getelementptr inbounds nuw %struct.object_id, ptr %5, i64 %idxprom15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx16.i, i64 36, i1 false)
  %6 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %7 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %6 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %7, %if.then.i.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp5, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %inc.i = add i32 %step.0.i, 1
  %add.i = add i32 %inc.i, %i.0.i
  %and19.i = and i32 %add.i, %sub.i
  %cmp.i = icmp eq i32 %and19.i, %and.i
  br i1 %cmp.i, label %kh_get_oid_map.exit.thread, label %while.cond.i, !llvm.loop !14

kh_get_oid_map.exit.thread:                       ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %return

while.end.i:                                      ; preds = %oideq_by_value.exit.i, %while.cond.i
  %9 = shl nuw i32 3, %shl.i
  %10 = and i32 %9, %4
  %tobool30.not.i = icmp eq i32 %10, 0
  %spec.select.i = select i1 %tobool30.not.i, i32 %i.0.i, i32 %1
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %if.end, %while.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp5)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  %cmp.not = icmp ult i32 %retval.0.i, %1
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %kh_get_oid_map.exit
  %vals = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %vals, align 8
  %idxprom = zext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit, %entry, %if.end4
  %retval.0 = phi ptr [ %12, %if.end4 ], [ null, %entry ], [ null, %kh_get_oid_map.exit ], [ null, %kh_get_oid_map.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @fsck_put_object_name(ptr noundef readonly captures(none) %options, ptr noundef readonly captures(none) %oid, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %key.sroa.5.i = alloca [32 x i8], align 4
  %tmp.sroa.2.i = alloca [32 x i8], align 4
  %byval-temp.i = alloca %struct.object_id, align 8
  %byval-temp3 = alloca %struct.object_id, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.sb, i64 24, i1 false)
  %object_names = getelementptr inbounds nuw i8, ptr %options, i64 232
  %0 = load ptr, ptr %object_names, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp3, ptr noundef nonnull align 4 dereferenceable(36) %oid, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %byval-temp.i)
  %n_occupied.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %n_occupied.i, align 8
  %upper_bound.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %upper_bound.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  %.pre = load i32, ptr %0, align 8
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %size.i, align 4
  %shl.i = shl i32 %3, 1
  %cmp1.i = icmp ugt i32 %.pre, %shl.i
  %..i = select i1 %cmp1.i, i32 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  %sub.i = add i32 %.pre, -1
  %dec.i = add i32 %sub.i, %..i
  %shr.i4 = lshr i32 %dec.i, 1
  %or.i = or i32 %shr.i4, %dec.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %inc.i5 = add i32 %or8.i, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %inc.i5, i32 4)
  %conv.i = uitofp i32 %spec.store.select.i to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv.i, double 7.700000e-01, double 5.000000e-01)
  %conv9.i = fptoui double %4 to i32
  %cmp10.not.not.i = icmp ult i32 %3, %conv9.i
  br i1 %cmp10.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %if.then.i
  %cmp13.i = icmp ult i32 %inc.i5, 16
  %5 = lshr i32 %spec.store.select.i, 2
  %6 = and i32 %5, 1073741820
  %7 = select i1 %cmp13.i, i32 4, i32 %6
  %mul.i.i = zext nneg i32 %7 to i64
  %call17.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %call17.i, i8 -86, i64 %mul.i.i, i1 false)
  %8 = load i32, ptr %0, align 8
  %cmp26.i = icmp ult i32 %8, %spec.store.select.i
  br i1 %cmp26.i, label %if.end38.i, label %for.body.lr.ph.i

if.end38.i:                                       ; preds = %st_mult.exit.i
  %conv29.i = zext i32 %spec.store.select.i to i64
  %keys.i19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %keys.i19, align 8
  %mul.i87.i = mul nuw nsw i64 %conv29.i, 36
  %call31.i = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i87.i) #16
  store ptr %call31.i, ptr %keys.i19, align 8
  %vals.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %vals.i, align 8
  %mul.i92.i = shl nuw nsw i64 %conv29.i, 3
  %call35.i = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %mul.i92.i) #16
  store ptr %call35.i, ptr %vals.i, align 8
  %.pre.i20 = load i32, ptr %0, align 8
  %cmp41.not131.i = icmp eq i32 %.pre.i20, 0
  br i1 %cmp41.not131.i, label %if.end152.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end38.i, %st_mult.exit.i
  %11 = phi i32 [ %.pre.i20, %if.end38.i ], [ %8, %st_mult.exit.i ]
  %flags.i7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %keys49.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sub.i8 = add i32 %spec.store.select.i, -1
  %vals52.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i32 [ %11, %for.body.lr.ph.i ], [ %38, %for.inc.i ]
  %j.1132.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc137.i, %for.inc.i ]
  %13 = load ptr, ptr %flags.i7, align 8
  %shr43.i = lshr i32 %j.1132.i, 4
  %idxprom.i9 = zext nneg i32 %shr43.i to i64
  %arrayidx.i10 = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i9
  %14 = load i32, ptr %arrayidx.i10, align 4
  %and.i11 = shl i32 %j.1132.i, 1
  %shl.i12 = and i32 %and.i11, 30
  %15 = shl nuw i32 3, %shl.i12
  %16 = and i32 %15, %14
  %cmp46.i = icmp eq i32 %16, 0
  br i1 %cmp46.i, label %if.then48.i, label %for.inc.i

if.then48.i:                                      ; preds = %for.body.i
  %17 = load ptr, ptr %keys49.i, align 8
  %idxprom50.i = zext i32 %j.1132.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %idxprom50.i
  %key.sroa.0.0.copyload.i = load i32, ptr %arrayidx51.i, align 4
  %key.sroa.5.0.arrayidx51.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx51.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx51.sroa_idx.i, i64 32, i1 false)
  %18 = load ptr, ptr %vals52.i, align 8
  %arrayidx54.i = getelementptr inbounds nuw ptr, ptr %18, i64 %idxprom50.i
  %19 = load ptr, ptr %arrayidx54.i, align 8
  %shl57.i = shl nuw nsw i32 1, %shl.i12
  %or63.i = or i32 %shl57.i, %14
  store i32 %or63.i, ptr %arrayidx.i10, align 4
  br label %while.body.i15

while.body.i15:                                   ; preds = %if.then102.i, %if.then48.i
  %key.sroa.0.0.i = phi i32 [ %key.sroa.0.0.copyload.i, %if.then48.i ], [ %tmp.sroa.0.0.copyload.i, %if.then102.i ]
  %val.0.i = phi ptr [ %19, %if.then48.i ], [ %33, %if.then102.i ]
  %i.0117.i = and i32 %key.sroa.0.0.i, %sub.i8
  %shr68118.i = lshr i32 %i.0117.i, 4
  %idxprom69119.i = zext nneg i32 %shr68118.i to i64
  %arrayidx70120.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69119.i
  %20 = load i32, ptr %arrayidx70120.i, align 4
  %and71121.i = shl i32 %i.0117.i, 1
  %shl72122.i = and i32 %and71121.i, 30
  %21 = shl nuw i32 2, %shl72122.i
  %22 = and i32 %21, %20
  %tobool75.not123.i = icmp eq i32 %22, 0
  br i1 %tobool75.not123.i, label %while.body76.i, label %while.end.i16

while.body76.i:                                   ; preds = %while.body.i15, %while.body76.i
  %i.0125.i = phi i32 [ %i.0.i18, %while.body76.i ], [ %i.0117.i, %while.body.i15 ]
  %step.0124.i = phi i32 [ %inc77.i, %while.body76.i ], [ 0, %while.body.i15 ]
  %inc77.i = add i32 %step.0124.i, 1
  %add.i = add i32 %inc77.i, %i.0125.i
  %i.0.i18 = and i32 %add.i, %sub.i8
  %shr68.i = lshr i32 %i.0.i18, 4
  %idxprom69.i = zext nneg i32 %shr68.i to i64
  %arrayidx70.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.i
  %23 = load i32, ptr %arrayidx70.i, align 4
  %and71.i = shl i32 %i.0.i18, 1
  %shl72.i = and i32 %and71.i, 30
  %24 = shl nuw i32 2, %shl72.i
  %25 = and i32 %24, %23
  %tobool75.not.i = icmp eq i32 %25, 0
  br i1 %tobool75.not.i, label %while.body76.i, label %while.end.i16, !llvm.loop !15

while.end.i16:                                    ; preds = %while.body76.i, %while.body.i15
  %idxprom69.lcssa116.i = phi i64 [ %idxprom69119.i, %while.body.i15 ], [ %idxprom69.i, %while.body76.i ]
  %i.0.lcssa.i = phi i32 [ %i.0117.i, %while.body.i15 ], [ %i.0.i18, %while.body76.i ]
  %.lcssa114.i = phi i32 [ %20, %while.body.i15 ], [ %23, %while.body76.i ]
  %shl72.lcssa.i = phi i32 [ %shl72122.i, %while.body.i15 ], [ %shl72.i, %while.body76.i ]
  %.lcssa.i = phi i32 [ %21, %while.body.i15 ], [ %24, %while.body76.i ]
  %arrayidx70.le.i = getelementptr inbounds nuw i32, ptr %call17.i, i64 %idxprom69.lcssa116.i
  %not.i17 = xor i32 %.lcssa.i, -1
  %and87.i = and i32 %.lcssa114.i, %not.i17
  store i32 %and87.i, ptr %arrayidx70.le.i, align 4
  %26 = load i32, ptr %0, align 8
  %cmp90.i = icmp ult i32 %i.0.lcssa.i, %26
  br i1 %cmp90.i, label %land.lhs.true.i, label %if.else127.i

land.lhs.true.i:                                  ; preds = %while.end.i16
  %27 = load ptr, ptr %flags.i7, align 8
  %arrayidx95.i = getelementptr inbounds nuw i32, ptr %27, i64 %idxprom69.lcssa116.i
  %28 = load i32, ptr %arrayidx95.i, align 4
  %29 = shl nuw i32 3, %shl72.lcssa.i
  %30 = and i32 %28, %29
  %cmp100.i = icmp eq i32 %30, 0
  br i1 %cmp100.i, label %if.then102.i, label %if.else127.i

if.then102.i:                                     ; preds = %land.lhs.true.i
  %31 = load ptr, ptr %keys49.i, align 8
  %idxprom104.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx105.i = getelementptr inbounds nuw %struct.object_id, ptr %31, i64 %idxprom104.i
  %tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx105.i, align 4
  %tmp.sroa.2.0.arrayidx105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, i64 32, i1 false)
  store i32 %key.sroa.0.0.i, ptr %arrayidx105.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.0.arrayidx105.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(32) %tmp.sroa.2.i, i64 32, i1 false)
  %32 = load ptr, ptr %vals52.i, align 8
  %arrayidx112.i = getelementptr inbounds nuw ptr, ptr %32, i64 %idxprom104.i
  %33 = load ptr, ptr %arrayidx112.i, align 8
  store ptr %val.0.i, ptr %arrayidx112.i, align 8
  %shl119.i = shl nuw nsw i32 1, %shl72.lcssa.i
  %34 = load ptr, ptr %flags.i7, align 8
  %arrayidx123.i = getelementptr inbounds nuw i32, ptr %34, i64 %idxprom69.lcssa116.i
  %35 = load i32, ptr %arrayidx123.i, align 4
  %or125.i = or i32 %35, %shl119.i
  store i32 %or125.i, ptr %arrayidx123.i, align 4
  br label %while.body.i15

if.else127.i:                                     ; preds = %land.lhs.true.i, %while.end.i16
  %36 = load ptr, ptr %keys49.i, align 8
  %idxprom129.i = zext i32 %i.0.lcssa.i to i64
  %arrayidx130.i = getelementptr inbounds nuw %struct.object_id, ptr %36, i64 %idxprom129.i
  store i32 %key.sroa.0.0.i, ptr %arrayidx130.i, align 4
  %key.sroa.5.0.arrayidx130.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.0.arrayidx130.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %key.sroa.5.i, i64 32, i1 false)
  %37 = load ptr, ptr %vals52.i, align 8
  %arrayidx133.i = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom129.i
  store ptr %val.0.i, ptr %arrayidx133.i, align 8
  %.pre139.i = load i32, ptr %0, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else127.i, %for.body.i
  %38 = phi i32 [ %12, %for.body.i ], [ %.pre139.i, %if.else127.i ]
  %inc137.i = add i32 %j.1132.i, 1
  %cmp41.not.i = icmp eq i32 %inc137.i, %38
  br i1 %cmp41.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.inc.i
  %cmp139.i = icmp ugt i32 %38, %spec.store.select.i
  br i1 %cmp139.i, label %if.then141.i, label %if.end152.i

if.then141.i:                                     ; preds = %for.end.i
  %conv143.i = zext i32 %spec.store.select.i to i64
  %39 = load ptr, ptr %keys49.i, align 8
  %mul.i97.i = mul nuw nsw i64 %conv143.i, 36
  %call145.i = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %mul.i97.i) #16
  store ptr %call145.i, ptr %keys49.i, align 8
  %40 = load ptr, ptr %vals52.i, align 8
  %mul.i102.i = shl nuw nsw i64 %conv143.i, 3
  %call150.i = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %mul.i102.i) #16
  store ptr %call150.i, ptr %vals52.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then141.i, %for.end.i, %if.end38.i
  %flags153.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %flags153.i, align 8
  tail call void @free(ptr noundef %41) #16
  store ptr %call17.i, ptr %flags153.i, align 8
  store i32 %spec.store.select.i, ptr %0, align 8
  %42 = load i32, ptr %size.i, align 4
  store i32 %42, ptr %n_occupied.i, align 8
  store i32 %conv9.i, ptr %upper_bound.i, align 4
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %if.then.i, %if.end152.i
  %43 = phi i32 [ %.pre, %if.then.i ], [ %spec.store.select.i, %if.end152.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.sroa.2.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %kh_resize_oid_map.exit, %if.end
  %44 = phi i32 [ %43, %kh_resize_oid_map.exit ], [ %.pre, %if.end ]
  %sub7.i = add i32 %44, -1
  %key.val.i = load i32, ptr %byval-temp3, align 8
  %and.i = and i32 %key.val.i, %sub7.i
  %flags.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %flags.i, align 8
  %shr.i = lshr i32 %and.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i
  %46 = load i32, ptr %arrayidx.i, align 4
  %and9.i = shl i32 %and.i, 1
  %shl10.i = and i32 %and9.i, 30
  %47 = shl nuw i32 2, %shl10.i
  %48 = and i32 %47, %46
  %tobool.not.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.end71.i

while.cond.preheader.i:                           ; preds = %if.end5.i
  %keys.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %byval-temp.i, i64 32
  %49 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 256
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %site.0.i = phi i32 [ %spec.select.i, %while.body.i ], [ %44, %while.cond.preheader.i ]
  %i.0.i = phi i32 [ %and49.i, %while.body.i ], [ %and.i, %while.cond.preheader.i ]
  %step.0.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %shr16.i = lshr i32 %i.0.i, 4
  %idxprom17.i = zext nneg i32 %shr16.i to i64
  %arrayidx18.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom17.i
  %50 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = shl i32 %i.0.i, 1
  %shl20.i = and i32 %and19.i, 30
  %shr21.i = lshr i32 %50, %shl20.i
  %and22.i = and i32 %shr21.i, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %land.rhs.i, label %if.then55.loopexit.i

land.rhs.i:                                       ; preds = %while.cond.i
  %and31.i = and i32 %shr21.i, 1
  %tobool32.not.i = icmp eq i32 %and31.i, 0
  br i1 %tobool32.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %51 = load ptr, ptr %keys.i, align 8
  %idxprom33.i = zext i32 %i.0.i to i64
  %arrayidx34.i = getelementptr inbounds nuw %struct.object_id, ptr %51, i64 %idxprom33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %byval-temp.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx34.i, i64 36, i1 false)
  %52 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %53 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq_by_value.exit.i

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %idxprom.i.i.i = sext i32 %52 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq_by_value.exit.i

oideq_by_value.exit.i:                            ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %53, %if.then.i.i.i ]
  %54 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %54, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp.i, ptr noundef nonnull readonly align 8 dereferenceable(20) %byval-temp3, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %if.then55.loopexit.i, label %while.body.i

while.body.i:                                     ; preds = %oideq_by_value.exit.i, %land.rhs.i
  %55 = shl nuw nsw i32 1, %shl20.i
  %56 = and i32 %55, %50
  %tobool45.not.i = icmp eq i32 %56, 0
  %spec.select.i = select i1 %tobool45.not.i, i32 %site.0.i, i32 %i.0.i
  %inc.i = add i32 %step.0.i, 1
  %add48.i = add i32 %inc.i, %i.0.i
  %and49.i = and i32 %add48.i, %sub7.i
  %cmp50.i = icmp eq i32 %and49.i, %and.i
  br i1 %cmp50.i, label %while.end.i, label %while.cond.i, !llvm.loop !17

while.end.i:                                      ; preds = %while.body.i
  %cmp54.i = icmp eq i32 %spec.select.i, %44
  br i1 %cmp54.i, label %if.then55.i, label %if.end71.i

if.then55.loopexit.i:                             ; preds = %oideq_by_value.exit.i, %while.cond.i
  %.pre.i = shl nuw i32 2, %shl20.i
  %.pre71.i = and i32 %.pre.i, %50
  %57 = icmp eq i32 %.pre71.i, 0
  br label %if.then55.i

if.then55.i:                                      ; preds = %if.then55.loopexit.i, %while.end.i
  %.pre-phi72.i = phi i1 [ %57, %if.then55.loopexit.i ], [ true, %while.end.i ]
  %i.166.i = phi i32 [ %i.0.i, %if.then55.loopexit.i ], [ %and.i, %while.end.i ]
  %site.165.i = phi i32 [ %site.0.i, %if.then55.loopexit.i ], [ %44, %while.end.i ]
  %cmp66.not.i = icmp eq i32 %site.165.i, %44
  %or.cond.i = select i1 %.pre-phi72.i, i1 true, i1 %cmp66.not.i
  %spec.select60.i = select i1 %or.cond.i, i32 %i.166.i, i32 %site.165.i
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.then55.i, %while.end.i, %if.end5.i
  %x.0.i = phi i32 [ %spec.select.i, %while.end.i ], [ %and.i, %if.end5.i ], [ %spec.select60.i, %if.then55.i ]
  %shr73.i = lshr i32 %x.0.i, 4
  %idxprom74.i = zext nneg i32 %shr73.i to i64
  %arrayidx75.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom74.i
  %58 = load i32, ptr %arrayidx75.i, align 4
  %and76.i = shl i32 %x.0.i, 1
  %shl77.i = and i32 %and76.i, 30
  %shr78.i = lshr i32 %58, %shl77.i
  %and79.i = and i32 %shr78.i, 2
  %tobool80.not.i = icmp eq i32 %and79.i, 0
  br i1 %tobool80.not.i, label %if.else98.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end71.i
  %keys82.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %keys82.i, align 8
  %idxprom83.i = zext i32 %x.0.i to i64
  %arrayidx84.i = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %idxprom83.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx84.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp3, i64 36, i1 false)
  %shl87.i = shl nuw i32 3, %shl77.i
  %not.i = xor i32 %shl87.i, -1
  %60 = load ptr, ptr %flags.i, align 8
  %arrayidx91.i = getelementptr inbounds nuw i32, ptr %60, i64 %idxprom74.i
  %61 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %61, %not.i
  store i32 %and92.i, ptr %arrayidx91.i, align 4
  %size94.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %size94.i, align 4
  %inc95.i = add i32 %62, 1
  store i32 %inc95.i, ptr %size94.i, align 4
  %63 = load i32, ptr %n_occupied.i, align 8
  %inc97.i = add i32 %63, 1
  store i32 %inc97.i, ptr %n_occupied.i, align 8
  br label %if.end4

if.else98.i:                                      ; preds = %if.end71.i
  %and106.i = and i32 %shr78.i, 1
  %tobool107.not.i = icmp eq i32 %and106.i, 0
  br i1 %tobool107.not.i, label %kh_put_oid_map.exit, label %if.then108.i

if.then108.i:                                     ; preds = %if.else98.i
  %keys109.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %keys109.i, align 8
  %idxprom110.i = zext i32 %x.0.i to i64
  %arrayidx111.i = getelementptr inbounds nuw %struct.object_id, ptr %64, i64 %idxprom110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx111.i, ptr noundef nonnull readonly align 8 dereferenceable(36) %byval-temp3, i64 36, i1 false)
  %shl115.i = shl nuw i32 3, %shl77.i
  %not116.i = xor i32 %shl115.i, -1
  %65 = load ptr, ptr %flags.i, align 8
  %arrayidx120.i = getelementptr inbounds nuw i32, ptr %65, i64 %idxprom74.i
  %66 = load i32, ptr %arrayidx120.i, align 4
  %and122.i = and i32 %66, %not116.i
  store i32 %and122.i, ptr %arrayidx120.i, align 4
  %size124.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %size124.i, align 4
  %inc125.i = add i32 %67, 1
  store i32 %inc125.i, ptr %size124.i, align 4
  br label %if.end4

kh_put_oid_map.exit:                              ; preds = %if.else98.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp3)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  br label %return

if.end4:                                          ; preds = %if.then108.i, %if.then81.i
  %idxprom.pre-phi = phi i64 [ %idxprom110.i, %if.then108.i ], [ %idxprom83.i, %if.then81.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp3)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %byval-temp.i)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %ap) #16
  %call6 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #16
  %68 = load ptr, ptr %object_names, align 8
  %vals = getelementptr inbounds nuw i8, ptr %68, i64 32
  %69 = load ptr, ptr %vals, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.pre-phi
  store ptr %call6, ptr %arrayidx, align 8
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %kh_put_oid_map.exit, %entry, %if.end4
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_describe_object(ptr noundef readonly captures(none) %options, ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fsck_get_object_name(ptr noundef %options, ptr noundef %oid)
  %0 = load i32, ptr @fsck_describe_object.b, align 4
  %idx.ext = zext nneg i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %idx.ext
  %add = add nuw nsw i32 %0, 1
  %1 = and i32 %add, 3
  store i32 %1, ptr @fsck_describe_object.b, align 4
  %len2.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call2 = tail call ptr @oid_to_hex(ptr noundef %oid) #16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #17
  tail call void @strbuf_add(ptr noundef nonnull %add.ptr, ptr noundef nonnull %call2, i64 noundef %call.i) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.7, ptr noundef nonnull %call) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %strbuf_setlen.exit
  %3 = load ptr, ptr %buf.i, align 8
  ret ptr %3
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_walk(ptr noundef %obj, ptr noundef %data, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %desc.i = alloca %struct.tree_desc, align 8
  %entry1.i = alloca %struct.name_entry, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %obj, align 4
  %0 = and i32 %bf.load, 14
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @the_repository, align 8
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call = tail call ptr @parse_object(ptr noundef %1, ptr noundef nonnull %oid) #16
  %bf.load3.pre = load i32, ptr %obj, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %bf.load3 = phi i32 [ %bf.load3.pre, %if.then1 ], [ %bf.load, %if.end ]
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear5 = and i32 %bf.lshr4, 7
  switch i32 %bf.clear5, label %sw.default [
    i32 3, label %return
    i32 2, label %sw.bb6
    i32 1, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb6:                                           ; preds = %if.end2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %entry1.i)
  %call.i.i = tail call i32 @parse_tree_gently(ptr noundef nonnull %obj, i32 noundef 0) #16
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %fsck_walk_tree.exit

if.end.i:                                         ; preds = %sw.bb6
  %oid.i = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call2.i = tail call ptr @fsck_get_object_name(ptr noundef %options, ptr noundef nonnull %oid.i)
  %buffer.i = getelementptr inbounds nuw i8, ptr %obj, i64 40
  %2 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %obj, i64 48
  %3 = load i64, ptr %size.i, align 8
  %call3.i = call i32 @init_tree_desc_gently(ptr noundef nonnull %desc.i, ptr noundef %2, i64 noundef %3, i32 noundef 0) #16
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %while.cond.preheader.i, label %fsck_walk_tree.exit

while.cond.preheader.i:                           ; preds = %if.end.i
  %mode.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 52
  %tobool32.i = icmp ne ptr %call2.i, null
  %path37.i = getelementptr inbounds nuw i8, ptr %entry1.i, i64 40
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %if.end53.i, %while.cond.preheader.i
  %res.0.ph.i = phi i32 [ 0, %while.cond.preheader.i ], [ %spec.select.i, %if.end53.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %call7.i = call i32 @tree_entry_gently(ptr noundef nonnull %desc.i, ptr noundef nonnull %entry1.i) #16
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %fsck_walk_tree.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %4 = load i32, ptr %mode.i, align 4
  %and.i = and i32 %4, 61440
  %5 = add nsw i32 %and.i, -16384
  %6 = call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 19)
  switch i32 %6, label %if.else41.i [
    i32 5, label %while.cond.i
    i32 0, label %if.then14.i
    i32 2, label %if.then29.i
    i32 3, label %if.then29.i
  ]

if.then14.i:                                      ; preds = %while.body.i
  %7 = load ptr, ptr @the_repository, align 8
  %call16.i = call ptr @lookup_tree(ptr noundef %7, ptr noundef nonnull %entry1.i) #16
  %tobool18.i = icmp ne ptr %call16.i, null
  %or.cond.i = select i1 %tobool32.i, i1 %tobool18.i, i1 false
  br i1 %or.cond.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.then14.i
  %8 = load ptr, ptr %path37.i, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %options, ptr noundef nonnull %entry1.i, ptr noundef nonnull @.str.98, ptr noundef nonnull %call2.i, ptr noundef %8)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.then14.i
  %9 = load ptr, ptr %options, align 8
  %call22.i = call i32 %9(ptr noundef %call16.i, i32 noundef 2, ptr noundef %data, ptr noundef nonnull %options) #16
  br label %if.end50.i

if.then29.i:                                      ; preds = %while.body.i, %while.body.i
  %10 = load ptr, ptr @the_repository, align 8
  %call31.i = call ptr @lookup_blob(ptr noundef %10, ptr noundef nonnull %entry1.i) #16
  %tobool34.i = icmp ne ptr %call31.i, null
  %or.cond1.i = select i1 %tobool32.i, i1 %tobool34.i, i1 false
  br i1 %or.cond1.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.then29.i
  %11 = load ptr, ptr %path37.i, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %options, ptr noundef nonnull %entry1.i, ptr noundef nonnull @.str.99, ptr noundef nonnull %call2.i, ptr noundef %11)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.then29.i
  %12 = load ptr, ptr %options, align 8
  %call40.i = call i32 %12(ptr noundef %call31.i, i32 noundef 3, ptr noundef %data, ptr noundef nonnull %options) #16
  br label %if.end50.i

if.else41.i:                                      ; preds = %while.body.i
  %call.i23.i = call ptr @fsck_get_object_name(ptr noundef readonly %options, ptr noundef nonnull %oid.i)
  %13 = load i32, ptr @fsck_describe_object.b, align 4
  %idx.ext.i.i = zext nneg i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %idx.ext.i.i
  %add.i.i = add nuw nsw i32 %13, 1
  %14 = and i32 %add.i.i, 3
  store i32 %14, ptr @fsck_describe_object.b, align 4
  %len2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %len2.i.i.i, align 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %15 = load ptr, ptr %buf.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_setlen.exit.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else41.i
  store i8 0, ptr %15, align 1
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %if.then4.i.i.i, %if.else41.i
  %call2.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #16
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i.i) #17
  call void @strbuf_add(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call2.i.i, i64 noundef %call.i.i.i) #16
  %tobool.not.i.i = icmp eq ptr %call.i23.i, null
  br i1 %tobool.not.i.i, label %if.end50.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %strbuf_setlen.exit.i.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i23.i) #16
  br label %if.end50.thread.i

if.end50.thread.i:                                ; preds = %if.then.i.i, %strbuf_setlen.exit.i.i
  %16 = load ptr, ptr %buf.i.i.i, align 8
  %17 = load ptr, ptr %path37.i, align 8
  %18 = load i32, ptr %mode.i, align 4
  %call47.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.100, ptr noundef %16, ptr noundef %17, i32 noundef %18) #16
  br label %fsck_walk_tree.exit

if.end50.i:                                       ; preds = %if.end38.i, %if.end21.i
  %result.0.i = phi i32 [ %call22.i, %if.end21.i ], [ %call40.i, %if.end38.i ]
  %cmp51.i = icmp slt i32 %result.0.i, 0
  br i1 %cmp51.i, label %fsck_walk_tree.exit, label %if.end53.i

if.end53.i:                                       ; preds = %if.end50.i
  %tobool54.not.i = icmp eq i32 %res.0.ph.i, 0
  %spec.select.i = select i1 %tobool54.not.i, i32 %result.0.i, i32 %res.0.ph.i
  br label %while.cond.outer.i, !llvm.loop !18

fsck_walk_tree.exit:                              ; preds = %if.end50.i, %while.cond.i, %sw.bb6, %if.end.i, %if.end50.thread.i
  %retval.0.i = phi i32 [ -1, %sw.bb6 ], [ -1, %if.end.i ], [ -1, %if.end50.thread.i ], [ %res.0.ph.i, %while.cond.i ], [ %result.0.i, %if.end50.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %entry1.i)
  br label %return

sw.bb8:                                           ; preds = %if.end2
  %19 = load ptr, ptr @the_repository, align 8
  %call.i.i13 = tail call i32 @repo_parse_commit_gently(ptr noundef %19, ptr noundef nonnull %obj, i32 noundef 0) #16
  %tobool.not.i14 = icmp eq i32 %call.i.i13, 0
  br i1 %tobool.not.i14, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %sw.bb8
  %oid.i17 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call1.i = tail call ptr @fsck_get_object_name(ptr noundef %options, ptr noundef nonnull %oid.i17)
  %tobool2.i = icmp ne ptr %call1.i, null
  br i1 %tobool2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i16
  %call4.i = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %obj) #16
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %options, ptr noundef %call4.i, ptr noundef nonnull @.str.101, ptr noundef nonnull %call1.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i16
  %20 = load ptr, ptr %options, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %call6.i = tail call ptr @repo_get_commit_tree(ptr noundef %21, ptr noundef nonnull %obj) #16
  %call7.i18 = tail call i32 %20(ptr noundef %call6.i, i32 noundef 2, ptr noundef %data, ptr noundef nonnull %options) #16
  %cmp.i = icmp slt i32 %call7.i18, 0
  br i1 %cmp.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %parents10.i = getelementptr inbounds nuw i8, ptr %obj, i64 48
  %22 = load ptr, ptr %parents10.i, align 8
  %tobool12.i = icmp ne ptr %22, null
  %or.cond.i19 = select i1 %tobool2.i, i1 %tobool12.i, i1 false
  br i1 %or.cond.i19, label %if.then13.i, label %if.end52.i

if.then13.i:                                      ; preds = %if.end9.i
  %call14.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #17
  %conv.i = trunc i64 %call14.i to i32
  %tobool15.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool15.not.i, label %while.body.us.i.preheader, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.then13.i
  %sub.i = add nsw i32 %conv.i, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call1.i, i64 %idxprom.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %cmp18.i = icmp eq i8 %23, 94
  br i1 %cmp18.i, label %while.body.us.us.i.preheader, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %land.lhs.true16.i
  %invariant.gep.i = getelementptr i8, ptr %call1.i, i64 -1
  %sext.i = shl i64 %call14.i, 32
  %24 = ashr exact i64 %sext.i, 32
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %24, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %power.061.i = phi i32 [ 1, %land.rhs.preheader.i ], [ %mul35.i, %for.body.i ]
  %generation.159.i = phi i32 [ 0, %land.rhs.preheader.i ], [ %add.i, %for.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %25 = load i8, ptr %gep.i, align 1
  %idxprom26.i = zext i8 %25 to i64
  %arrayidx27.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom26.i
  %26 = load i8, ptr %arrayidx27.i, align 1
  %27 = and i8 %26, 2
  %cmp29.not.i = icmp eq i8 %27, 0
  br i1 %cmp29.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %conv33.i = sext i8 %25 to i32
  %sub34.i = add nsw i32 %conv33.i, -48
  %mul.i = mul nsw i32 %sub34.i, %power.061.i
  %add.i = add nsw i32 %mul.i, %generation.159.i
  %mul35.i = mul nuw nsw i32 %power.061.i, 10
  %tobool22.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool22.not.i, label %if.end52.i, label %land.rhs.i, !llvm.loop !19

for.end.i:                                        ; preds = %land.rhs.i
  %28 = trunc nsw i64 %indvars.iv.i to i32
  %cmp36.i = icmp samesign ugt i32 %power.061.i, 1
  br i1 %cmp36.i, label %land.lhs.true40.i, label %if.end52.i

land.lhs.true40.i:                                ; preds = %for.end.i
  %sub41.i = add nsw i32 %28, -1
  %idxprom42.i = sext i32 %sub41.i to i64
  %arrayidx43.i = getelementptr inbounds i8, ptr %call1.i, i64 %idxprom42.i
  %29 = load i8, ptr %arrayidx43.i, align 1
  %cmp45.i = icmp eq i8 %29, 126
  %spec.select71.i = select i1 %cmp45.i, i32 %generation.159.i, i32 0
  %spec.select72.i = select i1 %cmp45.i, i32 %sub41.i, i32 %28
  %30 = freeze i32 %spec.select71.i
  br label %if.end52.i

if.end52.i:                                       ; preds = %for.body.i, %land.lhs.true40.i, %for.end.i, %if.end9.i
  %generation.0.i = phi i32 [ 0, %if.end9.i ], [ 0, %for.end.i ], [ %30, %land.lhs.true40.i ], [ 0, %for.body.i ]
  %name_prefix_len.0.i = phi i32 [ 0, %if.end9.i ], [ %28, %for.end.i ], [ %spec.select72.i, %land.lhs.true40.i ], [ 0, %for.body.i ]
  %tobool53.not62.i = icmp eq ptr %22, null
  br i1 %tobool53.not62.i, label %return, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end52.i
  br i1 %tobool2.i, label %while.body.lr.ph.split.us.i, label %while.body.i20

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %add6592.i = add nuw nsw i32 %generation.0.i, 1
  %cmp62.i = icmp sgt i32 %generation.0.i, 0
  br i1 %cmp62.i, label %while.body.us.us.i.preheader, label %while.body.us.i.preheader

while.body.us.i.preheader:                        ; preds = %if.then13.i, %while.body.lr.ph.split.us.i
  br label %while.body.us.i

while.body.us.us.i.preheader:                     ; preds = %land.lhs.true16.i, %while.body.lr.ph.split.us.i
  %add6592.i62 = phi i32 [ %add6592.i, %while.body.lr.ph.split.us.i ], [ 2, %land.lhs.true16.i ]
  %name_prefix_len.08690.i61 = phi i32 [ %name_prefix_len.0.i, %while.body.lr.ph.split.us.i ], [ %sub.i, %land.lhs.true16.i ]
  br label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %while.body.us.us.i.preheader, %if.end76.us.us.i
  %counter.065.us.us.i = phi i32 [ %counter.1.us.us.i, %if.end76.us.us.i ], [ 0, %while.body.us.us.i.preheader ]
  %res.064.us.us.i = phi i32 [ %spec.select.us.us.i, %if.end76.us.us.i ], [ %call7.i18, %while.body.us.us.i.preheader ]
  %parents.063.us.us.i = phi ptr [ %34, %if.end76.us.us.i ], [ %22, %while.body.us.us.i.preheader ]
  %31 = load ptr, ptr %parents.063.us.us.i, align 8
  %oid58.us.us.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %tobool59.not.us.us.i = icmp eq i32 %counter.065.us.us.i, 0
  br i1 %tobool59.not.us.us.i, label %if.else61.us.us.i, label %if.then60.us.us.i

if.then60.us.us.i:                                ; preds = %while.body.us.us.i
  %inc.us.us.i = add nsw i32 %counter.065.us.us.i, 1
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %options, ptr noundef nonnull %oid58.us.us.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %call1.i, i32 noundef %inc.us.us.i)
  br label %if.end69.us.us.i

if.else61.us.us.i:                                ; preds = %while.body.us.us.i
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %options, ptr noundef nonnull %oid58.us.us.i, ptr noundef nonnull @.str.103, i32 noundef %name_prefix_len.08690.i61, ptr noundef nonnull %call1.i, i32 noundef %add6592.i62)
  br label %if.end69.us.us.i

if.end69.us.us.i:                                 ; preds = %if.else61.us.us.i, %if.then60.us.us.i
  %counter.1.us.us.i = phi i32 [ %inc.us.us.i, %if.then60.us.us.i ], [ 1, %if.else61.us.us.i ]
  %32 = load ptr, ptr %options, align 8
  %33 = load ptr, ptr %parents.063.us.us.i, align 8
  %call72.us.us.i = tail call i32 %32(ptr noundef %33, i32 noundef 1, ptr noundef %data, ptr noundef nonnull %options) #16
  %cmp73.us.us.i = icmp slt i32 %call72.us.us.i, 0
  br i1 %cmp73.us.us.i, label %return, label %if.end76.us.us.i

if.end76.us.us.i:                                 ; preds = %if.end69.us.us.i
  %tobool77.not.us.us.i = icmp eq i32 %res.064.us.us.i, 0
  %spec.select.us.us.i = select i1 %tobool77.not.us.us.i, i32 %call72.us.us.i, i32 %res.064.us.us.i
  %next.us.us.i = getelementptr inbounds nuw i8, ptr %parents.063.us.us.i, i64 8
  %34 = load ptr, ptr %next.us.us.i, align 8
  %tobool53.not.us.us.i = icmp eq ptr %34, null
  br i1 %tobool53.not.us.us.i, label %return, label %while.body.us.us.i, !llvm.loop !20

while.body.us.i:                                  ; preds = %while.body.us.i.preheader, %if.end76.us.i
  %counter.065.us.i = phi i32 [ %counter.1.us.i, %if.end76.us.i ], [ 0, %while.body.us.i.preheader ]
  %res.064.us.i = phi i32 [ %spec.select.us.i, %if.end76.us.i ], [ %call7.i18, %while.body.us.i.preheader ]
  %parents.063.us.i = phi ptr [ %38, %if.end76.us.i ], [ %22, %while.body.us.i.preheader ]
  %35 = load ptr, ptr %parents.063.us.i, align 8
  %oid58.us.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %tobool59.not.us.i = icmp eq i32 %counter.065.us.i, 0
  br i1 %tobool59.not.us.i, label %if.else61.us.i, label %if.then60.us.i

if.then60.us.i:                                   ; preds = %while.body.us.i
  %inc.us.i = add nsw i32 %counter.065.us.i, 1
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %options, ptr noundef nonnull %oid58.us.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %call1.i, i32 noundef %inc.us.i)
  br label %if.end69.us.i

if.else61.us.i:                                   ; preds = %while.body.us.i
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %options, ptr noundef nonnull %oid58.us.i, ptr noundef nonnull @.str.104, ptr noundef nonnull %call1.i)
  br label %if.end69.us.i

if.end69.us.i:                                    ; preds = %if.else61.us.i, %if.then60.us.i
  %counter.1.us.i = phi i32 [ %inc.us.i, %if.then60.us.i ], [ 1, %if.else61.us.i ]
  %36 = load ptr, ptr %options, align 8
  %37 = load ptr, ptr %parents.063.us.i, align 8
  %call72.us.i = tail call i32 %36(ptr noundef %37, i32 noundef 1, ptr noundef %data, ptr noundef nonnull %options) #16
  %cmp73.us.i = icmp slt i32 %call72.us.i, 0
  br i1 %cmp73.us.i, label %return, label %if.end76.us.i

if.end76.us.i:                                    ; preds = %if.end69.us.i
  %tobool77.not.us.i = icmp eq i32 %res.064.us.i, 0
  %spec.select.us.i = select i1 %tobool77.not.us.i, i32 %call72.us.i, i32 %res.064.us.i
  %next.us.i = getelementptr inbounds nuw i8, ptr %parents.063.us.i, i64 8
  %38 = load ptr, ptr %next.us.i, align 8
  %tobool53.not.us.i = icmp eq ptr %38, null
  br i1 %tobool53.not.us.i, label %return, label %while.body.us.i, !llvm.loop !20

while.body.i20:                                   ; preds = %while.body.lr.ph.i, %if.end76.i
  %res.064.i = phi i32 [ %spec.select.i21, %if.end76.i ], [ %call7.i18, %while.body.lr.ph.i ]
  %parents.063.i = phi ptr [ %41, %if.end76.i ], [ %22, %while.body.lr.ph.i ]
  %39 = load ptr, ptr %options, align 8
  %40 = load ptr, ptr %parents.063.i, align 8
  %call72.i = tail call i32 %39(ptr noundef %40, i32 noundef 1, ptr noundef %data, ptr noundef nonnull %options) #16
  %cmp73.i = icmp slt i32 %call72.i, 0
  br i1 %cmp73.i, label %return, label %if.end76.i

if.end76.i:                                       ; preds = %while.body.i20
  %tobool77.not.i = icmp eq i32 %res.064.i, 0
  %spec.select.i21 = select i1 %tobool77.not.i, i32 %call72.i, i32 %res.064.i
  %next.i = getelementptr inbounds nuw i8, ptr %parents.063.i, i64 8
  %41 = load ptr, ptr %next.i, align 8
  %tobool53.not.i = icmp eq ptr %41, null
  br i1 %tobool53.not.i, label %return, label %while.body.i20, !llvm.loop !20

sw.bb10:                                          ; preds = %if.end2
  %oid.i22 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call.i = tail call ptr @fsck_get_object_name(ptr noundef %options, ptr noundef nonnull %oid.i22)
  %call1.i23 = tail call i32 @parse_tag(ptr noundef nonnull %obj) #16
  %tobool.not.i24 = icmp eq i32 %call1.i23, 0
  br i1 %tobool.not.i24, label %if.end.i26, label %return

if.end.i26:                                       ; preds = %sw.bb10
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %if.end5.i28, label %if.then3.i27

if.then3.i27:                                     ; preds = %if.end.i26
  %tagged.i = getelementptr inbounds nuw i8, ptr %obj, i64 40
  %42 = load ptr, ptr %tagged.i, align 8
  %oid4.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %options, ptr noundef nonnull %oid4.i, ptr noundef nonnull @.str.105, ptr noundef nonnull %call.i)
  br label %if.end5.i28

if.end5.i28:                                      ; preds = %if.then3.i27, %if.end.i26
  %43 = load ptr, ptr %options, align 8
  %tagged6.i = getelementptr inbounds nuw i8, ptr %obj, i64 40
  %44 = load ptr, ptr %tagged6.i, align 8
  %call7.i29 = tail call i32 %43(ptr noundef %44, i32 noundef 8, ptr noundef %data, ptr noundef nonnull %options) #16
  br label %return

sw.default:                                       ; preds = %if.end2
  %oid12 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %call.i30 = tail call ptr @fsck_get_object_name(ptr noundef readonly %options, ptr noundef nonnull %oid12)
  %45 = load i32, ptr @fsck_describe_object.b, align 4
  %idx.ext.i = zext nneg i32 %45 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %idx.ext.i
  %add.i31 = add nuw nsw i32 %45, 1
  %46 = and i32 %add.i31, 3
  store i32 %46, ptr @fsck_describe_object.b, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %47 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %sw.default
  store i8 0, ptr %47, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %sw.default
  %call2.i32 = tail call ptr @oid_to_hex(ptr noundef nonnull %oid12) #16
  %call.i.i33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i32) #17
  tail call void @strbuf_add(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call2.i32, i64 noundef %call.i.i33) #16
  %tobool.not.i34 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i34, label %fsck_describe_object.exit, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i30) #16
  br label %fsck_describe_object.exit

fsck_describe_object.exit:                        ; preds = %strbuf_setlen.exit.i, %if.then.i
  %48 = load ptr, ptr %buf.i.i, align 8
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %48) #16
  br label %return

return:                                           ; preds = %if.end76.i, %while.body.i20, %if.end76.us.us.i, %if.end69.us.us.i, %if.end76.us.i, %if.end69.us.i, %if.end5.i28, %sw.bb10, %if.end52.i, %if.end5.i, %sw.bb8, %if.end2, %entry, %fsck_describe_object.exit, %fsck_walk_tree.exit
  %retval.0 = phi i32 [ -1, %fsck_describe_object.exit ], [ %retval.0.i, %fsck_walk_tree.exit ], [ -1, %entry ], [ 0, %if.end2 ], [ -1, %sw.bb8 ], [ %call7.i18, %if.end5.i ], [ %call7.i18, %if.end52.i ], [ %call7.i29, %if.end5.i28 ], [ -1, %sw.bb10 ], [ %spec.select.us.i, %if.end76.us.i ], [ %call72.us.i, %if.end69.us.i ], [ %spec.select.us.us.i, %if.end76.us.us.i ], [ %call72.us.us.i, %if.end69.us.us.i ], [ %spec.select.i21, %if.end76.i ], [ %call72.i, %while.body.i20 ]
  ret i32 %retval.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_tag_standalone(ptr noundef %oid, ptr noundef %buffer, i64 noundef %size, ptr noundef %options, ptr noundef %tagged_oid, ptr noundef writeonly captures(none) %tagged_type) local_unnamed_addr #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.sb, i64 24, i1 false)
  %add.ptr = getelementptr i8, ptr %buffer, i64 %size
  %cmp16.not.i = icmp eq i64 %size, 0
  br i1 %cmp16.not.i, label %if.end15.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.017.i = phi i64 [ %inc.pre-phi.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buffer, i64 %i.017.i
  %0 = load i8, ptr %arrayidx.i, align 1
  switch i8 %0, label %for.body.for.inc_crit_edge.i [
    i8 0, label %sw.bb.i
    i8 10, label %sw.bb1.i
  ]

for.body.for.inc_crit_edge.i:                     ; preds = %for.body.i
  %.pre.i = add nuw i64 %i.017.i, 1
  br label %for.inc.i

sw.bb.i:                                          ; preds = %for.body.i
  %call.i = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, i64 noundef %i.017.i)
  br label %verify_headers.exit

sw.bb1.i:                                         ; preds = %for.body.i
  %add.i = add nuw i64 %i.017.i, 1
  %cmp2.i = icmp ult i64 %add.i, %size
  br i1 %cmp2.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %sw.bb1.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %buffer, i64 %add.i
  %1 = load i8, ptr %arrayidx5.i, align 1
  %cmp7.i = icmp eq i8 %1, 10
  br i1 %cmp7.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %sw.bb1.i, %for.body.for.inc_crit_edge.i
  %inc.pre-phi.i = phi i64 [ %.pre.i, %for.body.for.inc_crit_edge.i ], [ %add.i, %land.lhs.true.i ], [ %add.i, %sw.bb1.i ]
  %exitcond.not.i = icmp eq i64 %inc.pre-phi.i, %size
  br i1 %exitcond.not.i, label %land.lhs.true9.i, label %for.body.i, !llvm.loop !21

land.lhs.true9.i:                                 ; preds = %for.inc.i
  %arrayidx10.i = getelementptr i8, ptr %add.ptr, i64 -1
  %2 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %2, 10
  br i1 %cmp12.i, label %if.end, label %if.end15.i

if.end15.i:                                       ; preds = %land.lhs.true9.i, %entry
  %call16.i = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.107)
  br label %verify_headers.exit

verify_headers.exit:                              ; preds = %sw.bb.i, %if.end15.i
  %retval.0.i = phi i32 [ %call.i, %sw.bb.i ], [ %call16.i, %if.end15.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end, label %done

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true9.i, %verify_headers.exit
  %cmp.not = icmp ult ptr %buffer, %add.ptr
  br i1 %cmp.not, label %do.body.i.preheader, label %if.then2

do.body.i.preheader:                              ; preds = %if.end
  %scevgep = getelementptr i8, ptr %buffer, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %buffer, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.end4, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.then2, !llvm.loop !22

if.then2:                                         ; preds = %do.cond.i, %if.end
  %call3 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 17, ptr noundef nonnull @.str.10)
  br label %done

if.end4:                                          ; preds = %do.body.i
  %call5 = call i32 @parse_oid_hex(ptr noundef %scevgep, ptr noundef %tagged_oid, ptr noundef nonnull %p) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end4
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %cmp8.not = icmp eq i8 %6, 10
  br i1 %cmp8.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  %call11 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 6, ptr noundef nonnull @.str.11)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then10.if.end15_crit_edge, label %done

if.then10.if.end15_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %p, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10.if.end15_crit_edge, %lor.lhs.false7
  %7 = phi ptr [ %.pre, %if.then10.if.end15_crit_edge ], [ %5, %lor.lhs.false7 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %add.ptr16, ptr %buffer.addr, align 8
  %cmp17.not = icmp ult ptr %add.ptr16, %add.ptr
  br i1 %cmp17.not, label %do.body.i43.preheader, label %if.then21

do.body.i43.preheader:                            ; preds = %if.end15
  %scevgep89 = getelementptr i8, ptr %7, i64 6
  br label %do.body.i43

do.body.i43:                                      ; preds = %do.body.i43.preheader, %do.cond.i47
  %str.addr.0.i44 = phi ptr [ %incdec.ptr.i48, %do.cond.i47 ], [ %add.ptr16, %do.body.i43.preheader ]
  %prefix.addr.0.i45.idx = phi i64 [ %prefix.addr.0.i45.add, %do.cond.i47 ], [ 0, %do.body.i43.preheader ]
  %exitcond90 = icmp eq i64 %prefix.addr.0.i45.idx, 5
  br i1 %exitcond90, label %if.end23, label %do.cond.i47

do.cond.i47:                                      ; preds = %do.body.i43
  %prefix.addr.0.i45.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i45.idx
  %8 = load i8, ptr %prefix.addr.0.i45.ptr, align 1
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %str.addr.0.i44, i64 1
  %9 = load i8, ptr %str.addr.0.i44, align 1
  %prefix.addr.0.i45.add = add nuw nsw i64 %prefix.addr.0.i45.idx, 1
  %cmp.i50 = icmp eq i8 %9, %8
  br i1 %cmp.i50, label %do.body.i43, label %if.then21, !llvm.loop !22

if.then21:                                        ; preds = %do.cond.i47, %if.end15
  %call22 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 24, ptr noundef nonnull @.str.13)
  br label %done

if.end23:                                         ; preds = %do.body.i43
  store ptr %scevgep89, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %scevgep89 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call24 = call ptr @memchr(ptr noundef nonnull %scevgep89, i32 noundef 10, i64 noundef %sub.ptr.sub) #17
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 23, ptr noundef nonnull @.str.14)
  br label %done

if.end28:                                         ; preds = %if.end23
  %sub.ptr.lhs.cast29 = ptrtoint ptr %call24 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast
  %call32 = call i32 @type_from_string_gently(ptr noundef nonnull %scevgep89, i64 noundef %sub.ptr.sub31, i32 noundef 1) #16
  store i32 %call32, ptr %tagged_type, align 4
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.end37, label %if.end40

if.end37:                                         ; preds = %if.end28
  %call36 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 11, ptr noundef nonnull @.str.15)
  %tobool38.not = icmp eq i32 %call36, 0
  br i1 %tobool38.not, label %if.end40, label %done

if.end40:                                         ; preds = %if.end28, %if.end37
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %call24, i64 1
  %cmp42.not = icmp ult ptr %add.ptr41, %add.ptr
  br i1 %cmp42.not, label %do.body.i53.preheader, label %if.then46

do.body.i53.preheader:                            ; preds = %if.end40
  %scevgep91 = getelementptr i8, ptr %call24, i64 5
  br label %do.body.i53

do.body.i53:                                      ; preds = %do.body.i53.preheader, %do.cond.i57
  %str.addr.0.i54 = phi ptr [ %incdec.ptr.i58, %do.cond.i57 ], [ %add.ptr41, %do.body.i53.preheader ]
  %prefix.addr.0.i55.idx = phi i64 [ %prefix.addr.0.i55.add, %do.cond.i57 ], [ 0, %do.body.i53.preheader ]
  %exitcond92 = icmp eq i64 %prefix.addr.0.i55.idx, 4
  br i1 %exitcond92, label %if.end48, label %do.cond.i57

do.cond.i57:                                      ; preds = %do.body.i53
  %prefix.addr.0.i55.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %prefix.addr.0.i55.idx
  %10 = load i8, ptr %prefix.addr.0.i55.ptr, align 1
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %str.addr.0.i54, i64 1
  %11 = load i8, ptr %str.addr.0.i54, align 1
  %prefix.addr.0.i55.add = add nuw nsw i64 %prefix.addr.0.i55.idx, 1
  %cmp.i60 = icmp eq i8 %11, %10
  br i1 %cmp.i60, label %do.body.i53, label %if.then46, !llvm.loop !22

if.then46:                                        ; preds = %do.cond.i57, %if.end40
  %call47 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 21, ptr noundef nonnull @.str.17)
  br label %done

if.end48:                                         ; preds = %do.body.i53
  %sub.ptr.rhs.cast50 = ptrtoint ptr %scevgep91 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %call52 = call ptr @memchr(ptr noundef nonnull %scevgep91, i32 noundef 10, i64 noundef %sub.ptr.sub51) #17
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end48
  %call55 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 20, ptr noundef nonnull @.str.14)
  br label %done

if.end56:                                         ; preds = %if.end48
  %sub.ptr.lhs.cast57 = ptrtoint ptr %call52 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast50
  %conv60 = trunc i64 %sub.ptr.sub59 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.18, i32 noundef %conv60, ptr noundef nonnull %scevgep91) #16
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %12 = load ptr, ptr %buf, align 8
  %call61 = call i32 @check_refname_format(ptr noundef %12, i32 noundef 0) #16
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end72, label %if.then63

if.then63:                                        ; preds = %if.end56
  %call68 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 55, ptr noundef nonnull @.str.19, i32 noundef %conv60, ptr noundef nonnull %scevgep91)
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end72, label %done

if.end72:                                         ; preds = %if.then63, %if.end56
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %call52, i64 1
  %cmp74.not = icmp ult ptr %add.ptr73, %add.ptr
  br i1 %cmp74.not, label %do.body.i63.preheader, label %if.then78

do.body.i63.preheader:                            ; preds = %if.end72
  %scevgep93 = getelementptr i8, ptr %call52, i64 8
  br label %do.body.i63

do.body.i63:                                      ; preds = %do.body.i63.preheader, %do.cond.i67
  %str.addr.0.i64 = phi ptr [ %incdec.ptr.i68, %do.cond.i67 ], [ %add.ptr73, %do.body.i63.preheader ]
  %prefix.addr.0.i65.idx = phi i64 [ %prefix.addr.0.i65.add, %do.cond.i67 ], [ 0, %do.body.i63.preheader ]
  %exitcond94 = icmp eq i64 %prefix.addr.0.i65.idx, 7
  br i1 %exitcond94, label %if.else, label %do.cond.i67

do.cond.i67:                                      ; preds = %do.body.i63
  %prefix.addr.0.i65.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i65.idx
  %13 = load i8, ptr %prefix.addr.0.i65.ptr, align 1
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %str.addr.0.i64, i64 1
  %14 = load i8, ptr %str.addr.0.i64, align 1
  %prefix.addr.0.i65.add = add nuw nsw i64 %prefix.addr.0.i65.idx, 1
  %cmp.i70 = icmp eq i8 %14, %13
  br i1 %cmp.i70, label %do.body.i63, label %if.then78, !llvm.loop !22

if.then78:                                        ; preds = %do.cond.i67, %if.end72
  %call79 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 56, ptr noundef nonnull @.str.21)
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end84, label %done

if.else:                                          ; preds = %do.body.i63
  store ptr %scevgep93, ptr %buffer.addr, align 8
  %call83 = call fastcc i32 @fsck_ident(ptr noundef %buffer.addr, ptr noundef %oid, i32 noundef 4, ptr noundef %options)
  %.pre95 = load ptr, ptr %buffer.addr, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %if.else
  %15 = phi ptr [ %add.ptr73, %if.then78 ], [ %.pre95, %if.else ]
  %ret.3 = phi i32 [ 0, %if.then78 ], [ %call83, %if.else ]
  %cmp85 = icmp ult ptr %15, %add.ptr
  br i1 %cmp85, label %land.lhs.true, label %done

land.lhs.true:                                    ; preds = %if.end84
  %call87 = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.22) #16
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %done

if.then89:                                        ; preds = %land.lhs.true
  %call90 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 4, i32 noundef 57, ptr noundef nonnull @.str.23)
  br label %done

done:                                             ; preds = %if.then89, %if.end84, %land.lhs.true, %if.then78, %if.then63, %if.end37, %if.then10, %verify_headers.exit, %if.then54, %if.then46, %if.then26, %if.then21, %if.then2
  %ret.0 = phi i32 [ %retval.0.i, %verify_headers.exit ], [ %call3, %if.then2 ], [ %call11, %if.then10 ], [ %call22, %if.then21 ], [ %call36, %if.end37 ], [ %call47, %if.then46 ], [ %call68, %if.then63 ], [ %call79, %if.then78 ], [ %ret.3, %land.lhs.true ], [ %call90, %if.then89 ], [ %ret.3, %if.end84 ], [ %call55, %if.then54 ], [ %call27, %if.then26 ]
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %options, ptr noundef %oid, i32 noundef %object_type, i32 noundef range(i32 0, 58) %msg_id, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.sb, i64 24, i1 false)
  %msg_type.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %0 = load ptr, ptr %msg_type.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %idxprom.i = zext nneg i32 %msg_id to i64
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %msg_type2.i = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom.i, i32 3
  %1 = load i32, ptr %msg_type2.i, align 8
  %strict.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  %bf.load.i = load i8, ptr %strict.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool3.i = icmp ne i8 %bf.clear.i, 0
  %cmp.i = icmp eq i32 %1, 4
  %or.cond.i = select i1 %tobool3.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.end, label %fsck_msg_type.exit

if.end5.i:                                        ; preds = %entry
  %arrayidx8.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx8.i, align 4
  br label %fsck_msg_type.exit

fsck_msg_type.exit:                               ; preds = %if.then.i, %if.end5.i
  %retval.0.i = phi i32 [ %2, %if.end5.i ], [ %1, %if.then.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then.i, %fsck_msg_type.exit
  %retval.0.i13 = phi i32 [ %retval.0.i, %fsck_msg_type.exit ], [ 3, %if.then.i ]
  %tobool1.i.not = icmp eq ptr %oid, null
  br i1 %tobool1.i.not, label %if.end3, label %object_on_skiplist.exit

object_on_skiplist.exit:                          ; preds = %if.end
  %skiplist.i = getelementptr inbounds nuw i8, ptr %options, i64 32
  %call.i = tail call i32 @oidset_contains(ptr noundef nonnull %skiplist.i, ptr noundef nonnull %oid) #16
  %tobool2.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end, %object_on_skiplist.exit
  %cmp4 = icmp eq i32 %retval.0.i13, 2
  %cmp6 = icmp eq i32 %retval.0.i13, 1
  %spec.store.select = select i1 %cmp6, i32 4, i32 %retval.0.i13
  %msg_type.0 = select i1 %cmp4, i32 3, i32 %spec.store.select
  tail call fastcc void @prepare_msg_ids()
  %camelcased = getelementptr inbounds nuw [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom.i, i32 2
  %3 = load ptr, ptr %camelcased, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.108, ptr noundef %3) #16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %sb, ptr noundef %fmt, ptr noundef nonnull %ap) #16
  %error_func = getelementptr inbounds nuw i8, ptr %options, i64 8
  %4 = load ptr, ptr %error_func, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call11 = call i32 %4(ptr noundef nonnull %options, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type.0, i32 noundef %msg_id, ptr noundef %5) #16
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %object_on_skiplist.exit, %fsck_msg_type.exit, %if.end3
  %retval.0 = phi i32 [ %call11, %if.end3 ], [ 0, %fsck_msg_type.exit ], [ 0, %object_on_skiplist.exit ]
  ret i32 %retval.0
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_ident(ptr noundef nonnull captures(none) %ident, ptr noundef %oid, i32 noundef range(i32 1, 5) %type, ptr noundef %options) unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %0 = load ptr, ptr %ident, align 8
  %call = tail call ptr @strchrnul(ptr noundef %0, i32 noundef 10) #17
  store ptr %call, ptr %ident, align 8
  %1 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  store ptr %incdec.ptr, ptr %ident, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr %0, align 1
  %cmp3 = icmp eq i8 %2, 60
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 16, ptr noundef nonnull @.str.109)
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.110) #17
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call8
  %3 = load i8, ptr %add.ptr, align 1
  switch i8 %3, label %if.then18 [
    i8 62, label %if.then12
    i8 60, label %if.end20
  ]

if.then12:                                        ; preds = %if.end7
  %call13 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 5, ptr noundef nonnull @.str.111)
  br label %return

if.then18:                                        ; preds = %if.end7
  %call19 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 15, ptr noundef nonnull @.str.112)
  br label %return

if.end20:                                         ; preds = %if.end7
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp22.not = icmp eq i8 %4, 32
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 19, ptr noundef nonnull @.str.109)
  br label %return

if.end26:                                         ; preds = %if.end20
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %call28 = tail call i64 @strcspn(ptr noundef nonnull %incdec.ptr27, ptr noundef nonnull @.str.110) #17
  %add.ptr29 = getelementptr inbounds i8, ptr %incdec.ptr27, i64 %call28
  %5 = load i8, ptr %add.ptr29, align 1
  %cmp31.not = icmp eq i8 %5, 62
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end26
  %call34 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 4, ptr noundef nonnull @.str.113)
  br label %return

if.end35:                                         ; preds = %if.end26
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 1
  %6 = load i8, ptr %incdec.ptr36, align 1
  %cmp38.not = icmp eq i8 %6, 32
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end35
  %call41 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 18, ptr noundef nonnull @.str.114)
  br label %return

if.end42:                                         ; preds = %if.end35
  %incdec.ptr43 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end42
  %p.0 = phi ptr [ %incdec.ptr43, %if.end42 ], [ %incdec.ptr50, %while.body ]
  %7 = load i8, ptr %p.0, align 1
  switch i8 %7, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr50 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %idxprom = zext i8 %7 to i64
  %arrayidx51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx51, align 1
  %9 = and i8 %8, 2
  %cmp53.not = icmp eq i8 %9, 0
  br i1 %cmp53.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %while.end
  %call56 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 2, ptr noundef nonnull @.str.115)
  br label %return

if.end57:                                         ; preds = %while.end
  %cmp59 = icmp eq i8 %7, 48
  br i1 %cmp59, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end57
  %arrayidx61 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %10 = load i8, ptr %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %10, 32
  br i1 %cmp63.not, label %if.end67, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %call66 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 28, ptr noundef nonnull @.str.116)
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %if.end57
  %call68 = call i64 @strtoumax(ptr noundef nonnull %p.0, ptr noundef nonnull %end, i32 noundef 10) #16
  %call69 = call i32 @date_overflows(i64 noundef %call68) #16
  %tobool.not = icmp eq i32 %call69, 0
  br i1 %tobool.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call71 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 3, ptr noundef nonnull @.str.117)
  br label %return

if.end72:                                         ; preds = %if.end67
  %11 = load ptr, ptr %end, align 8
  %cmp73 = icmp eq ptr %11, %p.0
  br i1 %cmp73, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end72
  %12 = load i8, ptr %11, align 1
  %cmp76.not = icmp eq i8 %12, 32
  br i1 %cmp76.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false, %if.end72
  %call79 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 2, ptr noundef nonnull @.str.115)
  br label %return

if.end80:                                         ; preds = %lor.lhs.false
  %add.ptr81 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %add.ptr81, align 1
  switch i8 %13, label %if.then126 [
    i8 43, label %lor.lhs.false89
    i8 45, label %lor.lhs.false89
  ]

lor.lhs.false89:                                  ; preds = %if.end80, %if.end80
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i8, ptr %arrayidx90, align 1
  %idxprom91 = zext i8 %14 to i64
  %arrayidx92 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom91
  %15 = load i8, ptr %arrayidx92, align 1
  %16 = and i8 %15, 2
  %cmp95.not = icmp eq i8 %16, 0
  br i1 %cmp95.not, label %if.then126, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false89
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %17 = load i8, ptr %arrayidx98, align 1
  %idxprom99 = zext i8 %17 to i64
  %arrayidx100 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom99
  %18 = load i8, ptr %arrayidx100, align 1
  %19 = and i8 %18, 2
  %cmp103.not = icmp eq i8 %19, 0
  br i1 %cmp103.not, label %if.then126, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false97
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i8, ptr %arrayidx106, align 1
  %idxprom107 = zext i8 %20 to i64
  %arrayidx108 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom107
  %21 = load i8, ptr %arrayidx108, align 1
  %22 = and i8 %21, 2
  %cmp111.not = icmp eq i8 %22, 0
  br i1 %cmp111.not, label %if.then126, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false105
  %arrayidx114 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %23 = load i8, ptr %arrayidx114, align 1
  %idxprom115 = zext i8 %23 to i64
  %arrayidx116 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom115
  %24 = load i8, ptr %arrayidx116, align 1
  %25 = and i8 %24, 2
  %cmp119.not = icmp eq i8 %25, 0
  br i1 %cmp119.not, label %if.then126, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false113
  %arrayidx122 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %26 = load i8, ptr %arrayidx122, align 1
  %cmp124.not = icmp eq i8 %26, 10
  br i1 %cmp124.not, label %return, label %if.then126

if.then126:                                       ; preds = %if.end80, %lor.lhs.false121, %lor.lhs.false113, %lor.lhs.false105, %lor.lhs.false97, %lor.lhs.false89
  %call127 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 8, ptr noundef nonnull @.str.118)
  br label %return

return:                                           ; preds = %lor.lhs.false121, %if.then126, %if.then78, %if.then70, %if.then65, %if.then55, %if.then40, %if.then33, %if.then24, %if.then18, %if.then12, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ %call13, %if.then12 ], [ %call19, %if.then18 ], [ %call25, %if.then24 ], [ %call34, %if.then33 ], [ %call41, %if.then40 ], [ %call66, %if.then65 ], [ %call71, %if.then70 ], [ %call79, %if.then78 ], [ %call127, %if.then126 ], [ %call56, %if.then55 ], [ 0, %lor.lhs.false121 ]
  ret i32 %retval.0
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_object(ptr noundef %obj, ptr noundef %data, i64 noundef %size, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.24)
  br label %return

if.end:                                           ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  %bf.load = load i32, ptr %obj, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call1 = tail call i32 @fsck_buffer(ptr noundef nonnull %oid, i32 noundef %bf.clear, ptr noundef %data, i64 noundef %size, ptr noundef %options)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_buffer(ptr noundef %oid, i32 noundef %type, ptr noundef %data, i64 noundef %size, ptr noundef %options) local_unnamed_addr #0 {
entry:
  %tagged_oid.i = alloca %struct.object_id, align 4
  %tagged_type.i = alloca i32, align 4
  %buffer.addr.i = alloca ptr, align 8
  %tree_oid.i = alloca %struct.object_id, align 4
  %parent_oid.i = alloca %struct.object_id, align 4
  %p.i = alloca ptr, align 8
  %desc.i = alloca %struct.tree_desc, align 8
  %df_dup_candidates.i = alloca %struct.name_stack, align 8
  switch i32 %type, label %if.end12 [
    i32 3, label %if.then
    i32 2, label %if.then2
    i32 1, label %if.then6
    i32 4, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @fsck_blob(ptr noundef %oid, ptr noundef %data, i64 noundef %size, ptr noundef %options)
  br label %return

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %df_dup_candidates.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %df_dup_candidates.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @init_tree_desc_gently(ptr noundef nonnull %desc.i, ptr noundef %data, i64 noundef %size, i32 noundef 1) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader.i, label %if.then.i

while.cond.preheader.i:                           ; preds = %if.then2
  %size3.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 64
  %0 = load i32, ptr %size3.i, align 8
  %tobool4.not149.i = icmp eq i32 %0, 0
  br i1 %tobool4.not149.i, label %fsck_tree.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %entry1.i.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 48
  %mode.i.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 60
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %desc.i, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %desc.i, i64 56
  %gitmodules_found.i = getelementptr inbounds nuw i8, ptr %options, i64 72
  %gitattributes_found.i = getelementptr inbounds nuw i8, ptr %options, i64 152
  %strict.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  %nr.i.i.i = getelementptr inbounds nuw i8, ptr %df_dup_candidates.i, i64 8
  %alloc.i.i.i = getelementptr inbounds nuw i8, ptr %df_dup_candidates.i, i64 16
  br label %while.body.i

if.then.i:                                        ; preds = %if.then2
  %call2.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.140)
  br label %fsck_tree.exit

while.body.i:                                     ; preds = %if.end138.i, %while.body.lr.ph.i
  %o_name.0164.i = phi ptr [ null, %while.body.lr.ph.i ], [ %2, %if.end138.i ]
  %o_mode.0163.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %3, %if.end138.i ]
  %has_large_name.0162.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or38.i, %if.end138.i ]
  %not_properly_sorted.0160.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %not_properly_sorted.1.i, %if.end138.i ]
  %has_dup_entries.0159.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %has_dup_entries.1.i, %if.end138.i ]
  %has_bad_modes.0158.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %has_bad_modes.1.i, %if.end138.i ]
  %has_zero_pad.0157.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or32.i, %if.end138.i ]
  %has_dotgit.0156.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %has_dotgit.2.i, %if.end138.i ]
  %has_dotdot.0155.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or24.i, %if.end138.i ]
  %has_dot.0154.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or19212.i, %if.end138.i ]
  %has_empty_name.0153.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or14.i, %if.end138.i ]
  %has_full_path.0152.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or10.i, %if.end138.i ]
  %has_null_sha1.0151.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %or.i, %if.end138.i ]
  %retval1.0150.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %retval1.6.i, %if.end138.i ]
  %2 = load ptr, ptr %path.i.i, align 8
  %3 = load i32, ptr %mode.i.i, align 4
  %conv.i.i = trunc i32 %3 to i16
  %call.i.i = call ptr @null_oid() #16
  %4 = load i32, ptr %algo.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %6, %if.then.i.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry1.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %retval.0.i.i.i.i = zext i1 %retval.0.in.i.i.i.i to i32
  %or.i = or i32 %has_null_sha1.0151.i, %retval.0.i.i.i.i
  %call7.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #17
  %tobool8.i = icmp ne ptr %call7.i, null
  %lnot.ext.i = zext i1 %tobool8.i to i32
  %or10.i = or i32 %has_full_path.0152.i, %lnot.ext.i
  %8 = load i8, ptr %2, align 1
  %tobool11.not.i = icmp eq i8 %8, 0
  %lnot.ext13.i = zext i1 %tobool11.not.i to i32
  %or14.i = or i32 %has_empty_name.0153.i, %lnot.ext13.i
  %.not.i = icmp eq i8 %8, 46
  br i1 %.not.i, label %sub_1.i, label %is_null_oid.exit.tail.i

sub_1.i:                                          ; preds = %is_null_oid.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  %12 = zext i1 %11 to i32
  %or19211.i = or i32 %has_dot.0154.i, %12
  %.not177.i = icmp eq i8 %10, 46
  br i1 %.not177.i, label %sub_2.i, label %is_null_oid.exit.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  br label %is_null_oid.exit.tail.i

is_null_oid.exit.tail.i:                          ; preds = %is_null_oid.exit.i, %sub_2.i, %sub_1.i
  %or19212.i = phi i32 [ %or19211.i, %sub_1.i ], [ %or19211.i, %sub_2.i ], [ %has_dot.0154.i, %is_null_oid.exit.i ]
  %tobool21.not.i = phi i32 [ 0, %sub_1.i ], [ %16, %sub_2.i ], [ 0, %is_null_oid.exit.i ]
  %or24.i = or i32 %tobool21.not.i, %has_dotdot.0155.i
  %call25.i = call i32 @is_hfs_dotgit(ptr noundef nonnull %2) #16
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %is_null_oid.exit.tail.i
  %call27.i = call i32 @is_ntfs_dotgit(ptr noundef nonnull %2) #16
  %tobool28.i = icmp ne i32 %call27.i, 0
  %17 = zext i1 %tobool28.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %is_null_oid.exit.tail.i
  %lor.ext.i = phi i32 [ 1, %is_null_oid.exit.tail.i ], [ %17, %lor.rhs.i ]
  %or29.i = or i32 %lor.ext.i, %has_dotgit.0156.i
  %18 = load ptr, ptr %desc.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp.i = icmp eq i8 %19, 48
  %conv31.i = zext i1 %cmp.i to i32
  %or32.i = or i32 %has_zero_pad.0157.i, %conv31.i
  %entry33.val.i = load i32, ptr %1, align 8
  %conv35.i = sext i32 %entry33.val.i to i64
  %20 = load i64, ptr @max_tree_entry_len, align 8
  %cmp36.i = icmp slt i64 %20, %conv35.i
  %conv37.i = zext i1 %cmp36.i to i32
  %or38.i = or i32 %has_large_name.0162.i, %conv37.i
  %call39.i = call i32 @is_hfs_dotgitmodules(ptr noundef nonnull %2) #16
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %lor.lhs.false.i, label %if.then43.i

lor.lhs.false.i:                                  ; preds = %lor.end.i
  %call41.i = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %2) #16
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %if.end52.i, label %if.then43.i

if.then43.i:                                      ; preds = %lor.lhs.false.i, %lor.end.i
  %21 = and i16 %conv.i.i, -4096
  %cmp45.i = icmp eq i16 %21, -24576
  br i1 %cmp45.i, label %if.else.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.then43.i
  %call48.i = call i32 @oidset_insert(ptr noundef nonnull %gitmodules_found.i, ptr noundef nonnull %entry1.i.i) #16
  br label %if.end52.i

if.else.i:                                        ; preds = %if.then43.i
  %call49.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 33, ptr noundef nonnull @.str.143)
  %add50.i = add nsw i32 %call49.i, %retval1.0150.i
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i, %if.then47.i, %lor.lhs.false.i
  %retval1.2.i = phi i32 [ %add50.i, %if.else.i ], [ %retval1.0150.i, %if.then47.i ], [ %retval1.0150.i, %lor.lhs.false.i ]
  %call53.i = call i32 @is_hfs_dotgitattributes(ptr noundef nonnull %2) #16
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %lor.lhs.false55.i, label %if.then58.i

lor.lhs.false55.i:                                ; preds = %if.end52.i
  %call56.i = call i32 @is_ntfs_dotgitattributes(ptr noundef nonnull %2) #16
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.end69.i, label %if.then58.i

if.then58.i:                                      ; preds = %lor.lhs.false55.i, %if.end52.i
  %22 = and i16 %conv.i.i, -4096
  %cmp61.i = icmp eq i16 %22, -24576
  br i1 %cmp61.i, label %if.end69.thread.i, label %if.end93.thread.i

if.end69.thread.i:                                ; preds = %if.then58.i
  %call66.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 53, ptr noundef nonnull @.str.144)
  %add67.i = add nsw i32 %call66.i, %retval1.2.i
  br label %if.then74.i

if.end69.i:                                       ; preds = %lor.lhs.false55.i
  %.pre.i = and i16 %conv.i.i, -4096
  %23 = icmp eq i16 %.pre.i, -24576
  br i1 %23, label %if.then74.i, label %if.end93.i.thread

if.then74.i:                                      ; preds = %if.end69.i, %if.end69.thread.i
  %retval1.3218.i = phi i32 [ %add67.i, %if.end69.thread.i ], [ %retval1.2.i, %if.end69.i ]
  %call75.i = call i32 @is_hfs_dotgitignore(ptr noundef nonnull %2) #16
  %tobool76.not.i = icmp eq i32 %call75.i, 0
  br i1 %tobool76.not.i, label %lor.lhs.false77.i, label %if.then80.i

lor.lhs.false77.i:                                ; preds = %if.then74.i
  %call78.i = call i32 @is_ntfs_dotgitignore(ptr noundef nonnull %2) #16
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.end83.i, label %if.then80.i

if.then80.i:                                      ; preds = %lor.lhs.false77.i, %if.then74.i
  %call81.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 52, ptr noundef nonnull @.str.145)
  %add82.i = add nsw i32 %call81.i, %retval1.3218.i
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.then80.i, %lor.lhs.false77.i
  %retval1.5.i = phi i32 [ %add82.i, %if.then80.i ], [ %retval1.3218.i, %lor.lhs.false77.i ]
  %call84.i = call i32 @is_hfs_dotmailmap(ptr noundef nonnull %2) #16
  %tobool85.not.i = icmp eq i32 %call84.i, 0
  br i1 %tobool85.not.i, label %lor.lhs.false86.i, label %if.then89.i

lor.lhs.false86.i:                                ; preds = %if.end83.i
  %call87.i = call i32 @is_ntfs_dotmailmap(ptr noundef nonnull %2) #16
  %tobool88.not.i = icmp eq i32 %call87.i, 0
  br i1 %tobool88.not.i, label %if.end93.i, label %if.then89.i

if.then89.i:                                      ; preds = %lor.lhs.false86.i, %if.end83.i
  %call90.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 54, ptr noundef nonnull @.str.146)
  %add91.i = add nsw i32 %call90.i, %retval1.5.i
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then89.i, %lor.lhs.false86.i
  %retval1.4.i = phi i32 [ %add91.i, %if.then89.i ], [ %retval1.5.i, %lor.lhs.false86.i ]
  %call94.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #17
  %tobool95.not.i = icmp eq ptr %call94.i, null
  br i1 %tobool95.not.i, label %if.end118.i, label %while.body99.us.i

if.end93.i.thread:                                ; preds = %if.end69.i
  %call94.i30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #17
  %tobool95.not.i31 = icmp eq ptr %call94.i30, null
  br i1 %tobool95.not.i31, label %if.end118.i, label %while.body99.i.preheader

if.end93.thread.i:                                ; preds = %if.then58.i
  %call64.i = call i32 @oidset_insert(ptr noundef nonnull %gitattributes_found.i, ptr noundef nonnull %entry1.i.i) #16
  %call94224.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 92) #17
  %tobool95.not225.i = icmp eq ptr %call94224.i, null
  br i1 %tobool95.not225.i, label %if.end118.i, label %while.body99.i.preheader

while.body99.i.preheader:                         ; preds = %if.end93.i.thread, %if.end93.thread.i
  %backslash.0.i.ph = phi ptr [ %call94224.i, %if.end93.thread.i ], [ %call94.i30, %if.end93.i.thread ]
  br label %while.body99.i

while.body99.us.i:                                ; preds = %if.end93.i, %if.end116.us.i
  %retval1.7.us.i = phi i32 [ %retval1.8.us.i, %if.end116.us.i ], [ %retval1.4.i, %if.end93.i ]
  %has_dotgit.3.us.i = phi i32 [ %or101.us.i, %if.end116.us.i ], [ %or29.i, %if.end93.i ]
  %backslash.0.us.i = phi ptr [ %call117.us.i, %if.end116.us.i ], [ %call94.i, %if.end93.i ]
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %backslash.0.us.i, i64 1
  %call100.us.i = call i32 @is_ntfs_dotgit(ptr noundef nonnull %incdec.ptr.us.i) #16
  %or101.us.i = or i32 %call100.us.i, %has_dotgit.3.us.i
  %call102.us.i = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %incdec.ptr.us.i) #16
  %tobool103.not.us.i = icmp eq i32 %call102.us.i, 0
  br i1 %tobool103.not.us.i, label %if.end116.us.i, label %if.then104.us.i

if.then104.us.i:                                  ; preds = %while.body99.us.i
  %call113.us.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 33, ptr noundef nonnull @.str.143)
  %add114.us.i = add nsw i32 %call113.us.i, %retval1.7.us.i
  br label %if.end116.us.i

if.end116.us.i:                                   ; preds = %if.then104.us.i, %while.body99.us.i
  %retval1.8.us.i = phi i32 [ %add114.us.i, %if.then104.us.i ], [ %retval1.7.us.i, %while.body99.us.i ]
  %call117.us.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.us.i, i32 noundef 92) #17
  %tobool98.old.not.us.i = icmp eq ptr %call117.us.i, null
  br i1 %tobool98.old.not.us.i, label %if.end118.i, label %while.body99.us.i

while.body99.i:                                   ; preds = %while.body99.i.preheader, %if.end116.i
  %has_dotgit.3.i = phi i32 [ %or101.i, %if.end116.i ], [ %or29.i, %while.body99.i.preheader ]
  %backslash.0.i = phi ptr [ %call117.i, %if.end116.i ], [ %backslash.0.i.ph, %while.body99.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %backslash.0.i, i64 1
  %call100.i = call i32 @is_ntfs_dotgit(ptr noundef nonnull %incdec.ptr.i) #16
  %or101.i = or i32 %call100.i, %has_dotgit.3.i
  %call102.i = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %incdec.ptr.i) #16
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %if.end116.i, label %if.then104.i

if.then104.i:                                     ; preds = %while.body99.i
  %call111.i = call i32 @oidset_insert(ptr noundef nonnull %gitmodules_found.i, ptr noundef nonnull %entry1.i.i) #16
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then104.i, %while.body99.i
  %call117.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 92) #17
  %tobool98.old.not.i = icmp eq ptr %call117.i, null
  br i1 %tobool98.old.not.i, label %if.end118.i, label %while.body99.i

if.end118.i:                                      ; preds = %if.end116.i, %if.end116.us.i, %if.end93.i.thread, %if.end93.thread.i, %if.end93.i
  %retval1.6.i = phi i32 [ %retval1.4.i, %if.end93.i ], [ %retval1.2.i, %if.end93.thread.i ], [ %retval1.2.i, %if.end93.i.thread ], [ %retval1.8.us.i, %if.end116.us.i ], [ %retval1.2.i, %if.end116.i ]
  %has_dotgit.2.i = phi i32 [ %or29.i, %if.end93.i ], [ %or29.i, %if.end93.thread.i ], [ %or29.i, %if.end93.i.thread ], [ %or101.us.i, %if.end116.us.i ], [ %or101.i, %if.end116.i ]
  %call119.i = call i32 @update_tree_entry_gently(ptr noundef nonnull %desc.i) #16
  %tobool120.not.i = icmp eq i32 %call119.i, 0
  br i1 %tobool120.not.i, label %if.end124.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end118.i
  %call122.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 9, ptr noundef nonnull @.str.140)
  %add123.i = add nsw i32 %call122.i, %retval1.6.i
  br label %while.end140.i

if.end124.i:                                      ; preds = %if.end118.i
  switch i16 %conv.i.i, label %sw.default.i [
    i16 -32275, label %sw.epilog.i
    i16 -32348, label %sw.epilog.i
    i16 -24576, label %sw.epilog.i
    i16 16384, label %sw.epilog.i
    i16 -8192, label %sw.epilog.i
    i16 -32332, label %sw.bb126.i
  ]

sw.bb126.i:                                       ; preds = %if.end124.i
  %bf.load.i = load i8, ptr %strict.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool127.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool127.not.i, label %sw.epilog.i, label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb126.i, %if.end124.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb126.i, %if.end124.i, %if.end124.i, %if.end124.i, %if.end124.i, %if.end124.i
  %has_bad_modes.1.i = phi i32 [ 1, %sw.default.i ], [ %has_bad_modes.0158.i, %sw.bb126.i ], [ %has_bad_modes.0158.i, %if.end124.i ], [ %has_bad_modes.0158.i, %if.end124.i ], [ %has_bad_modes.0158.i, %if.end124.i ], [ %has_bad_modes.0158.i, %if.end124.i ], [ %has_bad_modes.0158.i, %if.end124.i ]
  %tobool130.not.i = icmp eq ptr %o_name.0164.i, null
  br i1 %tobool130.not.i, label %if.end138.i, label %if.then131.i

if.then131.i:                                     ; preds = %sw.epilog.i
  %call.i75.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %o_name.0164.i) #17
  %conv.i76.i = trunc i64 %call.i75.i to i32
  %call1.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #17
  %conv2.i.i = trunc i64 %call1.i.i to i32
  %cond.i.i = call i32 @llvm.smin.i32(i32 %conv.i76.i, i32 %conv2.i.i)
  %conv5.i.i = sext i32 %cond.i.i to i64
  %call6.i.i = call i32 @memcmp(ptr noundef nonnull %o_name.0164.i, ptr noundef nonnull readonly %2, i64 noundef %conv5.i.i) #17
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end138.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then131.i
  %cmp9.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %sw.bb134.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %o_name.0164.i, i64 %conv5.i.i
  %24 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %2, i64 %conv5.i.i
  %25 = load i8, ptr %arrayidx14.i.i, align 1
  %tobool.i.i = icmp ne i8 %24, 0
  %tobool15.i.i = icmp ne i8 %25, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool15.i.i
  br i1 %or.cond.i.i, label %if.end17.i.i, label %if.end138.i

if.end17.i.i:                                     ; preds = %if.end12.i.i
  %and.i.i = and i32 %o_mode.0163.i, 61440
  %cmp20.i.i = icmp eq i32 %and.i.i, 16384
  %spec.select.i.i = select i1 %cmp20.i.i, i8 47, i8 0
  %c1.0.i.i = select i1 %tobool.i.i, i8 %24, i8 %spec.select.i.i
  %and26.i.i = and i32 %3, 61440
  %cmp27.i.i = icmp eq i32 %and26.i.i, 16384
  %spec.select27.i.i = select i1 %cmp27.i.i, i8 47, i8 0
  %c2.0.i.i = select i1 %tobool15.i.i, i8 %25, i8 %spec.select27.i.i
  %tobool31.not.i.i = or i1 %cmp20.i.i, %tobool.i.i
  %26 = add i8 %c2.0.i.i, -47
  %27 = icmp ult i8 %26, -46
  %or.cond40.i.i = select i1 %tobool31.not.i.i, i1 true, i1 %27
  br i1 %or.cond40.i.i, label %if.else.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end17.i.i
  %28 = load i64, ptr %nr.i.i.i, align 8
  %add.i.i.i = add i64 %28, 1
  %29 = load i64, ptr %alloc.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %29
  br i1 %cmp.i.i.i, label %if.then.i.i78.i, label %entry.do.end_crit_edge.i.i.i

entry.do.end_crit_edge.i.i.i:                     ; preds = %if.then35.i.i
  %.pre.i.i.i = load ptr, ptr %df_dup_candidates.i, align 8
  br label %name_stack_push.exit.i.i

if.then.i.i78.i:                                  ; preds = %if.then35.i.i
  %30 = mul i64 %29, 3
  %mul.i.i.i = add i64 %30, 48
  %div13.i.i.i = lshr i64 %mul.i.i.i, 1
  %add.div13.i.i.i = call i64 @llvm.umax.i64(i64 %div13.i.i.i, i64 %add.i.i.i)
  store i64 %add.div13.i.i.i, ptr %alloc.i.i.i, align 8
  %mul.ov.i.i.i.i = icmp ugt i64 %add.div13.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %if.then.i.i.i.i, label %st_mult.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i78.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.95, i64 noundef 8, i64 noundef %add.div13.i.i.i) #18
  unreachable

st_mult.exit.i.i.i:                               ; preds = %if.then.i.i78.i
  %31 = load ptr, ptr %df_dup_candidates.i, align 8
  %mul.i.i.i.i = shl nuw i64 %add.div13.i.i.i, 3
  %call16.i.i.i = call ptr @xrealloc(ptr noundef %31, i64 noundef %mul.i.i.i.i) #16
  store ptr %call16.i.i.i, ptr %df_dup_candidates.i, align 8
  br label %name_stack_push.exit.i.i

name_stack_push.exit.i.i:                         ; preds = %st_mult.exit.i.i.i, %entry.do.end_crit_edge.i.i.i
  %32 = phi ptr [ %.pre.i.i.i, %entry.do.end_crit_edge.i.i.i ], [ %call16.i.i.i, %st_mult.exit.i.i.i ]
  store i64 %add.i.i.i, ptr %nr.i.i.i, align 8
  %arrayidx.i.i77.i = getelementptr inbounds ptr, ptr %32, i64 %28
  store ptr %o_name.0164.i, ptr %arrayidx.i.i77.i, align 8
  br label %verify_ordered.exit.i

if.else.i.i:                                      ; preds = %if.end17.i.i
  %cmp37.i.i = icmp ne i8 %c2.0.i.i, 47
  %33 = add i8 %c1.0.i.i, -47
  %34 = icmp ult i8 %33, -46
  %or.cond42.i.i = or i1 %cmp37.i.i, %34
  br i1 %or.cond42.i.i, label %verify_ordered.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i.i
  %nr.i29.promoted.i.i = load i64, ptr %nr.i.i.i, align 8
  %tobool.not.i46.i.i = icmp eq i64 %nr.i29.promoted.i.i, 0
  br i1 %tobool.not.i46.i.i, label %verify_ordered.exit.i, label %name_stack_pop.exit.lr.ph.i.i

name_stack_pop.exit.lr.ph.i.i:                    ; preds = %for.cond.preheader.i.i
  %35 = load ptr, ptr %df_dup_candidates.i, align 8
  br label %name_stack_pop.exit.i.i

name_stack_pop.exit.i.i:                          ; preds = %for.cond.backedge.i.i, %name_stack_pop.exit.lr.ph.i.i
  %dec.i4547.i.i = phi i64 [ %nr.i29.promoted.i.i, %name_stack_pop.exit.lr.ph.i.i ], [ %dec.i.i.i, %for.cond.backedge.i.i ]
  %dec.i.i.i = add i64 %dec.i4547.i.i, -1
  %arrayidx.i30.i.i = getelementptr inbounds ptr, ptr %35, i64 %dec.i.i.i
  %36 = load ptr, ptr %arrayidx.i30.i.i, align 8
  %tobool44.not.i.i = icmp eq ptr %36, null
  br i1 %tobool44.not.i.i, label %verify_ordered.exit.loopexit.i, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %name_stack_pop.exit.i.i, %do.cond.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %do.cond.i.i.i ], [ %2, %name_stack_pop.exit.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ], [ %36, %name_stack_pop.exit.i.i ]
  %37 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i31.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i31.i.i, label %if.end49.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %38 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i32.i.i = icmp eq i8 %38, %37
  br i1 %cmp.i32.i.i, label %do.body.i.i.i, label %for.cond.backedge.i.i, !llvm.loop !22

if.end49.i.i:                                     ; preds = %do.body.i.i.i
  %39 = load i8, ptr %str.addr.0.i.i.i, align 1
  %tobool50.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool50.not.i.i, label %if.end138.loopexit.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.end49.i.i
  %40 = icmp ugt i8 %39, 46
  br i1 %40, label %for.cond.backedge.i.i, label %if.then55.i.i

for.cond.backedge.i.i:                            ; preds = %do.cond.i.i.i, %if.end52.i.i
  %tobool.not.i.i79.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i79.i, label %verify_ordered.exit.loopexit.i, label %name_stack_pop.exit.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  store i64 %dec.i.i.i, ptr %nr.i.i.i, align 8
  call fastcc void @name_stack_push(ptr noundef nonnull %df_dup_candidates.i, ptr noundef %36)
  br label %verify_ordered.exit.i

verify_ordered.exit.loopexit.i:                   ; preds = %for.cond.backedge.i.i, %name_stack_pop.exit.i.i
  store i64 %dec.i.i.i, ptr %nr.i.i.i, align 8
  br label %verify_ordered.exit.i

verify_ordered.exit.i:                            ; preds = %verify_ordered.exit.loopexit.i, %if.then55.i.i, %for.cond.preheader.i.i, %if.else.i.i, %name_stack_push.exit.i.i
  %cmp61.i.not.i = icmp ult i8 %c1.0.i.i, %c2.0.i.i
  br i1 %cmp61.i.not.i, label %if.end138.i, label %sw.bb134.i

sw.bb134.i:                                       ; preds = %verify_ordered.exit.i, %if.end.i.i
  br label %if.end138.i

if.end138.loopexit.i:                             ; preds = %if.end49.i.i
  store i64 %dec.i.i.i, ptr %nr.i.i.i, align 8
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.end138.loopexit.i, %sw.bb134.i, %verify_ordered.exit.i, %if.end12.i.i, %if.then131.i, %sw.epilog.i
  %has_dup_entries.1.i = phi i32 [ %has_dup_entries.0159.i, %verify_ordered.exit.i ], [ %has_dup_entries.0159.i, %sw.bb134.i ], [ %has_dup_entries.0159.i, %sw.epilog.i ], [ %has_dup_entries.0159.i, %if.then131.i ], [ 1, %if.end12.i.i ], [ 1, %if.end138.loopexit.i ]
  %not_properly_sorted.1.i = phi i32 [ %not_properly_sorted.0160.i, %verify_ordered.exit.i ], [ 1, %sw.bb134.i ], [ %not_properly_sorted.0160.i, %sw.epilog.i ], [ %not_properly_sorted.0160.i, %if.then131.i ], [ %not_properly_sorted.0160.i, %if.end12.i.i ], [ %not_properly_sorted.0160.i, %if.end138.loopexit.i ]
  %41 = load i32, ptr %size3.i, align 8
  %tobool4.not.i = icmp eq i32 %41, 0
  br i1 %tobool4.not.i, label %while.end140.i, label %while.body.i, !llvm.loop !24

while.end140.i:                                   ; preds = %if.end138.i, %if.then121.i
  %has_bad_modes.0120.i = phi i32 [ %has_bad_modes.0158.i, %if.then121.i ], [ %has_bad_modes.1.i, %if.end138.i ]
  %has_dup_entries.0117.i = phi i32 [ %has_dup_entries.0159.i, %if.then121.i ], [ %has_dup_entries.1.i, %if.end138.i ]
  %not_properly_sorted.0114.i = phi i32 [ %not_properly_sorted.0160.i, %if.then121.i ], [ %not_properly_sorted.1.i, %if.end138.i ]
  %retval1.1.i = phi i32 [ %add123.i, %if.then121.i ], [ %retval1.6.i, %if.end138.i ]
  %42 = load ptr, ptr %df_dup_candidates.i, align 8
  call void @free(ptr noundef %42) #16
  %tobool141.not.i = icmp eq i32 %or.i, 0
  br i1 %tobool141.not.i, label %if.end145.i, label %if.then142.i

if.then142.i:                                     ; preds = %while.end140.i
  %call143.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 46, ptr noundef nonnull @.str.147)
  %add144.i = add nsw i32 %call143.i, %retval1.1.i
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.then142.i, %while.end140.i
  %retval1.9.i = phi i32 [ %add144.i, %if.then142.i ], [ %retval1.1.i, %while.end140.i ]
  %tobool146.not.i = icmp eq i32 %or10.i, 0
  br i1 %tobool146.not.i, label %if.end150.i, label %if.then147.i

if.then147.i:                                     ; preds = %if.end145.i
  %call148.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 42, ptr noundef nonnull @.str.148)
  %add149.i = add nsw i32 %call148.i, %retval1.9.i
  br label %if.end150.i

if.end150.i:                                      ; preds = %if.then147.i, %if.end145.i
  %retval1.10.i = phi i32 [ %add149.i, %if.then147.i ], [ %retval1.9.i, %if.end145.i ]
  %tobool151.not.i = icmp eq i32 %or14.i, 0
  br i1 %tobool151.not.i, label %if.end155.i, label %if.then152.i

if.then152.i:                                     ; preds = %if.end150.i
  %call153.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 41, ptr noundef nonnull @.str.149)
  %add154.i = add nsw i32 %call153.i, %retval1.10.i
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then152.i, %if.end150.i
  %retval1.11.i = phi i32 [ %add154.i, %if.then152.i ], [ %retval1.10.i, %if.end150.i ]
  %tobool156.not.i = icmp eq i32 %or19212.i, 0
  br i1 %tobool156.not.i, label %if.end160.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.end155.i
  %call158.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 43, ptr noundef nonnull @.str.150)
  %add159.i = add nsw i32 %call158.i, %retval1.11.i
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then157.i, %if.end155.i
  %retval1.12.i = phi i32 [ %add159.i, %if.then157.i ], [ %retval1.11.i, %if.end155.i ]
  %tobool161.not.i = icmp eq i32 %or24.i, 0
  br i1 %tobool161.not.i, label %if.end165.i, label %if.then162.i

if.then162.i:                                     ; preds = %if.end160.i
  %call163.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 44, ptr noundef nonnull @.str.151)
  %add164.i = add nsw i32 %call163.i, %retval1.12.i
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.then162.i, %if.end160.i
  %retval1.13.i = phi i32 [ %add164.i, %if.then162.i ], [ %retval1.12.i, %if.end160.i ]
  %tobool166.not.i = icmp eq i32 %has_dotgit.2.i, 0
  br i1 %tobool166.not.i, label %if.end170.i, label %if.then167.i

if.then167.i:                                     ; preds = %if.end165.i
  %call168.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 45, ptr noundef nonnull @.str.152)
  %add169.i = add nsw i32 %call168.i, %retval1.13.i
  br label %if.end170.i

if.end170.i:                                      ; preds = %if.then167.i, %if.end165.i
  %retval1.14.i = phi i32 [ %add169.i, %if.then167.i ], [ %retval1.13.i, %if.end165.i ]
  %tobool171.not.i = icmp eq i32 %or32.i, 0
  br i1 %tobool171.not.i, label %if.end175.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.end170.i
  %call173.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 47, ptr noundef nonnull @.str.153)
  %add174.i = add nsw i32 %call173.i, %retval1.14.i
  br label %if.end175.i

if.end175.i:                                      ; preds = %if.then172.i, %if.end170.i
  %retval1.15.i = phi i32 [ %add174.i, %if.then172.i ], [ %retval1.14.i, %if.end170.i ]
  %tobool176.not.i = icmp eq i32 %has_bad_modes.0120.i, 0
  br i1 %tobool176.not.i, label %if.end180.i, label %if.then177.i

if.then177.i:                                     ; preds = %if.end175.i
  %call178.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 50, ptr noundef nonnull @.str.154)
  %add179.i = add nsw i32 %call178.i, %retval1.15.i
  br label %if.end180.i

if.end180.i:                                      ; preds = %if.then177.i, %if.end175.i
  %retval1.16.i = phi i32 [ %add179.i, %if.then177.i ], [ %retval1.15.i, %if.end175.i ]
  %tobool181.not.i = icmp eq i32 %has_dup_entries.0117.i, 0
  br i1 %tobool181.not.i, label %if.end185.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.end180.i
  %call183.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 12, ptr noundef nonnull @.str.155)
  %add184.i = add nsw i32 %call183.i, %retval1.16.i
  br label %if.end185.i

if.end185.i:                                      ; preds = %if.then182.i, %if.end180.i
  %retval1.17.i = phi i32 [ %add184.i, %if.then182.i ], [ %retval1.16.i, %if.end180.i ]
  %tobool186.not.i = icmp eq i32 %not_properly_sorted.0114.i, 0
  br i1 %tobool186.not.i, label %if.end190.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.end185.i
  %call188.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 26, ptr noundef nonnull @.str.156)
  %add189.i = add nsw i32 %call188.i, %retval1.17.i
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.then187.i, %if.end185.i
  %retval1.18.i = phi i32 [ %add189.i, %if.then187.i ], [ %retval1.17.i, %if.end185.i ]
  %tobool191.not.i = icmp eq i32 %or38.i, 0
  br i1 %tobool191.not.i, label %fsck_tree.exit, label %if.then192.i

if.then192.i:                                     ; preds = %if.end190.i
  %call193.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 2, i32 noundef 49, ptr noundef nonnull @.str.157)
  %add194.i = add nsw i32 %call193.i, %retval1.18.i
  br label %fsck_tree.exit

fsck_tree.exit:                                   ; preds = %while.cond.preheader.i, %if.then.i, %if.end190.i, %if.then192.i
  %retval.0.i = phi i32 [ %call2.i, %if.then.i ], [ %add194.i, %if.then192.i ], [ %retval1.18.i, %if.end190.i ], [ 0, %while.cond.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %df_dup_candidates.i)
  br label %return

if.then6:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.addr.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tree_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %parent_oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %add.ptr.i = getelementptr i8, ptr %data, i64 %size
  %cmp16.not.i.i = icmp eq i64 %size, 0
  br i1 %cmp16.not.i.i, label %if.end15.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then6, %for.inc.i.i
  %i.017.i.i = phi i64 [ %inc.pre-phi.i.i, %for.inc.i.i ], [ 0, %if.then6 ]
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %data, i64 %i.017.i.i
  %43 = load i8, ptr %arrayidx.i.i20, align 1
  switch i8 %43, label %for.body.for.inc_crit_edge.i.i [
    i8 0, label %sw.bb.i.i
    i8 10, label %sw.bb1.i.i
  ]

for.body.for.inc_crit_edge.i.i:                   ; preds = %for.body.i.i
  %.pre.i.i = add nuw i64 %i.017.i.i, 1
  br label %for.inc.i.i

sw.bb.i.i:                                        ; preds = %for.body.i.i
  %call.i.i26 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.106, i64 noundef %i.017.i.i)
  br label %verify_headers.exit.i

sw.bb1.i.i:                                       ; preds = %for.body.i.i
  %add.i.i = add nuw i64 %i.017.i.i, 1
  %cmp2.i.i = icmp ult i64 %add.i.i, %size
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb1.i.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %data, i64 %add.i.i
  %44 = load i8, ptr %arrayidx5.i.i, align 1
  %cmp7.i.i25 = icmp eq i8 %44, 10
  br i1 %cmp7.i.i25, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %sw.bb1.i.i, %for.body.for.inc_crit_edge.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre.i.i, %for.body.for.inc_crit_edge.i.i ], [ %add.i.i, %land.lhs.true.i.i ], [ %add.i.i, %sw.bb1.i.i ]
  %exitcond.not.i.i = icmp eq i64 %inc.pre-phi.i.i, %size
  br i1 %exitcond.not.i.i, label %land.lhs.true9.i.i, label %for.body.i.i, !llvm.loop !21

land.lhs.true9.i.i:                               ; preds = %for.inc.i.i
  %arrayidx10.i.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %45 = load i8, ptr %arrayidx10.i.i, align 1
  %cmp12.i.i = icmp eq i8 %45, 10
  br i1 %cmp12.i.i, label %if.end.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %land.lhs.true9.i.i, %if.then6
  %call16.i.i = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.107)
  br label %verify_headers.exit.i

verify_headers.exit.i:                            ; preds = %if.end15.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i32 [ %call.i.i26, %sw.bb.i.i ], [ %call16.i.i, %if.end15.i.i ]
  %tobool.not.i21 = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool.not.i21, label %if.end.i, label %fsck_commit.exit

if.end.i:                                         ; preds = %land.lhs.true.i.i, %verify_headers.exit.i, %land.lhs.true9.i.i
  %cmp.not.i = icmp ult ptr %data, %add.ptr.i
  br i1 %cmp.not.i, label %do.body.i.preheader.i, label %if.then2.i

do.body.i.preheader.i:                            ; preds = %if.end.i
  %scevgep.i = getelementptr i8, ptr %data, i64 5
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %data, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 5
  br i1 %exitcond.i, label %if.end4.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.158, i64 %prefix.addr.0.i.idx.i
  %46 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %47 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %47, %46
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then2.i, !llvm.loop !22

if.then2.i:                                       ; preds = %do.cond.i.i, %if.end.i
  %call3.i = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 22, ptr noundef nonnull @.str.159)
  br label %fsck_commit.exit

if.end4.i:                                        ; preds = %do.body.i.i
  store ptr %scevgep.i, ptr %buffer.addr.i, align 8
  %call5.i = call i32 @parse_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %tree_oid.i, ptr noundef nonnull %p.i) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %lor.lhs.false7.i, label %if.then10.i

lor.lhs.false7.i:                                 ; preds = %if.end4.i
  %48 = load ptr, ptr %p.i, align 8
  %49 = load i8, ptr %48, align 1
  %cmp8.not.i = icmp eq i8 %49, 10
  br i1 %cmp8.not.i, label %if.end15.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false7.i, %if.end4.i
  %call11.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.160)
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.then10.if.end15_crit_edge.i, label %fsck_commit.exit

if.then10.if.end15_crit_edge.i:                   ; preds = %if.then10.i
  %.pn87.pre.i = load ptr, ptr %p.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then10.if.end15_crit_edge.i, %lor.lhs.false7.i
  %.pn87.i = phi ptr [ %.pn87.pre.i, %if.then10.if.end15_crit_edge.i ], [ %48, %lor.lhs.false7.i ]
  %storemerge88.i = getelementptr inbounds nuw i8, ptr %.pn87.i, i64 1
  %cmp1789.i = icmp ult ptr %storemerge88.i, %add.ptr.i
  br i1 %cmp1789.i, label %do.body.i40.preheader.i, label %while.end.i

do.body.i40.preheader.i:                          ; preds = %if.end15.i, %if.end32.i
  %storemerge90.i = phi ptr [ %storemerge.i, %if.end32.i ], [ %storemerge88.i, %if.end15.i ]
  %scevgep106.i = getelementptr i8, ptr %storemerge90.i, i64 7
  br label %do.body.i40.i

do.body.i40.i:                                    ; preds = %do.cond.i44.i, %do.body.i40.preheader.i
  %str.addr.0.i41.i = phi ptr [ %incdec.ptr.i45.i, %do.cond.i44.i ], [ %storemerge90.i, %do.body.i40.preheader.i ]
  %prefix.addr.0.i42.idx.i = phi i64 [ %prefix.addr.0.i42.add.i, %do.cond.i44.i ], [ 0, %do.body.i40.preheader.i ]
  %exitcond107.i = icmp eq i64 %prefix.addr.0.i42.idx.i, 7
  br i1 %exitcond107.i, label %while.body.i24, label %do.cond.i44.i

do.cond.i44.i:                                    ; preds = %do.body.i40.i
  %prefix.addr.0.i42.ptr.i = getelementptr inbounds nuw i8, ptr @.str.161, i64 %prefix.addr.0.i42.idx.i
  %50 = load i8, ptr %prefix.addr.0.i42.ptr.i, align 1
  %incdec.ptr.i45.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i41.i, i64 1
  %51 = load i8, ptr %str.addr.0.i41.i, align 1
  %prefix.addr.0.i42.add.i = add nuw nsw i64 %prefix.addr.0.i42.idx.i, 1
  %cmp.i47.i = icmp eq i8 %51, %50
  br i1 %cmp.i47.i, label %do.body.i40.i, label %while.end.i, !llvm.loop !22

while.body.i24:                                   ; preds = %do.body.i40.i
  %call21.i = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep106.i, ptr noundef nonnull %parent_oid.i, ptr noundef nonnull %p.i) #16
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %lor.lhs.false23.i, label %if.then27.i

lor.lhs.false23.i:                                ; preds = %while.body.i24
  %52 = load ptr, ptr %p.i, align 8
  %53 = load i8, ptr %52, align 1
  %cmp25.not.i = icmp eq i8 %53, 10
  br i1 %cmp25.not.i, label %if.end32.i, label %if.then27.i

if.then27.i:                                      ; preds = %lor.lhs.false23.i, %while.body.i24
  %call28.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.162)
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.then27.if.end32_crit_edge.i, label %fsck_commit.exit

if.then27.if.end32_crit_edge.i:                   ; preds = %if.then27.i
  %.pn.pre.i = load ptr, ptr %p.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.if.end32_crit_edge.i, %lor.lhs.false23.i
  %.pn.i = phi ptr [ %.pn.pre.i, %if.then27.if.end32_crit_edge.i ], [ %52, %lor.lhs.false23.i ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %cmp17.i = icmp ult ptr %storemerge.i, %add.ptr.i
  br i1 %cmp17.i, label %do.body.i40.preheader.i, label %while.end.i, !llvm.loop !25

while.end.i:                                      ; preds = %if.end32.i, %do.cond.i44.i, %if.end15.i
  %storemerge91.i = phi ptr [ %storemerge88.i, %if.end15.i ], [ %storemerge90.i, %do.cond.i44.i ], [ %storemerge.i, %if.end32.i ]
  store ptr %storemerge91.i, ptr %buffer.addr.i, align 8
  br label %while.cond34.i

while.cond34.i:                                   ; preds = %while.body41.i, %while.end.i
  %author_count.0.i = phi i32 [ 0, %while.end.i ], [ %inc.i, %while.body41.i ]
  %54 = load ptr, ptr %buffer.addr.i, align 8
  %cmp35.i = icmp ult ptr %54, %add.ptr.i
  br i1 %cmp35.i, label %do.body.i50.preheader.i, label %while.end46.i

do.body.i50.preheader.i:                          ; preds = %while.cond34.i
  %scevgep108.i = getelementptr i8, ptr %54, i64 7
  br label %do.body.i50.i

do.body.i50.i:                                    ; preds = %do.cond.i54.i, %do.body.i50.preheader.i
  %str.addr.0.i51.i = phi ptr [ %incdec.ptr.i55.i, %do.cond.i54.i ], [ %54, %do.body.i50.preheader.i ]
  %prefix.addr.0.i52.idx.i = phi i64 [ %prefix.addr.0.i52.add.i, %do.cond.i54.i ], [ 0, %do.body.i50.preheader.i ]
  %exitcond109.i = icmp eq i64 %prefix.addr.0.i52.idx.i, 7
  br i1 %exitcond109.i, label %while.body41.i, label %do.cond.i54.i

do.cond.i54.i:                                    ; preds = %do.body.i50.i
  %prefix.addr.0.i52.ptr.i = getelementptr inbounds nuw i8, ptr @.str.163, i64 %prefix.addr.0.i52.idx.i
  %55 = load i8, ptr %prefix.addr.0.i52.ptr.i, align 1
  %incdec.ptr.i55.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i51.i, i64 1
  %56 = load i8, ptr %str.addr.0.i51.i, align 1
  %prefix.addr.0.i52.add.i = add nuw nsw i64 %prefix.addr.0.i52.idx.i, 1
  %cmp.i57.i = icmp eq i8 %56, %55
  br i1 %cmp.i57.i, label %do.body.i50.i, label %while.end46.i, !llvm.loop !22

while.body41.i:                                   ; preds = %do.body.i50.i
  store ptr %scevgep108.i, ptr %buffer.addr.i, align 8
  %inc.i = add i32 %author_count.0.i, 1
  %call42.i = call fastcc i32 @fsck_ident(ptr noundef %buffer.addr.i, ptr noundef %oid, i32 noundef 1, ptr noundef %options)
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %while.cond34.i, label %fsck_commit.exit, !llvm.loop !26

while.end46.i:                                    ; preds = %while.cond34.i, %do.cond.i54.i
  switch i32 %author_count.0.i, label %if.then53.i [
    i32 0, label %if.then49.i
    i32 1, label %if.end59.i
  ]

if.then49.i:                                      ; preds = %while.end46.i
  %call50.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 13, ptr noundef nonnull @.str.164)
  br label %if.end56.i

if.then53.i:                                      ; preds = %while.end46.i
  %call54.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 25, ptr noundef nonnull @.str.165)
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then53.i, %if.then49.i
  %err.4.i = phi i32 [ %call50.i, %if.then49.i ], [ %call54.i, %if.then53.i ]
  %tobool57.not.i23 = icmp eq i32 %err.4.i, 0
  br i1 %tobool57.not.i23, label %if.end59.i, label %fsck_commit.exit

if.end59.i:                                       ; preds = %if.end56.i, %while.end46.i
  br i1 %cmp35.i, label %do.body.i60.preheader.i, label %if.then64.i

do.body.i60.preheader.i:                          ; preds = %if.end59.i
  %scevgep110.i = getelementptr i8, ptr %54, i64 10
  br label %do.body.i60.i

do.body.i60.i:                                    ; preds = %do.cond.i64.i, %do.body.i60.preheader.i
  %str.addr.0.i61.i = phi ptr [ %incdec.ptr.i65.i, %do.cond.i64.i ], [ %54, %do.body.i60.preheader.i ]
  %prefix.addr.0.i62.idx.i = phi i64 [ %prefix.addr.0.i62.add.i, %do.cond.i64.i ], [ 0, %do.body.i60.preheader.i ]
  %exitcond111.i = icmp eq i64 %prefix.addr.0.i62.idx.i, 10
  br i1 %exitcond111.i, label %if.end66.i, label %do.cond.i64.i

do.cond.i64.i:                                    ; preds = %do.body.i60.i
  %prefix.addr.0.i62.ptr.i = getelementptr inbounds nuw i8, ptr @.str.166, i64 %prefix.addr.0.i62.idx.i
  %57 = load i8, ptr %prefix.addr.0.i62.ptr.i, align 1
  %incdec.ptr.i65.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i61.i, i64 1
  %58 = load i8, ptr %str.addr.0.i61.i, align 1
  %prefix.addr.0.i62.add.i = add nuw nsw i64 %prefix.addr.0.i62.idx.i, 1
  %cmp.i67.i = icmp eq i8 %58, %57
  br i1 %cmp.i67.i, label %do.body.i60.i, label %if.then64.i, !llvm.loop !22

if.then64.i:                                      ; preds = %do.cond.i64.i, %if.end59.i
  %call65.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.167)
  br label %fsck_commit.exit

if.end66.i:                                       ; preds = %do.body.i60.i
  store ptr %scevgep110.i, ptr %buffer.addr.i, align 8
  %call67.i = call fastcc i32 @fsck_ident(ptr noundef %buffer.addr.i, ptr noundef %oid, i32 noundef 1, ptr noundef %options)
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.end70.i, label %fsck_commit.exit

if.end70.i:                                       ; preds = %if.end66.i
  %call71.i = call ptr @memchr(ptr noundef %data, i32 noundef 0, i64 noundef %size) #17
  %tobool72.not.i = icmp eq ptr %call71.i, null
  br i1 %tobool72.not.i, label %if.end78.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.end70.i
  %call74.i = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 1, i32 noundef 48, ptr noundef nonnull @.str.168)
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.end78.i, label %fsck_commit.exit

if.end78.i:                                       ; preds = %if.then73.i, %if.end70.i
  br label %fsck_commit.exit

fsck_commit.exit:                                 ; preds = %if.then27.i, %while.body41.i, %verify_headers.exit.i, %if.then2.i, %if.then10.i, %if.end56.i, %if.then64.i, %if.end66.i, %if.then73.i, %if.end78.i
  %retval.0.i22 = phi i32 [ %call3.i, %if.then2.i ], [ %call65.i, %if.then64.i ], [ 0, %if.end78.i ], [ -1, %verify_headers.exit.i ], [ %call11.i, %if.then10.i ], [ %err.4.i, %if.end56.i ], [ %call67.i, %if.end66.i ], [ %call74.i, %if.then73.i ], [ %call42.i, %while.body41.i ], [ %call28.i, %if.then27.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.addr.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tree_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %parent_oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

if.then10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %tagged_oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tagged_type.i)
  %call.i27 = call i32 @fsck_tag_standalone(ptr noundef %oid, ptr noundef %data, i64 noundef %size, ptr noundef %options, ptr noundef nonnull %tagged_oid.i, ptr noundef nonnull %tagged_type.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %tagged_oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tagged_type.i)
  br label %return

if.end12:                                         ; preds = %entry
  %call13 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef %type, i32 noundef 27, ptr noundef nonnull @.str.25, i32 noundef %type)
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %fsck_commit.exit, %fsck_tree.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %retval.0.i, %fsck_tree.exit ], [ %retval.0.i22, %fsck_commit.exit ], [ %call.i27, %if.then10 ], [ %call13, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_blob(ptr noundef %oid, ptr noundef %buf, i64 noundef %size, ptr noundef %options) unnamed_addr #0 {
entry:
  %config_opts = alloca %struct.config_options, align 8
  %data = alloca %struct.fsck_gitmodules_data, align 8
  %tobool.i = icmp ne ptr %options, null
  %tobool1.i = icmp ne ptr %oid, null
  %or.cond.i = and i1 %tobool1.i, %tobool.i
  br i1 %or.cond.i, label %object_on_skiplist.exit, label %if.end

object_on_skiplist.exit:                          ; preds = %entry
  %skiplist.i = getelementptr inbounds nuw i8, ptr %options, i64 32
  %call.i = tail call i32 @oidset_contains(ptr noundef nonnull %skiplist.i, ptr noundef nonnull %oid) #16
  %tobool2.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %object_on_skiplist.exit
  %gitmodules_found = getelementptr inbounds nuw i8, ptr %options, i64 72
  %call1 = tail call i32 @oidset_contains(ptr noundef nonnull %gitmodules_found, ptr noundef %oid) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %config_opts, i8 0, i64 48, i1 false)
  %gitmodules_done = getelementptr inbounds nuw i8, ptr %options, i64 112
  %call4 = tail call i32 @oidset_insert(ptr noundef nonnull %gitmodules_done, ptr noundef %oid) #16
  %tobool5.not = icmp eq ptr %buf, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %call7 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 3, i32 noundef 31, ptr noundef nonnull @.str.119)
  br label %return

if.end8:                                          ; preds = %if.then3
  store ptr %oid, ptr %data, align 8
  %options10 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %options, ptr %options10, align 8
  %ret11 = getelementptr inbounds nuw i8, ptr %data, i64 16
  store i32 0, ptr %ret11, align 8
  %error_action = getelementptr inbounds nuw i8, ptr %config_opts, i64 40
  store i32 3, ptr %error_action, align 8
  %call12 = call i32 @git_config_from_mem(ptr noundef nonnull @fsck_gitmodules_fn, i32 noundef 1, ptr noundef nonnull @.str.27, ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull %config_opts) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end8.if.end17_crit_edge, label %if.then14

if.end8.if.end17_crit_edge:                       ; preds = %if.end8
  %.pre = load i32, ptr %ret11, align 8
  br label %if.end20

if.then14:                                        ; preds = %if.end8
  %call15 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 3, i32 noundef 51, ptr noundef nonnull @.str.120)
  %0 = load i32, ptr %ret11, align 8
  %or = or i32 %0, %call15
  store i32 %or, ptr %ret11, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end8.if.end17_crit_edge, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %.pre, %if.end8.if.end17_crit_edge ], [ %or, %if.then14 ]
  %gitattributes_found = getelementptr inbounds nuw i8, ptr %options, i64 152
  %call21 = call i32 @oidset_contains(ptr noundef nonnull %gitattributes_found, ptr noundef %oid) #16
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end20
  %gitattributes_done = getelementptr inbounds nuw i8, ptr %options, i64 192
  %call24 = call i32 @oidset_insert(ptr noundef nonnull %gitattributes_done, ptr noundef %oid) #16
  %tobool25 = icmp eq ptr %buf, null
  %cmp = icmp ugt i64 %size, 104857600
  %or.cond = or i1 %tobool25, %cmp
  br i1 %or.cond, label %if.then26, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then23
  %1 = load i8, ptr %buf, align 1
  %tobool29.not32 = icmp eq i8 %1, 0
  br i1 %tobool29.not32, label %return, label %for.body

if.then26:                                        ; preds = %if.then23
  %call27 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 3, i32 noundef 38, ptr noundef nonnull @.str.121)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end35
  %ptr.033 = phi ptr [ %cond, %if.end35 ], [ %buf, %for.cond.preheader ]
  %call30 = call ptr @strchrnul(ptr noundef nonnull %ptr.033, i32 noundef 10) #17
  %sub.ptr.lhs.cast = ptrtoint ptr %call30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.033 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp31 = icmp sgt i64 %sub.ptr.sub, 2047
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body
  %call33 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef %oid, i32 noundef 3, i32 noundef 39, ptr noundef nonnull @.str.122)
  %or34 = or i32 %call33, %ret.0
  br label %return

if.end35:                                         ; preds = %for.body
  %2 = load i8, ptr %call30, align 1
  %tobool36.not = icmp ne i8 %2, 0
  %cond.idx = zext i1 %tobool36.not to i64
  %cond = getelementptr inbounds nuw i8, ptr %call30, i64 %cond.idx
  %3 = load i8, ptr %cond, align 1
  %tobool29.not = icmp eq i8 %3, 0
  br i1 %tobool29.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %if.end35, %for.cond.preheader, %if.end20, %if.then32, %object_on_skiplist.exit, %if.then26, %if.then6
  %retval.0 = phi i32 [ %call27, %if.then26 ], [ %call7, %if.then6 ], [ 0, %object_on_skiplist.exit ], [ %or34, %if.then32 ], [ %ret.0, %if.end20 ], [ %ret.0, %for.cond.preheader ], [ %ret.0, %if.end35 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fsck_error_function(ptr noundef readonly captures(none) %o, ptr noundef %oid, i32 %object_type, i32 noundef %msg_type, i32 %msg_id, ptr noundef %message) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %msg_type, 4
  %call.i = tail call ptr @fsck_get_object_name(ptr noundef readonly %o, ptr noundef %oid)
  %0 = load i32, ptr @fsck_describe_object.b, align 4
  %idx.ext.i = zext nneg i32 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %idx.ext.i
  %add.i = add nuw nsw i32 %0, 1
  %1 = and i32 %add.i, 3
  store i32 %1, ptr @fsck_describe_object.b, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then
  %call2.i = tail call ptr @oid_to_hex(ptr noundef %oid) #16
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i) #17
  tail call void @strbuf_add(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call2.i, i64 noundef %call.i.i) #16
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %fsck_describe_object.exit, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i) #16
  br label %fsck_describe_object.exit

fsck_describe_object.exit:                        ; preds = %strbuf_setlen.exit.i, %if.then.i
  %3 = load ptr, ptr %buf.i.i, align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.26, ptr noundef %3, ptr noundef %message) #16
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i12, label %if.then4.i.i11

if.then4.i.i11:                                   ; preds = %if.end
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit.i12

strbuf_setlen.exit.i12:                           ; preds = %if.then4.i.i11, %if.end
  %call2.i13 = tail call ptr @oid_to_hex(ptr noundef %oid) #16
  %call.i.i14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.i13) #17
  tail call void @strbuf_add(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call2.i13, i64 noundef %call.i.i14) #16
  %tobool.not.i15 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i15, label %fsck_describe_object.exit17, label %if.then.i16

if.then.i16:                                      ; preds = %strbuf_setlen.exit.i12
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call.i) #16
  br label %fsck_describe_object.exit17

fsck_describe_object.exit17:                      ; preds = %strbuf_setlen.exit.i12, %if.then.i16
  %4 = load ptr, ptr %buf.i.i, align 8
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %4, ptr noundef %message) #16
  br label %return

return:                                           ; preds = %fsck_describe_object.exit17, %fsck_describe_object.exit
  %retval.0 = phi i32 [ 0, %fsck_describe_object.exit ], [ 1, %fsck_describe_object.exit17 ]
  ret i32 %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_finish(ptr noundef %options) local_unnamed_addr #0 {
entry:
  %gitmodules_found = getelementptr inbounds nuw i8, ptr %options, i64 72
  %gitmodules_done = getelementptr inbounds nuw i8, ptr %options, i64 112
  %call = tail call fastcc i32 @fsck_blobs(ptr noundef nonnull %gitmodules_found, ptr noundef nonnull %gitmodules_done, i32 noundef 29, i32 noundef 30, ptr noundef %options, ptr noundef nonnull @.str.27)
  %gitattributes_found = getelementptr inbounds nuw i8, ptr %options, i64 152
  %gitattributes_done = getelementptr inbounds nuw i8, ptr %options, i64 192
  %call1 = tail call fastcc i32 @fsck_blobs(ptr noundef nonnull %gitattributes_found, ptr noundef nonnull %gitattributes_done, i32 noundef 37, i32 noundef 40, ptr noundef %options, ptr noundef nonnull @.str.28)
  %or2 = or i32 %call1, %call
  ret i32 %or2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_blobs(ptr noundef %blobs_found, ptr noundef %blobs_done, i32 noundef range(i32 29, 38) %msg_missing, i32 noundef range(i32 30, 41) %msg_type, ptr noundef %options, ptr noundef %blob_type) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load i32, ptr %blobs_found, align 8
  %cmp.not12.i2731 = icmp eq i32 %0, 0
  br i1 %cmp.not12.i2731, label %while.end, label %for.body.lr.ph.i.lr.ph.lr.ph

for.body.lr.ph.i.lr.ph.lr.ph:                     ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %blobs_found, i64 16
  %keys.i = getelementptr inbounds nuw i8, ptr %blobs_found, i64 24
  br label %for.body.lr.ph.i.lr.ph

for.body.lr.ph.i.lr.ph:                           ; preds = %for.body.lr.ph.i.lr.ph.lr.ph, %while.cond.outer.backedge
  %1 = phi i32 [ %0, %for.body.lr.ph.i.lr.ph.lr.ph ], [ %11, %while.cond.outer.backedge ]
  %ret.0.ph33 = phi i32 [ 0, %for.body.lr.ph.i.lr.ph.lr.ph ], [ %ret.0.ph.be, %while.cond.outer.backedge ]
  %iter.sroa.2.0.ph32 = phi i32 [ 0, %for.body.lr.ph.i.lr.ph.lr.ph ], [ %inc.i, %while.cond.outer.backedge ]
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.lr.ph, %while.cond.backedge
  %2 = phi i32 [ %1, %for.body.lr.ph.i.lr.ph ], [ %9, %while.cond.backedge ]
  %iter.sroa.2.028 = phi i32 [ %iter.sroa.2.0.ph32, %for.body.lr.ph.i.lr.ph ], [ %inc.i, %while.cond.backedge ]
  %3 = load ptr, ptr %flags.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4 = phi i32 [ %iter.sroa.2.028, %for.body.lr.ph.i ], [ %inc12.i, %for.inc.i ]
  %shr.i = lshr i32 %4, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %and.i = shl i32 %4, 1
  %shl.i = and i32 %and.i, 30
  %6 = shl nuw i32 3, %shl.i
  %7 = and i32 %6, %5
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %oidset_iter_next.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc12.i = add i32 %4, 1
  %cmp.not.i = icmp eq i32 %inc12.i, %2
  br i1 %cmp.not.i, label %while.end, label %for.body.i, !llvm.loop !28

oidset_iter_next.exit:                            ; preds = %for.body.i
  %8 = load ptr, ptr %keys.i, align 8
  %inc.i = add i32 %4, 1
  %idxprom9.i = zext i32 %4 to i64
  %arrayidx10.i = getelementptr inbounds nuw %struct.object_id, ptr %8, i64 %idxprom9.i
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %oidset_iter_next.exit
  %call1 = call i32 @oidset_contains(ptr noundef %blobs_done, ptr noundef nonnull %arrayidx10.i) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.then5
  %9 = load i32, ptr %blobs_found, align 8
  %cmp.not12.i = icmp eq i32 %inc.i, %9
  br i1 %cmp.not12.i, label %while.end, label %for.body.lr.ph.i, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef nonnull %arrayidx10.i, ptr noundef nonnull %type, ptr noundef nonnull %size) #16
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @is_promisor_object(ptr noundef nonnull %arrayidx10.i) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %while.cond.backedge

if.end9:                                          ; preds = %if.then5
  %call10 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef nonnull %arrayidx10.i, i32 noundef 3, i32 noundef %msg_missing, ptr noundef nonnull @.str.169, ptr noundef %blob_type)
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end9, %if.end17
  %call13.pn.pn = phi i32 [ %call13.pn, %if.end17 ], [ %call10, %if.end9 ]
  %ret.0.ph.be = or i32 %call13.pn.pn, %ret.0.ph33
  %11 = load i32, ptr %blobs_found, align 8
  %cmp.not12.i27 = icmp eq i32 %inc.i, %11
  br i1 %cmp.not12.i27, label %while.end, label %for.body.lr.ph.i.lr.ph, !llvm.loop !29

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  %13 = load i64, ptr %size, align 8
  %call13 = call fastcc i32 @fsck_blob(ptr noundef nonnull %arrayidx10.i, ptr noundef nonnull %call3, i64 noundef %13, ptr noundef %options)
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %call15 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %options, ptr noundef nonnull %arrayidx10.i, i32 noundef %12, i32 noundef %msg_type, ptr noundef nonnull @.str.170, ptr noundef %blob_type)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %call13.pn = phi i32 [ %call13, %if.then12 ], [ %call15, %if.else ]
  call void @free(ptr noundef nonnull %call3) #16
  br label %while.cond.outer.backedge

while.end:                                        ; preds = %while.cond.outer.backedge, %oidset_iter_next.exit, %while.cond.backedge, %for.inc.i, %entry
  %ret.0.ph26 = phi i32 [ 0, %entry ], [ %ret.0.ph33, %for.inc.i ], [ %ret.0.ph33, %while.cond.backedge ], [ %ret.0.ph33, %oidset_iter_next.exit ], [ %ret.0.ph.be, %while.cond.outer.backedge ]
  call void @oidset_clear(ptr noundef nonnull %blobs_found) #16
  call void @oidset_clear(ptr noundef %blobs_done) #16
  ret i32 %ret.0.ph26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsck_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %path = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(14) @.str.29) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry
  %scevgep = getelementptr i8, ptr %var, i64 5
  br label %do.body.i

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.report.sb, i64 24, i1 false)
  %call1 = call i32 @git_config_pathname(ptr noundef nonnull %path, ptr noundef nonnull %var, ptr noundef %value) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.30, ptr noundef %0) #16
  %1 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %1) #16
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void @fsck_set_msg_types(ptr noundef %cb, ptr noundef %2)
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %var, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %if.then5, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx
  %3 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %if.end11, !llvm.loop !22

if.then5:                                         ; preds = %do.body.i
  %tobool6.not = icmp eq ptr %value, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %call8 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #16
  br label %return

if.end10:                                         ; preds = %if.then5
  tail call void @fsck_set_msg_type(ptr noundef %cb, ptr noundef nonnull %scevgep, ptr noundef nonnull %value)
  br label %return

if.end11:                                         ; preds = %do.cond.i
  %call12 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #16
  br label %return

return:                                           ; preds = %if.then, %if.end11, %if.end10, %if.then7, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ -1, %if.then7 ], [ %call12, %if.end11 ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fsck_error_cb_print_missing_gitmodules(ptr noundef readonly captures(none) %o, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type, i32 noundef %msg_id, ptr noundef %message) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %msg_id, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @oid_to_hex(ptr noundef %oid) #16
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fsck_error_function(ptr noundef %o, ptr noundef %oid, i32 poison, i32 noundef %msg_type, i32 poison, ptr noundef %message)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #1

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fsck_gitmodules_fn(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr noundef captures(none) %vdata) #0 {
entry:
  %c.i = alloca %struct.credential, align 8
  %subsection = alloca ptr, align 8
  %key = alloca ptr, align 8
  %subsection_len = alloca i64, align 8
  %call = call i32 @parse_config_key(ptr noundef %var, ptr noundef nonnull @.str.123, ptr noundef nonnull %subsection, ptr noundef nonnull %subsection_len, ptr noundef nonnull %key) #16
  %cmp = icmp sgt i32 %call, -1
  %0 = load ptr, ptr %subsection, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %subsection_len, align 8
  %call1 = call ptr @xmemdupz(ptr noundef nonnull %0, i64 noundef %1) #16
  %call2 = call i32 @check_submodule_name(ptr noundef %call1) #16
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %options = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %2 = load ptr, ptr %options, align 8
  %3 = load ptr, ptr %vdata, align 8
  %call5 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %2, ptr noundef %3, i32 noundef 3, i32 noundef 32, ptr noundef nonnull @.str.124, ptr noundef %call1)
  %ret = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  %4 = load i32, ptr %ret, align 8
  %or = or i32 %4, %call5
  store i32 %or, ptr %ret, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %key, align 8
  %call7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.125) #17
  %tobool8 = icmp eq i32 %call7, 0
  %tobool9 = icmp ne ptr %value, null
  %or.cond1 = and i1 %tobool9, %tobool8
  br i1 %or.cond1, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %c.i)
  %call.i = call i32 @looks_like_command_line_option(ptr noundef nonnull %value) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then13.sink.split

if.end.i:                                         ; preds = %land.lhs.true10
  %call.i.i.i = call i32 @path_match_flags(ptr noundef nonnull %value, i32 noundef 6) #16
  %tobool.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i, label %submodule_url_is_relative.exit.i, label %if.then5.i

submodule_url_is_relative.exit.i:                 ; preds = %if.end.i
  %call.i2.i.i = call i32 @path_match_flags(ptr noundef nonnull %value, i32 noundef 10) #16
  %tobool2.i.not.i = icmp eq i32 %call.i2.i.i, 0
  br i1 %tobool2.i.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %submodule_url_is_relative.exit.i
  %call3.i = call i32 @starts_with(ptr noundef nonnull %value, ptr noundef nonnull @.str.131) #16
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %submodule_url_is_relative.exit.i, %if.end.i
  %call6.i = call ptr @url_decode(ptr noundef nonnull %value) #16
  %call7.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call6.i, i32 noundef 10) #17
  %tobool8.not.i = icmp eq ptr %call7.i, null
  call void @free(ptr noundef %call6.i) #16
  br i1 %tobool8.not.i, label %while.body.outer.i.i, label %if.then13.sink.split

while.body.outer.i.i:                             ; preds = %if.then5.i, %if.then.i.i
  %url.addr.0.ph.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %value, %if.then5.i ]
  %result.0.ph.i.i = phi i32 [ %inc.i.i, %if.then.i.i ], [ 0, %if.then5.i ]
  %call.i8.i.i = call i32 @path_match_flags(ptr noundef nonnull %url.addr.0.ph.i.i, i32 noundef 10) #16
  %tobool.not9.i.i = icmp eq i32 %call.i8.i.i, 0
  br i1 %tobool.not9.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i.i, %while.body.outer.i.i
  %url.addr.0.lcssa.i.i = phi ptr [ %url.addr.0.ph.i.i, %while.body.outer.i.i ], [ %add.ptr4.i.i, %if.then3.i.i ]
  %inc.i.i = add nuw nsw i32 %result.0.ph.i.i, 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %url.addr.0.lcssa.i.i, i64 3
  br label %while.body.outer.i.i

if.end.i.i:                                       ; preds = %while.body.outer.i.i, %if.then3.i.i
  %url.addr.010.i.i = phi ptr [ %add.ptr4.i.i, %if.then3.i.i ], [ %url.addr.0.ph.i.i, %while.body.outer.i.i ]
  %call.i6.i.i = call i32 @path_match_flags(ptr noundef nonnull %url.addr.010.i.i, i32 noundef 6) #16
  %tobool2.not.i.i = icmp eq i32 %call.i6.i.i, 0
  br i1 %tobool2.not.i.i, label %count_leading_dotdots.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %url.addr.010.i.i, i64 2
  %call.i.i7.i = call i32 @path_match_flags(ptr noundef nonnull %add.ptr4.i.i, i32 noundef 10) #16
  %tobool.not.i8.i = icmp eq i32 %call.i.i7.i, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i.i

count_leading_dotdots.exit.i:                     ; preds = %if.end.i.i
  %cmp.not.i = icmp eq i32 %result.0.ph.i.i, 0
  br i1 %cmp.not.i, label %check_submodule_url.exit.thread28, label %check_submodule_url.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %scevgep.i.i = getelementptr i8, ptr %value, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.else.i
  %str.addr.0.i.i.i = phi ptr [ %value, %if.else.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.else.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 6
  br i1 %exitcond.i.i, label %if.then24.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.132, i64 %prefix.addr.0.i.idx.i.i
  %6 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %7 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %7, %6
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %do.body.i13.preheader.i.i, !llvm.loop !22

do.body.i13.preheader.i.i:                        ; preds = %do.cond.i.i.i
  %scevgep51.i.i = getelementptr i8, ptr %value, i64 7
  br label %do.body.i13.i.i

do.body.i13.i.i:                                  ; preds = %do.cond.i17.i.i, %do.body.i13.preheader.i.i
  %str.addr.0.i14.i.i = phi ptr [ %incdec.ptr.i18.i.i, %do.cond.i17.i.i ], [ %value, %do.body.i13.preheader.i.i ]
  %prefix.addr.0.i15.idx.i.i = phi i64 [ %prefix.addr.0.i15.add.i.i, %do.cond.i17.i.i ], [ 0, %do.body.i13.preheader.i.i ]
  %exitcond52.i.i = icmp eq i64 %prefix.addr.0.i15.idx.i.i, 7
  br i1 %exitcond52.i.i, label %if.then24.i, label %do.cond.i17.i.i

do.cond.i17.i.i:                                  ; preds = %do.body.i13.i.i
  %prefix.addr.0.i15.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.133, i64 %prefix.addr.0.i15.idx.i.i
  %8 = load i8, ptr %prefix.addr.0.i15.ptr.i.i, align 1
  %incdec.ptr.i18.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i14.i.i, i64 1
  %9 = load i8, ptr %str.addr.0.i14.i.i, align 1
  %prefix.addr.0.i15.add.i.i = add nuw nsw i64 %prefix.addr.0.i15.idx.i.i, 1
  %cmp.i20.i.i = icmp eq i8 %9, %8
  br i1 %cmp.i20.i.i, label %do.body.i13.i.i, label %do.body.i23.preheader.i.i, !llvm.loop !22

do.body.i23.preheader.i.i:                        ; preds = %do.cond.i17.i.i
  %scevgep53.i.i = getelementptr i8, ptr %value, i64 5
  br label %do.body.i23.i.i

do.body.i23.i.i:                                  ; preds = %do.cond.i27.i.i, %do.body.i23.preheader.i.i
  %str.addr.0.i24.i.i = phi ptr [ %incdec.ptr.i28.i.i, %do.cond.i27.i.i ], [ %value, %do.body.i23.preheader.i.i ]
  %prefix.addr.0.i25.idx.i.i = phi i64 [ %prefix.addr.0.i25.add.i.i, %do.cond.i27.i.i ], [ 0, %do.body.i23.preheader.i.i ]
  %exitcond54.i.i = icmp eq i64 %prefix.addr.0.i25.idx.i.i, 5
  br i1 %exitcond54.i.i, label %if.then24.i, label %do.cond.i27.i.i

do.cond.i27.i.i:                                  ; preds = %do.body.i23.i.i
  %prefix.addr.0.i25.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.134, i64 %prefix.addr.0.i25.idx.i.i
  %10 = load i8, ptr %prefix.addr.0.i25.ptr.i.i, align 1
  %incdec.ptr.i28.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i24.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i24.i.i, align 1
  %prefix.addr.0.i25.add.i.i = add nuw nsw i64 %prefix.addr.0.i25.idx.i.i, 1
  %cmp.i30.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i30.i.i, label %do.body.i23.i.i, label %do.body.i33.i.i, !llvm.loop !22

do.body.i33.i.i:                                  ; preds = %do.cond.i27.i.i, %do.cond.i37.i.i
  %str.addr.0.i34.i.i = phi ptr [ %incdec.ptr.i38.i.i, %do.cond.i37.i.i ], [ %value, %do.cond.i27.i.i ]
  %prefix.addr.0.i35.idx.i.i = phi i64 [ %prefix.addr.0.i35.add.i.i, %do.cond.i37.i.i ], [ 0, %do.cond.i27.i.i ]
  %exitcond56.i.i = icmp eq i64 %prefix.addr.0.i35.idx.i.i, 6
  br i1 %exitcond56.i.i, label %if.then24.i, label %do.cond.i37.i.i

do.cond.i37.i.i:                                  ; preds = %do.body.i33.i.i
  %prefix.addr.0.i35.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.135, i64 %prefix.addr.0.i35.idx.i.i
  %12 = load i8, ptr %prefix.addr.0.i35.ptr.i.i, align 1
  %incdec.ptr.i38.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i34.i.i, i64 1
  %13 = load i8, ptr %str.addr.0.i34.i.i, align 1
  %prefix.addr.0.i35.add.i.i = add nuw nsw i64 %prefix.addr.0.i35.idx.i.i, 1
  %cmp.i40.i.i = icmp eq i8 %13, %12
  br i1 %cmp.i40.i.i, label %do.body.i33.i.i, label %if.end.i9.i, !llvm.loop !22

if.end.i9.i:                                      ; preds = %do.cond.i37.i.i
  %call6.i.i = call i32 @starts_with(ptr noundef nonnull %value, ptr noundef nonnull @.str.136) #16
  %tobool.not.i10.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i10.i, label %lor.lhs.false7.i.i, label %if.then24.i

lor.lhs.false7.i.i:                               ; preds = %if.end.i9.i
  %call8.i.i = call i32 @starts_with(ptr noundef nonnull %value, ptr noundef nonnull @.str.137) #16
  %tobool9.not.i.i = icmp eq i32 %call8.i.i, 0
  br i1 %tobool9.not.i.i, label %lor.lhs.false10.i.i, label %if.then24.i

lor.lhs.false10.i.i:                              ; preds = %lor.lhs.false7.i.i
  %call11.i.i = call i32 @starts_with(ptr noundef nonnull %value, ptr noundef nonnull @.str.138) #16
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %lor.lhs.false13.i.i, label %if.then24.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false10.i.i
  %call14.i.i = call i32 @starts_with(ptr noundef nonnull %value, ptr noundef nonnull @.str.139) #16
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %check_submodule_url.exit.thread28, label %if.then24.i

if.then24.i:                                      ; preds = %do.body.i.i.i, %do.body.i13.i.i, %do.body.i23.i.i, %do.body.i33.i.i, %lor.lhs.false13.i.i, %lor.lhs.false10.i.i, %lor.lhs.false7.i.i, %if.end.i9.i
  %curl_url.0.ph.i = phi ptr [ %value, %if.end.i9.i ], [ %value, %lor.lhs.false7.i.i ], [ %value, %lor.lhs.false10.i.i ], [ %value, %lor.lhs.false13.i.i ], [ %scevgep.i.i, %do.body.i33.i.i ], [ %scevgep53.i.i, %do.body.i23.i.i ], [ %scevgep51.i.i, %do.body.i13.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %c.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.check_submodule_url.c, i64 128, i1 false)
  %call25.i = call i32 @credential_from_url_gently(ptr noundef nonnull %c.i, ptr noundef %curl_url.0.ph.i, i32 noundef 1) #16
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %lor.lhs.false27.i, label %if.end30.i.thread

lor.lhs.false27.i:                                ; preds = %if.then24.i
  %host.i = getelementptr inbounds nuw i8, ptr %c.i, i64 96
  %14 = load ptr, ptr %host.i, align 8
  %15 = load i8, ptr %14, align 1
  %tobool28.not.i = icmp eq i8 %15, 0
  br i1 %tobool28.not.i, label %if.end30.i.thread, label %if.end30.i

if.end30.i.thread:                                ; preds = %if.then24.i, %lor.lhs.false27.i
  call void @credential_clear(ptr noundef nonnull %c.i) #16
  br label %if.then13.sink.split

if.end30.i:                                       ; preds = %lor.lhs.false27.i
  call void @credential_clear(ptr noundef nonnull %c.i) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  br label %if.end19

check_submodule_url.exit.thread28:                ; preds = %count_leading_dotdots.exit.i, %lor.lhs.false13.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  br label %if.end19

check_submodule_url.exit:                         ; preds = %count_leading_dotdots.exit.i
  %16 = load i8, ptr %url.addr.010.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  switch i8 %16, label %if.end19 [
    i8 58, label %if.then13
    i8 47, label %if.then13
  ]

if.then13.sink.split:                             ; preds = %if.then5.i, %land.lhs.true10, %if.end30.i.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %c.i)
  br label %if.then13

if.then13:                                        ; preds = %if.then13.sink.split, %check_submodule_url.exit, %check_submodule_url.exit
  %options14 = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %17 = load ptr, ptr %options14, align 8
  %18 = load ptr, ptr %vdata, align 8
  %call16 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef 34, ptr noundef nonnull @.str.126, ptr noundef nonnull %value)
  %ret17 = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  %19 = load i32, ptr %ret17, align 8
  %or18 = or i32 %19, %call16
  store i32 %or18, ptr %ret17, align 8
  br label %if.end19

if.end19:                                         ; preds = %check_submodule_url.exit, %if.end30.i, %check_submodule_url.exit.thread28, %if.then13, %if.end6
  %20 = load ptr, ptr %key, align 8
  %call20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.127) #17
  %tobool21 = icmp eq i32 %call20, 0
  %or.cond2 = and i1 %tobool9, %tobool21
  br i1 %or.cond2, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %if.end19
  %call25 = call i32 @looks_like_command_line_option(ptr noundef nonnull %value) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %options28 = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %21 = load ptr, ptr %options28, align 8
  %22 = load ptr, ptr %vdata, align 8
  %call30 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %21, ptr noundef %22, i32 noundef 3, i32 noundef 35, ptr noundef nonnull @.str.128, ptr noundef nonnull %value)
  %ret31 = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  %23 = load i32, ptr %ret31, align 8
  %or32 = or i32 %23, %call30
  store i32 %or32, ptr %ret31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %land.lhs.true24, %if.end19
  %24 = load ptr, ptr %key, align 8
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.129) #17
  %tobool35 = icmp eq i32 %call34, 0
  %or.cond3 = and i1 %tobool9, %tobool35
  br i1 %or.cond3, label %land.lhs.true38, label %if.end47

land.lhs.true38:                                  ; preds = %if.end33
  %call39 = call i32 @parse_submodule_update_type(ptr noundef nonnull %value) #16
  %cmp40 = icmp eq i32 %call39, 5
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %land.lhs.true38
  %options42 = getelementptr inbounds nuw i8, ptr %vdata, i64 8
  %25 = load ptr, ptr %options42, align 8
  %26 = load ptr, ptr %vdata, align 8
  %call44 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %25, ptr noundef %26, i32 noundef 3, i32 noundef 36, ptr noundef nonnull @.str.130, ptr noundef nonnull %value)
  %ret45 = getelementptr inbounds nuw i8, ptr %vdata, i64 16
  %27 = load i32, ptr %ret45, align 8
  %or46 = or i32 %27, %call44
  store i32 %or46, ptr %ret45, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %land.lhs.true38, %if.end33
  call void @free(ptr noundef %call1) #16
  br label %return

return:                                           ; preds = %entry, %if.end47
  ret i32 0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_submodule_name(ptr noundef) local_unnamed_addr #1

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #1

declare i32 @parse_submodule_update_type(ptr noundef) local_unnamed_addr #1

declare ptr @url_decode(ptr noundef) local_unnamed_addr #1

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @credential_clear(ptr noundef) local_unnamed_addr #1

declare i32 @path_match_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_hfs_dotgit(ptr noundef) local_unnamed_addr #1

declare i32 @is_ntfs_dotgit(ptr noundef) local_unnamed_addr #1

declare i32 @is_hfs_dotgitmodules(ptr noundef) local_unnamed_addr #1

declare i32 @is_ntfs_dotgitmodules(ptr noundef) local_unnamed_addr #1

declare i32 @is_hfs_dotgitattributes(ptr noundef) local_unnamed_addr #1

declare i32 @is_ntfs_dotgitattributes(ptr noundef) local_unnamed_addr #1

declare i32 @is_hfs_dotgitignore(ptr noundef) local_unnamed_addr #1

declare i32 @is_ntfs_dotgitignore(ptr noundef) local_unnamed_addr #1

declare i32 @is_hfs_dotmailmap(ptr noundef) local_unnamed_addr #1

declare i32 @is_ntfs_dotmailmap(ptr noundef) local_unnamed_addr #1

declare i32 @update_tree_entry_gently(ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @name_stack_push(ptr noundef nonnull captures(none) %stack, ptr noundef nonnull %name) unnamed_addr #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %0 = load i64, ptr %nr, align 8
  %add = add i64 %0, 1
  %alloc = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %1 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %entry.do.end_crit_edge

entry.do.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %stack, align 8
  br label %do.end

if.then:                                          ; preds = %entry
  %2 = mul i64 %1, 3
  %mul = add i64 %2, 48
  %div13 = lshr i64 %mul, 1
  %add.div13 = tail call i64 @llvm.umax.i64(i64 %div13, i64 %add)
  store i64 %add.div13, ptr %alloc, align 8
  %mul.ov.i = icmp ugt i64 %add.div13, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.95, i64 noundef 8, i64 noundef %add.div13) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then
  %3 = load ptr, ptr %stack, align 8
  %mul.i = shl nuw i64 %add.div13, 3
  %call16 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul.i) #16
  store ptr %call16, ptr %stack, align 8
  %.pre14 = load i64, ptr %nr, align 8
  %.pre15 = add i64 %.pre14, 1
  br label %do.end

do.end:                                           ; preds = %entry.do.end_crit_edge, %st_mult.exit
  %inc.pre-phi = phi i64 [ %add, %entry.do.end_crit_edge ], [ %.pre15, %st_mult.exit ]
  %4 = phi i64 [ %0, %entry.do.end_crit_edge ], [ %.pre14, %st_mult.exit ]
  %5 = phi ptr [ %.pre, %entry.do.end_crit_edge ], [ %call16, %st_mult.exit ]
  store i64 %inc.pre-phi, ptr %nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %4
  store ptr %name, ptr %arrayidx, align 8
  ret void
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef) local_unnamed_addr #1

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

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
