target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.fsck_object_report = type { ptr, i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.fsck_gitmodules_data = type { ptr, ptr, i32 }
%struct.name_stack = type { ptr, i64, i64 }
%struct.fsck_ref_report = type { ptr, ptr, ptr }
%struct.oidset_iter = type { ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Unhandled message id: %s\00", align 1
@max_tree_entry_len = internal global i64 4096, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to parse max tree entry len: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot demote %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" ,|\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"skiplist requires a path\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Missing '=': '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fsck_put_object_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@fsck_describe_object.bufs = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@fsck_describe_object.b = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Unknown object type for %s\00", align 1
@__const.fsck_tag_standalone.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.fsck_refs_error_function.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c" -> (%s)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@__const.git_fsck_config.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@msg_id_info = internal global [67 x { ptr, ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr null, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.85, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.86, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.87, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.88, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.89, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.90, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.91, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.92, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.93, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.94, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.95, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.96, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.98, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.99, ptr null, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.100, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.102 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Unknown fsck message type: '%s'\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.fsck_vreport.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.107 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
@.str.143 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
define dso_local void @list_config_fsck_msg_ids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @prepare_msg_ids()
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 66
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !13
  call void @list_config_item(ptr noundef %10, ptr noundef %11, ptr noundef %16)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !15

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_msg_ids() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @msg_id_info, i32 0, i32 1), align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %105

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %101, %9
  %11 = load i32, ptr %1, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 66
  br i1 %12, label %13, label %104

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load i32, ptr %1, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !18
  store ptr %18, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call ptr @xmalloc(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load i32, ptr %1, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %51, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8, !tbaa !9
  br label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %3, align 8, !tbaa !9
  %45 = load i8, ptr %43, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  %47 = call i32 @sane_case(i32 noundef %46, i32 noundef 32)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !9
  store i8 %48, ptr %49, align 1, !tbaa !19
  br label %51

51:                                               ; preds = %42, %39
  br label %30, !llvm.loop !20

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %53, align 1, !tbaa !19
  %54 = load i32, ptr %1, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 16, !tbaa !18
  store ptr %58, ptr %3, align 8, !tbaa !9
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = call ptr @xmalloc(i64 noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load i32, ptr %1, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 16, !tbaa !13
  br label %67

67:                                               ; preds = %98, %52
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8, !tbaa !9
  %85 = load i8, ptr %83, align 1, !tbaa !19
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8, !tbaa !9
  store i8 %85, ptr %86, align 1, !tbaa !19
  br label %88

88:                                               ; preds = %82, %76
  br label %98

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %3, align 8, !tbaa !9
  %92 = load i8, ptr %90, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = call i32 @sane_case(i32 noundef %93, i32 noundef 32)
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !9
  store i8 %95, ptr %96, align 1, !tbaa !19
  br label %98

98:                                               ; preds = %89, %88
  br label %67, !llvm.loop !21

99:                                               ; preds = %67
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %100, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %1, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %1, align 4, !tbaa !11
  br label %10, !llvm.loop !22

104:                                              ; preds = %10
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %106 = load i32, ptr %2, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.34, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_valid_msg_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @parse_msg_id(ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @parse_msg_type(ptr noundef %11)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @prepare_msg_ids()
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 66
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @strcmp(ptr noundef %10, ptr noundef %15) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !11
  br label %6, !llvm.loop !23

24:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.102) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.103) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, ptr %2, align 4
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.104) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.105, ptr noundef %19) #13
  unreachable

