; ModuleID = 'bench/git/original/fsck.ll'
source_filename = "bench/git/original/fsck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.fsck_object_report = type { ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.fsck_gitmodules_data = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Unhandled message id: %s\00", align 1
@max_tree_entry_len = internal global i64 4096, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to parse max tree entry len: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot demote %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" ,|\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"skiplist requires a path\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Missing '=': '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@fsck_describe_object.bufs = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@fsck_describe_object.b = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
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
@.str.27 = private unnamed_addr constant [9 x i8] c" -> (%s)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"skiplist=%s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"fsck.\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"NUL_IN_HEADER\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"UNTERMINATED_HEADER\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"BAD_DATE\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"BAD_DATE_OVERFLOW\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"BAD_EMAIL\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BAD_NAME\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"BAD_OBJECT_SHA1\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"BAD_PARENT_SHA1\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"BAD_REF_CONTENT\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"BAD_REF_FILETYPE\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"BAD_REF_NAME\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"BAD_REFERENT_NAME\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"BAD_TIMEZONE\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"BAD_TREE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"BAD_TREE_SHA1\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"BAD_TYPE\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"DUPLICATE_ENTRIES\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"MISSING_AUTHOR\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"MISSING_COMMITTER\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"MISSING_EMAIL\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"MISSING_NAME_BEFORE_EMAIL\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"MISSING_OBJECT\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"MISSING_SPACE_BEFORE_DATE\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"MISSING_SPACE_BEFORE_EMAIL\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"MISSING_TAG\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"MISSING_TAG_ENTRY\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"MISSING_TREE\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"MISSING_TYPE\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"MISSING_TYPE_ENTRY\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"MULTIPLE_AUTHORS\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"TREE_NOT_SORTED\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"UNKNOWN_TYPE\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"ZERO_PADDED_DATE\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"GITMODULES_MISSING\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"GITMODULES_BLOB\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"GITMODULES_LARGE\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"GITMODULES_NAME\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"GITMODULES_SYMLINK\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"GITMODULES_URL\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"GITMODULES_PATH\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"GITMODULES_UPDATE\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"GITATTRIBUTES_MISSING\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"GITATTRIBUTES_LARGE\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"GITATTRIBUTES_LINE_LENGTH\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"GITATTRIBUTES_BLOB\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"EMPTY_NAME\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"FULL_PATHNAME\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"HAS_DOT\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"HAS_DOTDOT\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"HAS_DOTGIT\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"NULL_SHA1\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"ZERO_PADDED_FILEMODE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"NUL_IN_COMMIT\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"LARGE_PATHNAME\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"BAD_FILEMODE\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"GITMODULES_PARSE\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"GITIGNORE_SYMLINK\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"GITATTRIBUTES_SYMLINK\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"MAILMAP_SYMLINK\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"BAD_TAG_NAME\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"MISSING_TAGGER_ENTRY\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SYMLINK_REF\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"REF_MISSING_NEWLINE\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"SYMREF_TARGET_IS_NOT_A_REF\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"TRAILING_REF_CONTENT\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"EXTRA_HEADER_ENTRY\00", align 1
@msg_id_info = internal unnamed_addr global [67 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.102 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Unknown fsck message type: '%s'\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@__const.fsck_vreport.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"in tree %s: entry %s has bad mode %.6o\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"%s^%d\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"%.*s~%d\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%s^\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"unterminated header: NUL at offset %ld\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"unterminated header\00", align 1
@.str.120 = private unnamed_addr constant [59 x i8] c"invalid author/committer line - missing space before email\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"<>\0A\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"invalid author/committer line - bad name\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"invalid author/committer line - missing email\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"invalid author/committer line - bad email\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"invalid author/committer line - missing space before date\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"invalid author/committer line - bad date\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"invalid author/committer line - zero-padded date\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"invalid author/committer line - date causes integer overflow\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"invalid author/committer line - bad time zone\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c".gitmodules too large to parse\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"could not parse gitmodules blob\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c".gitattributes too large to parse\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c".gitattributes has too long lines to parse\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"disallowed submodule name: %s\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"disallowed submodule url: %s\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"disallowed submodule path: %s\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"disallowed submodule update setting: %s\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"cannot be parsed as a tree\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c".gitmodules is a symbolic link\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c".gitattributes is a symlink\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c".gitignore is a symlink\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c".mailmap is a symlink\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"contains entries pointing to null sha1\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"contains full pathnames\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"contains empty pathname\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"contains '.'\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"contains '..'\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"contains '.git'\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"contains zero-padded file modes\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"contains bad file modes\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"contains duplicate file entries\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"not properly sorted\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"contains excessively large pathname\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.160 = private unnamed_addr constant [6 x i8] c"tree \00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"invalid format - expected 'tree' line\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"invalid 'tree' line format - bad sha1\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"invalid 'parent' line format - bad sha1\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"invalid format - expected 'author' line\00", align 1
@.str.167 = private unnamed_addr constant [41 x i8] c"invalid format - multiple 'author' lines\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.169 = private unnamed_addr constant [43 x i8] c"invalid format - expected 'committer' line\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"NUL byte in the commit object body\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"unable to read %s blob\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"non-blob found at %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_fsck_msg_ids(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @prepare_msg_ids()
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !4
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %6) #16
  %8 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 66
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !11

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_msg_ids() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @msg_id_info, i64 8), align 8, !tbaa !13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 16, !tbaa !14
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %sext = shl i64 %4, 32
  %5 = ashr exact i64 %sext, 32
  %6 = tail call ptr @xmalloc(i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %17, %.preheader
  %.026 = phi ptr [ %3, %.preheader ], [ %.127, %17 ]
  %.0 = phi ptr [ %6, %.preheader ], [ %.1, %17 ]
  %9 = load i8, ptr %.026, align 1, !tbaa !15
  switch i8 %9, label %10 [
    i8 0, label %18
    i8 95, label %17
  ]

10:                                               ; preds = %8
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %spec.select.i38 = or i8 %15, %9
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %spec.select.i38, ptr %.0, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %8, %10
  %.1 = phi ptr [ %16, %10 ], [ %.0, %8 ]
  %.127 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  br label %8, !llvm.loop !16

18:                                               ; preds = %8
  store i8 0, ptr %.0, align 1, !tbaa !15
  %19 = load ptr, ptr %2, align 16, !tbaa !14
  %20 = tail call ptr @xmalloc(i64 noundef %5) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 16, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %.sink.split, %18
  %.228.ph = phi ptr [ %.329.ph, %.sink.split ], [ %19, %18 ]
  %.2.ph = phi ptr [ %36, %.sink.split ], [ %20, %18 ]
  br label %22

22:                                               ; preds = %.outer, %24
  %.228 = phi ptr [ %25, %24 ], [ %.228.ph, %.outer ]
  %23 = load i8, ptr %.228, align 1, !tbaa !15
  switch i8 %23, label %29 [
    i8 0, label %37
    i8 95, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.228, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %.not35 = icmp eq i8 %26, 0
  br i1 %.not35, label %22, label %27, !llvm.loop !17

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.228, i64 2
  br label %.sink.split

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.228, i64 1
  %31 = zext i8 %23 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = shl i8 %33, 3
  %35 = and i8 %34, 32
  %spec.select.i3637 = or i8 %35, %23
  br label %.sink.split

.sink.split:                                      ; preds = %29, %27
  %.sink = phi i8 [ %26, %27 ], [ %spec.select.i3637, %29 ]
  %.329.ph = phi ptr [ %28, %27 ], [ %30, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 1
  store i8 %.sink, ptr %.2.ph, align 1, !tbaa !15
  br label %.outer, !llvm.loop !17

37:                                               ; preds = %22
  store i8 0, ptr %.2.ph, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 66
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %37, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_valid_msg_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @prepare_msg_ids()
  br label %3

3:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %parse_msg_id.exit, label %8

8:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %parse_msg_type.exit, label %3, !llvm.loop !19

parse_msg_id.exit:                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.102) #17
  %.not.i2 = icmp eq i32 %9, 0
  br i1 %.not.i2, label %parse_msg_type.exit, label %10

10:                                               ; preds = %parse_msg_id.exit
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.103) #17
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %parse_msg_type.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.104) #17
  %.not5.i = icmp eq i32 %13, 0
  br i1 %.not5.i, label %parse_msg_type.exit, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.105, ptr noundef nonnull %1) #18
  unreachable

parse_msg_type.exit:                              ; preds = %8, %12, %10, %parse_msg_id.exit
  %.0 = phi i32 [ 1, %12 ], [ 1, %10 ], [ 1, %parse_msg_id.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type_from_ids(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call ptr @xmalloc(i64 noundef 264) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i, label %fsck_msg_type.exit.us, label %fsck_msg_type.exit

fsck_msg_type.exit.us:                            ; preds = %6, %fsck_msg_type.exit.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %fsck_msg_type.exit.us ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = load i32, ptr %9, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %12, 4
  %or.cond.i.us = select i1 %14, i1 %15, i1 false
  %spec.store.select.i.us = select i1 %or.cond.i.us, i32 3, i32 %12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv16
  store i32 %spec.store.select.i.us, ptr %16, align 4, !tbaa !29
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 66
  br i1 %exitcond19.not, label %.split13.us, label %fsck_msg_type.exit.us, !llvm.loop !30

fsck_msg_type.exit:                               ; preds = %6, %fsck_msg_type.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %fsck_msg_type.exit ], [ 0, %6 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 66
  br i1 %exitcond.not, label %.split13.us, label %fsck_msg_type.exit, !llvm.loop !30

.split13.us:                                      ; preds = %fsck_msg_type.exit, %fsck_msg_type.exit.us
  store ptr %7, ptr %4, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %.split13.us, %3
  %21 = phi ptr [ %7, %.split13.us ], [ %5, %3 ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %2, ptr %23, align 4, !tbaa !29
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @prepare_msg_ids()
  br label %4

4:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %9 ]
  %5 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %parse_msg_id.exit, label %9

9:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %parse_msg_id.exit.thread, label %4, !llvm.loop !19

parse_msg_id.exit.thread:                         ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef nonnull %1) #18
  unreachable

parse_msg_id.exit:                                ; preds = %4
  %10 = icmp eq i64 %indvars.iv.i, 53
  br i1 %10, label %11, label %21

11:                                               ; preds = %parse_msg_id.exit
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = tail call ptr @xmemdupz(ptr noundef nonnull %2, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = tail call i32 @git_parse_ssize_t(ptr noundef nonnull %18, ptr noundef nonnull @max_tree_entry_len) #16
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %20, label %21

20:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef nonnull %18) #18
  unreachable

21:                                               ; preds = %11, %13, %parse_msg_id.exit
  %.020 = phi ptr [ null, %parse_msg_id.exit ], [ %17, %13 ], [ null, %11 ]
  %.0 = phi ptr [ %2, %parse_msg_id.exit ], [ %17, %13 ], [ %2, %11 ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.102) #17
  %.not.i28 = icmp eq i32 %22, 0
  br i1 %.not.i28, label %.split, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(5) @.str.103) #17
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %47, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(7) @.str.104) #17
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %47, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.105, ptr noundef nonnull %.0) #18
  unreachable

.split:                                           ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i29 = icmp eq ptr %29, null
  br i1 %.not.i29, label %30, label %fsck_set_msg_type_from_ids.exit

30:                                               ; preds = %.split
  %31 = tail call ptr @xmalloc(i64 noundef 264) #16
  %32 = load ptr, ptr %28, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i, label %fsck_msg_type.exit.us.i, label %fsck_msg_type.exit.i

fsck_msg_type.exit.us.i:                          ; preds = %30, %fsck_msg_type.exit.us.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %fsck_msg_type.exit.us.i ], [ 0, %30 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv16.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %33, align 8, !tbaa !28
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i32 %36, 4
  %or.cond.i.us.i = select i1 %38, i1 %39, i1 false
  %spec.store.select.i.us.i = select i1 %or.cond.i.us.i, i32 3, i32 %36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv16.i
  store i32 %spec.store.select.i.us.i, ptr %40, align 4, !tbaa !29
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 66
  br i1 %exitcond19.not.i, label %.split13.us.i, label %fsck_msg_type.exit.us.i, !llvm.loop !30

fsck_msg_type.exit.i:                             ; preds = %30, %fsck_msg_type.exit.i
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %fsck_msg_type.exit.i ], [ 0, %30 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i30
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i30
  store i32 %42, ptr %43, align 4, !tbaa !29
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 66
  br i1 %exitcond.not.i32, label %.split13.us.i, label %fsck_msg_type.exit.i, !llvm.loop !30

.split13.us.i:                                    ; preds = %fsck_msg_type.exit.i, %fsck_msg_type.exit.us.i
  store ptr %31, ptr %28, align 8, !tbaa !20
  br label %fsck_set_msg_type_from_ids.exit

fsck_set_msg_type_from_ids.exit:                  ; preds = %.split, %.split13.us.i
  %44 = phi ptr [ %31, %.split13.us.i ], [ %29, %.split ]
  %45 = and i64 %indvars.iv.i, 4294967295
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 3, ptr %46, align 4, !tbaa !29
  br label %72

47:                                               ; preds = %23, %25
  %.0.i.ph = phi i32 [ 0, %25 ], [ 4, %23 ]
  %48 = and i64 %indvars.iv.i, 4294967295
  %49 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %71, label %.split22

.split22:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i33 = icmp eq ptr %54, null
  br i1 %.not.i33, label %55, label %fsck_set_msg_type_from_ids.exit46

55:                                               ; preds = %.split22
  %56 = tail call ptr @xmalloc(i64 noundef 264) #16
  %57 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i.i34 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not.i.i34, label %fsck_msg_type.exit.us.i40, label %fsck_msg_type.exit.i35

fsck_msg_type.exit.us.i40:                        ; preds = %55, %fsck_msg_type.exit.us.i40
  %indvars.iv16.i41 = phi i64 [ %indvars.iv.next17.i44, %fsck_msg_type.exit.us.i40 ], [ 0, %55 ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %indvars.iv16.i41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %58, align 8, !tbaa !28
  %63 = icmp ne i32 %62, 0
  %64 = icmp eq i32 %61, 4
  %or.cond.i.us.i42 = select i1 %63, i1 %64, i1 false
  %spec.store.select.i.us.i43 = select i1 %or.cond.i.us.i42, i32 3, i32 %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv16.i41
  store i32 %spec.store.select.i.us.i43, ptr %65, align 4, !tbaa !29
  %indvars.iv.next17.i44 = add nuw nsw i64 %indvars.iv16.i41, 1
  %exitcond19.not.i45 = icmp eq i64 %indvars.iv.next17.i44, 66
  br i1 %exitcond19.not.i45, label %.split13.us.i39, label %fsck_msg_type.exit.us.i40, !llvm.loop !30

fsck_msg_type.exit.i35:                           ; preds = %55, %fsck_msg_type.exit.i35
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %fsck_msg_type.exit.i35 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i36
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i36
  store i32 %67, ptr %68, align 4, !tbaa !29
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 66
  br i1 %exitcond.not.i38, label %.split13.us.i39, label %fsck_msg_type.exit.i35, !llvm.loop !30

.split13.us.i39:                                  ; preds = %fsck_msg_type.exit.i35, %fsck_msg_type.exit.us.i40
  store ptr %56, ptr %53, align 8, !tbaa !20
  br label %fsck_set_msg_type_from_ids.exit46

fsck_set_msg_type_from_ids.exit46:                ; preds = %.split22, %.split13.us.i39
  %69 = phi ptr [ %56, %.split13.us.i39 ], [ %54, %.split22 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %48
  store i32 %.0.i.ph, ptr %70, align 4, !tbaa !29
  br label %72

71:                                               ; preds = %47
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %.0) #18
  unreachable

72:                                               ; preds = %fsck_set_msg_type_from_ids.exit46, %fsck_set_msg_type_from_ids.exit
  tail call void @free(ptr noundef %.020) #16
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_types(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xstrdup(ptr noundef %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %2, %39
  %.04057 = phi ptr [ %3, %2 ], [ %40, %39 ]
  %6 = tail call i64 @strcspn(ptr noundef %.04057, ptr noundef nonnull @.str.3) #17
  %7 = trunc i64 %6 to i32
  %sext = shl i64 %6, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %.04057, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %.not58 = icmp eq i8 %10, 0
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %39, label %11, !llvm.loop !31

11:                                               ; preds = %5
  store i8 0, ptr %9, align 1, !tbaa !15
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = and i64 %6, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04057, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !15
  switch i8 %14, label %15 [
    i8 61, label %.critedge.loopexit.split.loop.exit
    i8 58, label %.critedge.loopexit.split.loop.exit
  ]

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = shl i8 %18, 3
  %20 = and i8 %19, 32
  %spec.select.i49 = or i8 %20, %14
  store i8 %spec.select.i49, ptr %13, align 1, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !32

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph, %.lr.ph
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %21, %.critedge.loopexit.split.loop.exit ], [ %7, %15 ]
  %22 = zext nneg i32 %.0.lcssa to i64
  %23 = getelementptr inbounds nuw i8, ptr %.04057, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.04057, ptr noundef nonnull dereferenceable(9) @.str.4) #17
  %.not46 = icmp eq i32 %24, 0
  %25 = icmp eq i32 %.0.lcssa, %7
  br i1 %.not46, label %26, label %34

26:                                               ; preds = %.critedge
  br i1 %25, label %27, label %28

27:                                               ; preds = %26
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #18
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  tail call void @oidset_parse_file(ptr noundef nonnull %4, ptr noundef nonnull %29, ptr noundef %32) #16
  %sext47 = add i64 %sext, 4294967296
  %33 = ashr exact i64 %sext47, 32
  br label %39, !llvm.loop !31

34:                                               ; preds = %.critedge
  br i1 %25, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %.04057) #18
  unreachable

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 1
  tail call void @fsck_set_msg_type(ptr noundef %0, ptr noundef nonnull %.04057, ptr noundef nonnull %37)
  %sext48 = add i64 %sext, 4294967296
  %38 = ashr exact i64 %sext48, 32
  br label %39

39:                                               ; preds = %5, %36, %28
  %.sink = phi i64 [ %38, %36 ], [ %33, %28 ], [ 1, %5 ]
  %40 = getelementptr inbounds i8, ptr %.04057, i64 %.sink
  br i1 %.not58, label %41, label %5

41:                                               ; preds = %39
  tail call void @free(ptr noundef %3) #16
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @oidset_parse_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_report_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @fsck_vreport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_vreport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsck_vreport.sb, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i = icmp eq ptr %8, null
  %9 = zext i32 %2 to i64
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %13, 4
  %or.cond.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond.i, label %fsck_msg_type.exit.thread, label %fsck_msg_type.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %20 = load i32, ptr %19, align 4, !tbaa !29
  br label %fsck_msg_type.exit

fsck_msg_type.exit:                               ; preds = %10, %18
  %.0.i = phi i32 [ %20, %18 ], [ %13, %10 ]
  switch i32 %.0.i, label %21 [
    i32 0, label %30
    i32 2, label %fsck_msg_type.exit.thread
    i32 1, label %switch.edge
  ]

switch.edge:                                      ; preds = %fsck_msg_type.exit
  br label %fsck_msg_type.exit.thread

21:                                               ; preds = %fsck_msg_type.exit
  br label %fsck_msg_type.exit.thread

fsck_msg_type.exit.thread:                        ; preds = %10, %switch.edge, %fsck_msg_type.exit, %21
  %.014 = phi i32 [ 4, %switch.edge ], [ 3, %fsck_msg_type.exit ], [ %.0.i, %21 ], [ 3, %10 ]
  tail call fastcc void @prepare_msg_ids()
  %22 = getelementptr inbounds nuw [32 x i8], ptr @msg_id_info, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.107, ptr noundef %24) #16
  call void @strbuf_vaddf(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = call i32 %26(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.014, i32 noundef %2, ptr noundef %28) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  br label %30

30:                                               ; preds = %fsck_msg_type.exit, %fsck_msg_type.exit.thread
  %.0 = phi i32 [ %29, %fsck_msg_type.exit.thread ], [ %.0.i, %fsck_msg_type.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @fsck_enable_object_names(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %5, ptr %2, align 8, !tbaa !57
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @fsck_get_object_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %8 = load i32, ptr %6, align 8, !tbaa !58
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %kh_get_oid_map.exit, label %9

9:                                                ; preds = %7
  %10 = add i32 %8, -1
  %.val.i = load i32, ptr %4, align 8
  %11 = and i32 %.val.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.critedge2.i, %9
  %.027.i = phi i32 [ %11, %9 ], [ %32, %.critedge2.i ]
  %.0.i = phi i32 [ 0, %9 ], [ %30, %.critedge2.i ]
  %16 = lshr i32 %.027.i, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl i32 %.027.i, 1
  %21 = and i32 %20, 30
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 2
  %.not30.i = icmp eq i32 %23, 0
  br i1 %.not30.i, label %24, label %.critedge.i

24:                                               ; preds = %15
  %25 = and i32 %22, 1
  %.not31.i = icmp eq i32 %25, 0
  br i1 %.not31.i, label %26, label %.critedge2.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !61
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [36 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i, label %.critedge.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %26, %24
  %30 = add i32 %.0.i, 1
  %31 = add i32 %30, %.027.i
  %32 = and i32 %31, %10
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %kh_get_oid_map.exit.thread, label %15, !llvm.loop !63

kh_get_oid_map.exit.thread:                       ; preds = %.critedge2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

.critedge.i:                                      ; preds = %26, %15
  %34 = shl nuw i32 3, %21
  %35 = and i32 %34, %19
  %.not33.i = icmp eq i32 %35, 0
  %spec.select.i = select i1 %.not33.i, i32 %.027.i, i32 %8
  br label %kh_get_oid_map.exit

kh_get_oid_map.exit:                              ; preds = %7, %.critedge.i
  %.1.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp ult i32 %.1.i, %8
  br i1 %.not9, label %36, label %42

36:                                               ; preds = %kh_get_oid_map.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = zext i32 %.1.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %kh_get_oid_map.exit.thread, %kh_get_oid_map.exit, %2, %36
  %.0 = phi ptr [ null, %2 ], [ %41, %36 ], [ null, %kh_get_oid_map.exit ], [ null, %kh_get_oid_map.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @fsck_put_object_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %.sroa.7.i = alloca [32 x i8], align 4
  %.sroa.4.i = alloca [32 x i8], align 4
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsck_vreport.sb, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %224, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %.not.i = icmp ult i32 %12, %14
  %.pre = load i32, ptr %9, align 8, !tbaa !58
  br i1 %.not.i, label %kh_resize_oid_map.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = shl i32 %16, 1
  %18 = icmp ugt i32 %.pre, %17
  %..i = select i1 %18, i32 -1, i32 1
  %19 = add i32 %.pre, -1
  %20 = add i32 %19, %..i
  %21 = lshr i32 %20, 1
  %22 = or i32 %21, %20
  %23 = lshr i32 %22, 2
  %24 = or i32 %23, %22
  %25 = lshr i32 %24, 4
  %26 = or i32 %25, %24
  %27 = lshr i32 %26, 8
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = or i32 %29, %28
  %31 = add i32 %30, 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %31, i32 4)
  %32 = uitofp i32 %spec.store.select.i to double
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 7.700000e-01, double 5.000000e-01)
  %34 = fptoui double %33 to i32
  %.not.not.i = icmp ult i32 %16, %34
  br i1 %.not.not.i, label %st_mult.exit.i, label %kh_resize_oid_map.exit

st_mult.exit.i:                                   ; preds = %.sink.split.i
  %35 = icmp ult i32 %31, 16
  %36 = lshr i32 %spec.store.select.i, 2
  %37 = and i32 %36, 1073741820
  %38 = select i1 %35, i32 4, i32 %37
  %39 = zext nneg i32 %38 to i64
  %40 = tail call ptr @xmalloc(i64 noundef %39) #16
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 -86, i64 %39, i1 false)
  %41 = load i32, ptr %9, align 8, !tbaa !58
  %42 = icmp ult i32 %41, %spec.store.select.i
  br i1 %42, label %43, label %.lr.ph148.i

43:                                               ; preds = %st_mult.exit.i
  %44 = zext i32 %spec.store.select.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = mul nuw nsw i64 %44, 36
  %48 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #16
  store ptr %48, ptr %45, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = shl nuw nsw i64 %44, 3
  %52 = tail call ptr @xrealloc(ptr noundef %50, i64 noundef %51) #16
  store ptr %52, ptr %49, align 8, !tbaa !64
  %.pre.i8 = load i32, ptr %9, align 8, !tbaa !58
  %.not145.i = icmp eq i32 %.pre.i8, 0
  br i1 %.not145.i, label %._crit_edge149.thread.i, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %43, %st_mult.exit.i
  %53 = phi i32 [ %.pre.i8, %43 ], [ %41, %st_mult.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = add i32 %spec.store.select.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %58

58:                                               ; preds = %126, %.lr.ph148.i
  %59 = phi i32 [ %53, %.lr.ph148.i ], [ %127, %126 ]
  %.1146.i = phi i32 [ 0, %.lr.ph148.i ], [ %128, %126 ]
  %60 = load ptr, ptr %54, align 8, !tbaa !60
  %61 = lshr i32 %.1146.i, 4
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = shl i32 %.1146.i, 1
  %66 = and i32 %65, 30
  %67 = shl nuw i32 3, %66
  %68 = and i32 %67, %64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %126

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %71 = load ptr, ptr %55, align 8, !tbaa !61
  %72 = zext i32 %.1146.i to i64
  %73 = getelementptr inbounds nuw [36 x i8], ptr %71, i64 %72
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !69
  %74 = load ptr, ptr %57, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = shl nuw nsw i32 1, %66
  %78 = or i32 %77, %64
  store i32 %78, ptr %63, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %110, %70
  %80 = phi ptr [ %60, %70 ], [ %117, %110 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %70 ], [ %.sroa.0121.0.copyload.i, %110 ]
  %.098.i = phi ptr [ %76, %70 ], [ %115, %110 ]
  %.095136.i = and i32 %.sroa.0.0.i, %56
  %81 = lshr i32 %.095136.i, 4
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = shl i32 %.095136.i, 1
  %86 = and i32 %85, 30
  %87 = shl nuw i32 2, %86
  %88 = and i32 %87, %84
  %.not102137.i = icmp eq i32 %88, 0
  br i1 %.not102137.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %.095139.i = phi i32 [ %.095.i, %.lr.ph.i ], [ %.095136.i, %79 ]
  %.094138.i = phi i32 [ %89, %.lr.ph.i ], [ 0, %79 ]
  %89 = add i32 %.094138.i, 1
  %90 = add i32 %89, %.095139.i
  %.095.i = and i32 %90, %56
  %91 = lshr i32 %.095.i, 4
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = shl i32 %.095.i, 1
  %96 = and i32 %95, 30
  %97 = shl nuw i32 2, %96
  %98 = and i32 %97, %94
  %.not102.i = icmp eq i32 %98, 0
  br i1 %.not102.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %79
  %.lcssa135.i = phi i64 [ %82, %79 ], [ %92, %.lr.ph.i ]
  %.095.lcssa.i = phi i32 [ %.095136.i, %79 ], [ %.095.i, %.lr.ph.i ]
  %.lcssa131.i = phi i32 [ %84, %79 ], [ %94, %.lr.ph.i ]
  %.lcssa130.i = phi i32 [ %86, %79 ], [ %96, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %87, %79 ], [ %97, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.lcssa135.i
  %100 = xor i32 %.lcssa.i, -1
  %101 = and i32 %.lcssa131.i, %100
  store i32 %101, ptr %99, align 4, !tbaa !29
  %102 = load i32, ptr %9, align 8, !tbaa !58
  %103 = icmp ult i32 %.095.lcssa.i, %102
  br i1 %103, label %104, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre157.i = load ptr, ptr %55, align 8, !tbaa !61
  br label %split.i

104:                                              ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.lcssa135.i
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = shl nuw i32 3, %.lcssa130.i
  %108 = and i32 %106, %107
  %109 = icmp eq i32 %108, 0
  %.pre158.i = load ptr, ptr %55, align 8, !tbaa !61
  br i1 %109, label %110, label %split.i

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %111 = zext i32 %.095.lcssa.i to i64
  %112 = getelementptr inbounds nuw [36 x i8], ptr %.pre158.i, i64 %111
  %.sroa.0121.0.copyload.i = load i32, ptr %112, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, i64 32, i1 false), !tbaa.struct !69
  store i32 %.sroa.0.0.i, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.4.i, i64 32, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %113 = load ptr, ptr %57, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  store ptr %.098.i, ptr %114, align 8, !tbaa !65
  %116 = shl nuw nsw i32 1, %.lcssa130.i
  %117 = load ptr, ptr %54, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.lcssa135.i
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !29
  br label %79

split.i:                                          ; preds = %104, %._crit_edge._crit_edge.i
  %121 = phi ptr [ %.pre157.i, %._crit_edge._crit_edge.i ], [ %.pre158.i, %104 ]
  %122 = zext i32 %.095.lcssa.i to i64
  %123 = getelementptr inbounds nuw [36 x i8], ptr %121, i64 %122
  store i32 %.sroa.0.0.i, ptr %123, align 4
  %.sroa.7.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %123, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.0..sroa_idx120.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.7.i, i64 32, i1 false), !tbaa.struct !69
  %124 = load ptr, ptr %57, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %.098.i, ptr %125, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.pre159.i = load i32, ptr %9, align 8, !tbaa !58
  br label %126

126:                                              ; preds = %split.i, %58
  %127 = phi i32 [ %59, %58 ], [ %.pre159.i, %split.i ]
  %128 = add i32 %.1146.i, 1
  %.not.i7 = icmp eq i32 %128, %127
  br i1 %.not.i7, label %._crit_edge149.i, label %58, !llvm.loop !71

._crit_edge149.i:                                 ; preds = %126
  %129 = icmp ugt i32 %127, %spec.store.select.i
  br i1 %129, label %st_mult.exit111.i, label %._crit_edge149.thread.i

st_mult.exit111.i:                                ; preds = %._crit_edge149.i
  %130 = zext i32 %spec.store.select.i to i64
  %131 = load ptr, ptr %55, align 8, !tbaa !61
  %132 = mul nuw nsw i64 %130, 36
  %133 = tail call ptr @xrealloc(ptr noundef %131, i64 noundef %132) #16
  store ptr %133, ptr %55, align 8, !tbaa !61
  %134 = load ptr, ptr %57, align 8, !tbaa !64
  %135 = shl nuw nsw i64 %130, 3
  %136 = tail call ptr @xrealloc(ptr noundef %134, i64 noundef %135) #16
  store ptr %136, ptr %57, align 8, !tbaa !64
  br label %._crit_edge149.thread.i

._crit_edge149.thread.i:                          ; preds = %st_mult.exit111.i, %._crit_edge149.i, %43
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  tail call void @free(ptr noundef %138) #16
  store ptr %40, ptr %137, align 8, !tbaa !60
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !58
  %139 = load i32, ptr %15, align 4, !tbaa !68
  store i32 %139, ptr %11, align 8, !tbaa !66
  store i32 %34, ptr %13, align 4, !tbaa !67
  br label %kh_resize_oid_map.exit

kh_resize_oid_map.exit:                           ; preds = %._crit_edge149.thread.i, %.sink.split.i, %10
  %140 = phi i32 [ %spec.store.select.i, %._crit_edge149.thread.i ], [ %.pre, %.sink.split.i ], [ %.pre, %10 ]
  %141 = add i32 %140, -1
  %.val.i = load i32, ptr %5, align 8
  %142 = and i32 %.val.i, %141
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = lshr i32 %142, 4
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = shl i32 %142, 1
  %150 = and i32 %149, 30
  %151 = shl nuw i32 2, %150
  %152 = and i32 %151, %148
  %.not78.i = icmp eq i32 %152, 0
  br i1 %.not78.i, label %.preheader.i, label %177

.preheader.i:                                     ; preds = %kh_resize_oid_map.exit
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %154

154:                                              ; preds = %.critedge2.i, %.preheader.i
  %.071.i = phi i32 [ %spec.select.i, %.critedge2.i ], [ %140, %.preheader.i ]
  %.069.i = phi i32 [ %173, %.critedge2.i ], [ %142, %.preheader.i ]
  %.0.i = phi i32 [ %171, %.critedge2.i ], [ 0, %.preheader.i ]
  %155 = lshr i32 %.069.i, 4
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = shl i32 %.069.i, 1
  %160 = and i32 %159, 30
  %161 = lshr i32 %158, %160
  %162 = and i32 %161, 2
  %.not79.i = icmp eq i32 %162, 0
  br i1 %.not79.i, label %163, label %.critedge.thread.loopexit.i

163:                                              ; preds = %154
  %164 = and i32 %161, 1
  %.not80.i = icmp eq i32 %164, 0
  br i1 %.not80.i, label %165, label %.critedge2.i

165:                                              ; preds = %163
  %166 = load ptr, ptr %153, align 8, !tbaa !61
  %167 = zext i32 %.069.i to i64
  %168 = getelementptr inbounds nuw [36 x i8], ptr %166, i64 %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %168, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i, label %.critedge.thread.loopexit.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %165, %163
  %169 = shl nuw nsw i32 1, %160
  %170 = and i32 %169, %158
  %.not82.i = icmp eq i32 %170, 0
  %spec.select.i = select i1 %.not82.i, i32 %.071.i, i32 %.069.i
  %171 = add i32 %.0.i, 1
  %172 = add i32 %171, %.069.i
  %173 = and i32 %172, %141
  %174 = icmp eq i32 %173, %142
  br i1 %174, label %.critedge.i, label %154, !llvm.loop !72

.critedge.i:                                      ; preds = %.critedge2.i
  %175 = icmp eq i32 %spec.select.i, %140
  br i1 %175, label %.critedge.thread.i, label %177

.critedge.thread.loopexit.i:                      ; preds = %165, %154
  %.pre.i = shl nuw i32 2, %160
  %.pre101.i = and i32 %.pre.i, %158
  %176 = icmp eq i32 %.pre101.i, 0
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i
  %.pre-phi102.i = phi i1 [ %176, %.critedge.thread.loopexit.i ], [ true, %.critedge.i ]
  %.17092.i = phi i32 [ %.069.i, %.critedge.thread.loopexit.i ], [ %142, %.critedge.i ]
  %.17291.i = phi i32 [ %.071.i, %.critedge.thread.loopexit.i ], [ %140, %.critedge.i ]
  %.not84.i = icmp eq i32 %.17291.i, %140
  %or.cond.i = select i1 %.pre-phi102.i, i1 true, i1 %.not84.i
  %spec.select87.i = select i1 %or.cond.i, i32 %.17092.i, i32 %.17291.i
  br label %177

177:                                              ; preds = %.critedge.thread.i, %.critedge.i, %kh_resize_oid_map.exit
  %.068.i = phi i32 [ %spec.select.i, %.critedge.i ], [ %142, %kh_resize_oid_map.exit ], [ %spec.select87.i, %.critedge.thread.i ]
  %178 = lshr i32 %.068.i, 4
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = shl i32 %.068.i, 1
  %183 = and i32 %182, 30
  %184 = lshr i32 %181, %183
  %185 = and i32 %184, 2
  %.not85.i = icmp eq i32 %185, 0
  br i1 %.not85.i, label %202, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  %189 = zext i32 %.068.i to i64
  %190 = getelementptr inbounds nuw [36 x i8], ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %190, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !62
  %191 = shl nuw i32 3, %183
  %192 = xor i32 %191, -1
  %193 = load ptr, ptr %143, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %179
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = and i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !68
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !68
  %200 = load i32, ptr %11, align 8, !tbaa !66
  %201 = add i32 %200, 1
  store i32 %201, ptr %11, align 8, !tbaa !66
  br label %218

202:                                              ; preds = %177
  %203 = and i32 %184, 1
  %.not86.i = icmp eq i32 %203, 0
  br i1 %.not86.i, label %kh_put_oid_map.exit, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !61
  %207 = zext i32 %.068.i to i64
  %208 = getelementptr inbounds nuw [36 x i8], ptr %206, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %208, ptr noundef nonnull readonly align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !62
  %209 = shl nuw i32 3, %183
  %210 = xor i32 %209, -1
  %211 = load ptr, ptr %143, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %179
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = and i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !68
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !68
  br label %218

kh_put_oid_map.exit:                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %224

218:                                              ; preds = %204, %186
  %.pre-phi = phi i64 [ %207, %204 ], [ %189, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @strbuf_vaddf(ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %6) #16
  %219 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #16
  %220 = load ptr, ptr %8, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.pre-phi
  store ptr %219, ptr %223, align 8, !tbaa !65
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %224

224:                                              ; preds = %kh_put_oid_map.exit, %3, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_describe_object(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 8
  %4 = alloca %struct.object_id, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %fsck_get_object_name.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull readonly align 4 dereferenceable(36) %1, i64 36, i1 false)
  %8 = load i32, ptr %6, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %kh_get_oid_map.exit.i, label %9

9:                                                ; preds = %7
  %10 = add i32 %8, -1
  %.val.i.i = load i32, ptr %4, align 8
  %11 = and i32 %.val.i.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.critedge2.i.i, %9
  %.027.i.i = phi i32 [ %11, %9 ], [ %32, %.critedge2.i.i ]
  %.0.i.i = phi i32 [ 0, %9 ], [ %30, %.critedge2.i.i ]
  %16 = lshr i32 %.027.i.i, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl i32 %.027.i.i, 1
  %21 = and i32 %20, 30
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 2
  %.not30.i.i = icmp eq i32 %23, 0
  br i1 %.not30.i.i, label %24, label %.critedge.i.i

24:                                               ; preds = %15
  %25 = and i32 %22, 1
  %.not31.i.i = icmp eq i32 %25, 0
  br i1 %.not31.i.i, label %26, label %.critedge2.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %14, align 8, !tbaa !61
  %28 = zext i32 %.027.i.i to i64
  %29 = getelementptr inbounds nuw [36 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %29, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, i64 32)
  %.not.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.not.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %26, %24
  %30 = add i32 %.0.i.i, 1
  %31 = add i32 %30, %.027.i.i
  %32 = and i32 %31, %10
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %kh_get_oid_map.exit.thread.i, label %15, !llvm.loop !63

kh_get_oid_map.exit.thread.i:                     ; preds = %.critedge2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fsck_get_object_name.exit

.critedge.i.i:                                    ; preds = %26, %15
  %34 = shl nuw i32 3, %21
  %35 = and i32 %34, %19
  %.not33.i.i = icmp eq i32 %35, 0
  %spec.select.i.i = select i1 %.not33.i.i, i32 %.027.i.i, i32 %8
  br label %kh_get_oid_map.exit.i

kh_get_oid_map.exit.i:                            ; preds = %.critedge.i.i, %7
  %.1.i.i = phi i32 [ %spec.select.i.i, %.critedge.i.i ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9.i = icmp ult i32 %.1.i.i, %8
  br i1 %.not9.i, label %36, label %fsck_get_object_name.exit

36:                                               ; preds = %kh_get_oid_map.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = zext i32 %.1.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %fsck_get_object_name.exit

fsck_get_object_name.exit:                        ; preds = %2, %kh_get_oid_map.exit.thread.i, %kh_get_oid_map.exit.i, %36
  %.0.i = phi ptr [ null, %2 ], [ %41, %36 ], [ null, %kh_get_oid_map.exit.i ], [ null, %kh_get_oid_map.exit.thread.i ]
  %42 = load i32, ptr @fsck_describe_object.b, align 4, !tbaa !29
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr @fsck_describe_object.bufs, i64 %43
  %45 = add nuw nsw i32 %42, 1
  %46 = and i32 %45, 3
  store i32 %46, ptr @fsck_describe_object.b, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %.not9.i9 = icmp eq ptr %49, @strbuf_slopbuf
  br i1 %.not9.i9, label %strbuf_setlen.exit, label %50

50:                                               ; preds = %fsck_get_object_name.exit
  store i8 0, ptr %49, align 1, !tbaa !15
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %fsck_get_object_name.exit, %50
  %51 = tail call ptr @oid_to_hex(ptr noundef %1) #16
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #17
  tail call void @strbuf_add(ptr noundef nonnull %44, ptr noundef nonnull %51, i64 noundef %52) #16
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %strbuf_setlen.exit
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0.i) #16
  br label %54

54:                                               ; preds = %53, %strbuf_setlen.exit
  %55 = load ptr, ptr %48, align 8, !tbaa !55
  ret ptr %55
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 8
  %5 = alloca %struct.object_id, align 8
  %6 = alloca %struct.object_id, align 8
  %7 = alloca %struct.object_id, align 8
  %8 = alloca %struct.object_id, align 8
  %9 = alloca %struct.object_id, align 8
  %10 = alloca %struct.tree_desc, align 8
  %11 = alloca %struct.name_entry, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %fsck_walk_commit.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 4
  %14 = and i32 %13, 14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = tail call ptr @parse_object(ptr noundef %17, ptr noundef nonnull %18) #16
  %.pre = load i32, ptr %0, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %.pre, %16 ], [ %13, %12 ]
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 7
  switch i32 %23, label %292 [
    i32 3, label %fsck_walk_commit.exit
    i32 2, label %24
    i32 1, label %121
    i32 4, label %242
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = tail call i32 @parse_tree_gently(ptr noundef nonnull %0, i32 noundef 0) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %fsck_walk_tree.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %fsck_get_object_name.exit.i, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull readonly align 4 dereferenceable(36) %27, i64 36, i1 false)
  %31 = load i32, ptr %29, align 8, !tbaa !58
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %kh_get_oid_map.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = add i32 %31, -1
  %.val.i.i.i = load i32, ptr %9, align 8
  %34 = and i32 %.val.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %38

38:                                               ; preds = %.critedge2.i.i.i, %32
  %.027.i.i.i = phi i32 [ %34, %32 ], [ %55, %.critedge2.i.i.i ]
  %.0.i.i.i = phi i32 [ 0, %32 ], [ %53, %.critedge2.i.i.i ]
  %39 = lshr i32 %.027.i.i.i, 4
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = shl i32 %.027.i.i.i, 1
  %44 = and i32 %43, 30
  %45 = lshr i32 %42, %44
  %46 = and i32 %45, 2
  %.not30.i.i.i = icmp eq i32 %46, 0
  br i1 %.not30.i.i.i, label %47, label %.critedge.i.i.i

47:                                               ; preds = %38
  %48 = and i32 %45, 1
  %.not31.i.i.i = icmp eq i32 %48, 0
  br i1 %.not31.i.i.i, label %49, label %.critedge2.i.i.i

49:                                               ; preds = %47
  %50 = load ptr, ptr %37, align 8, !tbaa !61
  %51 = zext i32 %.027.i.i.i to i64
  %52 = getelementptr inbounds nuw [36 x i8], ptr %50, i64 %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %52, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32)
  %.not.i.i.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.not.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %49, %47
  %53 = add i32 %.0.i.i.i, 1
  %54 = add i32 %53, %.027.i.i.i
  %55 = and i32 %54, %33
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %kh_get_oid_map.exit.thread.i.i, label %38, !llvm.loop !63

kh_get_oid_map.exit.thread.i.i:                   ; preds = %.critedge2.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %fsck_get_object_name.exit.i

.critedge.i.i.i:                                  ; preds = %49, %38
  %57 = shl nuw i32 3, %44
  %58 = and i32 %57, %42
  %.not33.i.i.i = icmp eq i32 %58, 0
  %spec.select.i.i.i = select i1 %.not33.i.i.i, i32 %.027.i.i.i, i32 %31
  br label %kh_get_oid_map.exit.i.i

kh_get_oid_map.exit.i.i:                          ; preds = %.critedge.i.i.i, %30
  %.1.i.i.i = phi i32 [ %spec.select.i.i.i, %.critedge.i.i.i ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not9.i.i = icmp ult i32 %.1.i.i.i, %31
  br i1 %.not9.i.i, label %59, label %fsck_get_object_name.exit.i

59:                                               ; preds = %kh_get_oid_map.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = zext i32 %.1.i.i.i to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = freeze ptr %64
  br label %fsck_get_object_name.exit.i

fsck_get_object_name.exit.i:                      ; preds = %59, %kh_get_oid_map.exit.i.i, %kh_get_oid_map.exit.thread.i.i, %26
  %.0.i.i = phi ptr [ null, %26 ], [ %65, %59 ], [ null, %kh_get_oid_map.exit.i.i ], [ null, %kh_get_oid_map.exit.thread.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = call i32 @init_tree_desc_gently(ptr noundef nonnull %10, ptr noundef nonnull %27, ptr noundef %67, i64 noundef %69, i32 noundef 0) #16
  %.not41.i = icmp eq i32 %70, 0
  br i1 %.not41.i, label %.preheader.i, label %fsck_walk_tree.exit

.preheader.i:                                     ; preds = %fsck_get_object_name.exit.i
  %71 = call i32 @tree_entry_gently(ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not4254.i = icmp eq i32 %71, 0
  br i1 %.not4254.i, label %fsck_walk_tree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %.not71.i = icmp eq ptr %.0.i.i, null
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br i1 %.not71.i, label %.lr.ph.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %90
  %.03555.us.i = phi i32 [ %.136.us.i, %90 ], [ 0, %.lr.ph.i ]
  %74 = load i32, ptr %72, align 4, !tbaa !79
  %75 = and i32 %74, 61440
  %76 = add nsw i32 %75, -16384
  %77 = call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 19)
  switch i32 %77, label %.thread.i [
    i32 5, label %90
    i32 0, label %83
    i32 2, label %78
    i32 3, label %78
  ]

78:                                               ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %80 = call ptr @lookup_blob(ptr noundef %79, ptr noundef nonnull %11) #16
  %81 = load ptr, ptr %2, align 8, !tbaa !81
  %82 = call i32 %81(ptr noundef %80, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %87

83:                                               ; preds = %.lr.ph.split.us.i
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %85 = call ptr @lookup_tree(ptr noundef %84, ptr noundef nonnull %11) #16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !81
  %86 = call i32 %.pre.i(ptr noundef %85, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %87

87:                                               ; preds = %83, %78
  %.0.us.i = phi i32 [ %86, %83 ], [ %82, %78 ]
  %88 = icmp slt i32 %.0.us.i, 0
  br i1 %88, label %fsck_walk_tree.exit, label %89

89:                                               ; preds = %87
  %.not43.us.i = icmp eq i32 %.03555.us.i, 0
  %spec.select.us.i = select i1 %.not43.us.i, i32 %.0.us.i, i32 %.03555.us.i
  br label %90

90:                                               ; preds = %89, %.lr.ph.split.us.i
  %.136.us.i = phi i32 [ %spec.select.us.i, %89 ], [ %.03555.us.i, %.lr.ph.split.us.i ]
  %91 = call i32 @tree_entry_gently(ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not42.us.i = icmp eq i32 %91, 0
  br i1 %.not42.us.i, label %fsck_walk_tree.exit, label %.lr.ph.split.us.i

.lr.ph.split.split.i:                             ; preds = %.lr.ph.i, %119
  %.03555.i = phi i32 [ %.136.i, %119 ], [ 0, %.lr.ph.i ]
  %92 = load i32, ptr %72, align 4, !tbaa !79
  %93 = and i32 %92, 61440
  %94 = add nsw i32 %93, -16384
  %95 = call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 19)
  switch i32 %95, label %.thread.i [
    i32 5, label %119
    i32 0, label %96
    i32 2, label %104
    i32 3, label %104
  ]

96:                                               ; preds = %.lr.ph.split.split.i
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %98 = call ptr @lookup_tree(ptr noundef %97, ptr noundef nonnull %11) #16
  %.not74.i = icmp eq ptr %98, null
  br i1 %.not74.i, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %73, align 8, !tbaa !82
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull %.0.i.i, ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %2, align 8, !tbaa !81
  %103 = call i32 %102(ptr noundef %98, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %116

104:                                              ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.i
  %105 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %106 = call ptr @lookup_blob(ptr noundef %105, ptr noundef nonnull %11) #16
  %.not73.i = icmp eq ptr %106, null
  br i1 %.not73.i, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %73, align 8, !tbaa !82
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull @.str.111, ptr noundef nonnull %.0.i.i, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %2, align 8, !tbaa !81
  %111 = call i32 %110(ptr noundef %106, i32 noundef 3, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %116

.thread.i:                                        ; preds = %.lr.ph.split.split.i, %.lr.ph.split.us.i
  %112 = call ptr @fsck_describe_object(ptr noundef %2, ptr noundef nonnull %27)
  %113 = load ptr, ptr %73, align 8, !tbaa !82
  %114 = load i32, ptr %72, align 4, !tbaa !79
  %115 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.112, ptr noundef %112, ptr noundef %113, i32 noundef %114) #16
  br label %fsck_walk_tree.exit

116:                                              ; preds = %109, %101
  %.0.i = phi i32 [ %103, %101 ], [ %111, %109 ]
  %117 = icmp slt i32 %.0.i, 0
  br i1 %117, label %fsck_walk_tree.exit, label %118

118:                                              ; preds = %116
  %.not43.i = icmp eq i32 %.03555.i, 0
  %spec.select.i = select i1 %.not43.i, i32 %.0.i, i32 %.03555.i
  br label %119

119:                                              ; preds = %118, %.lr.ph.split.split.i
  %.136.i = phi i32 [ %spec.select.i, %118 ], [ %.03555.i, %.lr.ph.split.split.i ]
  %120 = call i32 @tree_entry_gently(ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not42.i = icmp eq i32 %120, 0
  br i1 %.not42.i, label %fsck_walk_tree.exit, label %.lr.ph.split.split.i

fsck_walk_tree.exit:                              ; preds = %116, %119, %87, %90, %24, %fsck_get_object_name.exit.i, %.preheader.i, %.thread.i
  %.034.i = phi i32 [ -1, %fsck_get_object_name.exit.i ], [ -1, %24 ], [ -1, %.thread.i ], [ %.136.us.i, %90 ], [ 0, %.preheader.i ], [ %.0.us.i, %87 ], [ %.0.i, %116 ], [ %.136.i, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %fsck_walk_commit.exit

121:                                              ; preds = %20
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %123 = tail call i32 @repo_parse_commit_gently(ptr noundef %122, ptr noundef nonnull %0, i32 noundef 0) #16
  %.not.i16 = icmp eq i32 %123, 0
  br i1 %.not.i16, label %124, label %fsck_walk_commit.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %.not.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i18, label %fsck_get_object_name.exit.thread.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull readonly align 4 dereferenceable(36) %128, i64 36, i1 false)
  %129 = load i32, ptr %126, align 8, !tbaa !58
  %.not.i.i.i19 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i19, label %kh_get_oid_map.exit.i.i27, label %130

130:                                              ; preds = %127
  %131 = add i32 %129, -1
  %.val.i.i.i20 = load i32, ptr %7, align 8
  %132 = and i32 %.val.i.i.i20, %131
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br label %136

136:                                              ; preds = %.critedge2.i.i.i35, %130
  %.027.i.i.i21 = phi i32 [ %132, %130 ], [ %153, %.critedge2.i.i.i35 ]
  %.0.i.i.i22 = phi i32 [ 0, %130 ], [ %151, %.critedge2.i.i.i35 ]
  %137 = lshr i32 %.027.i.i.i21, 4
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = shl i32 %.027.i.i.i21, 1
  %142 = and i32 %141, 30
  %143 = lshr i32 %140, %142
  %144 = and i32 %143, 2
  %.not30.i.i.i23 = icmp eq i32 %144, 0
  br i1 %.not30.i.i.i23, label %145, label %.critedge.i.i.i24

145:                                              ; preds = %136
  %146 = and i32 %143, 1
  %.not31.i.i.i34 = icmp eq i32 %146, 0
  br i1 %.not31.i.i.i34, label %147, label %.critedge2.i.i.i35

147:                                              ; preds = %145
  %148 = load ptr, ptr %135, align 8, !tbaa !61
  %149 = zext i32 %.027.i.i.i21 to i64
  %150 = getelementptr inbounds nuw [36 x i8], ptr %148, i64 %149
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %150, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i.i.i37 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32)
  %.not.i.i.not.i.i.i38 = icmp eq i32 %bcmp.i.i.i.i.i37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.not.i.i.i38, label %.critedge.i.i.i24, label %.critedge2.i.i.i35

.critedge2.i.i.i35:                               ; preds = %147, %145
  %151 = add i32 %.0.i.i.i22, 1
  %152 = add i32 %151, %.027.i.i.i21
  %153 = and i32 %152, %131
  %154 = icmp eq i32 %153, %132
  br i1 %154, label %kh_get_oid_map.exit.thread.i.i36, label %136, !llvm.loop !63

kh_get_oid_map.exit.thread.i.i36:                 ; preds = %.critedge2.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %fsck_get_object_name.exit.thread.i

.critedge.i.i.i24:                                ; preds = %147, %136
  %155 = shl nuw i32 3, %142
  %156 = and i32 %155, %140
  %.not33.i.i.i25 = icmp eq i32 %156, 0
  %spec.select.i.i.i26 = select i1 %.not33.i.i.i25, i32 %.027.i.i.i21, i32 %129
  br label %kh_get_oid_map.exit.i.i27

kh_get_oid_map.exit.i.i27:                        ; preds = %.critedge.i.i.i24, %127
  %.1.i.i.i28 = phi i32 [ %spec.select.i.i.i26, %.critedge.i.i.i24 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not9.i.i29 = icmp ult i32 %.1.i.i.i28, %129
  br i1 %.not9.i.i29, label %fsck_get_object_name.exit.i33, label %fsck_get_object_name.exit.thread.i

fsck_get_object_name.exit.i33:                    ; preds = %kh_get_oid_map.exit.i.i27
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = zext i32 %.1.i.i.i28 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !65
  %.not93.i = icmp eq ptr %161, null
  br i1 %.not93.i, label %fsck_get_object_name.exit.thread.i, label %162

162:                                              ; preds = %fsck_get_object_name.exit.i33
  %163 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %0) #16
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %2, ptr noundef %163, ptr noundef nonnull @.str.113, ptr noundef nonnull %161)
  br label %fsck_get_object_name.exit.thread.i

fsck_get_object_name.exit.thread.i:               ; preds = %162, %fsck_get_object_name.exit.i33, %kh_get_oid_map.exit.i.i27, %kh_get_oid_map.exit.thread.i.i36, %124
  %164 = phi i1 [ false, %fsck_get_object_name.exit.i33 ], [ true, %162 ], [ false, %124 ], [ false, %kh_get_oid_map.exit.i.i27 ], [ false, %kh_get_oid_map.exit.thread.i.i36 ]
  %.0.i90.i = phi ptr [ null, %fsck_get_object_name.exit.i33 ], [ %161, %162 ], [ null, %124 ], [ null, %kh_get_oid_map.exit.i.i27 ], [ null, %kh_get_oid_map.exit.thread.i.i36 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !81
  %166 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %167 = tail call ptr @repo_get_commit_tree(ptr noundef %166, ptr noundef nonnull %0) #16
  %168 = tail call i32 %165(ptr noundef %167, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %2) #16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %fsck_walk_commit.exit, label %170

170:                                              ; preds = %fsck_get_object_name.exit.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !83
  %173 = icmp ne ptr %172, null
  %or.cond.i = select i1 %164, i1 %173, i1 false
  br i1 %or.cond.i, label %174, label %.critedge.thread.i

174:                                              ; preds = %170
  %175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i90.i) #17
  %176 = trunc i64 %175 to i32
  %cond.i = icmp eq i32 %176, 0
  br i1 %cond.i, label %.lr.ph111.split.us.split.i.preheader, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %176, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %.0.i90.i, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = icmp eq i8 %181, 94
  br i1 %182, label %.lr.ph111.i.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %177
  %sext.i = shl i64 %175, 32
  %183 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %191, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %191 ]
  %.066106.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %196, %191 ]
  %.2104.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %195, %191 ]
  %184 = getelementptr i8, ptr %.0.i90.i, i64 %indvars.iv.i
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = and i8 %189, 2
  %.not85.i = icmp eq i8 %190, 0
  br i1 %.not85.i, label %.critedge.i, label %191

191:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %192 = sext i8 %186 to i32
  %193 = add nsw i32 %192, -48
  %194 = mul nsw i32 %193, %.066106.i
  %195 = add nsw i32 %194, %.2104.i
  %196 = mul nuw nsw i32 %.066106.i, 10
  %.not94.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not94.i, label %.critedge.thread.i, label %.lr.ph.i32, !llvm.loop !87

.critedge.i:                                      ; preds = %.lr.ph.i32
  %197 = trunc nsw i64 %indvars.iv.i to i32
  %198 = icmp samesign ugt i32 %.066106.i, 1
  br i1 %198, label %199, label %.critedge.thread.i

199:                                              ; preds = %.critedge.i
  %200 = add nsw i32 %197, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %.0.i90.i, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !15
  %204 = icmp eq i8 %203, 126
  %spec.select118.i = select i1 %204, i32 %.2104.i, i32 0
  %spec.select119.i = select i1 %204, i32 %200, i32 %197
  %205 = freeze i32 %spec.select118.i
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %191, %199, %.critedge.i, %170
  %.074.i = phi i32 [ 0, %170 ], [ %205, %199 ], [ 0, %.critedge.i ], [ 0, %191 ]
  %.072.i = phi i32 [ 0, %170 ], [ %spec.select119.i, %199 ], [ %197, %.critedge.i ], [ 0, %191 ]
  %.not86107.i = icmp eq ptr %172, null
  br i1 %.not86107.i, label %fsck_walk_commit.exit, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.critedge.thread.i
  br i1 %164, label %.lr.ph111.split.us.i, label %.lr.ph111.split.i.preheader

.lr.ph111.split.i.preheader:                      ; preds = %.lr.ph111.i.thread, %.lr.ph111.i
  br label %.lr.ph111.split.i

.lr.ph111.i.thread:                               ; preds = %177
  br i1 %164, label %.lr.ph111.split.us.split.us.i.preheader, label %.lr.ph111.split.i.preheader

.lr.ph111.split.us.i:                             ; preds = %.lr.ph111.i
  %206 = add nuw nsw i32 %.074.i, 1
  %207 = icmp sgt i32 %.074.i, 0
  br i1 %207, label %.lr.ph111.split.us.split.us.i.preheader, label %.lr.ph111.split.us.split.i.preheader

.lr.ph111.split.us.split.i.preheader:             ; preds = %174, %.lr.ph111.split.us.i
  br label %.lr.ph111.split.us.split.i

.lr.ph111.split.us.split.us.i.preheader:          ; preds = %.lr.ph111.i.thread, %.lr.ph111.split.us.i
  %.072153.i132136 = phi i32 [ %.072.i, %.lr.ph111.split.us.i ], [ %178, %.lr.ph111.i.thread ]
  %208 = phi i32 [ %206, %.lr.ph111.split.us.i ], [ 2, %.lr.ph111.i.thread ]
  br label %.lr.ph111.split.us.split.us.i

.lr.ph111.split.us.split.us.i:                    ; preds = %.lr.ph111.split.us.split.us.i.preheader, %219
  %.068110.us.us.i = phi i32 [ %.1.us.us.i, %219 ], [ 0, %.lr.ph111.split.us.split.us.i.preheader ]
  %.069109.us.us.i = phi i32 [ %spec.select.us.us.i, %219 ], [ %168, %.lr.ph111.split.us.split.us.i.preheader ]
  %.071108.us.us.i = phi ptr [ %221, %219 ], [ %172, %.lr.ph111.split.us.split.us.i.preheader ]
  %209 = load ptr, ptr %.071108.us.us.i, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not87.us.us.i = icmp eq i32 %.068110.us.us.i, 0
  br i1 %.not87.us.us.i, label %213, label %211

211:                                              ; preds = %.lr.ph111.split.us.split.us.i
  %212 = add nsw i32 %.068110.us.us.i, 1
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %2, ptr noundef nonnull %210, ptr noundef nonnull @.str.114, ptr noundef nonnull %.0.i90.i, i32 noundef %212)
  br label %214

213:                                              ; preds = %.lr.ph111.split.us.split.us.i
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %2, ptr noundef nonnull %210, ptr noundef nonnull @.str.115, i32 noundef %.072153.i132136, ptr noundef nonnull %.0.i90.i, i32 noundef %208)
  br label %214