20:                                               ; preds = %17, %12, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type_from_ids(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.fsck_options, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = call i64 @st_mult(i64 noundef 4, i64 noundef 66)
  %15 = call ptr @xmalloc(i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %27, %13
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 66
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i32 @fsck_msg_type(i32 noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !34

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.fsck_options, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %34

34:                                               ; preds = %30, %3
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.fsck_options, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !11
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %3, align 8, !tbaa !35
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !35
  %14 = load i64, ptr %4, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef @.str.106, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_msg_type(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.fsck_options, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !37
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.fsck_options, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %21, %11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.fsck_options, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %27, %25
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @parse_msg_id(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 53
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 58) #12
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call ptr @xmemdupz(ptr noundef %26, i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !9
  store ptr %32, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = call i32 @git_parse_ssize_t(ptr noundef %35, ptr noundef @max_tree_entry_len)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %39) #13
  unreachable

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %42

42:                                               ; preds = %41, %17
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call i32 @parse_msg_type(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %55, ptr noundef %56) #13
  unreachable

57:                                               ; preds = %47, %42
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !11
  call void @fsck_set_msg_type_from_ids(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call ptr @xstrdup(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %128, %126, %2
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %129

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i64 @strcspn(ptr noundef %19, ptr noundef @.str.3) #12
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %126, !llvm.loop !39

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %75, %35
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 61
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 58
  br label %60

60:                                               ; preds = %52, %44, %40
  %61 = phi i1 [ false, %44 ], [ false, %40 ], [ %59, %52 ]
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = call i32 @sane_case(i32 noundef %68, i32 noundef 32)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !19
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !11
  br label %40, !llvm.loop !40

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !19
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.4) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void (ptr, ...) @die(ptr noundef @.str.5) #13
  unreachable

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.fsck_options, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = load i32, ptr %9, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.repository, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  call void @oidset_parse_file(ptr noundef %93, ptr noundef %98, ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !9
  store i32 2, ptr %10, align 4
  br label %126, !llvm.loop !39

107:                                              ; preds = %78
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %112) #13
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  call void @fsck_set_msg_type(ptr noundef %114, ptr noundef %115, ptr noundef %120)
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %113, %91, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %131 [
    i32 0, label %128
    i32 2, label %14
  ]

128:                                              ; preds = %126
  br label %14, !llvm.loop !39

129:                                              ; preds = %14
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %130) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

131:                                              ; preds = %126
  unreachable
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @oidset_parse_file(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_report_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @fsck_vreport(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @fsck_vreport(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fsck_vreport.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call i32 @fsck_msg_type(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %13, align 4, !tbaa !11
  br label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 4, ptr %13, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %25
  call void @prepare_msg_ids()
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [67 x %struct.anon], ptr @msg_id_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.107, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !63
  call void @strbuf_vaddf(ptr noundef %12, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.fsck_options, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !11
  call void @strbuf_release(ptr noundef %12)
  %49 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @fsck_enable_object_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.fsck_options, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call ptr @kh_init_oid_map()
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.fsck_options, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @kh_init_oid_map() #2 {
  %1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_get_object_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.fsck_options, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.fsck_options, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !70
  %19 = call i32 @kh_get_oid_map(ptr noundef %17, ptr noundef byval(%struct.object_id) align 8 %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  store i32 %19, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.fsck_options, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = icmp uge i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.fsck_options, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %28, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %109

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = sub i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = and i32 %22, %23
  store i32 %24, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %25, ptr %7, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %84, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = and i32 %35, 15
  %37 = shl i32 %36, 1
  %38 = lshr i32 %34, %37
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = lshr i32 %45, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = and i32 %50, 15
  %52 = shl i32 %51, 1
  %53 = lshr i32 %49, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %62, i64 36, i1 false), !tbaa.struct !70
  %63 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %10, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %56, %41
  %67 = phi i1 [ true, %41 ], [ %65, %56 ]
  br label %68

68:                                               ; preds = %66, %26
  %69 = phi i1 [ false, %26 ], [ %67, %66 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !11
  %74 = add i32 %71, %73
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = and i32 %74, %75
  store i32 %76, ptr %6, align 4, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !71
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

84:                                               ; preds = %70
  br label %26, !llvm.loop !77

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = lshr i32 %89, 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = load i32, ptr %6, align 4, !tbaa !11
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 1
  %97 = lshr i32 %93, %96
  %98 = and i32 %97, 3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !71
  br label %106

104:                                              ; preds = %85
  %105 = load i32, ptr %6, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %110

109:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @fsck_put_object_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fsck_put_object_name.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.fsck_options, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.fsck_options, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %22, i64 36, i1 false), !tbaa.struct !70
  %23 = call i32 @kh_put_oid_map(ptr noundef %21, ptr noundef byval(%struct.object_id) align 8 %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %41

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %8, ptr noundef %29, ptr noundef %30)
  %31 = call ptr @strbuf_detach(ptr noundef %8, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.fsck_options, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %40)
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %0, ptr noundef byval(%struct.object_id) align 8 %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %2, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %4, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !81
  %28 = shl i32 %27, 1
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = sub i32 %34, 1
  call void @kh_resize_oid_map(ptr noundef %31, i32 noundef %35)
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !71
  %41 = add i32 %40, 1
  call void @kh_resize_oid_map(ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !71
  %47 = sub i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !71
  store i32 %50, ptr %9, align 4, !tbaa !11
  store i32 %50, ptr %6, align 4, !tbaa !11
  %51 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %1)
  store i32 %51, ptr %7, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = and i32 %52, %53
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = lshr i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = and i32 %63, 15
  %65 = shl i32 %64, 1
  %66 = lshr i32 %62, %65
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %43
  %70 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %70, ptr %6, align 4, !tbaa !11
  br label %180

71:                                               ; preds = %43
  %72 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %72, ptr %10, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %146, %71
  %74 = load ptr, ptr %4, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = lshr i32 %77, 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 1
  %85 = lshr i32 %81, %84
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr %4, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = lshr i32 %92, 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 1
  %100 = lshr i32 %96, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.object_id, ptr %106, i64 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %109, i64 36, i1 false), !tbaa.struct !70
  %110 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %13, ptr noundef byval(%struct.object_id) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %103, %88
  %114 = phi i1 [ true, %88 ], [ %112, %103 ]
  br label %115

115:                                              ; preds = %113, %73
  %116 = phi i1 [ false, %73 ], [ %114, %113 ]
  br i1 %116, label %117, label %147

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = load i32, ptr %8, align 4, !tbaa !11
  %122 = lshr i32 %121, 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = and i32 %126, 15
  %128 = shl i32 %127, 1
  %129 = lshr i32 %125, %128
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %133, ptr %9, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %132, %117
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !11
  %138 = add i32 %135, %137
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = and i32 %138, %139
  store i32 %140, ptr %8, align 4, !tbaa !11
  %141 = load i32, ptr %8, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %145, ptr %6, align 4, !tbaa !11
  br label %147

146:                                              ; preds = %134
  br label %73, !llvm.loop !82

147:                                              ; preds = %144, %115
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = load ptr, ptr %4, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !71
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !75
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = lshr i32 %157, 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !11
  %162 = load i32, ptr %8, align 4, !tbaa !11
  %163 = and i32 %162, 15
  %164 = shl i32 %163, 1
  %165 = lshr i32 %161, %164
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %153
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = load ptr, ptr %4, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !71
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %175, ptr %6, align 4, !tbaa !11
  br label %178

176:                                              ; preds = %168, %153
  %177 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %177, ptr %6, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  %184 = load i32, ptr %6, align 4, !tbaa !11
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = load i32, ptr %6, align 4, !tbaa !11
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %228

195:                                              ; preds = %180
  %196 = load ptr, ptr %4, align 8, !tbaa !74
  %197 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = load i32, ptr %6, align 4, !tbaa !11
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.object_id, ptr %198, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !70
  %202 = load i32, ptr %6, align 4, !tbaa !11
  %203 = and i32 %202, 15
  %204 = shl i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = shl i64 3, %205
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %4, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  %211 = load i32, ptr %6, align 4, !tbaa !11
  %212 = lshr i32 %211, 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !11
  %216 = zext i32 %215 to i64
  %217 = and i64 %216, %207
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %214, align 4, !tbaa !11
  %219 = load ptr, ptr %4, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !81
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !81
  %223 = load ptr, ptr %4, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !79
  %227 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 1, ptr %227, align 4, !tbaa !11
  br label %275

228:                                              ; preds = %180
  %229 = load ptr, ptr %4, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  %232 = load i32, ptr %6, align 4, !tbaa !11
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i32, ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = load i32, ptr %6, align 4, !tbaa !11
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 1
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %272

243:                                              ; preds = %228
  %244 = load ptr, ptr %4, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %247 = load i32, ptr %6, align 4, !tbaa !11
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.object_id, ptr %246, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %1, i64 36, i1 false), !tbaa.struct !70
  %250 = load i32, ptr %6, align 4, !tbaa !11
  %251 = and i32 %250, 15
  %252 = shl i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = shl i64 3, %253
  %255 = xor i64 %254, -1
  %256 = load ptr, ptr %4, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %259 = load i32, ptr %6, align 4, !tbaa !11
  %260 = lshr i32 %259, 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !11
  %264 = zext i32 %263 to i64
  %265 = and i64 %264, %255
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %262, align 4, !tbaa !11
  %267 = load ptr, ptr %4, align 8, !tbaa !74
  %268 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !81
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !81
  %271 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 2, ptr %271, align 4, !tbaa !11
  br label %274

272:                                              ; preds = %228
  %273 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 0, ptr %273, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %272, %243
  br label %275

275:                                              ; preds = %274, %195
  %276 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret i32 %276
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_describe_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = call ptr @fsck_get_object_name(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load i32, ptr @fsck_describe_object.b, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !83
  %13 = load i32, ptr @fsck_describe_object.b, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @fsck_describe_object.b, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  call void @strbuf_setlen(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = call ptr @oid_to_hex(ptr noundef %20)
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.108, i32 noundef 167, ptr noundef @.str.109) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load i64, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_walk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %50

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = call ptr @parse_object(ptr noundef %18, ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 7
  switch i32 %26, label %43 [
    i32 3, label %27
    i32 2, label %28
    i32 1, label %33
    i32 4, label %38
  ]

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !87
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = call i32 @fsck_walk_tree(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %50

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = call i32 @fsck_walk_commit(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %50

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !87
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = call i32 @fsck_walk_tag(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  %47 = call ptr @fsck_describe_object(ptr noundef %44, ptr noundef %46)
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %43, %38, %33, %28, %27, %10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @parse_object(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tree_desc, align 8
  %9 = alloca %struct.name_entry, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = call i32 @parse_tree(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.tree, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.object, ptr %22, i32 0, i32 1
  %24 = call ptr @fsck_get_object_name(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.tree, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.tree, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !95
  %34 = call i32 @init_tree_desc_gently(ptr noundef %8, ptr noundef %27, ptr noundef %30, i64 noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %134, %132, %37
  %39 = call i32 @tree_entry_gently(ptr noundef %8, ptr noundef %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %135

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %42 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 57344
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %132, !llvm.loop !98

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %52, label %75

52:                                               ; preds = %47
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %55 = call ptr @lookup_tree(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !87
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8, !tbaa !87
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %62, ptr noundef %63, ptr noundef @.str.110, ptr noundef %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %58, %52
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.fsck_options, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = load ptr, ptr %13, align 8, !tbaa !87
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = call i32 %70(ptr noundef %71, i32 noundef 2, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %14, align 4, !tbaa !11
  br label %121

75:                                               ; preds = %47
  %76 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 32768
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !96
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 40960
  br i1 %84, label %85, label %108

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %88 = call ptr @lookup_blob(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !87
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !87
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %95, ptr noundef %96, ptr noundef @.str.111, ptr noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %91, %85
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.fsck_options, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = load ptr, ptr %13, align 8, !tbaa !87
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = call i32 %103(ptr noundef %104, i32 noundef 3, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !11
  br label %120

108:                                              ; preds = %80
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.tree, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.object, ptr %111, i32 0, i32 1
  %113 = call ptr @fsck_describe_object(ptr noundef %109, ptr noundef %112)
  %114 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.name_entry, ptr %9, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !96
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.112, ptr noundef %113, ptr noundef %115, i32 noundef %117)
  %119 = call i32 @const_error()
  store i32 %119, ptr %14, align 4, !tbaa !11
  br label %120

120:                                              ; preds = %108, %100
  br label %121

121:                                              ; preds = %120, %67
  %122 = load i32, ptr %14, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %132

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %130, ptr %10, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %129, %126
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %124, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %137 [
    i32 0, label %134
    i32 2, label %38
  ]

134:                                              ; preds = %132
  br label %38, !llvm.loop !98

135:                                              ; preds = %38
  %136 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %135, %132, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = call i32 @repo_parse_commit(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %198

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.object, ptr %27, i32 0, i32 1
  %29 = call ptr @fsck_get_object_name(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !101
  %35 = call ptr @get_commit_tree_oid(ptr noundef %34)
  %36 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %33, ptr noundef %35, ptr noundef @.str.113, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.fsck_options, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = call ptr @repo_get_commit_tree(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  %46 = call i32 %40(ptr noundef %43, i32 noundef 2, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %198

51:                                               ; preds = %37
  %52 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %52, ptr %12, align 4, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %struct.commit, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  store ptr %55, ptr %11, align 8, !tbaa !106
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %136

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !106
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %136

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !19
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 94
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  store i32 1, ptr %9, align 4, !tbaa !11
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !11
  br label %135

79:                                               ; preds = %67, %61
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %111, %79
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %83, %80
  %97 = phi i1 [ false, %80 ], [ %95, %83 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load i32, ptr %17, align 4, !tbaa !11
  %100 = load ptr, ptr %14, align 8, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !11
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %16, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %99, %107
  %109 = load i32, ptr %9, align 4, !tbaa !11
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %98
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 10
  store i32 %113, ptr %17, align 4, !tbaa !11
  br label %80, !llvm.loop !107

114:                                              ; preds = %96
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = load i32, ptr %16, align 4, !tbaa !11
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 126
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %16, align 4, !tbaa !11
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !11
  br label %134

132:                                              ; preds = %120, %117, %114
  store i32 0, ptr %9, align 4, !tbaa !11
  %133 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %133, ptr %10, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %132, %129
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %136

136:                                              ; preds = %135, %58, %51
  br label %137

137:                                              ; preds = %192, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !106
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %196

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %173

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %144 = load ptr, ptr %11, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.commit_list, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw %struct.commit, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.object, ptr %147, i32 0, i32 1
  store ptr %148, ptr %18, align 8, !tbaa !69
  %149 = load i32, ptr %8, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !11
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8, !tbaa !24
  %154 = load ptr, ptr %18, align 8, !tbaa !69
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %153, ptr noundef %154, ptr noundef @.str.114, ptr noundef %155, i32 noundef %156)
  br label %172

157:                                              ; preds = %143
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = load ptr, ptr %18, align 8, !tbaa !69
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = load ptr, ptr %14, align 8, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %161, ptr noundef %162, ptr noundef @.str.115, i32 noundef %163, ptr noundef %164, i32 noundef %166)
  br label %171

167:                                              ; preds = %157
  %168 = load ptr, ptr %7, align 8, !tbaa !24
  %169 = load ptr, ptr %18, align 8, !tbaa !69
  %170 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %168, ptr noundef %169, ptr noundef @.str.116, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %160
  br label %172

172:                                              ; preds = %171, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %173

173:                                              ; preds = %172, %140
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.fsck_options, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !100
  %177 = load ptr, ptr %11, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct.commit_list, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !108
  %180 = load ptr, ptr %6, align 8, !tbaa !33
  %181 = load ptr, ptr %7, align 8, !tbaa !24
  %182 = call i32 %176(ptr noundef %179, i32 noundef 1, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %13, align 4, !tbaa !11
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %198

187:                                              ; preds = %173
  %188 = load i32, ptr %12, align 4, !tbaa !11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %191, ptr %12, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %11, align 8, !tbaa !106
  %194 = getelementptr inbounds nuw %struct.commit_list, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !110
  store ptr %195, ptr %11, align 8, !tbaa !106
  br label %137, !llvm.loop !111

196:                                              ; preds = %137
  %197 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %198

198:                                              ; preds = %196, %185, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.tag, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = call ptr @fsck_get_object_name(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = call i32 @parse_tag(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.tag, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %23, ptr noundef %27, ptr noundef @.str.117, ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.fsck_options, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %5, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %struct.tag, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = call i32 %32(ptr noundef %35, i32 noundef 8, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_tag_standalone(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !69
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !69
  store ptr %5, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fsck_tag_standalone.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i64, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !69
  %24 = load ptr, ptr %10, align 8, !tbaa !24
  %25 = call i32 @verify_headers(ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef 4, ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  br label %197

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.9, ptr noundef %8)
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 21, ptr noundef @.str.10)
  store i32 %39, ptr %13, align 4, !tbaa !11
  br label %197

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !69
  %43 = call i32 @parse_oid_hex(ptr noundef %41, ptr noundef %42, ptr noundef %17)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %17, align 8, !tbaa !9
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br i1 %49, label %50, label %58

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !69
  %53 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef 6, ptr noundef @.str.11)
  store i32 %53, ptr %13, align 4, !tbaa !11
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %197

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %17, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %16, align 8, !tbaa !9
  %63 = icmp uge ptr %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = call zeroext i1 @skip_prefix(ptr noundef %65, ptr noundef @.str.12, ptr noundef %8)
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !69
  %70 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 28, ptr noundef @.str.13)
  store i32 %70, ptr %13, align 4, !tbaa !11
  br label %197

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call ptr @memchr(ptr noundef %72, i32 noundef 10, i64 noundef %77) #12
  store ptr %78, ptr %14, align 8, !tbaa !9
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = load ptr, ptr %7, align 8, !tbaa !69
  %84 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %82, ptr noundef %83, i32 noundef 4, i32 noundef 27, ptr noundef @.str.14)
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %197

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i32 @type_from_string_gently(ptr noundef %86, i64 noundef %91, i32 noundef 1)
  %93 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %92, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !78
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %10, align 8, !tbaa !24
  %99 = load ptr, ptr %7, align 8, !tbaa !69
  %100 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %98, ptr noundef %99, i32 noundef 4, i32 noundef 15, ptr noundef @.str.15)
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %85
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %197

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %8, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = load ptr, ptr %16, align 8, !tbaa !9
  %110 = icmp uge ptr %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8, !tbaa !9
  %113 = call zeroext i1 @skip_prefix(ptr noundef %112, ptr noundef @.str.16, ptr noundef %8)
  br i1 %113, label %118, label %114

114:                                              ; preds = %111, %105
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = load ptr, ptr %7, align 8, !tbaa !69
  %117 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %115, ptr noundef %116, i32 noundef 4, i32 noundef 25, ptr noundef @.str.17)
  store i32 %117, ptr %13, align 4, !tbaa !11
  br label %197

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = call ptr @memchr(ptr noundef %119, i32 noundef 10, i64 noundef %124) #12
  store ptr %125, ptr %14, align 8, !tbaa !9
  %126 = load ptr, ptr %14, align 8, !tbaa !9
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %10, align 8, !tbaa !24
  %130 = load ptr, ptr %7, align 8, !tbaa !69
  %131 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %129, ptr noundef %130, i32 noundef 4, i32 noundef 24, ptr noundef @.str.14)
  store i32 %131, ptr %13, align 4, !tbaa !11
  br label %197

132:                                              ; preds = %118
  %133 = load ptr, ptr %14, align 8, !tbaa !9
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.18, i32 noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %142 = call i32 @check_refname_format(ptr noundef %141, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %132
  %145 = load ptr, ptr %10, align 8, !tbaa !24
  %146 = load ptr, ptr %7, align 8, !tbaa !69
  %147 = load ptr, ptr %14, align 8, !tbaa !9
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %145, ptr noundef %146, i32 noundef 4, i32 noundef 59, ptr noundef @.str.19, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %13, align 4, !tbaa !11
  %155 = load i32, ptr %13, align 4, !tbaa !11
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %197

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158, %132
  %160 = load ptr, ptr %14, align 8, !tbaa !9
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %8, align 8, !tbaa !9
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  %164 = icmp uge ptr %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = call zeroext i1 @skip_prefix(ptr noundef %166, ptr noundef @.str.20, ptr noundef %8)
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %159
  %169 = load ptr, ptr %10, align 8, !tbaa !24
  %170 = load ptr, ptr %7, align 8, !tbaa !69
  %171 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %169, ptr noundef %170, i32 noundef 4, i32 noundef 60, ptr noundef @.str.21)
  store i32 %171, ptr %13, align 4, !tbaa !11
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %197

175:                                              ; preds = %168
  br label %180

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8, !tbaa !69
  %178 = load ptr, ptr %10, align 8, !tbaa !24
  %179 = call i32 @fsck_ident(ptr noundef %8, ptr noundef %177, i32 noundef 4, ptr noundef %178)
  store i32 %179, ptr %13, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %176, %175
  %181 = load ptr, ptr %8, align 8, !tbaa !9
  %182 = load ptr, ptr %16, align 8, !tbaa !9
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !9
  %186 = call i32 @starts_with(ptr noundef %185, ptr noundef @.str.22)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8, !tbaa !24
  %190 = load ptr, ptr %7, align 8, !tbaa !69
  %191 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %189, ptr noundef %190, i32 noundef 4, i32 noundef 65, ptr noundef @.str.23)
  store i32 %191, ptr %13, align 4, !tbaa !11
  %192 = load i32, ptr %13, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %197

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %184, %180
  br label %197

197:                                              ; preds = %196, %194, %174, %157, %128, %114, %104, %81, %67, %56, %36, %28
  call void @strbuf_release(ptr noundef %15)
  %198 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_headers(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i64 %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %15, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %48, %5
  %17 = load i64, ptr %13, align 8, !tbaa !35
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load i64, ptr %13, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 10, label %32
  ]

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i64, ptr %13, align 8, !tbaa !35
  %31 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef @.str.118, i64 noundef %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

32:                                               ; preds = %20
  %33 = load i64, ptr %13, align 8, !tbaa !35
  %34 = add i64 %33, 1
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i64, ptr %13, align 8, !tbaa !35
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

46:                                               ; preds = %37, %32
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8, !tbaa !35
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !35
  br label %16, !llvm.loop !116

51:                                               ; preds = %16
  %52 = load i64, ptr %8, align 8, !tbaa !35
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = load i64, ptr %8, align 8, !tbaa !35
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %11, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !69
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, ptr noundef @.str.119)
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %63, %62, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !117
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !19
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !119

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca %struct.fsck_object_report, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !69
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %16 = getelementptr inbounds nuw %struct.fsck_object_report, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %17, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.fsck_object_report, ptr %13, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !122
  %20 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  %23 = call i32 @object_on_skiplist(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %35

26:                                               ; preds = %5
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %32 = call i32 @fsck_vreport(ptr noundef %28, ptr noundef %13, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !11
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  %34 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @check_refname_format(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsck_ident(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !69
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = call ptr @strchrnul(ptr noundef %16, i32 noundef 10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !117
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !117
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 20, ptr noundef @.str.120)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = call i64 @strcspn(ptr noundef %39, ptr noundef @.str.121) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 62
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 5, ptr noundef @.str.122)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

52:                                               ; preds = %38
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 60
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !24
  %59 = load ptr, ptr %7, align 8, !tbaa !69
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 19, ptr noundef @.str.123)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !69
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 23, ptr noundef @.str.120)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = call i64 @strcspn(ptr noundef %76, ptr noundef @.str.121) #12
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 62
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = load ptr, ptr %7, align 8, !tbaa !69
  %87 = load i32, ptr %8, align 4, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, ptr noundef @.str.124)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = load ptr, ptr %7, align 8, !tbaa !69
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 22, ptr noundef @.str.125)
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

101:                                              ; preds = %89
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %116, %101
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 9
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !9
  br label %104, !llvm.loop !123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !19
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = load ptr, ptr %7, align 8, !tbaa !69
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, ptr noundef @.str.126)
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

133:                                              ; preds = %119
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = load i8, ptr %134, align 1, !tbaa !19
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 48
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !19
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  %146 = load ptr, ptr %7, align 8, !tbaa !69
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 32, ptr noundef @.str.127)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

149:                                              ; preds = %138, %133
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = call i64 @strtoumax(ptr noundef %150, ptr noundef %11, i32 noundef 10) #11
  %152 = call i32 @date_overflows(i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !24
  %156 = load ptr, ptr %7, align 8, !tbaa !69
  %157 = load i32, ptr %8, align 4, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 3, ptr noundef @.str.128)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

159:                                              ; preds = %149
  %160 = load ptr, ptr %11, align 8, !tbaa !9
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %11, align 8, !tbaa !9
  %165 = load i8, ptr %164, align 1, !tbaa !19
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 32
  br i1 %167, label %168, label %173

168:                                              ; preds = %163, %159
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = load ptr, ptr %7, align 8, !tbaa !69
  %171 = load i32, ptr %8, align 4, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, ptr noundef @.str.126)
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

173:                                              ; preds = %163
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %10, align 8, !tbaa !9
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = load i8, ptr %176, align 1, !tbaa !19
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 43
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = load i8, ptr %181, align 1, !tbaa !19
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 45
  br i1 %184, label %231, label %185

185:                                              ; preds = %180, %173
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !19
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %185
  %196 = load ptr, ptr %10, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !19
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !19
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %195
  %206 = load ptr, ptr %10, align 8, !tbaa !9
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !19
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %205
  %216 = load ptr, ptr %10, align 8, !tbaa !9
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !19
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 2
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %215
  %226 = load ptr, ptr %10, align 8, !tbaa !9
  %227 = getelementptr inbounds i8, ptr %226, i64 5
  %228 = load i8, ptr %227, align 1, !tbaa !19
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 10
  br i1 %230, label %231, label %236

231:                                              ; preds = %225, %215, %205, %195, %185, %180
  %232 = load ptr, ptr %9, align 8, !tbaa !24
  %233 = load ptr, ptr %7, align 8, !tbaa !69
  %234 = load i32, ptr %8, align 4, !tbaa !11
  %235 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 12, ptr noundef @.str.129)
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

236:                                              ; preds = %225
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 6
  store ptr %238, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %236, %231, %168, %154, %144, %128, %96, %84, %68, %57, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef @.str.24)
  store i32 %14, ptr %5, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 7
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = call i32 @fsck_buffer(ptr noundef %17, i32 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %15, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load i64, ptr %10, align 8, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !24
  %19 = call i32 @fsck_blob(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4
  br label %53

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !69
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = load i64, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = call i32 @fsck_tree(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %53

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = load i64, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = call i32 @fsck_commit(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  br label %53

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = load ptr, ptr %9, align 8, !tbaa !33
  %44 = load i64, ptr %10, align 8, !tbaa !35
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = call i32 @fsck_tag(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  br label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 31, ptr noundef @.str.25, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %41, %32, %23, %14
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_blob(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.config_options, align 8
  %13 = alloca %struct.fsck_gitmodules_data, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = call i32 @object_on_skiplist(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %126

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.fsck_options, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = call i32 @oidset_contains(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.fsck_options, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = call i32 @oidset_insert(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %35, ptr noundef %36, i32 noundef 3, i32 noundef 35, ptr noundef @.str.130)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %13, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !124
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %13, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %13, i32 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.config_options, ptr %12, i32 0, i32 5
  store i32 3, ptr %44, align 8, !tbaa !128
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i64, ptr %8, align 8, !tbaa !35
  %47 = call i32 @git_config_from_mem(ptr noundef @fsck_gitmodules_fn, i32 noundef 1, ptr noundef @.str.29, ptr noundef %45, i64 noundef %46, ptr noundef %13, i32 noundef 0, ptr noundef %12)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %50, ptr noundef %51, i32 noundef 3, i32 noundef 55, ptr noundef @.str.131)
  %53 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %13, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !127
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !127
  br label %56

56:                                               ; preds = %49, %38
  %57 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %13, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = or i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %126 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %21
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.fsck_options, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %6, align 8, !tbaa !69
  %68 = call i32 @oidset_contains(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %124

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.fsck_options, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %6, align 8, !tbaa !69
  %74 = call i32 @oidset_insert(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i64, ptr %8, align 8, !tbaa !35
  %79 = icmp ugt i64 %78, 104857600
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %9, align 8, !tbaa !24
  %82 = load ptr, ptr %6, align 8, !tbaa !69
  %83 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %81, ptr noundef %82, i32 noundef 3, i32 noundef 42, ptr noundef @.str.132)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %121

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %85, ptr %14, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %119, %84
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = call ptr @strchrnul(ptr noundef %91, i32 noundef 10) #12
  store ptr %92, ptr %15, align 8, !tbaa !9
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sge i64 %97, 2048
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = load ptr, ptr %9, align 8, !tbaa !24
  %101 = load ptr, ptr %6, align 8, !tbaa !69
  %102 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %100, ptr noundef %101, i32 noundef 3, i32 noundef 43, ptr noundef @.str.133)
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = or i32 %103, %102
  store i32 %104, ptr %10, align 4, !tbaa !11
  store i32 2, ptr %11, align 4
  br label %117

105:                                              ; preds = %90
  %106 = load ptr, ptr %15, align 8, !tbaa !9
  %107 = load i8, ptr %106, align 1, !tbaa !19
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  br label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi ptr [ %112, %110 ], [ %114, %113 ]
  store ptr %116, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %128 [
    i32 0, label %119
    i32 2, label %120
  ]

119:                                              ; preds = %117
  br label %86, !llvm.loop !130

120:                                              ; preds = %117, %86
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %64
  %125 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %121, %61, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %127 = load i32, ptr %5, align 4
  ret i32 %127

128:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_tree(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.tree_desc, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.name_stack, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !35
  %34 = call i32 @init_tree_desc_gently(ptr noundef %22, ptr noundef %31, ptr noundef %32, i64 noundef %33, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 13, ptr noundef @.str.142)
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %376

43:                                               ; preds = %4
  store i32 0, ptr %23, align 4, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %274, %43
  %45 = getelementptr inbounds nuw %struct.tree_desc, ptr %22, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !131
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %275

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %49 = call ptr @tree_entry_extract(ptr noundef %22, ptr noundef %28, ptr noundef %27)
  store ptr %49, ptr %30, align 8, !tbaa !69
  %50 = load ptr, ptr %30, align 8, !tbaa !69
  %51 = call i32 @is_null_oid(ptr noundef %50)
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = or i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %28, align 8, !tbaa !9
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 47) #12
  %56 = icmp ne ptr %55, null
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = or i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !11
  %62 = load ptr, ptr %28, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !19
  %64 = icmp ne i8 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %13, align 4, !tbaa !11
  %68 = or i32 %67, %66
  store i32 %68, ptr %13, align 4, !tbaa !11
  %69 = load ptr, ptr %28, align 8, !tbaa !9
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.143) #12
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = or i32 %74, %73
  store i32 %75, ptr %14, align 4, !tbaa !11
  %76 = load ptr, ptr %28, align 8, !tbaa !9
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.144) #12
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = or i32 %81, %80
  store i32 %82, ptr %15, align 4, !tbaa !11
  %83 = load ptr, ptr %28, align 8, !tbaa !9
  %84 = call i32 @is_hfs_dotgit(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %48
  %87 = load ptr, ptr %28, align 8, !tbaa !9
  %88 = call i32 @is_ntfs_dotgit(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %86, %48
  %91 = phi i1 [ true, %48 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = or i32 %93, %92
  store i32 %94, ptr %16, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.tree_desc, ptr %22, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = or i32 %101, %100
  store i32 %102, ptr %17, align 4, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.tree_desc, ptr %22, i32 0, i32 2
  %104 = call i32 @tree_entry_len(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr @max_tree_entry_len, align 8, !tbaa !35
  %107 = icmp sgt i64 %105, %106
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %21, align 4, !tbaa !11
  %110 = or i32 %109, %108
  store i32 %110, ptr %21, align 4, !tbaa !11
  %111 = load ptr, ptr %28, align 8, !tbaa !9
  %112 = call i32 @is_hfs_dotgitmodules(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %90
  %115 = load ptr, ptr %28, align 8, !tbaa !9
  %116 = call i32 @is_ntfs_dotgitmodules(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114, %90
  %119 = load i16, ptr %27, align 2, !tbaa !134
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 40960
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.fsck_options, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %30, align 8, !tbaa !69
  %127 = call i32 @oidset_insert(ptr noundef %125, ptr noundef %126)
  br label %134

128:                                              ; preds = %118
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = load ptr, ptr %6, align 8, !tbaa !69
  %131 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef 37, ptr noundef @.str.145)
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %10, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %128, %123
  br label %135

135:                                              ; preds = %134, %114
  %136 = load ptr, ptr %28, align 8, !tbaa !9
  %137 = call i32 @is_hfs_dotgitattributes(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %28, align 8, !tbaa !9
  %141 = call i32 @is_ntfs_dotgitattributes(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %139, %135
  %144 = load i16, ptr %27, align 2, !tbaa !134
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 61440
  %147 = icmp eq i32 %146, 40960
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.fsck_options, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %30, align 8, !tbaa !69
  %152 = call i32 @oidset_insert(ptr noundef %150, ptr noundef %151)
  br label %159

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8, !tbaa !24
  %155 = load ptr, ptr %6, align 8, !tbaa !69
  %156 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %154, ptr noundef %155, i32 noundef 2, i32 noundef 57, ptr noundef @.str.146)
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %153, %148
  br label %160

160:                                              ; preds = %159, %139
  %161 = load i16, ptr %27, align 2, !tbaa !134
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 61440
  %164 = icmp eq i32 %163, 40960
  br i1 %164, label %165, label %194

165:                                              ; preds = %160
  %166 = load ptr, ptr %28, align 8, !tbaa !9
  %167 = call i32 @is_hfs_dotgitignore(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %28, align 8, !tbaa !9
  %171 = call i32 @is_ntfs_dotgitignore(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169, %165
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = load ptr, ptr %6, align 8, !tbaa !69
  %176 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %174, ptr noundef %175, i32 noundef 2, i32 noundef 56, ptr noundef @.str.147)
  %177 = load i32, ptr %10, align 4, !tbaa !11
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %10, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %173, %169
  %180 = load ptr, ptr %28, align 8, !tbaa !9
  %181 = call i32 @is_hfs_dotmailmap(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %28, align 8, !tbaa !9
  %185 = call i32 @is_ntfs_dotmailmap(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %183, %179
  %188 = load ptr, ptr %9, align 8, !tbaa !24
  %189 = load ptr, ptr %6, align 8, !tbaa !69
  %190 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %188, ptr noundef %189, i32 noundef 2, i32 noundef 58, ptr noundef @.str.148)
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %10, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %187, %183
  br label %194

194:                                              ; preds = %193, %160
  %195 = load ptr, ptr %28, align 8, !tbaa !9
  %196 = call ptr @strchr(ptr noundef %195, i32 noundef 92) #12
  store ptr %196, ptr %29, align 8, !tbaa !9
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %233

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %229, %198
  %200 = load ptr, ptr %29, align 8, !tbaa !9
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %232

202:                                              ; preds = %199
  %203 = load ptr, ptr %29, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %29, align 8, !tbaa !9
  %205 = load ptr, ptr %29, align 8, !tbaa !9
  %206 = call i32 @is_ntfs_dotgit(ptr noundef %205)
  %207 = load i32, ptr %16, align 4, !tbaa !11
  %208 = or i32 %207, %206
  store i32 %208, ptr %16, align 4, !tbaa !11
  %209 = load ptr, ptr %29, align 8, !tbaa !9
  %210 = call i32 @is_ntfs_dotgitmodules(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %202
  %213 = load i16, ptr %27, align 2, !tbaa !134
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 61440
  %216 = icmp eq i32 %215, 40960
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.fsck_options, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %30, align 8, !tbaa !69
  %221 = call i32 @oidset_insert(ptr noundef %219, ptr noundef %220)
  br label %228

222:                                              ; preds = %212
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  %224 = load ptr, ptr %6, align 8, !tbaa !69
  %225 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %223, ptr noundef %224, i32 noundef 2, i32 noundef 37, ptr noundef @.str.145)
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %222, %217
  br label %229

229:                                              ; preds = %228, %202
  %230 = load ptr, ptr %29, align 8, !tbaa !9
  %231 = call ptr @strchr(ptr noundef %230, i32 noundef 92) #12
  store ptr %231, ptr %29, align 8, !tbaa !9
  br label %199, !llvm.loop !136

232:                                              ; preds = %199
  br label %233

233:                                              ; preds = %232, %194
  %234 = call i32 @update_tree_entry_gently(ptr noundef %22)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %9, align 8, !tbaa !24
  %238 = load ptr, ptr %6, align 8, !tbaa !69
  %239 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %237, ptr noundef %238, i32 noundef 2, i32 noundef 13, ptr noundef @.str.142)
  %240 = load i32, ptr %10, align 4, !tbaa !11
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %10, align 4, !tbaa !11
  store i32 3, ptr %26, align 4
  br label %272

242:                                              ; preds = %233
  %243 = load i16, ptr %27, align 2, !tbaa !134
  %244 = zext i16 %243 to i32
  switch i32 %244, label %253 [
    i32 33261, label %245
    i32 33188, label %245
    i32 40960, label %245
    i32 16384, label %245
    i32 57344, label %245
    i32 33204, label %246
  ]

245:                                              ; preds = %242, %242, %242, %242, %242
  br label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.fsck_options, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %246
  br label %254

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %242, %252
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %253, %251, %245
  %255 = load ptr, ptr %24, align 8, !tbaa !9
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load i32, ptr %23, align 4, !tbaa !11
  %259 = load ptr, ptr %24, align 8, !tbaa !9
  %260 = load i16, ptr %27, align 2, !tbaa !134
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %28, align 8, !tbaa !9
  %263 = call i32 @verify_ordered(i32 noundef %258, ptr noundef %259, i32 noundef %261, ptr noundef %262, ptr noundef %25)
  switch i32 %263, label %266 [
    i32 -1, label %264
    i32 -2, label %265
  ]

264:                                              ; preds = %257
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %267

265:                                              ; preds = %257
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %267

266:                                              ; preds = %257
  br label %267

267:                                              ; preds = %266, %265, %264
  br label %268

268:                                              ; preds = %267, %254
  %269 = load i16, ptr %27, align 2, !tbaa !134
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %23, align 4, !tbaa !11
  %271 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %271, ptr %24, align 8, !tbaa !9
  store i32 0, ptr %26, align 4
  br label %272

272:                                              ; preds = %268, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #11
  %273 = load i32, ptr %26, align 4
  switch i32 %273, label %378 [
    i32 0, label %274
    i32 3, label %275
  ]

274:                                              ; preds = %272
  br label %44, !llvm.loop !137

275:                                              ; preds = %272, %44
  call void @name_stack_clear(ptr noundef %25)
  %276 = load i32, ptr %11, align 4, !tbaa !11
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = load ptr, ptr %6, align 8, !tbaa !69
  %281 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %279, ptr noundef %280, i32 noundef 2, i32 noundef 50, ptr noundef @.str.149)
  %282 = load i32, ptr %10, align 4, !tbaa !11
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %10, align 4, !tbaa !11
  br label %284

284:                                              ; preds = %278, %275
  %285 = load i32, ptr %12, align 4, !tbaa !11
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8, !tbaa !24
  %289 = load ptr, ptr %6, align 8, !tbaa !69
  %290 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %288, ptr noundef %289, i32 noundef 2, i32 noundef 46, ptr noundef @.str.150)
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %10, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %287, %284
  %294 = load i32, ptr %13, align 4, !tbaa !11
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8, !tbaa !24
  %298 = load ptr, ptr %6, align 8, !tbaa !69
  %299 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %297, ptr noundef %298, i32 noundef 2, i32 noundef 45, ptr noundef @.str.151)
  %300 = load i32, ptr %10, align 4, !tbaa !11
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %10, align 4, !tbaa !11
  br label %302

302:                                              ; preds = %296, %293
  %303 = load i32, ptr %14, align 4, !tbaa !11
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !24
  %307 = load ptr, ptr %6, align 8, !tbaa !69
  %308 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %306, ptr noundef %307, i32 noundef 2, i32 noundef 47, ptr noundef @.str.152)
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %10, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %305, %302
  %312 = load i32, ptr %15, align 4, !tbaa !11
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8, !tbaa !24
  %316 = load ptr, ptr %6, align 8, !tbaa !69
  %317 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %315, ptr noundef %316, i32 noundef 2, i32 noundef 48, ptr noundef @.str.153)
  %318 = load i32, ptr %10, align 4, !tbaa !11
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %10, align 4, !tbaa !11
  br label %320

320:                                              ; preds = %314, %311
  %321 = load i32, ptr %16, align 4, !tbaa !11
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %9, align 8, !tbaa !24
  %325 = load ptr, ptr %6, align 8, !tbaa !69
  %326 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %324, ptr noundef %325, i32 noundef 2, i32 noundef 49, ptr noundef @.str.154)
  %327 = load i32, ptr %10, align 4, !tbaa !11
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %10, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %323, %320
  %330 = load i32, ptr %17, align 4, !tbaa !11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %329
  %333 = load ptr, ptr %9, align 8, !tbaa !24
  %334 = load ptr, ptr %6, align 8, !tbaa !69
  %335 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %333, ptr noundef %334, i32 noundef 2, i32 noundef 51, ptr noundef @.str.155)
  %336 = load i32, ptr %10, align 4, !tbaa !11
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %10, align 4, !tbaa !11
  br label %338

338:                                              ; preds = %332, %329
  %339 = load i32, ptr %18, align 4, !tbaa !11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load ptr, ptr %9, align 8, !tbaa !24
  %343 = load ptr, ptr %6, align 8, !tbaa !69
  %344 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %342, ptr noundef %343, i32 noundef 2, i32 noundef 54, ptr noundef @.str.156)
  %345 = load i32, ptr %10, align 4, !tbaa !11
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %10, align 4, !tbaa !11
  br label %347

347:                                              ; preds = %341, %338
  %348 = load i32, ptr %19, align 4, !tbaa !11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !24
  %352 = load ptr, ptr %6, align 8, !tbaa !69
  %353 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %351, ptr noundef %352, i32 noundef 2, i32 noundef 16, ptr noundef @.str.157)
  %354 = load i32, ptr %10, align 4, !tbaa !11
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %10, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %350, %347
  %357 = load i32, ptr %20, align 4, !tbaa !11
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %9, align 8, !tbaa !24
  %361 = load ptr, ptr %6, align 8, !tbaa !69
  %362 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %360, ptr noundef %361, i32 noundef 2, i32 noundef 30, ptr noundef @.str.158)
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %10, align 4, !tbaa !11
  br label %365

365:                                              ; preds = %359, %356
  %366 = load i32, ptr %21, align 4, !tbaa !11
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8, !tbaa !24
  %370 = load ptr, ptr %6, align 8, !tbaa !69
  %371 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %369, ptr noundef %370, i32 noundef 2, i32 noundef 53, ptr noundef @.str.159)
  %372 = load i32, ptr %10, align 4, !tbaa !11
  %373 = add nsw i32 %372, %371
  store i32 %373, ptr %10, align 4, !tbaa !11
  br label %374

374:                                              ; preds = %368, %365
  %375 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %375, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %376

376:                                              ; preds = %374, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %377 = load i32, ptr %5, align 4
  ret i32 %377

378:                                              ; preds = %272
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_commit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %18, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = call i32 @verify_headers(ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !9
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.160, ptr noundef %7)
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %29
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !69
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 26, ptr noundef @.str.161)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 @parse_oid_hex(ptr noundef %41, ptr noundef %10, ptr noundef %16)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %58

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 14, ptr noundef @.str.162)
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %44
  %59 = load ptr, ptr %16, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %7, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %88, %58
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = call zeroext i1 @skip_prefix(ptr noundef %66, ptr noundef @.str.163, ptr noundef %7)
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = call i32 @parse_oid_hex(ptr noundef %71, ptr noundef %11, ptr noundef %16)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %88

79:                                               ; preds = %74, %70
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !69
  %82 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 7, ptr noundef @.str.164)
  store i32 %82, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %74
  %89 = load ptr, ptr %16, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %7, align 8, !tbaa !9
  br label %61, !llvm.loop !138

91:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %111, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = call zeroext i1 @skip_prefix(ptr noundef %97, ptr noundef @.str.165, ptr noundef %7)
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i1 [ false, %92 ], [ %98, %96 ]
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !69
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = call i32 @fsck_ident(ptr noundef %7, ptr noundef %104, i32 noundef 1, ptr noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !11
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

111:                                              ; preds = %101
  br label %92, !llvm.loop !139

112:                                              ; preds = %99
  %113 = load i32, ptr %12, align 4, !tbaa !11
  %114 = icmp ult i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !24
  %117 = load ptr, ptr %6, align 8, !tbaa !69
  %118 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %116, ptr noundef %117, i32 noundef 1, i32 noundef 17, ptr noundef @.str.166)
  store i32 %118, ptr %13, align 4, !tbaa !11
  br label %127

119:                                              ; preds = %112
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !24
  %124 = load ptr, ptr %6, align 8, !tbaa !69
  %125 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef 29, ptr noundef @.str.167)
  store i32 %125, ptr %13, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126, %115
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = load ptr, ptr %15, align 8, !tbaa !9
  %135 = icmp uge ptr %133, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = call zeroext i1 @skip_prefix(ptr noundef %137, ptr noundef @.str.168, ptr noundef %7)
  br i1 %138, label %143, label %139

139:                                              ; preds = %136, %132
  %140 = load ptr, ptr %9, align 8, !tbaa !24
  %141 = load ptr, ptr %6, align 8, !tbaa !69
  %142 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %140, ptr noundef %141, i32 noundef 1, i32 noundef 18, ptr noundef @.str.169)
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !69
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  %146 = call i32 @fsck_ident(ptr noundef %7, ptr noundef %144, i32 noundef 1, ptr noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !11
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

151:                                              ; preds = %143
  %152 = load ptr, ptr %14, align 8, !tbaa !9
  %153 = load i64, ptr %8, align 8, !tbaa !35
  %154 = call ptr @memchr(ptr noundef %152, i32 noundef 0, i64 noundef %153) #12
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !24
  %158 = load ptr, ptr %6, align 8, !tbaa !69
  %159 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %157, ptr noundef %158, i32 noundef 1, i32 noundef 52, ptr noundef @.str.170)
  store i32 %159, ptr %13, align 4, !tbaa !11
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %151
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %162, %149, %139, %130, %109, %85, %55, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = call i32 @fsck_tag_standalone(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_objects_error_function(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %15, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %12, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.fsck_object_report, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  store ptr %18, ptr %13, align 8, !tbaa !69
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = load ptr, ptr %13, align 8, !tbaa !69
  %24 = call ptr @fsck_describe_object(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef @.str.26, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %13, align 8, !tbaa !69
  %29 = call ptr @fsck_describe_object(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %29, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_refs_error_function(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %14, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fsck_refs_error_function.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %26)
  br label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.fsck_ref_report, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.27, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef @.str.28, ptr noundef %42, ptr noundef %43)
  br label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %46, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %13, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %44, %40
  call void @strbuf_release(ptr noundef %12)
  %51 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.fsck_options, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.fsck_options, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call i32 @fsck_blobs(ptr noundef %5, ptr noundef %7, i32 noundef 33, i32 noundef 34, ptr noundef %8, ptr noundef @.str.29)
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = or i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.fsck_options, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.fsck_options, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = call i32 @fsck_blobs(ptr noundef %13, ptr noundef %15, i32 noundef 41, i32 noundef 44, ptr noundef %16, ptr noundef @.str.30)
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_blobs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.oidset_iter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !146
  store ptr %1, ptr %8, align 8, !tbaa !146
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  call void @oidset_iter_init(ptr noundef %20, ptr noundef %14)
  br label %21

21:                                               ; preds = %74, %72, %6
  %22 = call ptr @oidset_iter_next(ptr noundef %14)
  store ptr %22, ptr %15, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !146
  %26 = load ptr, ptr %15, align 8, !tbaa !69
  %27 = call i32 @oidset_contains(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 2, ptr %19, align 4
  br label %72, !llvm.loop !148

30:                                               ; preds = %24
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %32 = load ptr, ptr %15, align 8, !tbaa !69
  %33 = call ptr @repo_read_object_file(ptr noundef %31, ptr noundef %32, ptr noundef %16, ptr noundef %17)
  store ptr %33, ptr %18, align 8, !tbaa !9
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !41
  %38 = load ptr, ptr %15, align 8, !tbaa !69
  %39 = call i32 @is_promisor_object(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  br label %72, !llvm.loop !148

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = load ptr, ptr %15, align 8, !tbaa !69
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %43, ptr noundef %44, i32 noundef 3, i32 noundef %45, ptr noundef @.str.171, ptr noundef %46)
  %48 = load i32, ptr %13, align 4, !tbaa !11
  %49 = or i32 %48, %47
  store i32 %49, ptr %13, align 4, !tbaa !11
  store i32 2, ptr %19, align 4
  br label %72, !llvm.loop !148

50:                                               ; preds = %30
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !69
  %55 = load ptr, ptr %18, align 8, !tbaa !9
  %56 = load i64, ptr %17, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = call i32 @fsck_blob(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = or i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !11
  br label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = load ptr, ptr %15, align 8, !tbaa !69
  %64 = load i32, ptr %16, align 4, !tbaa !11
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @.str.172, ptr noundef %66)
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = or i32 %68, %67
  store i32 %69, ptr %13, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %61, %53
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %71) #11
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %70, %42, %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %73 = load i32, ptr %19, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 2, label %21
  ]

74:                                               ; preds = %72
  br label %21, !llvm.loop !148

75:                                               ; preds = %21
  %76 = load ptr, ptr %7, align 8, !tbaa !146
  call void @oidset_clear(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !146
  call void @oidset_clear(ptr noundef %77)
  %78 = load i32, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_options_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.fsck_options, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.fsck_options, ptr %6, i32 0, i32 5
  call void @oidset_clear(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.fsck_options, ptr %8, i32 0, i32 6
  call void @oidset_clear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.fsck_options, ptr %10, i32 0, i32 7
  call void @oidset_clear(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.fsck_options, ptr %12, i32 0, i32 8
  call void @oidset_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.fsck_options, ptr %14, i32 0, i32 9
  call void @oidset_clear(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.fsck_options, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  call void @kh_clear_oid_map(ptr noundef %18)
  ret void
}

declare void @oidset_clear(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_clear_oid_map(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp ult i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = lshr i32 %22, 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ 1, %18 ], [ %23, %19 ]
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 -86, i64 %27, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !79
  %30 = load ptr, ptr %2, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !81
  br label %32

32:                                               ; preds = %24, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsck_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.31) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.git_fsck_config.sb, i64 24, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @git_config_pathname(ptr noundef %12, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.32, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @fsck_set_msg_types(ptr noundef %28, ptr noundef %30)
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %52

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.33, ptr noundef %11)
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call i32 @config_error_nonbool(ptr noundef %39)
  %41 = call i32 @const_error()
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  call void @fsck_set_msg_type(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !149
  %50 = load ptr, ptr %9, align 8, !tbaa !33
  %51 = call i32 @git_default_config(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %46, %42, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_objects_error_cb_print_missing_gitmodules(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 33
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %16, ptr %12, align 8, !tbaa !140
  %17 = load ptr, ptr %12, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.fsck_object_report, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  %21 = call i32 @puts(ptr noundef %20)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = call i32 @fsck_objects_error_function(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %0) #2 {
  %2 = call i32 @oidhash(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %0, ptr noundef byval(%struct.object_id) align 8 %1) #2 {
  %3 = call i32 @oideq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = lshr i32 %18, 1
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = lshr i32 %22, 2
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !11
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = lshr i32 %26, 4
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = or i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = lshr i32 %30, 8
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = or i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !11
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 4, ptr %4, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = uitofp i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 7.700000e-01, double 5.000000e-01)
  %50 = fptoui double %49 to i32
  %51 = icmp uge i32 %46, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %101

53:                                               ; preds = %43
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = lshr i32 %58, 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 1, %56 ], [ %59, %57 ]
  %62 = zext i32 %61 to i64
  %63 = call i64 @st_mult(i64 noundef 4, i64 noundef %62)
  %64 = call ptr @xmalloc(i64 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !78
  %65 = load ptr, ptr %5, align 8, !tbaa !78
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp ult i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %4, align 4, !tbaa !11
  %71 = lshr i32 %70, 4
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -86, i64 %75, i1 false)
  %76 = load ptr, ptr %3, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i32, ptr %4, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = call i64 @st_mult(i64 noundef 36, i64 noundef %86)
  %88 = call ptr @xrealloc(ptr noundef %84, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !76
  %91 = load ptr, ptr %3, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = call i64 @st_mult(i64 noundef 8, i64 noundef %95)
  %97 = call ptr @xrealloc(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8, !tbaa !73
  br label %100

100:                                              ; preds = %81, %72
  br label %101

101:                                              ; preds = %100, %52
  %102 = load i32, ptr %6, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %336

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %105

105:                                              ; preds = %285, %104
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load ptr, ptr %3, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !71
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %288

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = lshr i32 %115, 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = and i32 %120, 15
  %122 = shl i32 %121, 1
  %123 = lshr i32 %119, %122
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %284

126:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %127 = load ptr, ptr %3, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !76
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.object_id, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %132, i64 36, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %133 = load i32, ptr %4, align 4, !tbaa !11
  %134 = sub i32 %133, 1
  store i32 %134, ptr %9, align 4, !tbaa !11
  %135 = load ptr, ptr %3, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !73
  %138 = load i32, ptr %6, align 4, !tbaa !11
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  store ptr %141, ptr %8, align 8, !tbaa !33
  %142 = load i32, ptr %6, align 4, !tbaa !11
  %143 = and i32 %142, 15
  %144 = shl i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = load ptr, ptr %3, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !75
  %150 = load i32, ptr %6, align 4, !tbaa !11
  %151 = lshr i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = or i64 %155, %146
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %282, %126
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  %160 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %7)
  store i32 %160, ptr %10, align 4, !tbaa !11
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = and i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %178, %159
  %165 = load ptr, ptr %5, align 8, !tbaa !78
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = lshr i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 1
  %174 = lshr i32 %170, %173
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load i32, ptr %11, align 4, !tbaa !11
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !11
  %182 = add i32 %179, %181
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = and i32 %182, %183
  store i32 %184, ptr %11, align 4, !tbaa !11
  br label %164, !llvm.loop !151

185:                                              ; preds = %164
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = and i32 %186, 15
  %188 = shl i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = shl i64 2, %189
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %5, align 8, !tbaa !78
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = lshr i32 %193, 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, %191
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4, !tbaa !11
  %201 = load i32, ptr %11, align 4, !tbaa !11
  %202 = load ptr, ptr %3, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !71
  %205 = icmp ult i32 %201, %204
  br i1 %205, label %206, label %265

206:                                              ; preds = %185
  %207 = load ptr, ptr %3, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !75
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = lshr i32 %210, 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = and i32 %215, 15
  %217 = shl i32 %216, 1
  %218 = lshr i32 %214, %217
  %219 = and i32 %218, 3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %265

221:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  %222 = load ptr, ptr %3, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !76
  %225 = load i32, ptr %11, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.object_id, ptr %224, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !70
  %228 = load ptr, ptr %3, align 8, !tbaa !74
  %229 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = load i32, ptr %11, align 4, !tbaa !11
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.object_id, ptr %230, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 36, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %234 = load ptr, ptr %3, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %234, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  store ptr %240, ptr %14, align 8, !tbaa !33
  %241 = load ptr, ptr %8, align 8, !tbaa !33
  %242 = load ptr, ptr %3, align 8, !tbaa !74
  %243 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  %245 = load i32, ptr %11, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  store ptr %241, ptr %247, align 8, !tbaa !33
  %248 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %248, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %249 = load i32, ptr %11, align 4, !tbaa !11
  %250 = and i32 %249, 15
  %251 = shl i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = shl i64 1, %252
  %254 = load ptr, ptr %3, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !75
  %257 = load i32, ptr %11, align 4, !tbaa !11
  %258 = lshr i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %256, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = zext i32 %261 to i64
  %263 = or i64 %262, %253
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %260, align 4, !tbaa !11
  br label %279

265:                                              ; preds = %206, %185
  %266 = load ptr, ptr %3, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !76
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.object_id, ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !70
  %272 = load ptr, ptr %8, align 8, !tbaa !33
  %273 = load ptr, ptr %3, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load i32, ptr %11, align 4, !tbaa !11
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %275, i64 %277
  store ptr %272, ptr %278, align 8, !tbaa !33
  store i32 6, ptr %15, align 4
  br label %280

279:                                              ; preds = %221
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %279, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %281 = load i32, ptr %15, align 4
  switch i32 %281, label %337 [
    i32 0, label %282
    i32 6, label %283
  ]

282:                                              ; preds = %280
  br label %158

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  br label %284

284:                                              ; preds = %283, %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4, !tbaa !11
  %287 = add i32 %286, 1
  store i32 %287, ptr %6, align 4, !tbaa !11
  br label %105, !llvm.loop !152

288:                                              ; preds = %105
  %289 = load ptr, ptr %3, align 8, !tbaa !74
  %290 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !71
  %292 = load i32, ptr %4, align 4, !tbaa !11
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !74
  %296 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !76
  %298 = load i32, ptr %4, align 4, !tbaa !11
  %299 = zext i32 %298 to i64
  %300 = call i64 @st_mult(i64 noundef 36, i64 noundef %299)
  %301 = call ptr @xrealloc(ptr noundef %297, i64 noundef %300)
  %302 = load ptr, ptr %3, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %302, i32 0, i32 5
  store ptr %301, ptr %303, align 8, !tbaa !76
  %304 = load ptr, ptr %3, align 8, !tbaa !74
  %305 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8, !tbaa !73
  %307 = load i32, ptr %4, align 4, !tbaa !11
  %308 = zext i32 %307 to i64
  %309 = call i64 @st_mult(i64 noundef 8, i64 noundef %308)
  %310 = call ptr @xrealloc(ptr noundef %306, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !74
  %312 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %311, i32 0, i32 6
  store ptr %310, ptr %312, align 8, !tbaa !73
  br label %313

313:                                              ; preds = %294, %288
  %314 = load ptr, ptr %3, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  call void @free(ptr noundef %316) #11
  %317 = load ptr, ptr %5, align 8, !tbaa !78
  %318 = load ptr, ptr %3, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %318, i32 0, i32 4
  store ptr %317, ptr %319, align 8, !tbaa !75
  %320 = load i32, ptr %4, align 4, !tbaa !11
  %321 = load ptr, ptr %3, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %321, i32 0, i32 0
  store i32 %320, ptr %322, align 8, !tbaa !71
  %323 = load ptr, ptr %3, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !81
  %326 = load ptr, ptr %3, align 8, !tbaa !74
  %327 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !79
  %328 = load ptr, ptr %3, align 8, !tbaa !74
  %329 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !71
  %331 = uitofp i32 %330 to double
  %332 = call double @llvm.fmuladd.f64(double %331, double 7.700000e-01, double 5.000000e-01)
  %333 = fptoui double %332 to i32
  %334 = load ptr, ptr %3, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw %struct.kh_oid_map, ptr %334, i32 0, i32 3
  store i32 %333, ptr %335, align 4, !tbaa !80
  br label %336

336:                                              ; preds = %313, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

337:                                              ; preds = %280
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_tag(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @object_on_skiplist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.fsck_options, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = call i32 @oidset_contains(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

declare i32 @date_overflows(i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @oidset_insert(ptr noundef, ptr noundef) #3

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fsck_gitmodules_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %16, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i32 @parse_config_key(ptr noundef %17, ptr noundef @.str.134, ptr noundef %11, ptr noundef %13, ptr noundef %12)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = load i64, ptr %13, align 8, !tbaa !35
  %27 = call ptr @xmemdupz(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = call i32 @check_submodule_name(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load ptr, ptr %10, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %34, ptr noundef %37, i32 noundef 3, i32 noundef 36, ptr noundef @.str.135, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !127
  %43 = or i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !127
  br label %44

44:                                               ; preds = %31, %24
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.136) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = call i32 @check_submodule_url(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = load ptr, ptr %10, align 8, !tbaa !153
  %60 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %58, ptr noundef %61, i32 noundef 3, i32 noundef 38, ptr noundef @.str.137, ptr noundef %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !127
  %67 = or i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !127
  br label %68

68:                                               ; preds = %55, %51, %48, %44
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.138) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = call i32 @looks_like_command_line_option(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !126
  %83 = load ptr, ptr %10, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %82, ptr noundef %85, i32 noundef 3, i32 noundef 39, ptr noundef @.str.139, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !153
  %89 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !127
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !127
  br label %92

92:                                               ; preds = %79, %75, %72, %68
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.140) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = call i32 @parse_submodule_update_type(ptr noundef %100)
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !126
  %107 = load ptr, ptr %10, align 8, !tbaa !153
  %108 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %106, ptr noundef %109, i32 noundef 3, i32 noundef 40, ptr noundef @.str.141, ptr noundef %110)
  %112 = load ptr, ptr %10, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw %struct.fsck_gitmodules_data, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !127
  %115 = or i32 %114, %111
  store i32 %115, ptr %113, align 8, !tbaa !127
  br label %116

116:                                              ; preds = %103, %99, %96, %92
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  call void @free(ptr noundef %117) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %118

118:                                              ; preds = %116, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @check_submodule_name(ptr noundef) #3

declare i32 @check_submodule_url(ptr noundef) #3

declare i32 @looks_like_command_line_option(ptr noundef) #3

declare i32 @parse_submodule_update_type(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.name_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.tree_desc, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.name_entry, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !160
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %6, align 8, !tbaa !157
  store i16 %16, ptr %17, align 2, !tbaa !134
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.tree_desc, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.name_entry, ptr %19, i32 0, i32 0
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @is_hfs_dotgit(ptr noundef) #3

declare i32 @is_ntfs_dotgit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

declare i32 @is_hfs_dotgitmodules(ptr noundef) #3

declare i32 @is_ntfs_dotgitmodules(ptr noundef) #3

declare i32 @is_hfs_dotgitattributes(ptr noundef) #3

declare i32 @is_ntfs_dotgitattributes(ptr noundef) #3

declare i32 @is_hfs_dotgitignore(ptr noundef) #3

declare i32 @is_ntfs_dotgitignore(ptr noundef) #3

declare i32 @is_hfs_dotmailmap(ptr noundef) #3

declare i32 @is_ntfs_dotmailmap(ptr noundef) #3

declare i32 @update_tree_entry_gently(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_ordered(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4, !tbaa !11
  br label %34

32:                                               ; preds = %5
  %33 = load i32, ptr %13, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call i32 @memcmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #12
  store i32 %40, ptr %17, align 4, !tbaa !11
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

44:                                               ; preds = %34
  %45 = load i32, ptr %17, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !19
  store i8 %53, ptr %15, align 1, !tbaa !19
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !19
  store i8 %58, ptr %16, align 1, !tbaa !19
  %59 = load i8, ptr %15, align 1, !tbaa !19
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %48
  %62 = load i8, ptr %16, align 1, !tbaa !19
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

65:                                               ; preds = %61, %48
  %66 = load i8, ptr %15, align 1, !tbaa !19
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = and i32 %69, 61440
  %71 = icmp eq i32 %70, 16384
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 47, ptr %15, align 1, !tbaa !19
  br label %73

73:                                               ; preds = %72, %68, %65
  %74 = load i8, ptr %16, align 1, !tbaa !19
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = and i32 %77, 61440
  %79 = icmp eq i32 %78, 16384
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 47, ptr %16, align 1, !tbaa !19
  br label %81

81:                                               ; preds = %80, %76, %73
  %82 = load i8, ptr %15, align 1, !tbaa !19
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %16, align 1, !tbaa !19
  %86 = call i32 @is_less_than_slash(i8 noundef zeroext %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !164
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  call void @name_stack_push(ptr noundef %89, ptr noundef %90)
  br label %130

91:                                               ; preds = %84, %81
  %92 = load i8, ptr %16, align 1, !tbaa !19
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load i8, ptr %15, align 1, !tbaa !19
  %97 = call i32 @is_less_than_slash(i8 noundef zeroext %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %127, %125, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %101 = load ptr, ptr %11, align 8, !tbaa !164
  %102 = call ptr @name_stack_pop(ptr noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !9
  %103 = load ptr, ptr %20, align 8, !tbaa !9
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 2, ptr %18, align 4
  br label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = call zeroext i1 @skip_prefix(ptr noundef %107, ptr noundef %108, ptr noundef %19)
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 3, ptr %18, align 4
  br label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8, !tbaa !9
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8, !tbaa !9
  %118 = load i8, ptr %117, align 1, !tbaa !19
  %119 = call i32 @is_less_than_slash(i8 noundef zeroext %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !164
  %123 = load ptr, ptr %20, align 8, !tbaa !9
  call void @name_stack_push(ptr noundef %122, ptr noundef %123)
  store i32 2, ptr %18, align 4
  br label %125

124:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %124, %121, %115, %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %126 = load i32, ptr %18, align 4
  switch i32 %126, label %137 [
    i32 0, label %127
    i32 2, label %128
    i32 3, label %100
  ]

127:                                              ; preds = %125
  br label %100

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %95, %91
  br label %130

130:                                              ; preds = %129, %88
  %131 = load i8, ptr %15, align 1, !tbaa !19
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %16, align 1, !tbaa !19
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 0, i32 -1
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

137:                                              ; preds = %130, %125, %64, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @name_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %struct.name_stack, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.name_stack, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.name_stack, ptr %10, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.name_stack, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_less_than_slash(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !19
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 47
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @name_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.name_stack, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.name_stack, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.name_stack, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !168
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.name_stack, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.name_stack, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !169
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw %struct.name_stack, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !168
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.name_stack, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.name_stack, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !168
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw %struct.name_stack, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %46 = load ptr, ptr %3, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw %struct.name_stack, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = call i64 @st_mult(i64 noundef 8, i64 noundef %48)
  %50 = call ptr @xrealloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.name_stack, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !166
  br label %53

53:                                               ; preds = %42, %5
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %3, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.name_stack, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = load ptr, ptr %3, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %struct.name_stack, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !169
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  store ptr %55, ptr %63, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @name_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw %struct.name_stack, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.name_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %2, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.name_stack, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !169
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi ptr [ %16, %7 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !172
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !176
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load ptr, ptr %3, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !175
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !175
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  %41 = load ptr, ptr %3, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !175
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !175
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !175
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !175
  br label %4, !llvm.loop !179

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @is_promisor_object(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !10, i64 8}
!18 = !{!14, !10, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12fsck_options", !6, i64 0}
!26 = !{!27, !6, i64 24}
!27 = !{!"fsck_options", !6, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !28, i64 32, !28, i64 72, !28, i64 112, !28, i64 152, !28, i64 192, !32, i64 232}
!28 = !{!"oidset", !29, i64 0}
!29 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !30, i64 16, !31, i64 24, !30, i64 32}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"p1 _ZTS9object_id", !6, i64 0}
!32 = !{!"p1 _ZTS10kh_oid_map", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!14, !12, i64 24}
!38 = !{!27, !12, i64 16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10repository", !6, i64 0}
!43 = !{!44, !59, i64 400}
!44 = !{!"repository", !10, i64 0, !10, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !59, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !60, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !12, i64 56}
!49 = !{!"hashmap", !50, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!52 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!53 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !54, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !36, i64 88, !36, i64 96, !36, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!55 = !{!"p1 _ZTS10config_set", !6, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!57 = !{!"p1 _ZTS11index_state", !6, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!59 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!60 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15fsck_ref_report", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!65 = !{!27, !6, i64 8}
!66 = !{!67, !10, i64 16}
!67 = !{!"strbuf", !36, i64 0, !36, i64 8, !10, i64 16}
!68 = !{!27, !32, i64 232}
!69 = !{!31, !31, i64 0}
!70 = !{i64 0, i64 32, !19, i64 32, i64 4, !11}
!71 = !{!72, !12, i64 0}
!72 = !{!"kh_oid_map", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !30, i64 16, !31, i64 24, !6, i64 32}
!73 = !{!72, !6, i64 32}
!74 = !{!32, !32, i64 0}
!75 = !{!72, !30, i64 16}
!76 = !{!72, !31, i64 24}
!77 = distinct !{!77, !16}
!78 = !{!30, !30, i64 0}
!79 = !{!72, !12, i64 8}
!80 = !{!72, !12, i64 12}
!81 = !{!72, !12, i64 4}
!82 = distinct !{!82, !16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!85 = !{!67, !36, i64 0}
!86 = !{!67, !36, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS6object", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS4tree", !6, i64 0}
!91 = !{!92, !6, i64 40}
!92 = !{!"tree", !93, i64 0, !6, i64 40, !36, i64 48}
!93 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !94, i64 4}
!94 = !{!"object_id", !7, i64 0, !12, i64 32}
!95 = !{!92, !36, i64 48}
!96 = !{!97, !12, i64 52}
!97 = !{!"name_entry", !94, i64 0, !10, i64 40, !12, i64 48, !12, i64 52}
!98 = distinct !{!98, !16}
!99 = !{!97, !10, i64 40}
!100 = !{!27, !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6commit", !6, i64 0}
!103 = !{!104, !105, i64 48}
!104 = !{!"commit", !93, i64 0, !36, i64 40, !105, i64 48, !90, i64 56, !12, i64 64}
!105 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!106 = !{!105, !105, i64 0}
!107 = distinct !{!107, !16}
!108 = !{!109, !102, i64 0}
!109 = !{!"commit_list", !102, i64 0, !105, i64 8}
!110 = !{!109, !105, i64 8}
!111 = distinct !{!111, !16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS3tag", !6, i64 0}
!114 = !{!115, !88, i64 40}
!115 = !{!"tag", !93, i64 0, !88, i64 40, !10, i64 48, !36, i64 56}
!116 = distinct !{!116, !16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !6, i64 0}
!119 = distinct !{!119, !16}
!120 = !{!121, !31, i64 0}
!121 = !{!"fsck_object_report", !31, i64 0, !12, i64 8}
!122 = !{!121, !12, i64 8}
!123 = distinct !{!123, !16}
!124 = !{!125, !31, i64 0}
!125 = !{!"fsck_gitmodules_data", !31, i64 0, !25, i64 8, !12, i64 16}
!126 = !{!125, !25, i64 8}
!127 = !{!125, !12, i64 16}
!128 = !{!129, !12, i64 40}
!129 = !{!"config_options", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!130 = distinct !{!130, !16}
!131 = !{!132, !12, i64 72}
!132 = !{!"tree_desc", !59, i64 0, !6, i64 8, !97, i64 16, !12, i64 72, !12, i64 76}
!133 = !{!132, !6, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"short", !7, i64 0}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS18fsck_object_report", !6, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"fsck_ref_report", !10, i64 0, !31, i64 8, !10, i64 16}
!144 = !{!143, !31, i64 8}
!145 = !{!143, !10, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6oidset", !6, i64 0}
!148 = distinct !{!148, !16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS14config_context", !6, i64 0}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS20fsck_gitmodules_data", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 short", !6, i64 0}
!159 = !{!132, !10, i64 56}
!160 = !{!132, !12, i64 68}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!163 = !{!97, !12, i64 48}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10name_stack", !6, i64 0}
!166 = !{!167, !118, i64 0}
!167 = !{!"name_stack", !118, i64 0, !36, i64 8, !36, i64 16}
!168 = !{!167, !36, i64 16}
!169 = !{!167, !36, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS11oidset_iter", !6, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"oidset_iter", !174, i64 0, !12, i64 8}
!174 = !{!"p1 _ZTS10kh_oid_set", !6, i64 0}
!175 = !{!173, !12, i64 8}
!176 = !{!29, !12, i64 0}
!177 = !{!29, !30, i64 16}
!178 = !{!29, !31, i64 24}
!179 = distinct !{!179, !16}