214:                                              ; preds = %213, %211
  %.1.us.us.i = phi i32 [ %212, %211 ], [ 1, %213 ]
  %215 = load ptr, ptr %2, align 8, !tbaa !81
  %216 = load ptr, ptr %.071108.us.us.i, align 8, !tbaa !88
  %217 = tail call i32 %215(ptr noundef %216, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2) #16
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %fsck_walk_commit.exit, label %219

219:                                              ; preds = %214
  %.not88.us.us.i = icmp eq i32 %.069109.us.us.i, 0
  %spec.select.us.us.i = select i1 %.not88.us.us.i, i32 %217, i32 %.069109.us.us.i
  %220 = getelementptr inbounds nuw i8, ptr %.071108.us.us.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %.not86.us.us.i = icmp eq ptr %221, null
  br i1 %.not86.us.us.i, label %fsck_walk_commit.exit, label %.lr.ph111.split.us.split.us.i, !llvm.loop !92

.lr.ph111.split.us.split.i:                       ; preds = %.lr.ph111.split.us.split.i.preheader, %232
  %.068110.us.i = phi i32 [ %.1.us.i, %232 ], [ 0, %.lr.ph111.split.us.split.i.preheader ]
  %.069109.us.i = phi i32 [ %spec.select.us.i31, %232 ], [ %168, %.lr.ph111.split.us.split.i.preheader ]
  %.071108.us.i = phi ptr [ %234, %232 ], [ %172, %.lr.ph111.split.us.split.i.preheader ]
  %222 = load ptr, ptr %.071108.us.i, align 8, !tbaa !88
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %.not87.us.i = icmp eq i32 %.068110.us.i, 0
  br i1 %.not87.us.i, label %226, label %224

224:                                              ; preds = %.lr.ph111.split.us.split.i
  %225 = add nsw i32 %.068110.us.i, 1
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %2, ptr noundef nonnull %223, ptr noundef nonnull @.str.114, ptr noundef nonnull %.0.i90.i, i32 noundef %225)
  br label %227

226:                                              ; preds = %.lr.ph111.split.us.split.i
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef nonnull %2, ptr noundef nonnull %223, ptr noundef nonnull @.str.116, ptr noundef nonnull %.0.i90.i)
  br label %227

227:                                              ; preds = %226, %224
  %.1.us.i = phi i32 [ %225, %224 ], [ 1, %226 ]
  %228 = load ptr, ptr %2, align 8, !tbaa !81
  %229 = load ptr, ptr %.071108.us.i, align 8, !tbaa !88
  %230 = tail call i32 %228(ptr noundef %229, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2) #16
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %fsck_walk_commit.exit, label %232

232:                                              ; preds = %227
  %.not88.us.i = icmp eq i32 %.069109.us.i, 0
  %spec.select.us.i31 = select i1 %.not88.us.i, i32 %230, i32 %.069109.us.i
  %233 = getelementptr inbounds nuw i8, ptr %.071108.us.i, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !91
  %.not86.us.i = icmp eq ptr %234, null
  br i1 %.not86.us.i, label %fsck_walk_commit.exit, label %.lr.ph111.split.us.split.i, !llvm.loop !92

.lr.ph111.split.i:                                ; preds = %.lr.ph111.split.i.preheader, %239
  %.069109.i = phi i32 [ %spec.select.i30, %239 ], [ %168, %.lr.ph111.split.i.preheader ]
  %.071108.i = phi ptr [ %241, %239 ], [ %172, %.lr.ph111.split.i.preheader ]
  %235 = load ptr, ptr %2, align 8, !tbaa !81
  %236 = load ptr, ptr %.071108.i, align 8, !tbaa !88
  %237 = tail call i32 %235(ptr noundef %236, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2) #16
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %fsck_walk_commit.exit, label %239

239:                                              ; preds = %.lr.ph111.split.i
  %.not88.i = icmp eq i32 %.069109.i, 0
  %spec.select.i30 = select i1 %.not88.i, i32 %237, i32 %.069109.i
  %240 = getelementptr inbounds nuw i8, ptr %.071108.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !91
  %.not86.i = icmp eq ptr %241, null
  br i1 %.not86.i, label %fsck_walk_commit.exit, label %.lr.ph111.split.i, !llvm.loop !92

242:                                              ; preds = %20
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %.not.i.i39 = icmp eq ptr %244, null
  br i1 %.not.i.i39, label %fsck_get_object_name.exit.i51, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull readonly align 4 dereferenceable(36) %246, i64 36, i1 false)
  %247 = load i32, ptr %244, align 8, !tbaa !58
  %.not.i.i.i40 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i40, label %kh_get_oid_map.exit.i.i48, label %248

248:                                              ; preds = %245
  %249 = add i32 %247, -1
  %.val.i.i.i41 = load i32, ptr %5, align 8
  %250 = and i32 %.val.i.i.i41, %249
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  br label %254

254:                                              ; preds = %.critedge2.i.i.i56, %248
  %.027.i.i.i42 = phi i32 [ %250, %248 ], [ %271, %.critedge2.i.i.i56 ]
  %.0.i.i.i43 = phi i32 [ 0, %248 ], [ %269, %.critedge2.i.i.i56 ]
  %255 = lshr i32 %.027.i.i.i42, 4
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = shl i32 %.027.i.i.i42, 1
  %260 = and i32 %259, 30
  %261 = lshr i32 %258, %260
  %262 = and i32 %261, 2
  %.not30.i.i.i44 = icmp eq i32 %262, 0
  br i1 %.not30.i.i.i44, label %263, label %.critedge.i.i.i45

263:                                              ; preds = %254
  %264 = and i32 %261, 1
  %.not31.i.i.i55 = icmp eq i32 %264, 0
  br i1 %.not31.i.i.i55, label %265, label %.critedge2.i.i.i56

265:                                              ; preds = %263
  %266 = load ptr, ptr %253, align 8, !tbaa !61
  %267 = zext i32 %.027.i.i.i42 to i64
  %268 = getelementptr inbounds nuw [36 x i8], ptr %266, i64 %267
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %268, i64 36, i1 false), !tbaa.struct !62
  %bcmp.i.i.i.i.i58 = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32)
  %.not.i.i.not.i.i.i59 = icmp eq i32 %bcmp.i.i.i.i.i58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not.i.i.i59, label %.critedge.i.i.i45, label %.critedge2.i.i.i56

.critedge2.i.i.i56:                               ; preds = %265, %263
  %269 = add i32 %.0.i.i.i43, 1
  %270 = add i32 %269, %.027.i.i.i42
  %271 = and i32 %270, %249
  %272 = icmp eq i32 %271, %250
  br i1 %272, label %kh_get_oid_map.exit.thread.i.i57, label %254, !llvm.loop !63

kh_get_oid_map.exit.thread.i.i57:                 ; preds = %.critedge2.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %fsck_get_object_name.exit.i51

.critedge.i.i.i45:                                ; preds = %265, %254
  %273 = shl nuw i32 3, %260
  %274 = and i32 %273, %258
  %.not33.i.i.i46 = icmp eq i32 %274, 0
  %spec.select.i.i.i47 = select i1 %.not33.i.i.i46, i32 %.027.i.i.i42, i32 %247
  br label %kh_get_oid_map.exit.i.i48

kh_get_oid_map.exit.i.i48:                        ; preds = %.critedge.i.i.i45, %245
  %.1.i.i.i49 = phi i32 [ %spec.select.i.i.i47, %.critedge.i.i.i45 ], [ 0, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not9.i.i50 = icmp ult i32 %.1.i.i.i49, %247
  br i1 %.not9.i.i50, label %275, label %fsck_get_object_name.exit.i51

275:                                              ; preds = %kh_get_oid_map.exit.i.i48
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = zext i32 %.1.i.i.i49 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !65
  br label %fsck_get_object_name.exit.i51

fsck_get_object_name.exit.i51:                    ; preds = %275, %kh_get_oid_map.exit.i.i48, %kh_get_oid_map.exit.thread.i.i57, %242
  %.0.i.i52 = phi ptr [ null, %242 ], [ %280, %275 ], [ null, %kh_get_oid_map.exit.i.i48 ], [ null, %kh_get_oid_map.exit.thread.i.i57 ]
  %281 = tail call i32 @parse_tag(ptr noundef nonnull %0) #16
  %.not.i53 = icmp eq i32 %281, 0
  br i1 %.not.i53, label %282, label %fsck_walk_commit.exit

282:                                              ; preds = %fsck_get_object_name.exit.i51
  %.not12.i = icmp eq ptr %.0.i.i52, null
  br i1 %.not12.i, label %287, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !93
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  tail call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %2, ptr noundef nonnull %286, ptr noundef nonnull @.str.117, ptr noundef nonnull %.0.i.i52)
  br label %287

287:                                              ; preds = %283, %282
  %288 = load ptr, ptr %2, align 8, !tbaa !81
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !93
  %291 = tail call i32 %288(ptr noundef %290, i32 noundef 8, ptr noundef %1, ptr noundef nonnull %2) #16
  br label %fsck_walk_commit.exit

292:                                              ; preds = %20
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %294 = tail call ptr @fsck_describe_object(ptr noundef %2, ptr noundef nonnull %293)
  %295 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %294) #16
  br label %fsck_walk_commit.exit

fsck_walk_commit.exit:                            ; preds = %239, %.lr.ph111.split.i, %219, %214, %232, %227, %287, %fsck_get_object_name.exit.i51, %.critedge.thread.i, %fsck_get_object_name.exit.thread.i, %121, %20, %3, %292, %fsck_walk_tree.exit
  %.0 = phi i32 [ -1, %292 ], [ -1, %3 ], [ %.034.i, %fsck_walk_tree.exit ], [ 0, %20 ], [ %217, %214 ], [ %168, %fsck_get_object_name.exit.thread.i ], [ -1, %121 ], [ %291, %287 ], [ %168, %.critedge.thread.i ], [ %230, %227 ], [ -1, %fsck_get_object_name.exit.i51 ], [ %spec.select.us.i31, %232 ], [ %spec.select.us.us.i, %219 ], [ %237, %.lr.ph111.split.i ], [ %spec.select.i30, %239 ]
  ret i32 %.0
}

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_tag_standalone(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsck_vreport.sb, i64 24, i1 false)
  %10 = getelementptr i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not26.i = icmp eq i64 %2, 0
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %22
  %.025.i = phi i64 [ %.pre-phi.i, %22 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.025.i
  %12 = load i8, ptr %11, align 1, !tbaa !15
  switch i8 %12, label %.lr.ph._crit_edge.i [
    i8 0, label %13
    i8 10, label %15
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = add nuw i64 %.025.i, 1
  br label %22

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.118, i64 noundef %.025.i)
  br label %verify_headers.exit

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw i64 %.025.i, 1
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %verify_headers.exit.thread, label %22

22:                                               ; preds = %18, %15, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %16, %18 ], [ %16, %15 ]
  %exitcond.not.i = icmp eq i64 %.pre-phi.i, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %22
  %23 = getelementptr i8, ptr %10, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %verify_headers.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %6
  %26 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.119)
  br label %verify_headers.exit

verify_headers.exit:                              ; preds = %13, %._crit_edge.thread.i
  %.020.i = phi i32 [ %14, %13 ], [ %26, %._crit_edge.thread.i ]
  %.not = icmp eq i32 %.020.i, 0
  br i1 %.not, label %verify_headers.exit.thread, label %102

verify_headers.exit.thread:                       ; preds = %18, %._crit_edge.i, %verify_headers.exit
  %.not63 = icmp ult ptr %1, %10
  br i1 %.not63, label %.preheader95.preheader, label %skip_prefix.exit

.preheader95.preheader:                           ; preds = %verify_headers.exit.thread
  %scevgep = getelementptr i8, ptr %1, i64 7
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader95.preheader, %27
  %.07.i = phi ptr [ %29, %27 ], [ %1, %.preheader95.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %27 ], [ 0, %.preheader95.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %33, label %27

27:                                               ; preds = %.preheader95
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx
  %28 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %30 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %31 = icmp eq i8 %30, %28
  br i1 %31, label %.preheader95, label %skip_prefix.exit, !llvm.loop !97

skip_prefix.exit:                                 ; preds = %27, %verify_headers.exit.thread
  %32 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 21, ptr noundef nonnull @.str.10)
  br label %102

33:                                               ; preds = %.preheader95
  %34 = call i32 @parse_oid_hex(ptr noundef %scevgep, ptr noundef %4, ptr noundef nonnull %9) #16
  %.not64 = icmp eq i32 %34, 0
  br i1 %.not64, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !98
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %.not65 = icmp eq i8 %37, 10
  br i1 %.not65, label %40, label %38

38:                                               ; preds = %35, %33
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 6, ptr noundef nonnull @.str.11)
  %.not66 = icmp eq i32 %39, 0
  br i1 %.not66, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %9, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %._crit_edge, %35
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %36, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %7, align 8, !tbaa !98
  %.not67 = icmp ult ptr %42, %10
  br i1 %.not67, label %.preheader94.preheader, label %skip_prefix.exit80

.preheader94.preheader:                           ; preds = %40
  %scevgep108 = getelementptr i8, ptr %41, i64 6
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.preheader, %43
  %.07.i77 = phi ptr [ %45, %43 ], [ %42, %.preheader94.preheader ]
  %.06.i78.idx = phi i64 [ %.06.i78.add, %43 ], [ 0, %.preheader94.preheader ]
  %exitcond109 = icmp eq i64 %.06.i78.idx, 5
  br i1 %exitcond109, label %49, label %43

43:                                               ; preds = %.preheader94
  %.06.i78.ptr = getelementptr inbounds nuw i8, ptr @.str.12, i64 %.06.i78.idx
  %44 = load i8, ptr %.06.i78.ptr, align 1, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 1
  %46 = load i8, ptr %.07.i77, align 1, !tbaa !15
  %.06.i78.add = add nuw nsw i64 %.06.i78.idx, 1
  %47 = icmp eq i8 %46, %44
  br i1 %47, label %.preheader94, label %skip_prefix.exit80, !llvm.loop !97

skip_prefix.exit80:                               ; preds = %43, %40
  %48 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 28, ptr noundef nonnull @.str.13)
  br label %102

49:                                               ; preds = %.preheader94
  store ptr %scevgep108, ptr %7, align 8, !tbaa !98
  %50 = ptrtoint ptr %10 to i64
  %51 = ptrtoint ptr %scevgep108 to i64
  %52 = sub i64 %50, %51
  %53 = call ptr @memchr(ptr noundef nonnull %scevgep108, i32 noundef 10, i64 noundef %52) #17
  %.not68 = icmp eq ptr %53, null
  br i1 %.not68, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 27, ptr noundef nonnull @.str.14)
  br label %102

56:                                               ; preds = %49
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %51
  %59 = call i32 @type_from_string_gently(ptr noundef nonnull %scevgep108, i64 noundef %58, i32 noundef 1) #16
  store i32 %59, ptr %5, align 4, !tbaa !29
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %56
  %62 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 15, ptr noundef nonnull @.str.15)
  %.not69 = icmp eq i32 %62, 0
  br i1 %.not69, label %.thread, label %102

.thread:                                          ; preds = %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %.not70 = icmp ult ptr %63, %10
  br i1 %.not70, label %.preheader93.preheader, label %skip_prefix.exit84

.preheader93.preheader:                           ; preds = %.thread
  %scevgep110 = getelementptr i8, ptr %53, i64 5
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %64
  %.07.i81 = phi ptr [ %66, %64 ], [ %63, %.preheader93.preheader ]
  %.06.i82.idx = phi i64 [ %.06.i82.add, %64 ], [ 0, %.preheader93.preheader ]
  %exitcond111 = icmp eq i64 %.06.i82.idx, 4
  br i1 %exitcond111, label %70, label %64

64:                                               ; preds = %.preheader93
  %.06.i82.ptr = getelementptr inbounds nuw i8, ptr @.str.16, i64 %.06.i82.idx
  %65 = load i8, ptr %.06.i82.ptr, align 1, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 1
  %67 = load i8, ptr %.07.i81, align 1, !tbaa !15
  %.06.i82.add = add nuw nsw i64 %.06.i82.idx, 1
  %68 = icmp eq i8 %67, %65
  br i1 %68, label %.preheader93, label %skip_prefix.exit84, !llvm.loop !97

skip_prefix.exit84:                               ; preds = %64, %.thread
  %69 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 25, ptr noundef nonnull @.str.17)
  br label %102

70:                                               ; preds = %.preheader93
  %71 = ptrtoint ptr %scevgep110 to i64
  %72 = sub i64 %50, %71
  %73 = call ptr @memchr(ptr noundef nonnull %scevgep110, i32 noundef 10, i64 noundef %72) #17
  %.not71 = icmp eq ptr %73, null
  br i1 %.not71, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 24, ptr noundef nonnull @.str.14)
  br label %102

76:                                               ; preds = %70
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %77, %71
  %79 = trunc i64 %78 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i32 noundef %79, ptr noundef nonnull %scevgep110) #16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = call i32 @check_refname_format(ptr noundef %81, i32 noundef 0) #16
  %.not72 = icmp eq i32 %82, 0
  br i1 %.not72, label %85, label %83

83:                                               ; preds = %76
  %84 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 59, ptr noundef nonnull @.str.19, i32 noundef %79, ptr noundef nonnull %scevgep110)
  %.not73 = icmp eq i32 %84, 0
  br i1 %.not73, label %85, label %102

85:                                               ; preds = %83, %76
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %.not74 = icmp ult ptr %86, %10
  br i1 %.not74, label %.preheader.preheader, label %skip_prefix.exit88

.preheader.preheader:                             ; preds = %85
  %scevgep112 = getelementptr i8, ptr %73, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %87
  %.07.i85 = phi ptr [ %89, %87 ], [ %86, %.preheader.preheader ]
  %.06.i86.idx = phi i64 [ %.06.i86.add, %87 ], [ 0, %.preheader.preheader ]
  %exitcond113 = icmp eq i64 %.06.i86.idx, 7
  br i1 %exitcond113, label %93, label %87

87:                                               ; preds = %.preheader
  %.06.i86.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %.06.i86.idx
  %88 = load i8, ptr %.06.i86.ptr, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 1
  %90 = load i8, ptr %.07.i85, align 1, !tbaa !15
  %.06.i86.add = add nuw nsw i64 %.06.i86.idx, 1
  %91 = icmp eq i8 %90, %88
  br i1 %91, label %.preheader, label %skip_prefix.exit88, !llvm.loop !97

skip_prefix.exit88:                               ; preds = %87, %85
  %92 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 60, ptr noundef nonnull @.str.21)
  %.not75 = icmp eq i32 %92, 0
  br i1 %.not75, label %95, label %102

93:                                               ; preds = %.preheader
  store ptr %scevgep112, ptr %7, align 8, !tbaa !98
  %94 = call fastcc i32 @fsck_ident(ptr noundef %7, ptr noundef %0, i32 noundef 4, ptr noundef %3)
  %.pre114 = load ptr, ptr %7, align 8, !tbaa !98
  br label %95

95:                                               ; preds = %skip_prefix.exit88, %93
  %96 = phi ptr [ %86, %skip_prefix.exit88 ], [ %.pre114, %93 ]
  %.3 = phi i32 [ 0, %skip_prefix.exit88 ], [ %94, %93 ]
  %97 = icmp ult ptr %96, %10
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = call i32 @starts_with(ptr noundef %96, ptr noundef nonnull @.str.22) #16
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 65, ptr noundef nonnull @.str.23)
  br label %102

102:                                              ; preds = %100, %95, %98, %skip_prefix.exit88, %83, %61, %38, %verify_headers.exit, %74, %skip_prefix.exit84, %54, %skip_prefix.exit80, %skip_prefix.exit
  %.0 = phi i32 [ %.020.i, %verify_headers.exit ], [ %32, %skip_prefix.exit ], [ %39, %38 ], [ %48, %skip_prefix.exit80 ], [ %62, %61 ], [ %69, %skip_prefix.exit84 ], [ %84, %83 ], [ %92, %skip_prefix.exit88 ], [ %.3, %98 ], [ %101, %100 ], [ %.3, %95 ], [ %75, %74 ], [ %55, %54 ]
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 66) %3, ptr noundef %4, ...) unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.fsck_object_report, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %9, align 4
  %10 = icmp ne ptr %0, null
  %11 = icmp ne ptr %1, null
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %object_on_skiplist.exit, label %object_on_skiplist.exit.thread

object_on_skiplist.exit:                          ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call i32 @oidset_contains(ptr noundef nonnull %12, ptr noundef nonnull %1) #16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %object_on_skiplist.exit.thread, label %15

object_on_skiplist.exit.thread:                   ; preds = %5, %object_on_skiplist.exit
  call void @llvm.va_start.p0(ptr nonnull %6)
  %14 = call fastcc i32 @fsck_vreport(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %object_on_skiplist.exit, %object_on_skiplist.exit.thread
  %.0 = phi i32 [ %14, %object_on_skiplist.exit.thread ], [ 0, %object_on_skiplist.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_ident(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @strchrnul(ptr noundef %6, i32 noundef 10) #17
  store ptr %7, ptr %0, align 8, !tbaa !98
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !98
  br label %12

12:                                               ; preds = %10, %4
  %13 = load i8, ptr %6, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 60
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 20, ptr noundef nonnull @.str.120)
  br label %109

17:                                               ; preds = %12
  %18 = tail call i64 @strcspn(ptr noundef nonnull %6, ptr noundef nonnull @.str.121) #17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  switch i8 %20, label %23 [
    i8 62, label %21
    i8 60, label %25
  ]

21:                                               ; preds = %17
  %22 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 5, ptr noundef nonnull @.str.122)
  br label %109

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 19, ptr noundef nonnull @.str.123)
  br label %109

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not72 = icmp eq i8 %27, 32
  br i1 %.not72, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 23, ptr noundef nonnull @.str.120)
  br label %109

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.121) #17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %.not73 = icmp eq i8 %34, 62
  br i1 %.not73, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef nonnull @.str.124)
  br label %109

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %.not74 = icmp eq i8 %39, 32
  br i1 %.not74, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 22, ptr noundef nonnull @.str.125)
  br label %109

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 2
  br label %44

44:                                               ; preds = %.critedge, %42
  %.0 = phi ptr [ %43, %42 ], [ %46, %.critedge ]
  %45 = load i8, ptr %.0, align 1, !tbaa !15
  switch i8 %45, label %47 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %44, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %44, !llvm.loop !102

47:                                               ; preds = %44
  %48 = zext i8 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = and i8 %50, 2
  %.not75 = icmp eq i8 %51, 0
  br i1 %.not75, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.126)
  br label %109

54:                                               ; preds = %47
  %55 = icmp eq i8 %45, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %.not76 = icmp eq i8 %58, 32
  br i1 %.not76, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 32, ptr noundef nonnull @.str.127)
  br label %109

61:                                               ; preds = %56, %54
  %62 = call i64 @strtoumax(ptr noundef nonnull %.0, ptr noundef nonnull %5, i32 noundef 10) #16
  %63 = call i32 @date_overflows(i64 noundef %62) #16
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 3, ptr noundef nonnull @.str.128)
  br label %109

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !98
  %68 = icmp eq ptr %67, %.0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1, !tbaa !15
  %.not78 = icmp eq i8 %70, 32
  br i1 %.not78, label %73, label %71

71:                                               ; preds = %69, %66
  %72 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.126)
  br label %109

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !15
  switch i8 %75, label %107 [
    i8 43, label %76
    i8 45, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = and i8 %81, 2
  %.not81 = icmp eq i8 %82, 0
  br i1 %.not81, label %107, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = and i8 %88, 2
  %.not82 = icmp eq i8 %89, 0
  br i1 %.not82, label %107, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = and i8 %95, 2
  %.not83 = icmp eq i8 %96, 0
  br i1 %.not83, label %107, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = and i8 %102, 2
  %.not84 = icmp eq i8 %103, 0
  br i1 %.not84, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %.not85 = icmp eq i8 %106, 10
  br i1 %.not85, label %109, label %107

107:                                              ; preds = %73, %104, %97, %90, %83, %76
  %108 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull @.str.129)
  br label %109

109:                                              ; preds = %104, %107, %71, %64, %59, %52, %40, %35, %28, %23, %21, %15
  %.067 = phi i32 [ %16, %15 ], [ %22, %21 ], [ %24, %23 ], [ %29, %28 ], [ %36, %35 ], [ %41, %40 ], [ %60, %59 ], [ %65, %64 ], [ %72, %71 ], [ %108, %107 ], [ %53, %52 ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.067
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.24)
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %0, align 4
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 7
  %12 = tail call i32 @fsck_buffer(ptr noundef nonnull %8, i32 noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ %12, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tree_desc, align 8
  switch i32 %1, label %321 [
    i32 3, label %13
    i32 2, label %15
    i32 1, label %242
    i32 4, label %319
  ]

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @fsck_blob(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %323

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = call i32 @init_tree_desc_gently(ptr noundef nonnull %12, ptr noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef 1) #16
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.preheader225.i, label %27

.preheader225.i:                                  ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %.not136306.i = icmp eq i32 %18, 0
  br i1 %.not136306.i, label %fsck_tree.exit, label %sub_0222.lr.ph.i

sub_0222.lr.ph.i:                                 ; preds = %.preheader225.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %sub_0222.i

27:                                               ; preds = %15
  %28 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.142)
  br label %fsck_tree.exit

sub_0222.i:                                       ; preds = %verify_ordered.exit.thread197.i, %sub_0222.lr.ph.i
  %.099324.i = phi ptr [ null, %sub_0222.lr.ph.i ], [ %29, %verify_ordered.exit.thread197.i ]
  %.0100323.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %30, %verify_ordered.exit.thread197.i ]
  %.0102322.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %68, %verify_ordered.exit.thread197.i ]
  %.0104320.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.3.i, %verify_ordered.exit.thread197.i ]
  %.0106319.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.3109.i, %verify_ordered.exit.thread197.i ]
  %.0110318.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.3113.i, %verify_ordered.exit.thread197.i ]
  %.0114317.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %63, %verify_ordered.exit.thread197.i ]
  %.0116316.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.2118.i, %verify_ordered.exit.thread197.i ]
  %.0120315.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.not139.i, %verify_ordered.exit.thread197.i ]
  %.0122314.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.not138410.i, %verify_ordered.exit.thread197.i ]
  %.0124313.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %40, %verify_ordered.exit.thread197.i ]
  %.0126312.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %37, %verify_ordered.exit.thread197.i ]
  %.0128311.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %33, %verify_ordered.exit.thread197.i ]
  %.0130310.i = phi i32 [ 0, %sub_0222.lr.ph.i ], [ %.6.i, %verify_ordered.exit.thread197.i ]
  %.sroa.0.0309.i = phi ptr [ null, %sub_0222.lr.ph.i ], [ %.sroa.0.3.i, %verify_ordered.exit.thread197.i ]
  %.sroa.10.0308.i = phi i64 [ 0, %sub_0222.lr.ph.i ], [ %.sroa.10.2.i, %verify_ordered.exit.thread197.i ]
  %.sroa.17.0307.i = phi i64 [ 0, %sub_0222.lr.ph.i ], [ %.sroa.17.2.i, %verify_ordered.exit.thread197.i ]
  %29 = load ptr, ptr %20, align 8, !tbaa !105
  %30 = load i32, ptr %21, align 4, !tbaa !106
  %31 = trunc i32 %30 to i16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %19, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  %32 = zext i1 %.not.i.i to i32
  %33 = or i32 %.0128311.i, %32
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #17
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = or i32 %.0126312.i, %36
  %38 = load i8, ptr %29, align 1, !tbaa !15
  %.not137.i = icmp eq i8 %38, 0
  %39 = zext i1 %.not137.i to i32
  %40 = or i32 %.0124313.i, %39
  %.not337.i = icmp eq i8 %38, 46
  br i1 %.not337.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0222.i
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = zext i1 %43 to i32
  %45 = or i32 %.0122314.i, %44
  %.not339.i = icmp eq i8 %42, 46
  br i1 %.not339.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  %49 = zext i1 %48 to i32
  %50 = or i32 %.0120315.i, %49
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0222.i
  %.not138410.i = phi i32 [ %45, %sub_2.i ], [ %45, %sub_1.i ], [ %.0122314.i, %sub_0222.i ]
  %.not139.i = phi i32 [ %50, %sub_2.i ], [ %.0120315.i, %sub_1.i ], [ %.0120315.i, %sub_0222.i ]
  %51 = call i32 @is_hfs_dotgit(ptr noundef nonnull %29) #16
  %.not140.i = icmp eq i32 %51, 0
  br i1 %.not140.i, label %52, label %56

52:                                               ; preds = %.tail.i
  %53 = call i32 @is_ntfs_dotgit(ptr noundef nonnull %29) #16
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %52, %.tail.i
  %57 = phi i32 [ 1, %.tail.i ], [ %55, %52 ]
  %58 = or i32 %57, %.0116316.i
  %59 = load ptr, ptr %22, align 8, !tbaa !107
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 48
  %62 = zext i1 %61 to i32
  %63 = or i32 %.0114317.i, %62
  %.val.i = load i32, ptr %23, align 8, !tbaa !108
  %64 = sext i32 %.val.i to i64
  %65 = load i64, ptr @max_tree_entry_len, align 8, !tbaa !109
  %66 = icmp slt i64 %65, %64
  %67 = zext i1 %66 to i32
  %68 = or i32 %.0102322.i, %67
  %69 = call i32 @is_hfs_dotgitmodules(ptr noundef nonnull %29) #16
  %.not141.i = icmp eq i32 %69, 0
  br i1 %.not141.i, label %70, label %72

70:                                               ; preds = %56
  %71 = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %29) #16
  %.not142.i = icmp eq i32 %71, 0
  br i1 %.not142.i, label %80, label %72

72:                                               ; preds = %70, %56
  %73 = and i16 %31, -4096
  %74 = icmp eq i16 %73, -24576
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @oidset_insert(ptr noundef nonnull %24, ptr noundef nonnull %19) #16
  br label %80

77:                                               ; preds = %72
  %78 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 37, ptr noundef nonnull @.str.145)
  %79 = add nsw i32 %78, %.0130310.i
  br label %80

80:                                               ; preds = %77, %75, %70
  %.2132.i = phi i32 [ %79, %77 ], [ %.0130310.i, %75 ], [ %.0130310.i, %70 ]
  %81 = call i32 @is_hfs_dotgitattributes(ptr noundef nonnull %29) #16
  %.not143.i = icmp eq i32 %81, 0
  br i1 %.not143.i, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @is_ntfs_dotgitattributes(ptr noundef nonnull %29) #16
  %.not144.i = icmp eq i32 %83, 0
  br i1 %.not144.i, label %89, label %84

84:                                               ; preds = %82, %80
  %85 = and i16 %31, -4096
  %86 = icmp eq i16 %85, -24576
  br i1 %86, label %.thread412.i, label %.thread421.i

.thread412.i:                                     ; preds = %84
  %87 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 57, ptr noundef nonnull @.str.146)
  %88 = add nsw i32 %87, %.2132.i
  br label %91

89:                                               ; preds = %82
  %.pre.i = and i16 %31, -4096
  %90 = icmp eq i16 %.pre.i, -24576
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %89, %.thread412.i
  %.3133417.i = phi i32 [ %88, %.thread412.i ], [ %.2132.i, %89 ]
  %92 = call i32 @is_hfs_dotgitignore(ptr noundef nonnull %29) #16
  %.not145.i = icmp eq i32 %92, 0
  br i1 %.not145.i, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @is_ntfs_dotgitignore(ptr noundef nonnull %29) #16
  %.not146.i = icmp eq i32 %94, 0
  br i1 %.not146.i, label %98, label %95

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 56, ptr noundef nonnull @.str.147)
  %97 = add nsw i32 %96, %.3133417.i
  br label %98

98:                                               ; preds = %95, %93
  %.5.i = phi i32 [ %97, %95 ], [ %.3133417.i, %93 ]
  %99 = call i32 @is_hfs_dotmailmap(ptr noundef nonnull %29) #16
  %.not147.i = icmp eq i32 %99, 0
  br i1 %.not147.i, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 @is_ntfs_dotmailmap(ptr noundef nonnull %29) #16
  %.not148.i = icmp eq i32 %101, 0
  br i1 %.not148.i, label %105, label %102

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 58, ptr noundef nonnull @.str.148)
  %104 = add nsw i32 %103, %.5.i
  br label %105

105:                                              ; preds = %102, %100
  %.4.i = phi i32 [ %104, %102 ], [ %.5.i, %100 ]
  %106 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 92) #17
  %.not149.i = icmp eq ptr %106, null
  br i1 %.not149.i, label %.loopexit.i, label %.preheader.split.us.i

.thread:                                          ; preds = %89
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 92) #17
  %.not149.i33 = icmp eq ptr %107, null
  br i1 %.not149.i33, label %.loopexit.i, label %.preheader.split.i.preheader

.thread421.i:                                     ; preds = %84
  %108 = call i32 @oidset_insert(ptr noundef nonnull %25, ptr noundef nonnull %19) #16
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 92) #17
  %.not149424.i = icmp eq ptr %109, null
  br i1 %.not149424.i, label %.loopexit.i, label %.preheader.split.i.preheader

.preheader.split.i.preheader:                     ; preds = %.thread, %.thread421.i
  %.097.i.ph = phi ptr [ %109, %.thread421.i ], [ %107, %.thread ]
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %105, %117
  %.7.us.i = phi i32 [ %.8.us.i, %117 ], [ %.4.i, %105 ]
  %.3119.us.i = phi i32 [ %112, %117 ], [ %58, %105 ]
  %.097.us.i = phi ptr [ %118, %117 ], [ %106, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.097.us.i, i64 1
  %111 = call i32 @is_ntfs_dotgit(ptr noundef nonnull %110) #16
  %112 = or i32 %111, %.3119.us.i
  %113 = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %110) #16
  %.not150.us.i = icmp eq i32 %113, 0
  br i1 %.not150.us.i, label %117, label %114

114:                                              ; preds = %.preheader.split.us.i
  %115 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 37, ptr noundef nonnull @.str.145)
  %116 = add nsw i32 %115, %.7.us.i
  br label %117

117:                                              ; preds = %114, %.preheader.split.us.i
  %.8.us.i = phi i32 [ %116, %114 ], [ %.7.us.i, %.preheader.split.us.i ]
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 92) #17
  %.old1.not.us.i = icmp eq ptr %118, null
  br i1 %.old1.not.us.i, label %.loopexit.i, label %.preheader.split.us.i

.preheader.split.i:                               ; preds = %.preheader.split.i.preheader, %125
  %.3119.i = phi i32 [ %121, %125 ], [ %58, %.preheader.split.i.preheader ]
  %.097.i = phi ptr [ %126, %125 ], [ %.097.i.ph, %.preheader.split.i.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.097.i, i64 1
  %120 = call i32 @is_ntfs_dotgit(ptr noundef nonnull %119) #16
  %121 = or i32 %120, %.3119.i
  %122 = call i32 @is_ntfs_dotgitmodules(ptr noundef nonnull %119) #16
  %.not150.i = icmp eq i32 %122, 0
  br i1 %.not150.i, label %125, label %123

123:                                              ; preds = %.preheader.split.i
  %124 = call i32 @oidset_insert(ptr noundef nonnull %24, ptr noundef nonnull %19) #16
  br label %125

125:                                              ; preds = %123, %.preheader.split.i
  %126 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %119, i32 noundef 92) #17
  %.old1.not.i = icmp eq ptr %126, null
  br i1 %.old1.not.i, label %.loopexit.i, label %.preheader.split.i

.loopexit.i:                                      ; preds = %125, %117, %.thread, %.thread421.i, %105
  %.6.i = phi i32 [ %.4.i, %105 ], [ %.2132.i, %.thread421.i ], [ %.2132.i, %.thread ], [ %.8.us.i, %117 ], [ %.2132.i, %125 ]
  %.2118.i = phi i32 [ %58, %105 ], [ %58, %.thread421.i ], [ %58, %.thread ], [ %112, %117 ], [ %121, %125 ]
  %127 = call i32 @update_tree_entry_gently(ptr noundef nonnull %12) #16
  %.not151.i = icmp eq i32 %127, 0
  br i1 %.not151.i, label %130, label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i
  %128 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 13, ptr noundef nonnull @.str.142)
  %129 = add nsw i32 %128, %.6.i
  br label %.loopexit226.i

130:                                              ; preds = %.loopexit.i
  switch i16 %31, label %133 [
    i16 -32275, label %134
    i16 -32348, label %134
    i16 -24576, label %134
    i16 16384, label %134
    i16 -8192, label %134
    i16 -32332, label %131
  ]

131:                                              ; preds = %130
  %132 = load i32, ptr %26, align 8, !tbaa !28
  %.not152.i = icmp eq i32 %132, 0
  br i1 %.not152.i, label %134, label %133

133:                                              ; preds = %131, %130
  br label %134

134:                                              ; preds = %133, %131, %130, %130, %130, %130, %130
  %.3113.i = phi i32 [ 1, %133 ], [ %.0110318.i, %130 ], [ %.0110318.i, %130 ], [ %.0110318.i, %130 ], [ %.0110318.i, %130 ], [ %.0110318.i, %130 ], [ %.0110318.i, %131 ]
  %.not153.i = icmp eq ptr %.099324.i, null
  br i1 %.not153.i, label %verify_ordered.exit.thread197.i, label %135

135:                                              ; preds = %134
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.099324.i) #17
  %137 = trunc i64 %136 to i32
  %138 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #17
  %139 = trunc i64 %138 to i32
  %140 = call i32 @llvm.smin.i32(i32 %137, i32 %139)
  %141 = sext i32 %140 to i64
  %142 = call i32 @memcmp(ptr noundef nonnull %.099324.i, ptr noundef nonnull readonly %29, i64 noundef %141) #17
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %verify_ordered.exit.thread197.i, label %144

144:                                              ; preds = %135
  %.not.i165.i = icmp eq i32 %142, 0
  br i1 %.not.i165.i, label %145, label %verify_ordered.exit.thread197.i

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %.099324.i, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %29, i64 %141
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = icmp ne i8 %147, 0
  %151 = icmp ne i8 %149, 0
  %or.cond.i.i = select i1 %150, i1 true, i1 %151
  br i1 %or.cond.i.i, label %152, label %verify_ordered.exit.thread197.i

152:                                              ; preds = %145
  %153 = and i32 %.0100323.i, 61440
  %154 = icmp eq i32 %153, 16384
  %spec.select.i.i = select i1 %154, i8 47, i8 0
  %.038.i.i = select i1 %150, i8 %147, i8 %spec.select.i.i
  %155 = and i32 %30, 61440
  %156 = icmp eq i32 %155, 16384
  %spec.select53.i.i = select i1 %156, i8 47, i8 0
  %.039.i.i = select i1 %151, i8 %149, i8 %spec.select53.i.i
  %.not47.i.i = or i1 %154, %150
  %157 = add i8 %.039.i.i, -47
  %158 = icmp ult i8 %157, -46
  %or.cond75.i.i = select i1 %.not47.i.i, i1 true, i1 %158
  br i1 %or.cond75.i.i, label %170, label %159

159:                                              ; preds = %152
  %160 = add i64 %.sroa.10.0308.i, 1
  %161 = icmp ugt i64 %160, %.sroa.17.0307.i
  br i1 %161, label %162, label %name_stack_push.exit.i.i

162:                                              ; preds = %159
  %163 = mul nuw nsw i64 %.sroa.17.0307.i, 3
  %164 = add nuw nsw i64 %163, 48
  %165 = lshr i64 %164, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 %160)
  %mul.ov.i.i.i.i = icmp ugt i64 %..i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %166, label %st_mult.exit.i.i.i

166:                                              ; preds = %162
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef %..i.i.i) #18
  unreachable

st_mult.exit.i.i.i:                               ; preds = %162
  %167 = shl nuw i64 %..i.i.i, 3
  %168 = call ptr @xrealloc(ptr noundef %.sroa.0.0309.i, i64 noundef %167) #16
  br label %name_stack_push.exit.i.i

name_stack_push.exit.i.i:                         ; preds = %st_mult.exit.i.i.i, %159
  %.sroa.17.3.i = phi i64 [ %..i.i.i, %st_mult.exit.i.i.i ], [ %.sroa.17.0307.i, %159 ]
  %.sroa.0.4.i = phi ptr [ %168, %st_mult.exit.i.i.i ], [ %.sroa.0.0309.i, %159 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4.i, i64 %.sroa.10.0308.i
  store ptr %.099324.i, ptr %169, align 8, !tbaa !98
  br label %verify_ordered.exit.i

170:                                              ; preds = %152
  %171 = icmp ne i8 %.039.i.i, 47
  %172 = add i8 %.038.i.i, -47
  %173 = icmp ult i8 %172, -46
  %or.cond77.i.i = or i1 %171, %173
  br i1 %or.cond77.i.i, label %verify_ordered.exit.i, label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %170
  %.not.i84.i.i = icmp eq i64 %.sroa.10.0308.i, 0
  br i1 %.not.i84.i.i, label %verify_ordered.exit.i, label %name_stack_pop.exit.i.i

name_stack_pop.exit.i.i:                          ; preds = %.preheader78.i.i, %skip_prefix.exit.i.i
  %174 = phi i64 [ %175, %skip_prefix.exit.i.i ], [ %.sroa.10.0308.i, %.preheader78.i.i ]
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0309.i, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !98
  %.not50.i.i = icmp eq ptr %177, null
  br i1 %.not50.i.i, label %verify_ordered.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %name_stack_pop.exit.i.i, %179
  %.07.i.i.i = phi ptr [ %180, %179 ], [ %29, %name_stack_pop.exit.i.i ]
  %.06.i.i.i = phi ptr [ %182, %179 ], [ %177, %name_stack_pop.exit.i.i ]
  %178 = load i8, ptr %.06.i.i.i, align 1, !tbaa !15
  %.not.i54.i.i = icmp eq i8 %178, 0
  br i1 %.not.i54.i.i, label %184, label %179

179:                                              ; preds = %.preheader.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %181 = load i8, ptr %.07.i.i.i, align 1, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %183 = icmp eq i8 %181, %178
  br i1 %183, label %.preheader.i.i, label %skip_prefix.exit.i.i, !llvm.loop !97

184:                                              ; preds = %.preheader.i.i
  %185 = load i8, ptr %.07.i.i.i, align 1, !tbaa !15
  %.not51.i.i = icmp eq i8 %185, 0
  br i1 %.not51.i.i, label %verify_ordered.exit.thread197.i, label %186

186:                                              ; preds = %184
  %187 = icmp ugt i8 %185, 46
  br i1 %187, label %skip_prefix.exit.i.i, label %188

188:                                              ; preds = %186
  %189 = icmp ugt i64 %174, %.sroa.17.0307.i
  br i1 %189, label %190, label %name_stack_push.exit63.i.i

190:                                              ; preds = %188
  %191 = mul nuw nsw i64 %.sroa.17.0307.i, 3
  %192 = add nuw nsw i64 %191, 48
  %193 = lshr i64 %192, 1
  %..i58.i.i = call i64 @llvm.umax.i64(i64 %193, i64 %174)
  %mul.ov.i.i59.i.i = icmp ugt i64 %..i58.i.i, 2305843009213693951
  br i1 %mul.ov.i.i59.i.i, label %194, label %st_mult.exit.i60.i.i

194:                                              ; preds = %190
  call void (ptr, ...) @die(ptr noundef nonnull @.str.106, i64 noundef 8, i64 noundef %..i58.i.i) #18
  unreachable

st_mult.exit.i60.i.i:                             ; preds = %190
  %195 = shl nuw i64 %..i58.i.i, 3
  %196 = call ptr @xrealloc(ptr noundef %.sroa.0.0309.i, i64 noundef %195) #16
  br label %name_stack_push.exit63.i.i

name_stack_push.exit63.i.i:                       ; preds = %st_mult.exit.i60.i.i, %188
  %.sroa.17.5.i = phi i64 [ %..i58.i.i, %st_mult.exit.i60.i.i ], [ %.sroa.17.0307.i, %188 ]
  %.sroa.0.6.i = phi ptr [ %196, %st_mult.exit.i60.i.i ], [ %.sroa.0.0309.i, %188 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.6.i, i64 %175
  store ptr %177, ptr %197, align 8, !tbaa !98
  br label %verify_ordered.exit.i

skip_prefix.exit.i.i:                             ; preds = %179, %186
  %.not.i.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i, label %verify_ordered.exit.i, label %name_stack_pop.exit.i.i

verify_ordered.exit.i:                            ; preds = %skip_prefix.exit.i.i, %name_stack_pop.exit.i.i, %name_stack_push.exit63.i.i, %.preheader78.i.i, %170, %name_stack_push.exit.i.i
  %.sroa.17.4.i = phi i64 [ %.sroa.17.0307.i, %170 ], [ %.sroa.17.0307.i, %.preheader78.i.i ], [ %.sroa.17.5.i, %name_stack_push.exit63.i.i ], [ %.sroa.17.3.i, %name_stack_push.exit.i.i ], [ %.sroa.17.0307.i, %name_stack_pop.exit.i.i ], [ %.sroa.17.0307.i, %skip_prefix.exit.i.i ]
  %.sroa.10.3.i = phi i64 [ %.sroa.10.0308.i, %170 ], [ 0, %.preheader78.i.i ], [ %174, %name_stack_push.exit63.i.i ], [ %160, %name_stack_push.exit.i.i ], [ 0, %skip_prefix.exit.i.i ], [ %175, %name_stack_pop.exit.i.i ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.0309.i, %170 ], [ %.sroa.0.0309.i, %.preheader78.i.i ], [ %.sroa.0.6.i, %name_stack_push.exit63.i.i ], [ %.sroa.0.4.i, %name_stack_push.exit.i.i ], [ %.sroa.0.0309.i, %name_stack_pop.exit.i.i ], [ %.sroa.0.0309.i, %skip_prefix.exit.i.i ]
  %.not220.i = icmp ult i8 %.038.i.i, %.039.i.i
  %spec.select.i = select i1 %.not220.i, i32 %.0104320.i, i32 1
  br label %verify_ordered.exit.thread197.i

verify_ordered.exit.thread197.i:                  ; preds = %184, %verify_ordered.exit.i, %145, %144, %135, %134
  %.sroa.17.2.i = phi i64 [ %.sroa.17.0307.i, %134 ], [ %.sroa.17.4.i, %verify_ordered.exit.i ], [ %.sroa.17.0307.i, %144 ], [ %.sroa.17.0307.i, %145 ], [ %.sroa.17.0307.i, %135 ], [ %.sroa.17.0307.i, %184 ]
  %.sroa.10.2.i = phi i64 [ %.sroa.10.0308.i, %134 ], [ %.sroa.10.3.i, %verify_ordered.exit.i ], [ %.sroa.10.0308.i, %144 ], [ %.sroa.10.0308.i, %145 ], [ %.sroa.10.0308.i, %135 ], [ %175, %184 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.0309.i, %134 ], [ %.sroa.0.5.i, %verify_ordered.exit.i ], [ %.sroa.0.0309.i, %144 ], [ %.sroa.0.0309.i, %145 ], [ %.sroa.0.0309.i, %135 ], [ %.sroa.0.0309.i, %184 ]
  %.3109.i = phi i32 [ %.0106319.i, %134 ], [ %.0106319.i, %verify_ordered.exit.i ], [ %.0106319.i, %144 ], [ 1, %145 ], [ %.0106319.i, %135 ], [ 1, %184 ]
  %.3.i = phi i32 [ %.0104320.i, %134 ], [ %spec.select.i, %verify_ordered.exit.i ], [ 1, %144 ], [ %.0104320.i, %145 ], [ %.0104320.i, %135 ], [ %.0104320.i, %184 ]
  %198 = load i32, ptr %17, align 8, !tbaa !103
  %.not136.i = icmp eq i32 %198, 0
  br i1 %.not136.i, label %.loopexit226.i, label %sub_0222.i

.loopexit226.i:                                   ; preds = %verify_ordered.exit.thread197.i, %.thread.i
  %.sroa.0.0279.i = phi ptr [ %.sroa.0.0309.i, %.thread.i ], [ %.sroa.0.3.i, %verify_ordered.exit.thread197.i ]
  %.0110251.i = phi i32 [ %.0110318.i, %.thread.i ], [ %.3113.i, %verify_ordered.exit.thread197.i ]
  %.0106247.i = phi i32 [ %.0106319.i, %.thread.i ], [ %.3109.i, %verify_ordered.exit.thread197.i ]
  %.0104243.i = phi i32 [ %.0104320.i, %.thread.i ], [ %.3.i, %verify_ordered.exit.thread197.i ]
  %.1131.i = phi i32 [ %129, %.thread.i ], [ %.6.i, %verify_ordered.exit.thread197.i ]
  call void @free(ptr noundef %.sroa.0.0279.i) #16
  %.not154.i = icmp eq i32 %33, 0
  br i1 %.not154.i, label %202, label %199

199:                                              ; preds = %.loopexit226.i
  %200 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 50, ptr noundef nonnull @.str.149)
  %201 = add nsw i32 %200, %.1131.i
  br label %202

202:                                              ; preds = %199, %.loopexit226.i
  %.10.i = phi i32 [ %201, %199 ], [ %.1131.i, %.loopexit226.i ]
  %.not155.i = icmp eq i32 %37, 0
  br i1 %.not155.i, label %206, label %203

203:                                              ; preds = %202
  %204 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 46, ptr noundef nonnull @.str.150)
  %205 = add nsw i32 %204, %.10.i
  br label %206

206:                                              ; preds = %203, %202
  %.11.i = phi i32 [ %205, %203 ], [ %.10.i, %202 ]
  %.not156.i = icmp eq i32 %40, 0
  br i1 %.not156.i, label %210, label %207

207:                                              ; preds = %206
  %208 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 45, ptr noundef nonnull @.str.151)
  %209 = add nsw i32 %208, %.11.i
  br label %210

210:                                              ; preds = %207, %206
  %.12.i = phi i32 [ %209, %207 ], [ %.11.i, %206 ]
  %.not157.i = icmp eq i32 %.not138410.i, 0
  br i1 %.not157.i, label %214, label %211

211:                                              ; preds = %210
  %212 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 47, ptr noundef nonnull @.str.152)
  %213 = add nsw i32 %212, %.12.i
  br label %214

214:                                              ; preds = %211, %210
  %.13.i = phi i32 [ %213, %211 ], [ %.12.i, %210 ]
  %.not158.i = icmp eq i32 %.not139.i, 0
  br i1 %.not158.i, label %218, label %215

215:                                              ; preds = %214
  %216 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 48, ptr noundef nonnull @.str.153)
  %217 = add nsw i32 %216, %.13.i
  br label %218

218:                                              ; preds = %215, %214
  %.14.i = phi i32 [ %217, %215 ], [ %.13.i, %214 ]
  %.not159.i = icmp eq i32 %.2118.i, 0
  br i1 %.not159.i, label %222, label %219

219:                                              ; preds = %218
  %220 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 49, ptr noundef nonnull @.str.154)
  %221 = add nsw i32 %220, %.14.i
  br label %222

222:                                              ; preds = %219, %218
  %.15.i = phi i32 [ %221, %219 ], [ %.14.i, %218 ]
  %.not160.i = icmp eq i32 %63, 0
  br i1 %.not160.i, label %226, label %223

223:                                              ; preds = %222
  %224 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 51, ptr noundef nonnull @.str.155)
  %225 = add nsw i32 %224, %.15.i
  br label %226

226:                                              ; preds = %223, %222
  %.16.i = phi i32 [ %225, %223 ], [ %.15.i, %222 ]
  %.not161.i = icmp eq i32 %.0110251.i, 0
  br i1 %.not161.i, label %230, label %227

227:                                              ; preds = %226
  %228 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 54, ptr noundef nonnull @.str.156)
  %229 = add nsw i32 %228, %.16.i
  br label %230

230:                                              ; preds = %227, %226
  %.17.i = phi i32 [ %229, %227 ], [ %.16.i, %226 ]
  %.not162.i = icmp eq i32 %.0106247.i, 0
  br i1 %.not162.i, label %234, label %231

231:                                              ; preds = %230
  %232 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 16, ptr noundef nonnull @.str.157)
  %233 = add nsw i32 %232, %.17.i
  br label %234

234:                                              ; preds = %231, %230
  %.18.i = phi i32 [ %233, %231 ], [ %.17.i, %230 ]
  %.not163.i = icmp eq i32 %.0104243.i, 0
  br i1 %.not163.i, label %238, label %235

235:                                              ; preds = %234
  %236 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 30, ptr noundef nonnull @.str.158)
  %237 = add nsw i32 %236, %.18.i
  br label %238

238:                                              ; preds = %235, %234
  %.19.i = phi i32 [ %237, %235 ], [ %.18.i, %234 ]
  %.not164.i = icmp eq i32 %68, 0
  br i1 %.not164.i, label %fsck_tree.exit, label %239

239:                                              ; preds = %238
  %240 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 2, i32 noundef 53, ptr noundef nonnull @.str.159)
  %241 = add nsw i32 %240, %.19.i
  br label %fsck_tree.exit

fsck_tree.exit:                                   ; preds = %.preheader225.i, %27, %238, %239
  %.0.i = phi i32 [ %28, %27 ], [ %241, %239 ], [ %.19.i, %238 ], [ 0, %.preheader225.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %323

242:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %243 = getelementptr i8, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not26.i.i = icmp eq i64 %3, 0
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242, %255
  %.025.i.i = phi i64 [ %.pre-phi.i.i, %255 ], [ 0, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 %.025.i.i
  %245 = load i8, ptr %244, align 1, !tbaa !15
  switch i8 %245, label %.lr.ph._crit_edge.i.i [
    i8 0, label %246
    i8 10, label %248
  ]

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i.i
  %.pre.i.i = add nuw i64 %.025.i.i, 1
  br label %255

246:                                              ; preds = %.lr.ph.i.i
  %247 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.118, i64 noundef %.025.i.i)
  br label %verify_headers.exit.i

248:                                              ; preds = %.lr.ph.i.i
  %249 = add nuw i64 %.025.i.i, 1
  %250 = icmp ult i64 %249, %3
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %verify_headers.exit.thread.i, label %255

255:                                              ; preds = %251, %248, %.lr.ph._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ %249, %251 ], [ %249, %248 ]
  %exitcond.not.i.i = icmp eq i64 %.pre-phi.i.i, %3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %255
  %256 = getelementptr i8, ptr %243, i64 -1
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = icmp eq i8 %257, 10
  br i1 %258, label %verify_headers.exit.thread.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %242
  %259 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.119)
  br label %verify_headers.exit.i

verify_headers.exit.i:                            ; preds = %._crit_edge.thread.i.i, %246
  %.020.i.i = phi i32 [ %247, %246 ], [ %259, %._crit_edge.thread.i.i ]
  %.not.i25 = icmp eq i32 %.020.i.i, 0
  br i1 %.not.i25, label %verify_headers.exit.thread.i, label %fsck_commit.exit

verify_headers.exit.thread.i:                     ; preds = %251, %verify_headers.exit.i, %._crit_edge.i.i
  %.not60.i = icmp ult ptr %2, %243
  br i1 %.not60.i, label %.preheader95.preheader.i, label %skip_prefix.exit.i

.preheader95.preheader.i:                         ; preds = %verify_headers.exit.thread.i
  %scevgep.i = getelementptr i8, ptr %2, i64 5
  br label %.preheader95.i

.preheader95.i:                                   ; preds = %260, %.preheader95.preheader.i
  %.07.i.i = phi ptr [ %262, %260 ], [ %2, %.preheader95.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %260 ], [ 0, %.preheader95.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 5
  br i1 %exitcond.i, label %266, label %260

260:                                              ; preds = %.preheader95.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.160, i64 %.06.i.idx.i
  %261 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !15
  %262 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %263 = load i8, ptr %.07.i.i, align 1, !tbaa !15
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %264 = icmp eq i8 %263, %261
  br i1 %264, label %.preheader95.i, label %skip_prefix.exit.i, !llvm.loop !97

skip_prefix.exit.i:                               ; preds = %260, %verify_headers.exit.thread.i
  %265 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 26, ptr noundef nonnull @.str.161)
  br label %fsck_commit.exit

266:                                              ; preds = %.preheader95.i
  store ptr %scevgep.i, ptr %8, align 8, !tbaa !98
  %267 = call i32 @parse_oid_hex(ptr noundef %scevgep.i, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %.not61.i = icmp eq i32 %267, 0
  br i1 %.not61.i, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %11, align 8, !tbaa !98
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %.not62.i = icmp eq i8 %270, 10
  br i1 %.not62.i, label %273, label %271

271:                                              ; preds = %268, %266
  %272 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 14, ptr noundef nonnull @.str.162)
  %.not63.i = icmp eq i32 %272, 0
  br i1 %.not63.i, label %._crit_edge.i, label %fsck_commit.exit

._crit_edge.i:                                    ; preds = %271
  %.pn107.pre.i = load ptr, ptr %11, align 8, !tbaa !98
  br label %273

273:                                              ; preds = %._crit_edge.i, %268
  %.pn107.i = phi ptr [ %.pn107.pre.i, %._crit_edge.i ], [ %269, %268 ]
  %storemerge108.i = getelementptr inbounds nuw i8, ptr %.pn107.i, i64 1
  %274 = icmp ult ptr %storemerge108.i, %243
  br i1 %274, label %.preheader92.i, label %.critedge.i

.preheader92.i:                                   ; preds = %273, %288
  %storemerge109.i = phi ptr [ %storemerge.i, %288 ], [ %storemerge108.i, %273 ]
  %scevgep126.i = getelementptr i8, ptr %storemerge109.i, i64 7
  br label %275

275:                                              ; preds = %276, %.preheader92.i
  %.07.i74.i = phi ptr [ %278, %276 ], [ %storemerge109.i, %.preheader92.i ]
  %.06.i75.idx.i = phi i64 [ %.06.i75.add.i, %276 ], [ 0, %.preheader92.i ]
  %exitcond127.i = icmp eq i64 %.06.i75.idx.i, 7
  br i1 %exitcond127.i, label %281, label %276

276:                                              ; preds = %275
  %.06.i75.ptr.i = getelementptr inbounds nuw i8, ptr @.str.163, i64 %.06.i75.idx.i
  %277 = load i8, ptr %.06.i75.ptr.i, align 1, !tbaa !15
  %278 = getelementptr inbounds nuw i8, ptr %.07.i74.i, i64 1
  %279 = load i8, ptr %.07.i74.i, align 1, !tbaa !15
  %.06.i75.add.i = add nuw nsw i64 %.06.i75.idx.i, 1
  %280 = icmp eq i8 %279, %277
  br i1 %280, label %275, label %.critedge.i, !llvm.loop !97

281:                                              ; preds = %275
  %282 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep126.i, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %.not71.i = icmp eq i32 %282, 0
  br i1 %.not71.i, label %283, label %286

283:                                              ; preds = %281
  %284 = load ptr, ptr %11, align 8, !tbaa !98
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %.not72.i = icmp eq i8 %285, 10
  br i1 %.not72.i, label %288, label %286

286:                                              ; preds = %283, %281
  %287 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.164)
  %.not73.i = icmp eq i32 %287, 0
  br i1 %.not73.i, label %._crit_edge133.i, label %fsck_commit.exit

._crit_edge133.i:                                 ; preds = %286
  %.pn.pre.i = load ptr, ptr %11, align 8, !tbaa !98
  br label %288

288:                                              ; preds = %._crit_edge133.i, %283
  %.pn.i = phi ptr [ %.pn.pre.i, %._crit_edge133.i ], [ %284, %283 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %289 = icmp ult ptr %storemerge.i, %243
  br i1 %289, label %.preheader92.i, label %.critedge.i, !llvm.loop !110

.critedge.i:                                      ; preds = %288, %276, %273
  %storemerge110.i = phi ptr [ %storemerge109.i, %276 ], [ %storemerge108.i, %273 ], [ %storemerge.i, %288 ]
  store ptr %storemerge110.i, ptr %8, align 8, !tbaa !98
  br label %290

290:                                              ; preds = %298, %.critedge.i
  %.045.i = phi i32 [ 0, %.critedge.i ], [ %299, %298 ]
  %291 = load ptr, ptr %8, align 8, !tbaa !98
  %292 = icmp ult ptr %291, %243
  br i1 %292, label %.preheader90.preheader.i, label %.critedge2.i

.preheader90.preheader.i:                         ; preds = %290
  %scevgep128.i = getelementptr i8, ptr %291, i64 7
  br label %.preheader90.i

.preheader90.i:                                   ; preds = %293, %.preheader90.preheader.i
  %.07.i78.i = phi ptr [ %295, %293 ], [ %291, %.preheader90.preheader.i ]
  %.06.i79.idx.i = phi i64 [ %.06.i79.add.i, %293 ], [ 0, %.preheader90.preheader.i ]
  %exitcond129.i = icmp eq i64 %.06.i79.idx.i, 7
  br i1 %exitcond129.i, label %298, label %293

293:                                              ; preds = %.preheader90.i
  %.06.i79.ptr.i = getelementptr inbounds nuw i8, ptr @.str.165, i64 %.06.i79.idx.i
  %294 = load i8, ptr %.06.i79.ptr.i, align 1, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %.07.i78.i, i64 1
  %296 = load i8, ptr %.07.i78.i, align 1, !tbaa !15
  %.06.i79.add.i = add nuw nsw i64 %.06.i79.idx.i, 1
  %297 = icmp eq i8 %296, %294
  br i1 %297, label %.preheader90.i, label %.critedge2.i, !llvm.loop !97

298:                                              ; preds = %.preheader90.i
  store ptr %scevgep128.i, ptr %8, align 8, !tbaa !98
  %299 = add i32 %.045.i, 1
  %300 = call fastcc i32 @fsck_ident(ptr noundef %8, ptr noundef %0, i32 noundef 1, ptr noundef %4)
  %.not70.i = icmp eq i32 %300, 0
  br i1 %.not70.i, label %290, label %fsck_commit.exit, !llvm.loop !111

.critedge2.i:                                     ; preds = %290, %293
  switch i32 %.045.i, label %303 [
    i32 0, label %301
    i32 1, label %.thread.i28
  ]

301:                                              ; preds = %.critedge2.i
  %302 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 17, ptr noundef nonnull @.str.166)
  br label %305

303:                                              ; preds = %.critedge2.i
  %304 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 29, ptr noundef nonnull @.str.167)
  br label %305

305:                                              ; preds = %303, %301
  %.4.i30 = phi i32 [ %302, %301 ], [ %304, %303 ]
  %.not65.i = icmp eq i32 %.4.i30, 0
  br i1 %.not65.i, label %.thread.i28, label %fsck_commit.exit

.thread.i28:                                      ; preds = %305, %.critedge2.i
  br i1 %292, label %.preheader.preheader.i, label %skip_prefix.exit85.i

.preheader.preheader.i:                           ; preds = %.thread.i28
  %scevgep130.i = getelementptr i8, ptr %291, i64 10
  br label %.preheader.i29

.preheader.i29:                                   ; preds = %306, %.preheader.preheader.i
  %.07.i82.i = phi ptr [ %308, %306 ], [ %291, %.preheader.preheader.i ]
  %.06.i83.idx.i = phi i64 [ %.06.i83.add.i, %306 ], [ 0, %.preheader.preheader.i ]
  %exitcond131.i = icmp eq i64 %.06.i83.idx.i, 10
  br i1 %exitcond131.i, label %312, label %306

306:                                              ; preds = %.preheader.i29
  %.06.i83.ptr.i = getelementptr inbounds nuw i8, ptr @.str.168, i64 %.06.i83.idx.i
  %307 = load i8, ptr %.06.i83.ptr.i, align 1, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %.07.i82.i, i64 1
  %309 = load i8, ptr %.07.i82.i, align 1, !tbaa !15
  %.06.i83.add.i = add nuw nsw i64 %.06.i83.idx.i, 1
  %310 = icmp eq i8 %309, %307
  br i1 %310, label %.preheader.i29, label %skip_prefix.exit85.i, !llvm.loop !97

skip_prefix.exit85.i:                             ; preds = %306, %.thread.i28
  %311 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 18, ptr noundef nonnull @.str.169)
  br label %fsck_commit.exit

312:                                              ; preds = %.preheader.i29
  store ptr %scevgep130.i, ptr %8, align 8, !tbaa !98
  %313 = call fastcc i32 @fsck_ident(ptr noundef %8, ptr noundef %0, i32 noundef 1, ptr noundef %4)
  %.not67.i = icmp eq i32 %313, 0
  br i1 %.not67.i, label %314, label %fsck_commit.exit

314:                                              ; preds = %312
  %315 = call ptr @memchr(ptr noundef %2, i32 noundef 0, i64 noundef %3) #17
  %.not68.i = icmp eq ptr %315, null
  br i1 %.not68.i, label %318, label %316

316:                                              ; preds = %314
  %317 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef 1, i32 noundef 52, ptr noundef nonnull @.str.170)
  %.not69.i = icmp eq i32 %317, 0
  br i1 %.not69.i, label %318, label %fsck_commit.exit

318:                                              ; preds = %316, %314
  br label %fsck_commit.exit

fsck_commit.exit:                                 ; preds = %286, %298, %verify_headers.exit.i, %skip_prefix.exit.i, %271, %305, %skip_prefix.exit85.i, %312, %316, %318
  %.0.i27 = phi i32 [ 0, %318 ], [ %265, %skip_prefix.exit.i ], [ -1, %verify_headers.exit.i ], [ %272, %271 ], [ %300, %298 ], [ %317, %316 ], [ %311, %skip_prefix.exit85.i ], [ %.4.i30, %305 ], [ %313, %312 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %323

319:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %320 = call i32 @fsck_tag_standalone(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %323

321:                                              ; preds = %5
  %322 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef %1)
  br label %323

323:                                              ; preds = %321, %319, %fsck_commit.exit, %fsck_tree.exit, %13
  %.0 = phi i32 [ %14, %13 ], [ %.0.i, %fsck_tree.exit ], [ %.0.i27, %fsck_commit.exit ], [ %320, %319 ], [ %322, %321 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_blob(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.config_options, align 8
  %6 = alloca %struct.fsck_gitmodules_data, align 8
  %7 = icmp ne ptr %3, null
  %8 = icmp ne ptr %0, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %object_on_skiplist.exit, label %object_on_skiplist.exit.thread

object_on_skiplist.exit:                          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = tail call i32 @oidset_contains(ptr noundef nonnull %9, ptr noundef nonnull %0) #16
  %.not67 = icmp eq i32 %10, 0
  br i1 %.not67, label %object_on_skiplist.exit.thread, label %.loopexit

object_on_skiplist.exit.thread:                   ; preds = %4, %object_on_skiplist.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = tail call i32 @oidset_contains(ptr noundef nonnull %11, ptr noundef %0) #16
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %28, label %13

13:                                               ; preds = %object_on_skiplist.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = tail call i32 @oidset_insert(ptr noundef nonnull %14, ptr noundef %0) #16
  %.not53.not = icmp eq ptr %1, null
  br i1 %.not53.not, label %.thread, label %17

.thread:                                          ; preds = %13
  %16 = tail call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 3, i32 noundef 35, ptr noundef nonnull @.str.130)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

17:                                               ; preds = %13
  store ptr %0, ptr %6, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %20, align 8, !tbaa !117
  %21 = call i32 @git_config_from_mem(ptr noundef nonnull @fsck_gitmodules_fn, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %19, align 8, !tbaa !116
  br label %26

22:                                               ; preds = %17
  %23 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 3, i32 noundef 55, ptr noundef nonnull @.str.131)
  %24 = load i32, ptr %19, align 8, !tbaa !116
  %25 = or i32 %24, %23
  br label %26

26:                                               ; preds = %._crit_edge, %22
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %26, %object_on_skiplist.exit.thread
  %.046 = phi i32 [ %27, %26 ], [ 0, %object_on_skiplist.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %30 = call i32 @oidset_contains(ptr noundef nonnull %29, ptr noundef %0) #16
  %.not55 = icmp eq i32 %30, 0
  br i1 %.not55, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %33 = call i32 @oidset_insert(ptr noundef nonnull %32, ptr noundef %0) #16
  %34 = icmp ne ptr %1, null
  %35 = icmp ult i64 %2, 104857601
  %or.cond.not = and i1 %34, %35
  br i1 %or.cond.not, label %.preheader, label %37

.preheader:                                       ; preds = %31
  %36 = load i8, ptr %1, align 1, !tbaa !15
  %.not5668 = icmp eq i8 %36, 0
  br i1 %.not5668, label %.loopexit, label %.lr.ph

37:                                               ; preds = %31
  %38 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 3, i32 noundef 42, ptr noundef nonnull @.str.132)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %46
  %.04169 = phi ptr [ %48, %46 ], [ %1, %.preheader ]
  %39 = call ptr @strchrnul(ptr noundef nonnull %.04169, i32 noundef 10) #17
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.04169 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 2047
  br i1 %43, label %.thread63, label %46

.thread63:                                        ; preds = %.lr.ph
  %44 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %3, ptr noundef %0, i32 noundef 3, i32 noundef 43, ptr noundef nonnull @.str.133)
  %45 = or i32 %44, %.046
  br label %.loopexit

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr %39, align 1, !tbaa !15
  %.not57 = icmp ne i8 %47, 0
  %.idx = zext i1 %.not57 to i64
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %.not56 = icmp eq i8 %49, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %.preheader, %37, %.thread63, %.thread, %28, %object_on_skiplist.exit
  %.0 = phi i32 [ %16, %.thread ], [ 0, %object_on_skiplist.exit ], [ %.046, %28 ], [ %38, %37 ], [ %45, %.thread63 ], [ %.046, %.preheader ], [ %.046, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fsck_objects_error_function(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = icmp eq i32 %2, 4
  %8 = tail call ptr @fsck_describe_object(ptr noundef %0, ptr noundef %6)
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.26, ptr noundef %8, ptr noundef %4) #16
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %8, ptr noundef %4) #16
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @fsck_refs_error_function(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsck_vreport.sb, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !119
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = call ptr @oid_to_hex(ptr noundef nonnull %10) #16
  br label %.sink.split

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %15, %13 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %.sink) #16
  br label %16

16:                                               ; preds = %.sink.split, %13
  %17 = icmp eq i32 %2, 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  br i1 %17, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.28, ptr noundef %19, ptr noundef %4) #16
  br label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %19, ptr noundef %4) #16
  br label %23

23:                                               ; preds = %21, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %21 ]
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_finish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call fastcc i32 @fsck_blobs(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 33, i32 noundef 34, ptr noundef %0, ptr noundef nonnull @.str.29)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = tail call fastcc i32 @fsck_blobs(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 41, i32 noundef 44, ptr noundef %0, ptr noundef nonnull @.str.30)
  %8 = or i32 %7, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsck_blobs(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 33, 42) %2, i32 noundef range(i32 34, 45) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load i32, ptr %0, align 8, !tbaa !123
  %.not16.i36 = icmp eq i32 %9, 0
  br i1 %.not16.i36, label %oidset_iter_next.exit.thread, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %50
  %12 = phi i32 [ %9, %.lr.ph.i.lr.ph ], [ %51, %50 ]
  %.038 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %.1, %50 ]
  %.sroa.4.037 = phi i32 [ 0, %.lr.ph.i.lr.ph ], [ %27, %50 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %15 = phi i32 [ %.sroa.4.037, %.lr.ph.i ], [ %25, %24 ]
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = shl i32 %15, 1
  %21 = and i32 %20, 30
  %22 = shl nuw i32 3, %21
  %23 = and i32 %22, %19
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %oidset_iter_next.exit, label %24

24:                                               ; preds = %14
  %25 = add i32 %15, 1
  %.not.i = icmp eq i32 %25, %12
  br i1 %.not.i, label %oidset_iter_next.exit.thread, label %14, !llvm.loop !125

oidset_iter_next.exit:                            ; preds = %14
  %26 = load ptr, ptr %11, align 8, !tbaa !126
  %27 = add i32 %15, 1
  %28 = zext i32 %15 to i64
  %29 = getelementptr inbounds nuw [36 x i8], ptr %26, i64 %28
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %oidset_iter_next.exit.thread, label %30

30:                                               ; preds = %oidset_iter_next.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = call i32 @oidset_contains(ptr noundef %1, ptr noundef nonnull %29) #16
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %50, !llvm.loop !127

32:                                               ; preds = %30
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %34 = call ptr @repo_read_object_file(ptr noundef %33, ptr noundef nonnull %29, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %37 = call i32 @is_promisor_object(ptr noundef %36, ptr noundef nonnull %29) #16
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %38, label %50, !llvm.loop !127

38:                                               ; preds = %35
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef nonnull %29, i32 noundef 3, i32 noundef %2, ptr noundef nonnull @.str.171, ptr noundef %5)
  %40 = or i32 %39, %.038
  br label %50, !llvm.loop !127

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !109
  %46 = call fastcc i32 @fsck_blob(ptr noundef nonnull %29, ptr noundef nonnull %34, i64 noundef %45, ptr noundef %4)
  br label %49

47:                                               ; preds = %41
  %48 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %4, ptr noundef nonnull %29, i32 noundef %42, i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef %5)
  br label %49

49:                                               ; preds = %47, %44
  %.pn = phi i32 [ %46, %44 ], [ %48, %47 ]
  %.2 = or i32 %.pn, %.038
  call void @free(ptr noundef nonnull %34) #16
  br label %50

50:                                               ; preds = %35, %30, %49, %38
  %.1 = phi i32 [ %40, %38 ], [ %.2, %49 ], [ %.038, %30 ], [ %.038, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i32, ptr %0, align 8, !tbaa !123
  %.not16.i = icmp eq i32 %27, %51
  br i1 %.not16.i, label %oidset_iter_next.exit.thread, label %.lr.ph.i

oidset_iter_next.exit.thread:                     ; preds = %oidset_iter_next.exit, %50, %24, %6
  %.035 = phi i32 [ %.038, %24 ], [ 0, %6 ], [ %.038, %oidset_iter_next.exit ], [ %.1, %50 ]
  call void @oidset_clear(ptr noundef nonnull %0) #16
  call void @oidset_clear(ptr noundef %1) #16
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_options_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @free(ptr noundef %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @oidset_clear(ptr noundef nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @oidset_clear(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @oidset_clear(ptr noundef nonnull %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @oidset_clear(ptr noundef nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @oidset_clear(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %kh_clear_oid_map.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %kh_clear_oid_map.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 8, !tbaa !58
  %16 = icmp ult i32 %15, 16
  %17 = lshr i32 %15, 2
  %18 = and i32 %17, 1073741820
  %narrow.i = select i1 %16, i32 4, i32 %18
  %19 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -86, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %21, align 4, !tbaa !68
  br label %kh_clear_oid_map.exit

kh_clear_oid_map.exit:                            ; preds = %1, %11, %14
  ret void
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.31) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 5
  br label %.preheader

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fsck_vreport.sb, i64 24, i1 false)
  %10 = call i32 @git_config_pathname(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %1) #16
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %12) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  call void @free(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  call void @fsck_set_msg_types(ptr noundef %3, ptr noundef %15)
  call void @strbuf_release(ptr noundef nonnull %6) #16
  br label %16

16:                                               ; preds = %9, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

.preheader:                                       ; preds = %.preheader.preheader, %17
  %.07.i = phi ptr [ %19, %17 ], [ %0, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %17 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 5
  br i1 %exitcond, label %22, label %17

17:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i.idx
  %18 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %20 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %21 = icmp eq i8 %20, %18
  br i1 %21, label %.preheader, label %skip_prefix.exit, !llvm.loop !97

22:                                               ; preds = %.preheader
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #16
  br label %27

25:                                               ; preds = %22
  tail call void @fsck_set_msg_type(ptr noundef %3, ptr noundef nonnull %scevgep, ptr noundef nonnull %1)
  br label %27

skip_prefix.exit:                                 ; preds = %17
  %26 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %27

27:                                               ; preds = %skip_prefix.exit, %25, %23, %16
  %.1 = phi i32 [ %.0, %16 ], [ 0, %25 ], [ -1, %23 ], [ %26, %skip_prefix.exit ]
  ret i32 %.1
}

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 33
  %7 = load ptr, ptr %1, align 8, !tbaa !99
  br i1 %6, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @oid_to_hex(ptr noundef %7) #16
  %10 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %9)
  br label %fsck_objects_error_function.exit

11:                                               ; preds = %5
  %12 = icmp eq i32 %2, 4
  %13 = tail call ptr @fsck_describe_object(ptr noundef readonly %0, ptr noundef %7)
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.26, ptr noundef %13, ptr noundef %4) #16
  br label %fsck_objects_error_function.exit

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef %13, ptr noundef %4) #16
  br label %fsck_objects_error_function.exit

fsck_objects_error_function.exit:                 ; preds = %15, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @date_overflows(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fsck_gitmodules_fn(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @parse_config_key(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6) #16
  %9 = icmp sgt i32 %8, -1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %71

12:                                               ; preds = %4
  %13 = load i64, ptr %7, align 8, !tbaa !109
  %14 = call ptr @xmemdupz(ptr noundef nonnull %10, i64 noundef %13) #16
  %15 = call i32 @check_submodule_name(ptr noundef %14) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %19, ptr noundef %20, i32 noundef 3, i32 noundef 36, ptr noundef nonnull @.str.135, ptr noundef %14)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %24 = or i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !116
  br label %25

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.136) #17
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %1, null
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %41

30:                                               ; preds = %25
  %31 = call i32 @check_submodule_url(ptr noundef nonnull %1) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = load ptr, ptr %3, align 8, !tbaa !112
  %37 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %35, ptr noundef %36, i32 noundef 3, i32 noundef 38, ptr noundef nonnull @.str.137, ptr noundef nonnull %1)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !116
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %33, %30, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !98
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.138) #17
  %44 = icmp eq i32 %43, 0
  %or.cond5 = and i1 %29, %44
  br i1 %or.cond5, label %45, label %55

45:                                               ; preds = %41
  %46 = call i32 @looks_like_command_line_option(ptr noundef nonnull %1) #16
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  %51 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %49, ptr noundef %50, i32 noundef 3, i32 noundef 39, ptr noundef nonnull @.str.139, ptr noundef nonnull %1)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !116
  %54 = or i32 %53, %51
  store i32 %54, ptr %52, align 8, !tbaa !116
  br label %55

55:                                               ; preds = %47, %45, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !98
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.140) #17
  %58 = icmp eq i32 %57, 0
  %or.cond7 = and i1 %29, %58
  br i1 %or.cond7, label %59, label %70

59:                                               ; preds = %55
  %60 = call i32 @parse_submodule_update_type(ptr noundef nonnull %1) #16
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = load ptr, ptr %3, align 8, !tbaa !112
  %66 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %64, ptr noundef %65, i32 noundef 3, i32 noundef 40, ptr noundef nonnull @.str.141, ptr noundef nonnull %1)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !116
  %69 = or i32 %68, %66
  store i32 %69, ptr %67, align 8, !tbaa !116
  br label %70

70:                                               ; preds = %62, %59, %55
  call void @free(ptr noundef %14) #16
  br label %71

71:                                               ; preds = %4, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_submodule_name(ptr noundef) local_unnamed_addr #1

declare i32 @check_submodule_url(ptr noundef) local_unnamed_addr #1

declare i32 @looks_like_command_line_option(ptr noundef) local_unnamed_addr #1

declare i32 @parse_submodule_update_type(ptr noundef) local_unnamed_addr #1

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

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_promisor_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !6, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 24}
!21 = !{!"fsck_options", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !22, i64 32, !22, i64 72, !22, i64 112, !22, i64 152, !22, i64 192, !26, i64 232}
!22 = !{!"oidset", !23, i64 0}
!23 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !25, i64 24, !24, i64 32}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 _ZTS9object_id", !7, i64 0}
!26 = !{!"p1 _ZTS10kh_oid_map", !7, i64 0}
!27 = !{!5, !10, i64 24}
!28 = !{!21, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10repository", !7, i64 0}
!35 = !{!36, !52, i64 400}
!36 = !{!"repository", !6, i64 0, !6, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !40, i64 104, !44, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !45, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !52, i64 400, !52, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !6, i64 432, !53, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!37 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!38 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!39 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!40 = !{!"strmap", !41, i64 0, !43, i64 48, !10, i64 56}
!41 = !{!"hashmap", !42, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!42 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!43 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!44 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!45 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !46, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !47, i64 88, !47, i64 96, !47, i64 104}
!46 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!47 = !{!"long", !8, i64 0}
!48 = !{!"p1 _ZTS10config_set", !7, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!50 = !{!"p1 _ZTS11index_state", !7, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!52 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!54 = !{!21, !7, i64 8}
!55 = !{!56, !6, i64 16}
!56 = !{!"strbuf", !47, i64 0, !47, i64 8, !6, i64 16}
!57 = !{!21, !26, i64 232}
!58 = !{!59, !10, i64 0}
!59 = !{!"kh_oid_map", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !25, i64 24, !7, i64 32}
!60 = !{!59, !24, i64 16}
!61 = !{!59, !25, i64 24}
!62 = !{i64 0, i64 32, !15, i64 32, i64 4, !29}
!63 = distinct !{!63, !12}
!64 = !{!59, !7, i64 32}
!65 = !{!7, !7, i64 0}
!66 = !{!59, !10, i64 8}
!67 = !{!59, !10, i64 12}
!68 = !{!59, !10, i64 4}
!69 = !{i64 0, i64 28, !15, i64 28, i64 4, !29}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!56, !47, i64 8}
!74 = !{!75, !7, i64 40}
!75 = !{!"tree", !76, i64 0, !7, i64 40, !47, i64 48}
!76 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !77, i64 4}
!77 = !{!"object_id", !8, i64 0, !10, i64 32}
!78 = !{!75, !47, i64 48}
!79 = !{!80, !10, i64 52}
!80 = !{!"name_entry", !77, i64 0, !6, i64 40, !10, i64 48, !10, i64 52}
!81 = !{!21, !7, i64 0}
!82 = !{!80, !6, i64 40}
!83 = !{!84, !85, i64 48}
!84 = !{!"commit", !76, i64 0, !47, i64 40, !85, i64 48, !86, i64 56, !10, i64 64}
!85 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!86 = !{!"p1 _ZTS4tree", !7, i64 0}
!87 = distinct !{!87, !12}
!88 = !{!89, !90, i64 0}
!89 = !{!"commit_list", !90, i64 0, !85, i64 8}
!90 = !{!"p1 _ZTS6commit", !7, i64 0}
!91 = !{!89, !85, i64 8}
!92 = distinct !{!92, !12}
!93 = !{!94, !95, i64 40}
!94 = !{!"tag", !76, i64 0, !95, i64 40, !6, i64 48, !47, i64 56}
!95 = !{!"p1 _ZTS6object", !7, i64 0}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !25, i64 0}
!100 = !{!"fsck_object_report", !25, i64 0, !10, i64 8}
!101 = !{!100, !10, i64 8}
!102 = distinct !{!102, !12}
!103 = !{!104, !10, i64 72}
!104 = !{!"tree_desc", !52, i64 0, !7, i64 8, !80, i64 16, !10, i64 72, !10, i64 76}
!105 = !{!104, !6, i64 56}
!106 = !{!104, !10, i64 68}
!107 = !{!104, !7, i64 8}
!108 = !{!80, !10, i64 48}
!109 = !{!47, !47, i64 0}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113, !25, i64 0}
!113 = !{!"fsck_gitmodules_data", !25, i64 0, !114, i64 8, !10, i64 16}
!114 = !{!"p1 _ZTS12fsck_options", !7, i64 0}
!115 = !{!113, !114, i64 8}
!116 = !{!113, !10, i64 16}
!117 = !{!118, !10, i64 40}
!118 = !{!"config_options", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !10, i64 40}
!119 = !{!120, !6, i64 0}
!120 = !{!"fsck_ref_report", !6, i64 0, !25, i64 8, !6, i64 16}
!121 = !{!120, !25, i64 8}
!122 = !{!120, !6, i64 16}
!123 = !{!23, !10, i64 0}
!124 = !{!23, !24, i64 16}
!125 = distinct !{!125, !12}
!126 = !{!23, !25, i64 24}
!127 = distinct !{!127, !12}
