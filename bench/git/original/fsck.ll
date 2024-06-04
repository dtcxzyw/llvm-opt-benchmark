target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.fsck_options = type { ptr, ptr, i8, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.kh_oid_map = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.fsck_gitmodules_data = type { ptr, ptr, i32 }
%struct.name_stack = type { ptr, i64, i64 }
%struct.oidset_iter = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@msg_id_info = internal global [59 x %struct.anon] [%struct.anon { ptr @.str.33, ptr null, ptr null, i32 2 }, %struct.anon { ptr @.str.34, ptr null, ptr null, i32 2 }, %struct.anon { ptr @.str.35, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.36, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.37, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.38, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.39, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.40, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.41, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.42, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.43, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.44, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.45, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.46, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.47, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.48, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.49, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.50, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.51, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.52, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.53, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.54, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.55, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.56, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.57, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.58, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.59, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.60, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.61, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.62, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.63, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.64, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.65, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.66, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.67, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.68, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.69, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.70, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.71, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.72, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.73, ptr null, ptr null, i32 3 }, %struct.anon { ptr @.str.74, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.75, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.76, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.77, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.78, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.79, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.80, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.81, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.82, ptr null, ptr null, i32 4 }, %struct.anon { ptr @.str.83, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.84, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.85, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.86, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.87, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.88, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.89, ptr null, ptr null, i32 1 }, %struct.anon { ptr @.str.90, ptr null, ptr null, i32 0 }, %struct.anon { ptr null, ptr null, ptr null, i32 -1 }], align 16
@.str = private unnamed_addr constant [25 x i8] c"Unhandled message id: %s\00", align 1
@max_tree_entry_len = internal global i64 4096, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to parse max tree entry len: %s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Cannot demote %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" ,|\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"skiplist\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"skiplist requires a path\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Missing '=': '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fsck_put_object_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@fsck_describe_object.bufs = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@fsck_describe_object.b = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@the_repository = external global ptr, align 8
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
@.str.27 = private unnamed_addr constant [12 x i8] c".gitmodules\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"fsck.skiplist\00", align 1
@__const.git_fsck_config.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@sane_ctype = external constant [256 x i8], align 16
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.96 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
@.str.141 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
define dso_local void @list_config_fsck_msg_ids(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @prepare_msg_ids()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %camelcased = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 2
  %4 = load ptr, ptr %camelcased, align 16
  call void @list_config_item(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_msg_ids() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %q = alloca ptr, align 8
  %0 = getelementptr inbounds %struct.anon, ptr @msg_id_info, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %id_string = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %id_string, align 16
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %call = call i64 @strlen(ptr noundef %5) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call ptr @xmalloc(i64 noundef %conv1)
  store ptr %call2, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom3
  %downcased = getelementptr inbounds %struct.anon, ptr %arrayidx4, i32 0, i32 1
  store ptr %7, ptr %downcased, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %tobool5 = icmp ne i8 %10, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end15

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = zext i8 %15 to i32
  %call12 = call i32 @sane_case(i32 noundef %conv11, i32 noundef 32)
  %conv13 = trunc i32 %call12 to i8
  %16 = load ptr, ptr %q, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %q, align 8
  store i8 %conv13, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %q, align 8
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom16
  %id_string18 = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 0
  %19 = load ptr, ptr %id_string18, align 16
  store ptr %19, ptr %p, align 8
  %20 = load i32, ptr %len, align 4
  %conv19 = sext i32 %20 to i64
  %call20 = call ptr @xmalloc(i64 noundef %conv19)
  store ptr %call20, ptr %q, align 8
  %21 = load ptr, ptr %q, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom21
  %camelcased = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 2
  store ptr %21, ptr %camelcased, align 16
  br label %while.cond23

while.cond23:                                     ; preds = %if.end42, %while.end
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %tobool24 = icmp ne i8 %24, 0
  br i1 %tobool24, label %while.body25, label %while.end43

while.body25:                                     ; preds = %while.cond23
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv26 = sext i8 %26 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  br i1 %cmp27, label %if.then29, label %if.else36

if.then29:                                        ; preds = %while.body25
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then29
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %q, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %q, align 8
  store i8 %31, ptr %32, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then29
  br label %if.end42

if.else36:                                        ; preds = %while.body25
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv38 = zext i8 %34 to i32
  %call39 = call i32 @sane_case(i32 noundef %conv38, i32 noundef 32)
  %conv40 = trunc i32 %call39 to i8
  %35 = load ptr, ptr %q, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr41, ptr %q, align 8
  store i8 %conv40, ptr %35, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.end35
  br label %while.cond23, !llvm.loop !8

while.end43:                                      ; preds = %while.cond23
  %36 = load ptr, ptr %q, align 8
  store i8 0, ptr %36, align 1
  br label %for.inc

for.inc:                                          ; preds = %while.end43
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.32, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_valid_msg_type(ptr noundef %msg_id, ptr noundef %msg_type) #0 {
entry:
  %retval = alloca i32, align 4
  %msg_id.addr = alloca ptr, align 8
  %msg_type.addr = alloca ptr, align 8
  store ptr %msg_id, ptr %msg_id.addr, align 8
  store ptr %msg_type, ptr %msg_type.addr, align 8
  %0 = load ptr, ptr %msg_id.addr, align 8
  %call = call i32 @parse_msg_id(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg_type.addr, align 8
  %call1 = call i32 @parse_msg_type(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_id(ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %text, ptr %text.addr, align 8
  call void @prepare_msg_ids()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %downcased = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %downcased, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_type(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.91) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.92) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 4, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %str.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.93) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  %3 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.94, ptr noundef %3) #10
  unreachable

return:                                           ; preds = %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type_from_ids(ptr noundef %options, i32 noundef %msg_id, i32 noundef %msg_type) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %msg_id.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %severity = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %msg_type1 = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %msg_type1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef 58)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %severity, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 58
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %call3 = call i32 @fsck_msg_type(i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %severity, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 %call3, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %severity, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %msg_type4 = getelementptr inbounds %struct.fsck_options, ptr %9, i32 0, i32 3
  store ptr %8, ptr %msg_type4, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %10 = load i32, ptr %msg_type.addr, align 4
  %11 = load ptr, ptr %options.addr, align 8
  %msg_type5 = getelementptr inbounds %struct.fsck_options, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %msg_type5, align 8
  %13 = load i32, ptr %msg_id.addr, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  store i32 %10, ptr %arrayidx7, align 4
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.95, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_msg_type(i32 noundef %msg_id, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %msg_type1 = alloca i32, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %msg_type = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %msg_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %msg_id.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %msg_type2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 3
  %3 = load i32, ptr %msg_type2, align 8
  store i32 %3, ptr %msg_type1, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %strict = getelementptr inbounds %struct.fsck_options, ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %strict, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %msg_type1, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 3, ptr %msg_type1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %6 = load i32, ptr %msg_type1, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %7 = load ptr, ptr %options.addr, align 8
  %msg_type6 = getelementptr inbounds %struct.fsck_options, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %msg_type6, align 8
  %9 = load i32, ptr %msg_id.addr, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_type(ptr noundef %options, ptr noundef %msg_id_str, ptr noundef %msg_type_str) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %msg_id_str.addr = alloca ptr, align 8
  %msg_type_str.addr = alloca ptr, align 8
  %msg_id = alloca i32, align 4
  %to_free = alloca ptr, align 8
  %msg_type = alloca i32, align 4
  %colon = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %msg_id_str, ptr %msg_id_str.addr, align 8
  store ptr %msg_type_str, ptr %msg_type_str.addr, align 8
  %0 = load ptr, ptr %msg_id_str.addr, align 8
  %call = call i32 @parse_msg_id(ptr noundef %0)
  store i32 %call, ptr %msg_id, align 4
  store ptr null, ptr %to_free, align 8
  %1 = load i32, ptr %msg_id, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg_id_str.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %2) #10
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %msg_id, align 4
  %cmp1 = icmp eq i32 %3, 49
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %msg_type_str.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 58) #9
  store ptr %call3, ptr %colon, align 8
  %5 = load ptr, ptr %colon, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %msg_type_str.addr, align 8
  %7 = load ptr, ptr %colon, align 8
  %8 = load ptr, ptr %msg_type_str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call5 = call ptr @xmemdupz(ptr noundef %6, i64 noundef %sub.ptr.sub)
  store ptr %call5, ptr %to_free, align 8
  store ptr %call5, ptr %msg_type_str.addr, align 8
  %9 = load ptr, ptr %colon, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %colon, align 8
  %10 = load ptr, ptr %colon, align 8
  %call6 = call i32 @git_parse_ssize_t(ptr noundef %10, ptr noundef @max_tree_entry_len)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  %11 = load ptr, ptr %colon, align 8
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %11) #10
  unreachable

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %msg_type_str.addr, align 8
  %call12 = call i32 @parse_msg_type(ptr noundef %12)
  store i32 %call12, ptr %msg_type, align 4
  %13 = load i32, ptr %msg_type, align 4
  %cmp13 = icmp ne i32 %13, 3
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %14 = load i32, ptr %msg_id, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %msg_type14 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 3
  %15 = load i32, ptr %msg_type14, align 8
  %cmp15 = icmp eq i32 %15, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %msg_id_str.addr, align 8
  %17 = load ptr, ptr %msg_type_str.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %16, ptr noundef %17) #10
  unreachable

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %18 = load ptr, ptr %options.addr, align 8
  %19 = load i32, ptr %msg_id, align 4
  %20 = load i32, ptr %msg_type, align 4
  call void @fsck_set_msg_type_from_ids(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %21) #11
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @fsck_set_msg_types(ptr noundef %options, ptr noundef %values) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %done = alloca i32, align 4
  %len = alloca i32, align 4
  %equal = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %to_free, align 8
  store i32 0, ptr %done, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.end33, %if.then, %entry
  %2 = load i32, ptr %done, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %buf, align 8
  %call1 = call i64 @strcspn(ptr noundef %3, ptr noundef @.str.3) #9
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %len, align 4
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool2 = icmp ne i8 %6, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot3 to i32
  store i32 %lnot.ext, ptr %done, align 4
  %7 = load i32, ptr %len, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  br label %while.cond, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %len, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  store i32 0, ptr %equal, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %equal, align 4
  %12 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %equal, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %idxprom8
  %15 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %15 to i32
  %cmp11 = icmp ne i32 %conv10, 61
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %equal, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %idxprom13
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp16, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %equal, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %20, i64 %idxprom18
  %22 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %22 to i32
  %call21 = call i32 @sane_case(i32 noundef %conv20, i32 noundef 32)
  %conv22 = trunc i32 %call21 to i8
  %23 = load ptr, ptr %buf, align 8
  %24 = load i32, ptr %equal, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %23, i64 %idxprom23
  store i8 %conv22, ptr %arrayidx24, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %equal, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %equal, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %equal, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %26, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %28 = load ptr, ptr %buf, align 8
  %call27 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.4) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %for.end
  %29 = load i32, ptr %equal, align 4
  %30 = load i32, ptr %len, align 4
  %cmp30 = icmp eq i32 %29, %30
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  call void (ptr, ...) @die(ptr noundef @.str.5) #10
  unreachable

if.end33:                                         ; preds = %if.then29
  %31 = load ptr, ptr %options.addr, align 8
  %skiplist = getelementptr inbounds %struct.fsck_options, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %buf, align 8
  %33 = load i32, ptr %equal, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  call void @oidset_parse_file(ptr noundef %skiplist, ptr noundef %add.ptr34)
  %34 = load i32, ptr %len, align 4
  %add = add nsw i32 %34, 1
  %35 = load ptr, ptr %buf, align 8
  %idx.ext35 = sext i32 %add to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %35, i64 %idx.ext35
  store ptr %add.ptr36, ptr %buf, align 8
  br label %while.cond, !llvm.loop !12

if.end37:                                         ; preds = %for.end
  %36 = load i32, ptr %equal, align 4
  %37 = load i32, ptr %len, align 4
  %cmp38 = icmp eq i32 %36, %37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %38) #10
  unreachable

if.end41:                                         ; preds = %if.end37
  %39 = load ptr, ptr %options.addr, align 8
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %buf, align 8
  %42 = load i32, ptr %equal, align 4
  %idx.ext42 = sext i32 %42 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 1
  call void @fsck_set_msg_type(ptr noundef %39, ptr noundef %40, ptr noundef %add.ptr44)
  %43 = load i32, ptr %len, align 4
  %add45 = add nsw i32 %43, 1
  %44 = load ptr, ptr %buf, align 8
  %idx.ext46 = sext i32 %add45 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %44, i64 %idx.ext46
  store ptr %add.ptr47, ptr %buf, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %45) #11
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @oidset_parse_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fsck_enable_object_names(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %object_names = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object_names, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @kh_init_oid_map()
  %2 = load ptr, ptr %options.addr, align 8
  %object_names1 = getelementptr inbounds %struct.fsck_options, ptr %2, i32 0, i32 9
  store ptr %call, ptr %object_names1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kh_init_oid_map() #0 {
entry:
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_get_object_name(ptr noundef %options, ptr noundef %oid) #0 {
entry:
  %retval = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %object_names = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object_names, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %object_names1 = getelementptr inbounds %struct.fsck_options, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %object_names1, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %4, i64 36, i1 false)
  %call = call i32 @kh_get_oid_map(ptr noundef %3, ptr noundef byval(%struct.object_id) align 8 %byval-temp)
  store i32 %call, ptr %pos, align 4
  %5 = load i32, ptr %pos, align 4
  %6 = load ptr, ptr %options.addr, align 8
  %object_names2 = getelementptr inbounds %struct.fsck_options, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %object_names2, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %n_buckets, align 8
  %cmp = icmp uge i32 %5, %8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %options.addr, align 8
  %object_names5 = getelementptr inbounds %struct.fsck_options, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %object_names5, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %vals, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_get_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %n_buckets, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %step, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %n_buckets1 = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_buckets1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %mask, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %mask, align 4
  %and = and i32 %4, %5
  store i32 %and, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %7 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %flags, align 8
  %9 = load i32, ptr %i, align 4
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load i32, ptr %i, align 4
  %and2 = and i32 %11, 15
  %shl = shl i32 %and2, 1
  %shr3 = lshr i32 %10, %shl
  %and4 = and i32 %shr3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %h.addr, align 8
  %flags6 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %flags6, align 8
  %14 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %14, 4
  %idxprom8 = zext i32 %shr7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %13, i64 %idxprom8
  %15 = load i32, ptr %arrayidx9, align 4
  %16 = load i32, ptr %i, align 4
  %and10 = and i32 %16, 15
  %shl11 = shl i32 %and10, 1
  %shr12 = lshr i32 %15, %shl11
  %and13 = and i32 %shr12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %keys, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx16, i64 36, i1 false)
  %call17 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool18 = icmp ne i32 %call17, 0
  %lnot = xor i1 %tobool18, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %20 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %20, %lor.end ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %step, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %22, %inc
  %24 = load i32, ptr %mask, align 4
  %and19 = and i32 %add, %24
  store i32 %and19, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %last, align 4
  %cmp = icmp eq i32 %25, %26
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body
  %27 = load ptr, ptr %h.addr, align 8
  %n_buckets21 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %n_buckets21, align 8
  store i32 %28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %h.addr, align 8
  %flags22 = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %flags22, align 8
  %31 = load i32, ptr %i, align 4
  %shr23 = lshr i32 %31, 4
  %idxprom24 = zext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %30, i64 %idxprom24
  %32 = load i32, ptr %arrayidx25, align 4
  %33 = load i32, ptr %i, align 4
  %and26 = and i32 %33, 15
  %shl27 = shl i32 %and26, 1
  %shr28 = lshr i32 %32, %shl27
  %and29 = and i32 %shr28, 3
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %h.addr, align 8
  %n_buckets31 = getelementptr inbounds %struct.kh_oid_map, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %n_buckets31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %36 = load i32, ptr %i, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end, %if.then20
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @fsck_put_object_name(ptr noundef %options, ptr noundef %oid, ptr noundef %fmt, ...) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  %pos = alloca i32, align 4
  %hashret = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.fsck_put_object_name.buf, i64 24, i1 false)
  %0 = load ptr, ptr %options.addr, align 8
  %object_names = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %object_names, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %object_names1 = getelementptr inbounds %struct.fsck_options, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %object_names1, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %4, i64 36, i1 false)
  %call = call i32 @kh_put_oid_map(ptr noundef %3, ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef %hashret)
  store i32 %call, ptr %pos, align 4
  %5 = load i32, ptr %hashret, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %6 = load ptr, ptr %fmt.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %6, ptr noundef %arraydecay5)
  %call6 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %7 = load ptr, ptr %options.addr, align 8
  %object_names7 = getelementptr inbounds %struct.fsck_options, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %object_names7, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %vals, align 8
  %10 = load i32, ptr %pos, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  store ptr %call6, ptr %arrayidx, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay8)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kh_put_oid_map(ptr noundef %h, ptr noundef byval(%struct.object_id) align 8 %key, ptr noundef %ret) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %site = alloca i32, align 4
  %last = alloca i32, align 4
  %mask = alloca i32, align 4
  %step = alloca i32, align 4
  %byval-temp = alloca %struct.object_id, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %n_occupied, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %upper_bound, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_buckets, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %size, align 4
  %shl = shl i32 %7, 1
  %cmp1 = icmp ugt i32 %5, %shl
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %h.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %n_buckets3 = getelementptr inbounds %struct.kh_oid_map, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %n_buckets3, align 8
  %sub = sub i32 %10, 1
  call void @kh_resize_oid_map(ptr noundef %8, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %n_buckets4 = getelementptr inbounds %struct.kh_oid_map, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n_buckets4, align 8
  %add = add i32 %13, 1
  call void @kh_resize_oid_map(ptr noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %h.addr, align 8
  %n_buckets6 = getelementptr inbounds %struct.kh_oid_map, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_buckets6, align 8
  %sub7 = sub i32 %15, 1
  store i32 %sub7, ptr %mask, align 4
  store i32 0, ptr %step, align 4
  %16 = load ptr, ptr %h.addr, align 8
  %n_buckets8 = getelementptr inbounds %struct.kh_oid_map, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %n_buckets8, align 8
  store i32 %17, ptr %site, align 4
  store i32 %17, ptr %x, align 4
  %call = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call, ptr %k, align 4
  %18 = load i32, ptr %k, align 4
  %19 = load i32, ptr %mask, align 4
  %and = and i32 %18, %19
  store i32 %and, ptr %i, align 4
  %20 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %flags, align 8
  %22 = load i32, ptr %i, align 4
  %shr = lshr i32 %22, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %23 = load i32, ptr %arrayidx, align 4
  %24 = load i32, ptr %i, align 4
  %and9 = and i32 %24, 15
  %shl10 = shl i32 %and9, 1
  %shr11 = lshr i32 %23, %shl10
  %and12 = and i32 %shr11, 2
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end5
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %x, align 4
  br label %if.end71

if.else14:                                        ; preds = %if.end5
  %26 = load i32, ptr %i, align 4
  store i32 %26, ptr %last, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.else14
  %27 = load ptr, ptr %h.addr, align 8
  %flags15 = getelementptr inbounds %struct.kh_oid_map, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %flags15, align 8
  %29 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %29, 4
  %idxprom17 = zext i32 %shr16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %31 = load i32, ptr %i, align 4
  %and19 = and i32 %31, 15
  %shl20 = shl i32 %and19, 1
  %shr21 = lshr i32 %30, %shl20
  %and22 = and i32 %shr21, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %32 = load ptr, ptr %h.addr, align 8
  %flags24 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %flags24, align 8
  %34 = load i32, ptr %i, align 4
  %shr25 = lshr i32 %34, 4
  %idxprom26 = zext i32 %shr25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %36 = load i32, ptr %i, align 4
  %and28 = and i32 %36, 15
  %shl29 = shl i32 %and28, 1
  %shr30 = lshr i32 %35, %shl29
  %and31 = and i32 %shr30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %37 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %keys, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %39 to i64
  %arrayidx34 = getelementptr inbounds %struct.object_id, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 4 %arrayidx34, i64 36, i1 false)
  %call35 = call i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %byval-temp, ptr noundef byval(%struct.object_id) align 8 %key)
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %40 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %40, %lor.end ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %42 = load ptr, ptr %h.addr, align 8
  %flags37 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %flags37, align 8
  %44 = load i32, ptr %i, align 4
  %shr38 = lshr i32 %44, 4
  %idxprom39 = zext i32 %shr38 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %43, i64 %idxprom39
  %45 = load i32, ptr %arrayidx40, align 4
  %46 = load i32, ptr %i, align 4
  %and41 = and i32 %46, 15
  %shl42 = shl i32 %and41, 1
  %shr43 = lshr i32 %45, %shl42
  %and44 = and i32 %shr43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %while.body
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr %site, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %while.body
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %step, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %step, align 4
  %add48 = add i32 %48, %inc
  %50 = load i32, ptr %mask, align 4
  %and49 = and i32 %add48, %50
  store i32 %and49, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %last, align 4
  %cmp50 = icmp eq i32 %51, %52
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  %53 = load i32, ptr %site, align 4
  store i32 %53, ptr %x, align 4
  br label %while.end

if.end52:                                         ; preds = %if.end47
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then51, %land.end
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %h.addr, align 8
  %n_buckets53 = getelementptr inbounds %struct.kh_oid_map, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %n_buckets53, align 8
  %cmp54 = icmp eq i32 %54, %56
  br i1 %cmp54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %while.end
  %57 = load ptr, ptr %h.addr, align 8
  %flags56 = getelementptr inbounds %struct.kh_oid_map, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %flags56, align 8
  %59 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %59, 4
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %58, i64 %idxprom58
  %60 = load i32, ptr %arrayidx59, align 4
  %61 = load i32, ptr %i, align 4
  %and60 = and i32 %61, 15
  %shl61 = shl i32 %and60, 1
  %shr62 = lshr i32 %60, %shl61
  %and63 = and i32 %shr62, 2
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.then55
  %62 = load i32, ptr %site, align 4
  %63 = load ptr, ptr %h.addr, align 8
  %n_buckets65 = getelementptr inbounds %struct.kh_oid_map, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %n_buckets65, align 8
  %cmp66 = icmp ne i32 %62, %64
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  %65 = load i32, ptr %site, align 4
  store i32 %65, ptr %x, align 4
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.then55
  %66 = load i32, ptr %i, align 4
  store i32 %66, ptr %x, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %67 = load ptr, ptr %h.addr, align 8
  %flags72 = getelementptr inbounds %struct.kh_oid_map, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %flags72, align 8
  %69 = load i32, ptr %x, align 4
  %shr73 = lshr i32 %69, 4
  %idxprom74 = zext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds i32, ptr %68, i64 %idxprom74
  %70 = load i32, ptr %arrayidx75, align 4
  %71 = load i32, ptr %x, align 4
  %and76 = and i32 %71, 15
  %shl77 = shl i32 %and76, 1
  %shr78 = lshr i32 %70, %shl77
  %and79 = and i32 %shr78, 2
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else98

if.then81:                                        ; preds = %if.end71
  %72 = load ptr, ptr %h.addr, align 8
  %keys82 = getelementptr inbounds %struct.kh_oid_map, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %keys82, align 8
  %74 = load i32, ptr %x, align 4
  %idxprom83 = zext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds %struct.object_id, ptr %73, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 8 %key, i64 36, i1 false)
  %75 = load i32, ptr %x, align 4
  %and85 = and i32 %75, 15
  %shl86 = shl i32 %and85, 1
  %sh_prom = zext i32 %shl86 to i64
  %shl87 = shl i64 3, %sh_prom
  %not = xor i64 %shl87, -1
  %76 = load ptr, ptr %h.addr, align 8
  %flags88 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 4
  %77 = load ptr, ptr %flags88, align 8
  %78 = load i32, ptr %x, align 4
  %shr89 = lshr i32 %78, 4
  %idxprom90 = zext i32 %shr89 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %77, i64 %idxprom90
  %79 = load i32, ptr %arrayidx91, align 4
  %conv = zext i32 %79 to i64
  %and92 = and i64 %conv, %not
  %conv93 = trunc i64 %and92 to i32
  store i32 %conv93, ptr %arrayidx91, align 4
  %80 = load ptr, ptr %h.addr, align 8
  %size94 = getelementptr inbounds %struct.kh_oid_map, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size94, align 4
  %inc95 = add i32 %81, 1
  store i32 %inc95, ptr %size94, align 4
  %82 = load ptr, ptr %h.addr, align 8
  %n_occupied96 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %n_occupied96, align 8
  %inc97 = add i32 %83, 1
  store i32 %inc97, ptr %n_occupied96, align 8
  %84 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %84, align 4
  br label %if.end128

if.else98:                                        ; preds = %if.end71
  %85 = load ptr, ptr %h.addr, align 8
  %flags99 = getelementptr inbounds %struct.kh_oid_map, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %flags99, align 8
  %87 = load i32, ptr %x, align 4
  %shr100 = lshr i32 %87, 4
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %86, i64 %idxprom101
  %88 = load i32, ptr %arrayidx102, align 4
  %89 = load i32, ptr %x, align 4
  %and103 = and i32 %89, 15
  %shl104 = shl i32 %and103, 1
  %shr105 = lshr i32 %88, %shl104
  %and106 = and i32 %shr105, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.else126

if.then108:                                       ; preds = %if.else98
  %90 = load ptr, ptr %h.addr, align 8
  %keys109 = getelementptr inbounds %struct.kh_oid_map, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %keys109, align 8
  %92 = load i32, ptr %x, align 4
  %idxprom110 = zext i32 %92 to i64
  %arrayidx111 = getelementptr inbounds %struct.object_id, ptr %91, i64 %idxprom110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx111, ptr align 8 %key, i64 36, i1 false)
  %93 = load i32, ptr %x, align 4
  %and112 = and i32 %93, 15
  %shl113 = shl i32 %and112, 1
  %sh_prom114 = zext i32 %shl113 to i64
  %shl115 = shl i64 3, %sh_prom114
  %not116 = xor i64 %shl115, -1
  %94 = load ptr, ptr %h.addr, align 8
  %flags117 = getelementptr inbounds %struct.kh_oid_map, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %flags117, align 8
  %96 = load i32, ptr %x, align 4
  %shr118 = lshr i32 %96, 4
  %idxprom119 = zext i32 %shr118 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %95, i64 %idxprom119
  %97 = load i32, ptr %arrayidx120, align 4
  %conv121 = zext i32 %97 to i64
  %and122 = and i64 %conv121, %not116
  %conv123 = trunc i64 %and122 to i32
  store i32 %conv123, ptr %arrayidx120, align 4
  %98 = load ptr, ptr %h.addr, align 8
  %size124 = getelementptr inbounds %struct.kh_oid_map, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %size124, align 4
  %inc125 = add i32 %99, 1
  store i32 %inc125, ptr %size124, align 4
  %100 = load ptr, ptr %ret.addr, align 8
  store i32 2, ptr %100, align 4
  br label %if.end127

if.else126:                                       ; preds = %if.else98
  %101 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %101, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then81
  %102 = load i32, ptr %x, align 4
  ret i32 %102
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fsck_describe_object(ptr noundef %options, ptr noundef %oid) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @fsck_get_object_name(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %name, align 8
  %2 = load i32, ptr @fsck_describe_object.b, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.strbuf, ptr @fsck_describe_object.bufs, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %3 = load i32, ptr @fsck_describe_object.b, align 4
  %add = add nsw i32 %3, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 4
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr @fsck_describe_object.b, align 4
  %4 = load ptr, ptr %buf, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %6)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %call2)
  %7 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %buf, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf3, align 8
  ret ptr %11
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.96, i32 noundef 167, ptr noundef @.str.97) #10
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_walk(ptr noundef %obj, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %3, i32 0, i32 1
  %call = call ptr @parse_object(ptr noundef %2, ptr noundef %oid)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %bf.load3 = load i32, ptr %4, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 1
  %bf.clear5 = and i32 %bf.lshr4, 7
  switch i32 %bf.clear5, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb6
    i32 1, label %sw.bb8
    i32 4, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end2
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %options.addr, align 8
  %call7 = call i32 @fsck_walk_tree(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end2
  %8 = load ptr, ptr %obj.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %options.addr, align 8
  %call9 = call i32 @fsck_walk_commit(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end2
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %call11 = call i32 @fsck_walk_tag(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end2
  %14 = load ptr, ptr %options.addr, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %oid12 = getelementptr inbounds %struct.object, ptr %15, i32 0, i32 1
  %call13 = call ptr @fsck_describe_object(ptr noundef %14, ptr noundef %oid12)
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @parse_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_tree(ptr noundef %tree, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %tree.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %desc = alloca %struct.tree_desc, align 8
  %entry1 = alloca %struct.name_entry, align 8
  %res = alloca i32, align 4
  %name = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call2 = call ptr @fsck_get_object_name(ptr noundef %1, ptr noundef %oid)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  %call3 = call i32 @init_tree_desc_gently(ptr noundef %desc, ptr noundef %4, i64 noundef %6, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.then9, %if.end6
  %call7 = call i32 @tree_entry_gently(ptr noundef %desc, ptr noundef %entry1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %7 = load i32, ptr %mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !16

if.end10:                                         ; preds = %while.body
  %mode11 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %8 = load i32, ptr %mode11, align 4
  %and12 = and i32 %8, 61440
  %cmp13 = icmp eq i32 %and12, 16384
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr @the_repository, align 8
  %oid15 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call16 = call ptr @lookup_tree(ptr noundef %9, ptr noundef %oid15)
  store ptr %call16, ptr %obj, align 8
  %10 = load ptr, ptr %name, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then14
  %11 = load ptr, ptr %obj, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %options.addr, align 8
  %oid20 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %13 = load ptr, ptr %name, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %12, ptr noundef %oid20, ptr noundef @.str.98, ptr noundef %13, ptr noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.then14
  %15 = load ptr, ptr %options.addr, align 8
  %walk = getelementptr inbounds %struct.fsck_options, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %walk, align 8
  %17 = load ptr, ptr %obj, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %options.addr, align 8
  %call22 = call i32 %16(ptr noundef %17, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  store i32 %call22, ptr %result, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end10
  %mode23 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %20 = load i32, ptr %mode23, align 4
  %and24 = and i32 %20, 61440
  %cmp25 = icmp eq i32 %and24, 32768
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %mode26 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %21 = load i32, ptr %mode26, align 4
  %and27 = and i32 %21, 61440
  %cmp28 = icmp eq i32 %and27, 40960
  br i1 %cmp28, label %if.then29, label %if.else41

if.then29:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load ptr, ptr @the_repository, align 8
  %oid30 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %call31 = call ptr @lookup_blob(ptr noundef %22, ptr noundef %oid30)
  store ptr %call31, ptr %obj, align 8
  %23 = load ptr, ptr %name, align 8
  %tobool32 = icmp ne ptr %23, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.then29
  %24 = load ptr, ptr %obj, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true33
  %25 = load ptr, ptr %options.addr, align 8
  %oid36 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 0
  %26 = load ptr, ptr %name, align 8
  %path37 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %27 = load ptr, ptr %path37, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %25, ptr noundef %oid36, ptr noundef @.str.99, ptr noundef %26, ptr noundef %27)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true33, %if.then29
  %28 = load ptr, ptr %options.addr, align 8
  %walk39 = getelementptr inbounds %struct.fsck_options, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %walk39, align 8
  %30 = load ptr, ptr %obj, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %options.addr, align 8
  %call40 = call i32 %29(ptr noundef %30, i32 noundef 3, ptr noundef %31, ptr noundef %32)
  store i32 %call40, ptr %result, align 4
  br label %if.end49

if.else41:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %options.addr, align 8
  %34 = load ptr, ptr %tree.addr, align 8
  %object42 = getelementptr inbounds %struct.tree, ptr %34, i32 0, i32 0
  %oid43 = getelementptr inbounds %struct.object, ptr %object42, i32 0, i32 1
  %call44 = call ptr @fsck_describe_object(ptr noundef %33, ptr noundef %oid43)
  %path45 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %35 = load ptr, ptr %path45, align 8
  %mode46 = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 3
  %36 = load i32, ptr %mode46, align 4
  %call47 = call i32 (ptr, ...) @error(ptr noundef @.str.100, ptr noundef %call44, ptr noundef %35, i32 noundef %36)
  %call48 = call i32 @const_error()
  store i32 %call48, ptr %result, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else41, %if.end38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end21
  %37 = load i32, ptr %result, align 4
  %cmp51 = icmp slt i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end50
  %39 = load i32, ptr %res, align 4
  %tobool54 = icmp ne i32 %39, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end53
  %40 = load i32, ptr %result, align 4
  store i32 %40, ptr %res, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %41 = load i32, ptr %res, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then52, %if.then5, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_commit(ptr noundef %commit, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %counter = alloca i32, align 4
  %generation = alloca i32, align 4
  %name_prefix_len = alloca i32, align 4
  %parents = alloca ptr, align 8
  %res = alloca i32, align 4
  %result = alloca i32, align 4
  %name = alloca ptr, align 8
  %len = alloca i32, align 4
  %power = alloca i32, align 4
  %oid56 = alloca ptr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %counter, align 4
  store i32 0, ptr %generation, align 4
  store i32 0, ptr %name_prefix_len, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call1 = call ptr @fsck_get_object_name(ptr noundef %2, ptr noundef %oid)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %call4 = call ptr @get_commit_tree_oid(ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %5, ptr noundef %call4, ptr noundef @.str.101, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %options.addr, align 8
  %walk = getelementptr inbounds %struct.fsck_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %walk, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %commit.addr, align 8
  %call6 = call ptr @repo_get_commit_tree(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %call7 = call i32 %9(ptr noundef %call6, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %res, align 4
  %17 = load ptr, ptr %commit.addr, align 8
  %parents10 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %parents10, align 8
  store ptr %18, ptr %parents, align 8
  %19 = load ptr, ptr %name, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end9
  %20 = load ptr, ptr %parents, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end52

if.then13:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %name, align 8
  %call14 = call i64 @strlen(ptr noundef %21) #9
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %len, align 4
  %22 = load i32, ptr %len, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %if.then13
  %23 = load ptr, ptr %name, align 8
  %24 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %24, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %25 to i32
  %cmp18 = icmp eq i32 %conv17, 94
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true16
  store i32 1, ptr %generation, align 4
  %26 = load i32, ptr %len, align 4
  %sub21 = sub nsw i32 %26, 1
  store i32 %sub21, ptr %name_prefix_len, align 4
  br label %if.end51

if.else:                                          ; preds = %land.lhs.true16, %if.then13
  store i32 0, ptr %generation, align 4
  store i32 1, ptr %power, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %27 = load i32, ptr %len, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %28 = load ptr, ptr %name, align 8
  %29 = load i32, ptr %len, align 4
  %sub23 = sub nsw i32 %29, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 %idxprom24
  %30 = load i8, ptr %arrayidx25, align 1
  %idxprom26 = zext i8 %30 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom26
  %31 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %31 to i32
  %and = and i32 %conv28, 2
  %cmp29 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp29, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %33 = load i32, ptr %power, align 4
  %34 = load ptr, ptr %name, align 8
  %35 = load i32, ptr %len, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %len, align 4
  %idxprom31 = sext i32 %dec to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %34, i64 %idxprom31
  %36 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %36 to i32
  %sub34 = sub nsw i32 %conv33, 48
  %mul = mul nsw i32 %33, %sub34
  %37 = load i32, ptr %generation, align 4
  %add = add nsw i32 %37, %mul
  store i32 %add, ptr %generation, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, ptr %power, align 4
  %mul35 = mul nsw i32 %38, 10
  store i32 %mul35, ptr %power, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %39 = load i32, ptr %power, align 4
  %cmp36 = icmp sgt i32 %39, 1
  br i1 %cmp36, label %land.lhs.true38, label %if.else49

land.lhs.true38:                                  ; preds = %for.end
  %40 = load i32, ptr %len, align 4
  %tobool39 = icmp ne i32 %40, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.else49

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %41 = load ptr, ptr %name, align 8
  %42 = load i32, ptr %len, align 4
  %sub41 = sub nsw i32 %42, 1
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %41, i64 %idxprom42
  %43 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %43 to i32
  %cmp45 = icmp eq i32 %conv44, 126
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %land.lhs.true40
  %44 = load i32, ptr %len, align 4
  %sub48 = sub nsw i32 %44, 1
  store i32 %sub48, ptr %name_prefix_len, align 4
  br label %if.end50

if.else49:                                        ; preds = %land.lhs.true40, %land.lhs.true38, %for.end
  store i32 0, ptr %generation, align 4
  %45 = load i32, ptr %len, align 4
  store i32 %45, ptr %name_prefix_len, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then20
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end52
  %46 = load ptr, ptr %parents, align 8
  %tobool53 = icmp ne ptr %46, null
  br i1 %tobool53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %47 = load ptr, ptr %name, align 8
  %tobool54 = icmp ne ptr %47, null
  br i1 %tobool54, label %if.then55, label %if.end69

if.then55:                                        ; preds = %while.body
  %48 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %item, align 8
  %object57 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 0
  %oid58 = getelementptr inbounds %struct.object, ptr %object57, i32 0, i32 1
  store ptr %oid58, ptr %oid56, align 8
  %50 = load i32, ptr %counter, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %counter, align 4
  %tobool59 = icmp ne i32 %50, 0
  br i1 %tobool59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then55
  %51 = load ptr, ptr %options.addr, align 8
  %52 = load ptr, ptr %oid56, align 8
  %53 = load ptr, ptr %name, align 8
  %54 = load i32, ptr %counter, align 4
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %51, ptr noundef %52, ptr noundef @.str.102, ptr noundef %53, i32 noundef %54)
  br label %if.end68

if.else61:                                        ; preds = %if.then55
  %55 = load i32, ptr %generation, align 4
  %cmp62 = icmp sgt i32 %55, 0
  br i1 %cmp62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.else61
  %56 = load ptr, ptr %options.addr, align 8
  %57 = load ptr, ptr %oid56, align 8
  %58 = load i32, ptr %name_prefix_len, align 4
  %59 = load ptr, ptr %name, align 8
  %60 = load i32, ptr %generation, align 4
  %add65 = add nsw i32 %60, 1
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %56, ptr noundef %57, ptr noundef @.str.103, i32 noundef %58, ptr noundef %59, i32 noundef %add65)
  br label %if.end67

if.else66:                                        ; preds = %if.else61
  %61 = load ptr, ptr %options.addr, align 8
  %62 = load ptr, ptr %oid56, align 8
  %63 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %61, ptr noundef %62, ptr noundef @.str.104, ptr noundef %63)
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then64
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %while.body
  %64 = load ptr, ptr %options.addr, align 8
  %walk70 = getelementptr inbounds %struct.fsck_options, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %walk70, align 8
  %66 = load ptr, ptr %parents, align 8
  %item71 = getelementptr inbounds %struct.commit_list, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %item71, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %69 = load ptr, ptr %options.addr, align 8
  %call72 = call i32 %65(ptr noundef %67, i32 noundef 1, ptr noundef %68, ptr noundef %69)
  store i32 %call72, ptr %result, align 4
  %70 = load i32, ptr %result, align 4
  %cmp73 = icmp slt i32 %70, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end69
  %71 = load i32, ptr %result, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end69
  %72 = load i32, ptr %res, align 4
  %tobool77 = icmp ne i32 %72, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  %73 = load i32, ptr %result, align 4
  store i32 %73, ptr %res, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %74 = load ptr, ptr %parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %next, align 8
  store ptr %75, ptr %parents, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %76 = load i32, ptr %res, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then75, %if.then8, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_walk_tag(ptr noundef %tag, ptr noundef %data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  %object = getelementptr inbounds %struct.tag, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @fsck_get_object_name(ptr noundef %0, ptr noundef %oid)
  store ptr %call, ptr %name, align 8
  %2 = load ptr, ptr %tag.addr, align 8
  %call1 = call i32 @parse_tag(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load ptr, ptr %tag.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tagged, align 8
  %oid4 = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ptr, ...) @fsck_put_object_name(ptr noundef %4, ptr noundef %oid4, ptr noundef @.str.105, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %options.addr, align 8
  %walk = getelementptr inbounds %struct.fsck_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %walk, align 8
  %10 = load ptr, ptr %tag.addr, align 8
  %tagged6 = getelementptr inbounds %struct.tag, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tagged6, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %options.addr, align 8
  %call7 = call i32 %9(ptr noundef %11, i32 noundef 8, ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_tag_standalone(ptr noundef %oid, ptr noundef %buffer, i64 noundef %size, ptr noundef %options, ptr noundef %tagged_oid, ptr noundef %tagged_type) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %tagged_oid.addr = alloca ptr, align 8
  %tagged_type.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %eol = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %buffer_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %tagged_oid, ptr %tagged_oid.addr, align 8
  store ptr %tagged_type, ptr %tagged_type.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.fsck_tag_standalone.sb, i64 24, i1 false)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %buffer_end, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %call = call i32 @verify_headers(ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %buffer_end, align 8
  %cmp = icmp uge ptr %7, %8
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %buffer.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.9, ptr noundef %buffer.addr)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %options.addr, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 17, ptr noundef @.str.10)
  store i32 %call3, ptr %ret, align 4
  br label %done

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load ptr, ptr %tagged_oid.addr, align 8
  %call5 = call i32 @parse_oid_hex(ptr noundef %12, ptr noundef %13, ptr noundef %p)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp8 = icmp ne i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  %16 = load ptr, ptr %options.addr, align 8
  %17 = load ptr, ptr %oid.addr, align 8
  %call11 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 6, ptr noundef @.str.11)
  store i32 %call11, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %done

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false7
  %19 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr16, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %buffer_end, align 8
  %cmp17 = icmp uge ptr %20, %21
  br i1 %cmp17, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %22 = load ptr, ptr %buffer.addr, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.12, ptr noundef %buffer.addr)
  br i1 %call20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false19, %if.end15
  %23 = load ptr, ptr %options.addr, align 8
  %24 = load ptr, ptr %oid.addr, align 8
  %call22 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef 24, ptr noundef @.str.13)
  store i32 %call22, ptr %ret, align 4
  br label %done

if.end23:                                         ; preds = %lor.lhs.false19
  %25 = load ptr, ptr %buffer.addr, align 8
  %26 = load ptr, ptr %buffer_end, align 8
  %27 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call24 = call ptr @memchr(ptr noundef %25, i32 noundef 10, i64 noundef %sub.ptr.sub) #9
  store ptr %call24, ptr %eol, align 8
  %28 = load ptr, ptr %eol, align 8
  %tobool25 = icmp ne ptr %28, null
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %options.addr, align 8
  %30 = load ptr, ptr %oid.addr, align 8
  %call27 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 23, ptr noundef @.str.14)
  store i32 %call27, ptr %ret, align 4
  br label %done

if.end28:                                         ; preds = %if.end23
  %31 = load ptr, ptr %buffer.addr, align 8
  %32 = load ptr, ptr %eol, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %33 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %call32 = call i32 @type_from_string_gently(ptr noundef %31, i64 noundef %sub.ptr.sub31, i32 noundef 1)
  %34 = load ptr, ptr %tagged_type.addr, align 8
  store i32 %call32, ptr %34, align 4
  %35 = load ptr, ptr %tagged_type.addr, align 8
  %36 = load i32, ptr %35, align 4
  %cmp33 = icmp slt i32 %36, 0
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end28
  %37 = load ptr, ptr %options.addr, align 8
  %38 = load ptr, ptr %oid.addr, align 8
  %call36 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %38, i32 noundef 4, i32 noundef 11, ptr noundef @.str.15)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end28
  %39 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %39, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  br label %done

if.end40:                                         ; preds = %if.end37
  %40 = load ptr, ptr %eol, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %add.ptr41, ptr %buffer.addr, align 8
  %41 = load ptr, ptr %buffer.addr, align 8
  %42 = load ptr, ptr %buffer_end, align 8
  %cmp42 = icmp uge ptr %41, %42
  br i1 %cmp42, label %if.then46, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %if.end40
  %43 = load ptr, ptr %buffer.addr, align 8
  %call45 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.16, ptr noundef %buffer.addr)
  br i1 %call45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false44, %if.end40
  %44 = load ptr, ptr %options.addr, align 8
  %45 = load ptr, ptr %oid.addr, align 8
  %call47 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %44, ptr noundef %45, i32 noundef 4, i32 noundef 21, ptr noundef @.str.17)
  store i32 %call47, ptr %ret, align 4
  br label %done

if.end48:                                         ; preds = %lor.lhs.false44
  %46 = load ptr, ptr %buffer.addr, align 8
  %47 = load ptr, ptr %buffer_end, align 8
  %48 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %48 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %call52 = call ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %sub.ptr.sub51) #9
  store ptr %call52, ptr %eol, align 8
  %49 = load ptr, ptr %eol, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.end48
  %50 = load ptr, ptr %options.addr, align 8
  %51 = load ptr, ptr %oid.addr, align 8
  %call55 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef 20, ptr noundef @.str.14)
  store i32 %call55, ptr %ret, align 4
  br label %done

if.end56:                                         ; preds = %if.end48
  %52 = load ptr, ptr %eol, align 8
  %53 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %53 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %conv60 = trunc i64 %sub.ptr.sub59 to i32
  %54 = load ptr, ptr %buffer.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.18, i32 noundef %conv60, ptr noundef %54)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %55 = load ptr, ptr %buf, align 8
  %call61 = call i32 @check_refname_format(ptr noundef %55, i32 noundef 0)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end56
  %56 = load ptr, ptr %options.addr, align 8
  %57 = load ptr, ptr %oid.addr, align 8
  %58 = load ptr, ptr %eol, align 8
  %59 = load ptr, ptr %buffer.addr, align 8
  %sub.ptr.lhs.cast64 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast65 = ptrtoint ptr %59 to i64
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65
  %conv67 = trunc i64 %sub.ptr.sub66 to i32
  %60 = load ptr, ptr %buffer.addr, align 8
  %call68 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %56, ptr noundef %57, i32 noundef 4, i32 noundef 55, ptr noundef @.str.19, i32 noundef %conv67, ptr noundef %60)
  store i32 %call68, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %tobool69 = icmp ne i32 %61, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then63
  br label %done

if.end71:                                         ; preds = %if.then63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end56
  %62 = load ptr, ptr %eol, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %add.ptr73, ptr %buffer.addr, align 8
  %63 = load ptr, ptr %buffer.addr, align 8
  %64 = load ptr, ptr %buffer_end, align 8
  %cmp74 = icmp uge ptr %63, %64
  br i1 %cmp74, label %if.then78, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end72
  %65 = load ptr, ptr %buffer.addr, align 8
  %call77 = call zeroext i1 @skip_prefix(ptr noundef %65, ptr noundef @.str.20, ptr noundef %buffer.addr)
  br i1 %call77, label %if.else, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false76, %if.end72
  %66 = load ptr, ptr %options.addr, align 8
  %67 = load ptr, ptr %oid.addr, align 8
  %call79 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %66, ptr noundef %67, i32 noundef 4, i32 noundef 56, ptr noundef @.str.21)
  store i32 %call79, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %tobool80 = icmp ne i32 %68, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then78
  br label %done

if.end82:                                         ; preds = %if.then78
  br label %if.end84

if.else:                                          ; preds = %lor.lhs.false76
  %69 = load ptr, ptr %oid.addr, align 8
  %70 = load ptr, ptr %options.addr, align 8
  %call83 = call i32 @fsck_ident(ptr noundef %buffer.addr, ptr noundef %69, i32 noundef 4, ptr noundef %70)
  store i32 %call83, ptr %ret, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.end82
  %71 = load ptr, ptr %buffer.addr, align 8
  %72 = load ptr, ptr %buffer_end, align 8
  %cmp85 = icmp ult ptr %71, %72
  br i1 %cmp85, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end84
  %73 = load ptr, ptr %buffer.addr, align 8
  %call87 = call i32 @starts_with(ptr noundef %73, ptr noundef @.str.22)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.end94, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  %74 = load ptr, ptr %options.addr, align 8
  %75 = load ptr, ptr %oid.addr, align 8
  %call90 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %74, ptr noundef %75, i32 noundef 4, i32 noundef 57, ptr noundef @.str.23)
  store i32 %call90, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %tobool91 = icmp ne i32 %76, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  br label %done

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end84
  br label %done

done:                                             ; preds = %if.end94, %if.then92, %if.then81, %if.then70, %if.then54, %if.then46, %if.then39, %if.then26, %if.then21, %if.then13, %if.then2, %if.then
  call void @strbuf_release(ptr noundef %sb)
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_headers(ptr noundef %data, i64 noundef %size, ptr noundef %oid, i32 noundef %type, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buffer, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load i64, ptr %i, align 8
  %call = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef @.str.106, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  %11 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %add, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %i, align 8
  %add4 = add i64 %13, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %add4
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %for.end
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %18, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %sub
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %for.end
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  %22 = load i32, ptr %type.addr, align 4
  %call16 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, ptr noundef @.str.107)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then, %sw.bb
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %options, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_id, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %sb = alloca %struct.strbuf, align 8
  %msg_type = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.report.sb, i64 24, i1 false)
  %0 = load i32, ptr %msg_id.addr, align 4
  %1 = load ptr, ptr %options.addr, align 8
  %call = call i32 @fsck_msg_type(i32 noundef %0, ptr noundef %1)
  store i32 %call, ptr %msg_type, align 4
  %2 = load i32, ptr %msg_type, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @object_on_skiplist(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %msg_type, align 4
  %cmp4 = icmp eq i32 %5, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %msg_type, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %6 = load i32, ptr %msg_type, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 4, ptr %msg_type, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  call void @prepare_msg_ids()
  %7 = load i32, ptr %msg_id.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [59 x %struct.anon], ptr @msg_id_info, i64 0, i64 %idxprom
  %camelcased = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 2
  %8 = load ptr, ptr %camelcased, align 16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.108, ptr noundef %8)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %9 = load ptr, ptr %fmt.addr, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %9, ptr noundef %arraydecay10)
  %10 = load ptr, ptr %options.addr, align 8
  %error_func = getelementptr inbounds %struct.fsck_options, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %error_func, align 8
  %12 = load ptr, ptr %options.addr, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %14 = load i32, ptr %object_type.addr, align 4
  %15 = load i32, ptr %msg_type, align 4
  %16 = load i32, ptr %msg_id.addr, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call11 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call11, ptr %result, align 4
  call void @strbuf_release(ptr noundef %sb)
  %arraydecay12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay12)
  %18 = load i32, ptr %result, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @check_refname_format(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fsck_ident(ptr noundef %ident, ptr noundef %oid, i32 noundef %type, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %ident.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %ident.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %ident.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @strchrnul(ptr noundef %3, i32 noundef 10) #9
  %4 = load ptr, ptr %ident.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %ident.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ident.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv2 = sext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv2, 60
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %options.addr, align 8
  %13 = load ptr, ptr %oid.addr, align 8
  %14 = load i32, ptr %type.addr, align 4
  %call6 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, ptr noundef @.str.109)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %call8 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.110) #9
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %call8
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv9 = sext i8 %18 to i32
  %cmp10 = icmp eq i32 %conv9, 62
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %19 = load ptr, ptr %options.addr, align 8
  %20 = load ptr, ptr %oid.addr, align 8
  %21 = load i32, ptr %type.addr, align 4
  %call13 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 5, ptr noundef @.str.111)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %22 = load ptr, ptr %p, align 8
  %23 = load i8, ptr %22, align 1
  %conv15 = sext i8 %23 to i32
  %cmp16 = icmp ne i32 %conv15, 60
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %24 = load ptr, ptr %options.addr, align 8
  %25 = load ptr, ptr %oid.addr, align 8
  %26 = load i32, ptr %type.addr, align 4
  %call19 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 15, ptr noundef @.str.112)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %27 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %28 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %29 = load ptr, ptr %options.addr, align 8
  %30 = load ptr, ptr %oid.addr, align 8
  %31 = load i32, ptr %type.addr, align 4
  %call25 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 19, ptr noundef @.str.109)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %call28 = call i64 @strcspn(ptr noundef %33, ptr noundef @.str.110) #9
  %34 = load ptr, ptr %p, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %34, i64 %call28
  store ptr %add.ptr29, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv30 = sext i8 %36 to i32
  %cmp31 = icmp ne i32 %conv30, 62
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end26
  %37 = load ptr, ptr %options.addr, align 8
  %38 = load ptr, ptr %oid.addr, align 8
  %39 = load i32, ptr %type.addr, align 4
  %call34 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, ptr noundef @.str.113)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end26
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load i8, ptr %41, align 1
  %conv37 = sext i8 %42 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end35
  %43 = load ptr, ptr %options.addr, align 8
  %44 = load ptr, ptr %oid.addr, align 8
  %45 = load i32, ptr %type.addr, align 4
  %call41 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 18, ptr noundef @.str.114)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr43, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end42
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv44 = sext i8 %48 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  br i1 %cmp45, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %49 = load ptr, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  %conv47 = sext i8 %50 to i32
  %cmp48 = icmp eq i32 %conv47, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %51 = phi i1 [ true, %while.cond ], [ %cmp48, %lor.rhs ]
  br i1 %51, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %lor.end
  %53 = load ptr, ptr %p, align 8
  %54 = load i8, ptr %53, align 1
  %idxprom = zext i8 %54 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %55 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %55 to i32
  %and = and i32 %conv52, 2
  %cmp53 = icmp ne i32 %and, 0
  br i1 %cmp53, label %if.end57, label %if.then55

if.then55:                                        ; preds = %while.end
  %56 = load ptr, ptr %options.addr, align 8
  %57 = load ptr, ptr %oid.addr, align 8
  %58 = load i32, ptr %type.addr, align 4
  %call56 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, ptr noundef @.str.115)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %while.end
  %59 = load ptr, ptr %p, align 8
  %60 = load i8, ptr %59, align 1
  %conv58 = sext i8 %60 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  br i1 %cmp59, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end57
  %61 = load ptr, ptr %p, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %62 to i32
  %cmp63 = icmp ne i32 %conv62, 32
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %63 = load ptr, ptr %options.addr, align 8
  %64 = load ptr, ptr %oid.addr, align 8
  %65 = load i32, ptr %type.addr, align 4
  %call66 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 28, ptr noundef @.str.116)
  store i32 %call66, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true, %if.end57
  %66 = load ptr, ptr %p, align 8
  %call68 = call i64 @strtoumax(ptr noundef %66, ptr noundef %end, i32 noundef 10) #11
  %call69 = call i32 @date_overflows(i64 noundef %call68)
  %tobool = icmp ne i32 %call69, 0
  br i1 %tobool, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %67 = load ptr, ptr %options.addr, align 8
  %68 = load ptr, ptr %oid.addr, align 8
  %69 = load i32, ptr %type.addr, align 4
  %call71 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 3, ptr noundef @.str.117)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  %70 = load ptr, ptr %end, align 8
  %71 = load ptr, ptr %p, align 8
  %cmp73 = icmp eq ptr %70, %71
  br i1 %cmp73, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end72
  %72 = load ptr, ptr %end, align 8
  %73 = load i8, ptr %72, align 1
  %conv75 = sext i8 %73 to i32
  %cmp76 = icmp ne i32 %conv75, 32
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %lor.lhs.false, %if.end72
  %74 = load ptr, ptr %options.addr, align 8
  %75 = load ptr, ptr %oid.addr, align 8
  %76 = load i32, ptr %type.addr, align 4
  %call79 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, ptr noundef @.str.115)
  store i32 %call79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false
  %77 = load ptr, ptr %end, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %add.ptr81, ptr %p, align 8
  %78 = load ptr, ptr %p, align 8
  %79 = load i8, ptr %78, align 1
  %conv82 = sext i8 %79 to i32
  %cmp83 = icmp ne i32 %conv82, 43
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false89

land.lhs.true85:                                  ; preds = %if.end80
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv86 = sext i8 %81 to i32
  %cmp87 = icmp ne i32 %conv86, 45
  br i1 %cmp87, label %if.then126, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true85, %if.end80
  %82 = load ptr, ptr %p, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx90, align 1
  %idxprom91 = zext i8 %83 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom91
  %84 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %84 to i32
  %and94 = and i32 %conv93, 2
  %cmp95 = icmp ne i32 %and94, 0
  br i1 %cmp95, label %lor.lhs.false97, label %if.then126

lor.lhs.false97:                                  ; preds = %lor.lhs.false89
  %85 = load ptr, ptr %p, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx98, align 1
  %idxprom99 = zext i8 %86 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom99
  %87 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %87 to i32
  %and102 = and i32 %conv101, 2
  %cmp103 = icmp ne i32 %and102, 0
  br i1 %cmp103, label %lor.lhs.false105, label %if.then126

lor.lhs.false105:                                 ; preds = %lor.lhs.false97
  %88 = load ptr, ptr %p, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %88, i64 3
  %89 = load i8, ptr %arrayidx106, align 1
  %idxprom107 = zext i8 %89 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom107
  %90 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %90 to i32
  %and110 = and i32 %conv109, 2
  %cmp111 = icmp ne i32 %and110, 0
  br i1 %cmp111, label %lor.lhs.false113, label %if.then126

lor.lhs.false113:                                 ; preds = %lor.lhs.false105
  %91 = load ptr, ptr %p, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %91, i64 4
  %92 = load i8, ptr %arrayidx114, align 1
  %idxprom115 = zext i8 %92 to i64
  %arrayidx116 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom115
  %93 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %93 to i32
  %and118 = and i32 %conv117, 2
  %cmp119 = icmp ne i32 %and118, 0
  br i1 %cmp119, label %lor.lhs.false121, label %if.then126

lor.lhs.false121:                                 ; preds = %lor.lhs.false113
  %94 = load ptr, ptr %p, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %94, i64 5
  %95 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %95 to i32
  %cmp124 = icmp ne i32 %conv123, 10
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %lor.lhs.false121, %lor.lhs.false113, %lor.lhs.false105, %lor.lhs.false97, %lor.lhs.false89, %land.lhs.true85
  %96 = load ptr, ptr %options.addr, align 8
  %97 = load ptr, ptr %oid.addr, align 8
  %98 = load i32, ptr %type.addr, align 4
  %call127 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, ptr noundef @.str.118)
  store i32 %call127, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false121
  %99 = load ptr, ptr %p, align 8
  %add.ptr129 = getelementptr inbounds i8, ptr %99, i64 6
  store ptr %add.ptr129, ptr %p, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then126, %if.then78, %if.then70, %if.then65, %if.then55, %if.then40, %if.then33, %if.then24, %if.then18, %if.then12, %if.then5
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_object(ptr noundef %obj, ptr noundef %data, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %call = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 6, ptr noundef @.str.24)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %call1 = call i32 @fsck_buffer(ptr noundef %oid, i32 noundef %bf.clear, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_buffer(ptr noundef %oid, i32 noundef %type, ptr noundef %data, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %call = call i32 @fsck_blob(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %call3 = call i32 @fsck_tree(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp eq i32 %10, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %call7 = call i32 @fsck_commit(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %15 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %15, 4
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %options.addr, align 8
  %call11 = call i32 @fsck_tag(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  %22 = load i32, ptr %type.addr, align 4
  %23 = load i32, ptr %type.addr, align 4
  %call13 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 27, ptr noundef @.str.25, i32 noundef %23)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_blob(ptr noundef %oid, ptr noundef %buf, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %config_opts = alloca %struct.config_options, align 8
  %data = alloca %struct.fsck_gitmodules_data, align 8
  %ptr = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @object_on_skiplist(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %gitmodules_found = getelementptr inbounds %struct.fsck_options, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oidset_contains(ptr noundef %gitmodules_found, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %config_opts, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %options.addr, align 8
  %gitmodules_done = getelementptr inbounds %struct.fsck_options, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %oid.addr, align 8
  %call4 = call i32 @oidset_insert(ptr noundef %gitmodules_done, ptr noundef %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call7 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %7, ptr noundef %8, i32 noundef 3, i32 noundef 31, ptr noundef @.str.119)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %9 = load ptr, ptr %oid.addr, align 8
  %oid9 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %data, i32 0, i32 0
  store ptr %9, ptr %oid9, align 8
  %10 = load ptr, ptr %options.addr, align 8
  %options10 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %data, i32 0, i32 1
  store ptr %10, ptr %options10, align 8
  %ret11 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %data, i32 0, i32 2
  store i32 0, ptr %ret11, align 8
  %error_action = getelementptr inbounds %struct.config_options, ptr %config_opts, i32 0, i32 5
  store i32 3, ptr %error_action, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call12 = call i32 @git_config_from_mem(ptr noundef @fsck_gitmodules_fn, i32 noundef 1, ptr noundef @.str.27, ptr noundef %11, i64 noundef %12, ptr noundef %data, i32 noundef 0, ptr noundef %config_opts)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %13 = load ptr, ptr %options.addr, align 8
  %14 = load ptr, ptr %oid.addr, align 8
  %call15 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %13, ptr noundef %14, i32 noundef 3, i32 noundef 51, ptr noundef @.str.120)
  %ret16 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %data, i32 0, i32 2
  %15 = load i32, ptr %ret16, align 8
  %or = or i32 %15, %call15
  store i32 %or, ptr %ret16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end8
  %ret18 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %data, i32 0, i32 2
  %16 = load i32, ptr %ret18, align 8
  %17 = load i32, ptr %ret, align 4
  %or19 = or i32 %17, %16
  store i32 %or19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end
  %18 = load ptr, ptr %options.addr, align 8
  %gitattributes_found = getelementptr inbounds %struct.fsck_options, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %oid.addr, align 8
  %call21 = call i32 @oidset_contains(ptr noundef %gitattributes_found, ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %options.addr, align 8
  %gitattributes_done = getelementptr inbounds %struct.fsck_options, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %oid.addr, align 8
  %call24 = call i32 @oidset_insert(ptr noundef %gitattributes_done, ptr noundef %21)
  %22 = load ptr, ptr %buf.addr, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.then23
  %23 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %23, 104857600
  br i1 %cmp, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false, %if.then23
  %24 = load ptr, ptr %options.addr, align 8
  %25 = load ptr, ptr %oid.addr, align 8
  %call27 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %24, ptr noundef %25, i32 noundef 3, i32 noundef 38, ptr noundef @.str.121)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %26 = load ptr, ptr %buf.addr, align 8
  store ptr %26, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end28
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i8, ptr %27, align 1
  %tobool29 = icmp ne i8 %28, 0
  br i1 %tobool29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %ptr, align 8
  %call30 = call ptr @strchrnul(ptr noundef %29, i32 noundef 10) #9
  store ptr %call30, ptr %eol, align 8
  %30 = load ptr, ptr %eol, align 8
  %31 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp31 = icmp sge i64 %sub.ptr.sub, 2048
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body
  %32 = load ptr, ptr %options.addr, align 8
  %33 = load ptr, ptr %oid.addr, align 8
  %call33 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %32, ptr noundef %33, i32 noundef 3, i32 noundef 39, ptr noundef @.str.122)
  %34 = load i32, ptr %ret, align 4
  %or34 = or i32 %34, %call33
  store i32 %or34, ptr %ret, align 4
  br label %for.end

if.end35:                                         ; preds = %for.body
  %35 = load ptr, ptr %eol, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %tobool36 = icmp ne i32 %conv, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  %37 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %38 = load ptr, ptr %eol, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %38, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then32, %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.end20
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then26, %if.then6, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_tree(ptr noundef %tree_oid, ptr noundef %buffer, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %tree_oid.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %has_null_sha1 = alloca i32, align 4
  %has_full_path = alloca i32, align 4
  %has_empty_name = alloca i32, align 4
  %has_dot = alloca i32, align 4
  %has_dotdot = alloca i32, align 4
  %has_dotgit = alloca i32, align 4
  %has_zero_pad = alloca i32, align 4
  %has_bad_modes = alloca i32, align 4
  %has_dup_entries = alloca i32, align 4
  %not_properly_sorted = alloca i32, align 4
  %has_large_name = alloca i32, align 4
  %desc = alloca %struct.tree_desc, align 8
  %o_mode = alloca i32, align 4
  %o_name = alloca ptr, align 8
  %df_dup_candidates = alloca %struct.name_stack, align 8
  %mode = alloca i16, align 2
  %name = alloca ptr, align 8
  %backslash = alloca ptr, align 8
  %entry_oid = alloca ptr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %retval1, align 4
  store i32 0, ptr %has_null_sha1, align 4
  store i32 0, ptr %has_full_path, align 4
  store i32 0, ptr %has_empty_name, align 4
  store i32 0, ptr %has_dot, align 4
  store i32 0, ptr %has_dotdot, align 4
  store i32 0, ptr %has_dotgit, align 4
  store i32 0, ptr %has_zero_pad, align 4
  store i32 0, ptr %has_bad_modes, align 4
  store i32 0, ptr %has_dup_entries, align 4
  store i32 0, ptr %not_properly_sorted, align 4
  store i32 0, ptr %has_large_name, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %df_dup_candidates, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @init_tree_desc_gently(ptr noundef %desc, ptr noundef %0, i64 noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %tree_oid.addr, align 8
  %call2 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %2, ptr noundef %3, i32 noundef 2, i32 noundef 9, ptr noundef @.str.140)
  %4 = load i32, ptr %retval1, align 4
  %add = add nsw i32 %4, %call2
  store i32 %add, ptr %retval1, align 4
  %5 = load i32, ptr %retval1, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %o_mode, align 4
  store ptr null, ptr %o_name, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end138, %if.end
  %size3 = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 2
  %6 = load i32, ptr %size3, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %while.body, label %while.end140

while.body:                                       ; preds = %while.cond
  %call5 = call ptr @tree_entry_extract(ptr noundef %desc, ptr noundef %name, ptr noundef %mode)
  store ptr %call5, ptr %entry_oid, align 8
  %7 = load ptr, ptr %entry_oid, align 8
  %call6 = call i32 @is_null_oid(ptr noundef %7)
  %8 = load i32, ptr %has_null_sha1, align 4
  %or = or i32 %8, %call6
  store i32 %or, ptr %has_null_sha1, align 4
  %9 = load ptr, ptr %name, align 8
  %call7 = call ptr @strchr(ptr noundef %9, i32 noundef 47) #9
  %tobool8 = icmp ne ptr %call7, null
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %10 = load i32, ptr %has_full_path, align 4
  %or10 = or i32 %10, %lnot.ext
  store i32 %or10, ptr %has_full_path, align 4
  %11 = load ptr, ptr %name, align 8
  %12 = load i8, ptr %11, align 1
  %tobool11 = icmp ne i8 %12, 0
  %lnot12 = xor i1 %tobool11, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %13 = load i32, ptr %has_empty_name, align 4
  %or14 = or i32 %13, %lnot.ext13
  store i32 %or14, ptr %has_empty_name, align 4
  %14 = load ptr, ptr %name, align 8
  %call15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.141) #9
  %tobool16 = icmp ne i32 %call15, 0
  %lnot17 = xor i1 %tobool16, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %15 = load i32, ptr %has_dot, align 4
  %or19 = or i32 %15, %lnot.ext18
  store i32 %or19, ptr %has_dot, align 4
  %16 = load ptr, ptr %name, align 8
  %call20 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.142) #9
  %tobool21 = icmp ne i32 %call20, 0
  %lnot22 = xor i1 %tobool21, true
  %lnot.ext23 = zext i1 %lnot22 to i32
  %17 = load i32, ptr %has_dotdot, align 4
  %or24 = or i32 %17, %lnot.ext23
  store i32 %or24, ptr %has_dotdot, align 4
  %18 = load ptr, ptr %name, align 8
  %call25 = call i32 @is_hfs_dotgit(ptr noundef %18)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %19 = load ptr, ptr %name, align 8
  %call27 = call i32 @is_ntfs_dotgit(ptr noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %20 = phi i1 [ true, %while.body ], [ %tobool28, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  %21 = load i32, ptr %has_dotgit, align 4
  %or29 = or i32 %21, %lor.ext
  store i32 %or29, ptr %has_dotgit, align 4
  %buffer30 = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 0
  %22 = load ptr, ptr %buffer30, align 8
  %23 = load i8, ptr %22, align 1
  %conv = sext i8 %23 to i32
  %cmp = icmp eq i32 %conv, 48
  %conv31 = zext i1 %cmp to i32
  %24 = load i32, ptr %has_zero_pad, align 4
  %or32 = or i32 %24, %conv31
  store i32 %or32, ptr %has_zero_pad, align 4
  %entry33 = getelementptr inbounds %struct.tree_desc, ptr %desc, i32 0, i32 1
  %call34 = call i32 @tree_entry_len(ptr noundef %entry33)
  %conv35 = sext i32 %call34 to i64
  %25 = load i64, ptr @max_tree_entry_len, align 8
  %cmp36 = icmp sgt i64 %conv35, %25
  %conv37 = zext i1 %cmp36 to i32
  %26 = load i32, ptr %has_large_name, align 4
  %or38 = or i32 %26, %conv37
  store i32 %or38, ptr %has_large_name, align 4
  %27 = load ptr, ptr %name, align 8
  %call39 = call i32 @is_hfs_dotgitmodules(ptr noundef %27)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %28 = load ptr, ptr %name, align 8
  %call41 = call i32 @is_ntfs_dotgitmodules(ptr noundef %28)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %lor.lhs.false, %lor.end
  %29 = load i16, ptr %mode, align 2
  %conv44 = zext i16 %29 to i32
  %and = and i32 %conv44, 61440
  %cmp45 = icmp eq i32 %and, 40960
  br i1 %cmp45, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then43
  %30 = load ptr, ptr %options.addr, align 8
  %gitmodules_found = getelementptr inbounds %struct.fsck_options, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %entry_oid, align 8
  %call48 = call i32 @oidset_insert(ptr noundef %gitmodules_found, ptr noundef %31)
  br label %if.end51

if.else:                                          ; preds = %if.then43
  %32 = load ptr, ptr %options.addr, align 8
  %33 = load ptr, ptr %tree_oid.addr, align 8
  %call49 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %32, ptr noundef %33, i32 noundef 2, i32 noundef 33, ptr noundef @.str.143)
  %34 = load i32, ptr %retval1, align 4
  %add50 = add nsw i32 %34, %call49
  store i32 %add50, ptr %retval1, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false
  %35 = load ptr, ptr %name, align 8
  %call53 = call i32 @is_hfs_dotgitattributes(ptr noundef %35)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end52
  %36 = load ptr, ptr %name, align 8
  %call56 = call i32 @is_ntfs_dotgitattributes(ptr noundef %36)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end69

if.then58:                                        ; preds = %lor.lhs.false55, %if.end52
  %37 = load i16, ptr %mode, align 2
  %conv59 = zext i16 %37 to i32
  %and60 = and i32 %conv59, 61440
  %cmp61 = icmp eq i32 %and60, 40960
  br i1 %cmp61, label %if.else65, label %if.then63

if.then63:                                        ; preds = %if.then58
  %38 = load ptr, ptr %options.addr, align 8
  %gitattributes_found = getelementptr inbounds %struct.fsck_options, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %entry_oid, align 8
  %call64 = call i32 @oidset_insert(ptr noundef %gitattributes_found, ptr noundef %39)
  br label %if.end68

if.else65:                                        ; preds = %if.then58
  %40 = load ptr, ptr %options.addr, align 8
  %41 = load ptr, ptr %tree_oid.addr, align 8
  %call66 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 53, ptr noundef @.str.144)
  %42 = load i32, ptr %retval1, align 4
  %add67 = add nsw i32 %42, %call66
  store i32 %add67, ptr %retval1, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false55
  %43 = load i16, ptr %mode, align 2
  %conv70 = zext i16 %43 to i32
  %and71 = and i32 %conv70, 61440
  %cmp72 = icmp eq i32 %and71, 40960
  br i1 %cmp72, label %if.then74, label %if.end93

if.then74:                                        ; preds = %if.end69
  %44 = load ptr, ptr %name, align 8
  %call75 = call i32 @is_hfs_dotgitignore(ptr noundef %44)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.then74
  %45 = load ptr, ptr %name, align 8
  %call78 = call i32 @is_ntfs_dotgitignore(ptr noundef %45)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %lor.lhs.false77, %if.then74
  %46 = load ptr, ptr %options.addr, align 8
  %47 = load ptr, ptr %tree_oid.addr, align 8
  %call81 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 52, ptr noundef @.str.145)
  %48 = load i32, ptr %retval1, align 4
  %add82 = add nsw i32 %48, %call81
  store i32 %add82, ptr %retval1, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %lor.lhs.false77
  %49 = load ptr, ptr %name, align 8
  %call84 = call i32 @is_hfs_dotmailmap(ptr noundef %49)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %50 = load ptr, ptr %name, align 8
  %call87 = call i32 @is_ntfs_dotmailmap(ptr noundef %50)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %lor.lhs.false86, %if.end83
  %51 = load ptr, ptr %options.addr, align 8
  %52 = load ptr, ptr %tree_oid.addr, align 8
  %call90 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %51, ptr noundef %52, i32 noundef 2, i32 noundef 54, ptr noundef @.str.146)
  %53 = load i32, ptr %retval1, align 4
  %add91 = add nsw i32 %53, %call90
  store i32 %add91, ptr %retval1, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %lor.lhs.false86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end69
  %54 = load ptr, ptr %name, align 8
  %call94 = call ptr @strchr(ptr noundef %54, i32 noundef 92) #9
  store ptr %call94, ptr %backslash, align 8
  %tobool95 = icmp ne ptr %call94, null
  br i1 %tobool95, label %if.then96, label %if.end118

if.then96:                                        ; preds = %if.end93
  br label %while.cond97

while.cond97:                                     ; preds = %if.end116, %if.then96
  %55 = load ptr, ptr %backslash, align 8
  %tobool98 = icmp ne ptr %55, null
  br i1 %tobool98, label %while.body99, label %while.end

while.body99:                                     ; preds = %while.cond97
  %56 = load ptr, ptr %backslash, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr, ptr %backslash, align 8
  %57 = load ptr, ptr %backslash, align 8
  %call100 = call i32 @is_ntfs_dotgit(ptr noundef %57)
  %58 = load i32, ptr %has_dotgit, align 4
  %or101 = or i32 %58, %call100
  store i32 %or101, ptr %has_dotgit, align 4
  %59 = load ptr, ptr %backslash, align 8
  %call102 = call i32 @is_ntfs_dotgitmodules(ptr noundef %59)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.end116

if.then104:                                       ; preds = %while.body99
  %60 = load i16, ptr %mode, align 2
  %conv105 = zext i16 %60 to i32
  %and106 = and i32 %conv105, 61440
  %cmp107 = icmp eq i32 %and106, 40960
  br i1 %cmp107, label %if.else112, label %if.then109

if.then109:                                       ; preds = %if.then104
  %61 = load ptr, ptr %options.addr, align 8
  %gitmodules_found110 = getelementptr inbounds %struct.fsck_options, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %entry_oid, align 8
  %call111 = call i32 @oidset_insert(ptr noundef %gitmodules_found110, ptr noundef %62)
  br label %if.end115

if.else112:                                       ; preds = %if.then104
  %63 = load ptr, ptr %options.addr, align 8
  %64 = load ptr, ptr %tree_oid.addr, align 8
  %call113 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %63, ptr noundef %64, i32 noundef 2, i32 noundef 33, ptr noundef @.str.143)
  %65 = load i32, ptr %retval1, align 4
  %add114 = add nsw i32 %65, %call113
  store i32 %add114, ptr %retval1, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %while.body99
  %66 = load ptr, ptr %backslash, align 8
  %call117 = call ptr @strchr(ptr noundef %66, i32 noundef 92) #9
  store ptr %call117, ptr %backslash, align 8
  br label %while.cond97, !llvm.loop !23

while.end:                                        ; preds = %while.cond97
  br label %if.end118

if.end118:                                        ; preds = %while.end, %if.end93
  %call119 = call i32 @update_tree_entry_gently(ptr noundef %desc)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end118
  %67 = load ptr, ptr %options.addr, align 8
  %68 = load ptr, ptr %tree_oid.addr, align 8
  %call122 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %67, ptr noundef %68, i32 noundef 2, i32 noundef 9, ptr noundef @.str.140)
  %69 = load i32, ptr %retval1, align 4
  %add123 = add nsw i32 %69, %call122
  store i32 %add123, ptr %retval1, align 4
  br label %while.end140

if.end124:                                        ; preds = %if.end118
  %70 = load i16, ptr %mode, align 2
  %conv125 = zext i16 %70 to i32
  switch i32 %conv125, label %sw.default [
    i32 33261, label %sw.bb
    i32 33188, label %sw.bb
    i32 40960, label %sw.bb
    i32 16384, label %sw.bb
    i32 57344, label %sw.bb
    i32 33204, label %sw.bb126
  ]

sw.bb:                                            ; preds = %if.end124, %if.end124, %if.end124, %if.end124, %if.end124
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end124
  %71 = load ptr, ptr %options.addr, align 8
  %strict = getelementptr inbounds %struct.fsck_options, ptr %71, i32 0, i32 2
  %bf.load = load i8, ptr %strict, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool127 = icmp ne i32 %bf.cast, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %sw.bb126
  br label %sw.epilog

if.end129:                                        ; preds = %sw.bb126
  br label %sw.default

sw.default:                                       ; preds = %if.end129, %if.end124
  store i32 1, ptr %has_bad_modes, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then128, %sw.bb
  %72 = load ptr, ptr %o_name, align 8
  %tobool130 = icmp ne ptr %72, null
  br i1 %tobool130, label %if.then131, label %if.end138

if.then131:                                       ; preds = %sw.epilog
  %73 = load i32, ptr %o_mode, align 4
  %74 = load ptr, ptr %o_name, align 8
  %75 = load i16, ptr %mode, align 2
  %conv132 = zext i16 %75 to i32
  %76 = load ptr, ptr %name, align 8
  %call133 = call i32 @verify_ordered(i32 noundef %73, ptr noundef %74, i32 noundef %conv132, ptr noundef %76, ptr noundef %df_dup_candidates)
  switch i32 %call133, label %sw.default136 [
    i32 -1, label %sw.bb134
    i32 -2, label %sw.bb135
  ]

sw.bb134:                                         ; preds = %if.then131
  store i32 1, ptr %not_properly_sorted, align 4
  br label %sw.epilog137

sw.bb135:                                         ; preds = %if.then131
  store i32 1, ptr %has_dup_entries, align 4
  br label %sw.epilog137

sw.default136:                                    ; preds = %if.then131
  br label %sw.epilog137

sw.epilog137:                                     ; preds = %sw.default136, %sw.bb135, %sw.bb134
  br label %if.end138

if.end138:                                        ; preds = %sw.epilog137, %sw.epilog
  %77 = load i16, ptr %mode, align 2
  %conv139 = zext i16 %77 to i32
  store i32 %conv139, ptr %o_mode, align 4
  %78 = load ptr, ptr %name, align 8
  store ptr %78, ptr %o_name, align 8
  br label %while.cond, !llvm.loop !24

while.end140:                                     ; preds = %if.then121, %while.cond
  call void @name_stack_clear(ptr noundef %df_dup_candidates)
  %79 = load i32, ptr %has_null_sha1, align 4
  %tobool141 = icmp ne i32 %79, 0
  br i1 %tobool141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %while.end140
  %80 = load ptr, ptr %options.addr, align 8
  %81 = load ptr, ptr %tree_oid.addr, align 8
  %call143 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %80, ptr noundef %81, i32 noundef 2, i32 noundef 46, ptr noundef @.str.147)
  %82 = load i32, ptr %retval1, align 4
  %add144 = add nsw i32 %82, %call143
  store i32 %add144, ptr %retval1, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %while.end140
  %83 = load i32, ptr %has_full_path, align 4
  %tobool146 = icmp ne i32 %83, 0
  br i1 %tobool146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end145
  %84 = load ptr, ptr %options.addr, align 8
  %85 = load ptr, ptr %tree_oid.addr, align 8
  %call148 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %84, ptr noundef %85, i32 noundef 2, i32 noundef 42, ptr noundef @.str.148)
  %86 = load i32, ptr %retval1, align 4
  %add149 = add nsw i32 %86, %call148
  store i32 %add149, ptr %retval1, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.end145
  %87 = load i32, ptr %has_empty_name, align 4
  %tobool151 = icmp ne i32 %87, 0
  br i1 %tobool151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end150
  %88 = load ptr, ptr %options.addr, align 8
  %89 = load ptr, ptr %tree_oid.addr, align 8
  %call153 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %88, ptr noundef %89, i32 noundef 2, i32 noundef 41, ptr noundef @.str.149)
  %90 = load i32, ptr %retval1, align 4
  %add154 = add nsw i32 %90, %call153
  store i32 %add154, ptr %retval1, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then152, %if.end150
  %91 = load i32, ptr %has_dot, align 4
  %tobool156 = icmp ne i32 %91, 0
  br i1 %tobool156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end155
  %92 = load ptr, ptr %options.addr, align 8
  %93 = load ptr, ptr %tree_oid.addr, align 8
  %call158 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef 43, ptr noundef @.str.150)
  %94 = load i32, ptr %retval1, align 4
  %add159 = add nsw i32 %94, %call158
  store i32 %add159, ptr %retval1, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end155
  %95 = load i32, ptr %has_dotdot, align 4
  %tobool161 = icmp ne i32 %95, 0
  br i1 %tobool161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %if.end160
  %96 = load ptr, ptr %options.addr, align 8
  %97 = load ptr, ptr %tree_oid.addr, align 8
  %call163 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %96, ptr noundef %97, i32 noundef 2, i32 noundef 44, ptr noundef @.str.151)
  %98 = load i32, ptr %retval1, align 4
  %add164 = add nsw i32 %98, %call163
  store i32 %add164, ptr %retval1, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.end160
  %99 = load i32, ptr %has_dotgit, align 4
  %tobool166 = icmp ne i32 %99, 0
  br i1 %tobool166, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.end165
  %100 = load ptr, ptr %options.addr, align 8
  %101 = load ptr, ptr %tree_oid.addr, align 8
  %call168 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %100, ptr noundef %101, i32 noundef 2, i32 noundef 45, ptr noundef @.str.152)
  %102 = load i32, ptr %retval1, align 4
  %add169 = add nsw i32 %102, %call168
  store i32 %add169, ptr %retval1, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end165
  %103 = load i32, ptr %has_zero_pad, align 4
  %tobool171 = icmp ne i32 %103, 0
  br i1 %tobool171, label %if.then172, label %if.end175

if.then172:                                       ; preds = %if.end170
  %104 = load ptr, ptr %options.addr, align 8
  %105 = load ptr, ptr %tree_oid.addr, align 8
  %call173 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %104, ptr noundef %105, i32 noundef 2, i32 noundef 47, ptr noundef @.str.153)
  %106 = load i32, ptr %retval1, align 4
  %add174 = add nsw i32 %106, %call173
  store i32 %add174, ptr %retval1, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then172, %if.end170
  %107 = load i32, ptr %has_bad_modes, align 4
  %tobool176 = icmp ne i32 %107, 0
  br i1 %tobool176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.end175
  %108 = load ptr, ptr %options.addr, align 8
  %109 = load ptr, ptr %tree_oid.addr, align 8
  %call178 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %108, ptr noundef %109, i32 noundef 2, i32 noundef 50, ptr noundef @.str.154)
  %110 = load i32, ptr %retval1, align 4
  %add179 = add nsw i32 %110, %call178
  store i32 %add179, ptr %retval1, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then177, %if.end175
  %111 = load i32, ptr %has_dup_entries, align 4
  %tobool181 = icmp ne i32 %111, 0
  br i1 %tobool181, label %if.then182, label %if.end185

if.then182:                                       ; preds = %if.end180
  %112 = load ptr, ptr %options.addr, align 8
  %113 = load ptr, ptr %tree_oid.addr, align 8
  %call183 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %112, ptr noundef %113, i32 noundef 2, i32 noundef 12, ptr noundef @.str.155)
  %114 = load i32, ptr %retval1, align 4
  %add184 = add nsw i32 %114, %call183
  store i32 %add184, ptr %retval1, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then182, %if.end180
  %115 = load i32, ptr %not_properly_sorted, align 4
  %tobool186 = icmp ne i32 %115, 0
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end185
  %116 = load ptr, ptr %options.addr, align 8
  %117 = load ptr, ptr %tree_oid.addr, align 8
  %call188 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %116, ptr noundef %117, i32 noundef 2, i32 noundef 26, ptr noundef @.str.156)
  %118 = load i32, ptr %retval1, align 4
  %add189 = add nsw i32 %118, %call188
  store i32 %add189, ptr %retval1, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end185
  %119 = load i32, ptr %has_large_name, align 4
  %tobool191 = icmp ne i32 %119, 0
  br i1 %tobool191, label %if.then192, label %if.end195

if.then192:                                       ; preds = %if.end190
  %120 = load ptr, ptr %options.addr, align 8
  %121 = load ptr, ptr %tree_oid.addr, align 8
  %call193 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %120, ptr noundef %121, i32 noundef 2, i32 noundef 49, ptr noundef @.str.157)
  %122 = load i32, ptr %retval1, align 4
  %add194 = add nsw i32 %122, %call193
  store i32 %add194, ptr %retval1, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end190
  %123 = load i32, ptr %retval1, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end195, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_commit(ptr noundef %oid, ptr noundef %buffer, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %parent_oid = alloca %struct.object_id, align 4
  %author_count = alloca i32, align 4
  %err = alloca i32, align 4
  %buffer_begin = alloca ptr, align 8
  %buffer_end = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buffer_begin, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %buffer_end, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %call = call i32 @verify_headers(ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load ptr, ptr %buffer_end, align 8
  %cmp = icmp uge ptr %7, %8
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %buffer.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.158, ptr noundef %buffer.addr)
  br i1 %call1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %options.addr, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 22, ptr noundef @.str.159)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %buffer.addr, align 8
  %call5 = call i32 @parse_oid_hex(ptr noundef %12, ptr noundef %tree_oid, ptr noundef %p)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp8 = icmp ne i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  %15 = load ptr, ptr %options.addr, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %call11 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 10, ptr noundef @.str.160)
  store i32 %call11, ptr %err, align 4
  %17 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %18 = load i32, ptr %err, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false7
  %19 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %add.ptr16, ptr %buffer.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end15
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load ptr, ptr %buffer_end, align 8
  %cmp17 = icmp ult ptr %20, %21
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load ptr, ptr %buffer.addr, align 8
  %call19 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.161, ptr noundef %buffer.addr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %call19, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %buffer.addr, align 8
  %call21 = call i32 @parse_oid_hex(ptr noundef %24, ptr noundef %parent_oid, ptr noundef %p)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.body
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp ne i32 %conv24, 10
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %lor.lhs.false23, %while.body
  %27 = load ptr, ptr %options.addr, align 8
  %28 = load ptr, ptr %oid.addr, align 8
  %call28 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 7, ptr noundef @.str.162)
  store i32 %call28, ptr %err, align 4
  %29 = load i32, ptr %err, align 4
  %tobool29 = icmp ne i32 %29, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %30 = load i32, ptr %err, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.lhs.false23
  %31 = load ptr, ptr %p, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %add.ptr33, ptr %buffer.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  store i32 0, ptr %author_count, align 4
  br label %while.cond34

while.cond34:                                     ; preds = %if.end45, %while.end
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load ptr, ptr %buffer_end, align 8
  %cmp35 = icmp ult ptr %32, %33
  br i1 %cmp35, label %land.rhs37, label %land.end40

land.rhs37:                                       ; preds = %while.cond34
  %34 = load ptr, ptr %buffer.addr, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.163, ptr noundef %buffer.addr)
  br label %land.end40

land.end40:                                       ; preds = %land.rhs37, %while.cond34
  %35 = phi i1 [ false, %while.cond34 ], [ %call38, %land.rhs37 ]
  br i1 %35, label %while.body41, label %while.end46

while.body41:                                     ; preds = %land.end40
  %36 = load i32, ptr %author_count, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %author_count, align 4
  %37 = load ptr, ptr %oid.addr, align 8
  %38 = load ptr, ptr %options.addr, align 8
  %call42 = call i32 @fsck_ident(ptr noundef %buffer.addr, ptr noundef %37, i32 noundef 1, ptr noundef %38)
  store i32 %call42, ptr %err, align 4
  %39 = load i32, ptr %err, align 4
  %tobool43 = icmp ne i32 %39, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.body41
  %40 = load i32, ptr %err, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.body41
  br label %while.cond34, !llvm.loop !26

while.end46:                                      ; preds = %land.end40
  %41 = load i32, ptr %author_count, align 4
  %cmp47 = icmp ult i32 %41, 1
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %while.end46
  %42 = load ptr, ptr %options.addr, align 8
  %43 = load ptr, ptr %oid.addr, align 8
  %call50 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef 13, ptr noundef @.str.164)
  store i32 %call50, ptr %err, align 4
  br label %if.end56

if.else:                                          ; preds = %while.end46
  %44 = load i32, ptr %author_count, align 4
  %cmp51 = icmp ugt i32 %44, 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else
  %45 = load ptr, ptr %options.addr, align 8
  %46 = load ptr, ptr %oid.addr, align 8
  %call54 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 25, ptr noundef @.str.165)
  store i32 %call54, ptr %err, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  %47 = load i32, ptr %err, align 4
  %tobool57 = icmp ne i32 %47, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %48 = load i32, ptr %err, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end56
  %49 = load ptr, ptr %buffer.addr, align 8
  %50 = load ptr, ptr %buffer_end, align 8
  %cmp60 = icmp uge ptr %49, %50
  br i1 %cmp60, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end59
  %51 = load ptr, ptr %buffer.addr, align 8
  %call63 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef @.str.166, ptr noundef %buffer.addr)
  br i1 %call63, label %if.end66, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false62, %if.end59
  %52 = load ptr, ptr %options.addr, align 8
  %53 = load ptr, ptr %oid.addr, align 8
  %call65 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %52, ptr noundef %53, i32 noundef 1, i32 noundef 14, ptr noundef @.str.167)
  store i32 %call65, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false62
  %54 = load ptr, ptr %oid.addr, align 8
  %55 = load ptr, ptr %options.addr, align 8
  %call67 = call i32 @fsck_ident(ptr noundef %buffer.addr, ptr noundef %54, i32 noundef 1, ptr noundef %55)
  store i32 %call67, ptr %err, align 4
  %56 = load i32, ptr %err, align 4
  %tobool68 = icmp ne i32 %56, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %57 = load i32, ptr %err, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %58 = load ptr, ptr %buffer_begin, align 8
  %59 = load i64, ptr %size.addr, align 8
  %call71 = call ptr @memchr(ptr noundef %58, i32 noundef 0, i64 noundef %59) #9
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %if.end70
  %60 = load ptr, ptr %options.addr, align 8
  %61 = load ptr, ptr %oid.addr, align 8
  %call74 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 48, ptr noundef @.str.168)
  store i32 %call74, ptr %err, align 4
  %62 = load i32, ptr %err, align 4
  %tobool75 = icmp ne i32 %62, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then73
  %63 = load i32, ptr %err, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end70
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then76, %if.then69, %if.then64, %if.then58, %if.then44, %if.then30, %if.then13, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_tag(ptr noundef %oid, ptr noundef %buffer, i64 noundef %size, ptr noundef %options) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %options.addr = alloca ptr, align 8
  %tagged_oid = alloca %struct.object_id, align 4
  %tagged_type = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %call = call i32 @fsck_tag_standalone(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %tagged_oid, ptr noundef %tagged_type)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_error_function(ptr noundef %o, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type, i32 noundef %msg_id, ptr noundef %message) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr %msg_type.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @fsck_describe_object(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %message.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.26, ptr noundef %call, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @fsck_describe_object(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %message.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %call1, ptr noundef %6)
  %call3 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_finish(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %gitmodules_found = getelementptr inbounds %struct.fsck_options, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %options.addr, align 8
  %gitmodules_done = getelementptr inbounds %struct.fsck_options, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %options.addr, align 8
  %call = call i32 @fsck_blobs(ptr noundef %gitmodules_found, ptr noundef %gitmodules_done, i32 noundef 29, i32 noundef 30, ptr noundef %2, ptr noundef @.str.27)
  %3 = load i32, ptr %ret, align 4
  %or = or i32 %3, %call
  store i32 %or, ptr %ret, align 4
  %4 = load ptr, ptr %options.addr, align 8
  %gitattributes_found = getelementptr inbounds %struct.fsck_options, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %options.addr, align 8
  %gitattributes_done = getelementptr inbounds %struct.fsck_options, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %options.addr, align 8
  %call1 = call i32 @fsck_blobs(ptr noundef %gitattributes_found, ptr noundef %gitattributes_done, i32 noundef 37, i32 noundef 40, ptr noundef %6, ptr noundef @.str.28)
  %7 = load i32, ptr %ret, align 4
  %or2 = or i32 %7, %call1
  store i32 %or2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fsck_blobs(ptr noundef %blobs_found, ptr noundef %blobs_done, i32 noundef %msg_missing, i32 noundef %msg_type, ptr noundef %options, ptr noundef %blob_type) #0 {
entry:
  %blobs_found.addr = alloca ptr, align 8
  %blobs_done.addr = alloca ptr, align 8
  %msg_missing.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %blob_type.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iter = alloca %struct.oidset_iter, align 8
  %oid = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %blobs_found, ptr %blobs_found.addr, align 8
  store ptr %blobs_done, ptr %blobs_done.addr, align 8
  store i32 %msg_missing, ptr %msg_missing.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %blob_type, ptr %blob_type.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %blobs_found.addr, align 8
  call void @oidset_iter_init(ptr noundef %0, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end9, %if.then8, %if.then, %entry
  %call = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call, ptr %oid, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blobs_done.addr, align 8
  %2 = load ptr, ptr %oid, align 8
  %call1 = call i32 @oidset_contains(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !27

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid, align 8
  %call3 = call ptr @repo_read_object_file(ptr noundef %3, ptr noundef %4, ptr noundef %type, ptr noundef %size)
  store ptr %call3, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %oid, align 8
  %call6 = call i32 @is_promisor_object(ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %while.cond, !llvm.loop !27

if.end9:                                          ; preds = %if.then5
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %oid, align 8
  %9 = load i32, ptr %msg_missing.addr, align 4
  %10 = load ptr, ptr %blob_type.addr, align 8
  %call10 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %7, ptr noundef %8, i32 noundef 3, i32 noundef %9, ptr noundef @.str.169, ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  %or = or i32 %11, %call10
  store i32 %or, ptr %ret, align 4
  br label %while.cond, !llvm.loop !27

if.end11:                                         ; preds = %if.end
  %12 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %12, 3
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  %13 = load ptr, ptr %oid, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %options.addr, align 8
  %call13 = call i32 @fsck_blob(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  %or14 = or i32 %17, %call13
  store i32 %or14, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %18 = load ptr, ptr %options.addr, align 8
  %19 = load ptr, ptr %oid, align 8
  %20 = load i32, ptr %type, align 4
  %21 = load i32, ptr %msg_type.addr, align 4
  %22 = load ptr, ptr %blob_type.addr, align 8
  %call15 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.170, ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  %or16 = or i32 %23, %call15
  store i32 %or16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %24 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %24) #11
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %blobs_found.addr, align 8
  call void @oidset_clear(ptr noundef %25)
  %26 = load ptr, ptr %blobs_done.addr, align 8
  call void @oidset_clear(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsck_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %options = alloca ptr, align 8
  %msg_id = alloca ptr, align 8
  %path = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %options, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.29) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.git_fsck_config.sb, i64 24, i1 false)
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_pathname(ptr noundef %path, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.30, ptr noundef %4)
  %5 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %options, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void @fsck_set_msg_types(ptr noundef %6, ptr noundef %7)
  call void @strbuf_release(ptr noundef %sb)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %8 = load ptr, ptr %var.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.31, ptr noundef %msg_id)
  br i1 %call4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %value.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %var.addr, align 8
  %call8 = call i32 @config_error_nonbool(ptr noundef %10)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %11 = load ptr, ptr %options, align 8
  %12 = load ptr, ptr %msg_id, align 8
  %13 = load ptr, ptr %value.addr, align 8
  call void @fsck_set_msg_type(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %14 = load ptr, ptr %var.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %cb.addr, align 8
  %call12 = call i32 @git_default_config(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end10, %if.then7, %if.end, %if.then2
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @config_error_nonbool(ptr noundef) #1

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fsck_error_cb_print_missing_gitmodules(ptr noundef %o, ptr noundef %oid, i32 noundef %object_type, i32 noundef %msg_type, i32 noundef %msg_id, ptr noundef %message) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %object_type.addr = alloca i32, align 4
  %msg_type.addr = alloca i32, align 4
  %msg_id.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %object_type, ptr %object_type.addr, align 4
  store i32 %msg_type, ptr %msg_type.addr, align 4
  store i32 %msg_id, ptr %msg_id.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  %0 = load i32, ptr %msg_id.addr, align 4
  %cmp = icmp eq i32 %0, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  %call1 = call i32 @puts(ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load i32, ptr %object_type.addr, align 4
  %5 = load i32, ptr %msg_type.addr, align 4
  %6 = load i32, ptr %msg_id.addr, align 4
  %7 = load ptr, ptr %message.addr, align 8
  %call2 = call i32 @fsck_error_function(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %oid) #0 {
entry:
  %call = call i32 @oidhash(ptr noundef %oid)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq_by_value(ptr noundef byval(%struct.object_id) align 8 %a, ptr noundef byval(%struct.object_id) align 8 %b) #0 {
entry:
  %call = call i32 @oideq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oidhash(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hash, ptr align 4 %arraydecay, i64 4, i1 false)
  %1 = load i32, ptr %hash, align 4
  ret i32 %1
}

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kh_resize_oid_map(ptr noundef %h, i32 noundef %new_n_buckets) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %new_n_buckets.addr = alloca i32, align 4
  %new_flags = alloca ptr, align 8
  %j = alloca i32, align 4
  %key = alloca %struct.object_id, align 8
  %val = alloca ptr, align 8
  %new_mask = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  %tmp = alloca %struct.object_id, align 4
  %tmp109 = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store i32 %new_n_buckets, ptr %new_n_buckets.addr, align 4
  store ptr null, ptr %new_flags, align 8
  store i32 1, ptr %j, align 4
  %0 = load i32, ptr %new_n_buckets.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %new_n_buckets.addr, align 4
  %1 = load i32, ptr %new_n_buckets.addr, align 4
  %shr = lshr i32 %1, 1
  %2 = load i32, ptr %new_n_buckets.addr, align 4
  %or = or i32 %2, %shr
  store i32 %or, ptr %new_n_buckets.addr, align 4
  %3 = load i32, ptr %new_n_buckets.addr, align 4
  %shr1 = lshr i32 %3, 2
  %4 = load i32, ptr %new_n_buckets.addr, align 4
  %or2 = or i32 %4, %shr1
  store i32 %or2, ptr %new_n_buckets.addr, align 4
  %5 = load i32, ptr %new_n_buckets.addr, align 4
  %shr3 = lshr i32 %5, 4
  %6 = load i32, ptr %new_n_buckets.addr, align 4
  %or4 = or i32 %6, %shr3
  store i32 %or4, ptr %new_n_buckets.addr, align 4
  %7 = load i32, ptr %new_n_buckets.addr, align 4
  %shr5 = lshr i32 %7, 8
  %8 = load i32, ptr %new_n_buckets.addr, align 4
  %or6 = or i32 %8, %shr5
  store i32 %or6, ptr %new_n_buckets.addr, align 4
  %9 = load i32, ptr %new_n_buckets.addr, align 4
  %shr7 = lshr i32 %9, 16
  %10 = load i32, ptr %new_n_buckets.addr, align 4
  %or8 = or i32 %10, %shr7
  store i32 %or8, ptr %new_n_buckets.addr, align 4
  %11 = load i32, ptr %new_n_buckets.addr, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %new_n_buckets.addr, align 4
  %12 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp = icmp ult i32 %12, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %new_n_buckets.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %h.addr, align 8
  %size = getelementptr inbounds %struct.kh_oid_map, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size, align 4
  %15 = load i32, ptr %new_n_buckets.addr, align 4
  %conv = uitofp i32 %15 to double
  %16 = call double @llvm.fmuladd.f64(double %conv, double 7.700000e-01, double 5.000000e-01)
  %conv9 = fptoui double %16 to i32
  %cmp10 = icmp uge i32 %14, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %j, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end
  %17 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp13 = icmp ult i32 %17, 16
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %new_n_buckets.addr, align 4
  %shr15 = lshr i32 %18, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %shr15, %cond.false ]
  %conv16 = zext i32 %cond to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv16)
  %call17 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call17, ptr %new_flags, align 8
  %19 = load ptr, ptr %new_flags, align 8
  %20 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp18 = icmp ult i32 %20, 16
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end
  %21 = load i32, ptr %new_n_buckets.addr, align 4
  %shr22 = lshr i32 %21, 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true20
  %cond24 = phi i32 [ 1, %cond.true20 ], [ %shr22, %cond.false21 ]
  %conv25 = zext i32 %cond24 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -86, i64 %mul, i1 false)
  %22 = load ptr, ptr %h.addr, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_map, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n_buckets, align 8
  %24 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp26 = icmp ult i32 %23, %24
  br i1 %cmp26, label %if.then28, label %if.end37

if.then28:                                        ; preds = %cond.end23
  %25 = load ptr, ptr %h.addr, align 8
  %keys = getelementptr inbounds %struct.kh_oid_map, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %keys, align 8
  %27 = load i32, ptr %new_n_buckets.addr, align 4
  %conv29 = zext i32 %27 to i64
  %call30 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv29)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call30)
  %28 = load ptr, ptr %h.addr, align 8
  %keys32 = getelementptr inbounds %struct.kh_oid_map, ptr %28, i32 0, i32 5
  store ptr %call31, ptr %keys32, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %vals = getelementptr inbounds %struct.kh_oid_map, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %vals, align 8
  %31 = load i32, ptr %new_n_buckets.addr, align 4
  %conv33 = zext i32 %31 to i64
  %call34 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv33)
  %call35 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call34)
  %32 = load ptr, ptr %h.addr, align 8
  %vals36 = getelementptr inbounds %struct.kh_oid_map, ptr %32, i32 0, i32 6
  store ptr %call35, ptr %vals36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then28, %cond.end23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then12
  %33 = load i32, ptr %j, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end161

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %h.addr, align 8
  %n_buckets40 = getelementptr inbounds %struct.kh_oid_map, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %n_buckets40, align 8
  %cmp41 = icmp ne i32 %34, %36
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.kh_oid_map, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %flags, align 8
  %39 = load i32, ptr %j, align 4
  %shr43 = lshr i32 %39, 4
  %idxprom = zext i32 %shr43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %38, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load i32, ptr %j, align 4
  %and = and i32 %41, 15
  %shl = shl i32 %and, 1
  %shr44 = lshr i32 %40, %shl
  %and45 = and i32 %shr44, 3
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %if.then48, label %if.end136

if.then48:                                        ; preds = %for.body
  %42 = load ptr, ptr %h.addr, align 8
  %keys49 = getelementptr inbounds %struct.kh_oid_map, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %keys49, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom50 = zext i32 %44 to i64
  %arrayidx51 = getelementptr inbounds %struct.object_id, ptr %43, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %arrayidx51, i64 36, i1 false)
  %45 = load i32, ptr %new_n_buckets.addr, align 4
  %sub = sub i32 %45, 1
  store i32 %sub, ptr %new_mask, align 4
  %46 = load ptr, ptr %h.addr, align 8
  %vals52 = getelementptr inbounds %struct.kh_oid_map, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %vals52, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom53 = zext i32 %48 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %47, i64 %idxprom53
  %49 = load ptr, ptr %arrayidx54, align 8
  store ptr %49, ptr %val, align 8
  %50 = load i32, ptr %j, align 4
  %and55 = and i32 %50, 15
  %shl56 = shl i32 %and55, 1
  %sh_prom = zext i32 %shl56 to i64
  %shl57 = shl i64 1, %sh_prom
  %51 = load ptr, ptr %h.addr, align 8
  %flags58 = getelementptr inbounds %struct.kh_oid_map, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %flags58, align 8
  %53 = load i32, ptr %j, align 4
  %shr59 = lshr i32 %53, 4
  %idxprom60 = zext i32 %shr59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %52, i64 %idxprom60
  %54 = load i32, ptr %arrayidx61, align 4
  %conv62 = zext i32 %54 to i64
  %or63 = or i64 %conv62, %shl57
  %conv64 = trunc i64 %or63 to i32
  store i32 %conv64, ptr %arrayidx61, align 4
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then48
  store i32 0, ptr %step, align 4
  %call65 = call i32 @oidhash_by_value(ptr noundef byval(%struct.object_id) align 8 %key)
  store i32 %call65, ptr %k, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %new_mask, align 4
  %and66 = and i32 %55, %56
  store i32 %and66, ptr %i, align 4
  br label %while.cond67

while.cond67:                                     ; preds = %while.body76, %while.body
  %57 = load ptr, ptr %new_flags, align 8
  %58 = load i32, ptr %i, align 4
  %shr68 = lshr i32 %58, 4
  %idxprom69 = zext i32 %shr68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %57, i64 %idxprom69
  %59 = load i32, ptr %arrayidx70, align 4
  %60 = load i32, ptr %i, align 4
  %and71 = and i32 %60, 15
  %shl72 = shl i32 %and71, 1
  %shr73 = lshr i32 %59, %shl72
  %and74 = and i32 %shr73, 2
  %tobool75 = icmp ne i32 %and74, 0
  %lnot = xor i1 %tobool75, true
  br i1 %lnot, label %while.body76, label %while.end

while.body76:                                     ; preds = %while.cond67
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %step, align 4
  %inc77 = add i32 %62, 1
  store i32 %inc77, ptr %step, align 4
  %add = add i32 %61, %inc77
  %63 = load i32, ptr %new_mask, align 4
  %and78 = and i32 %add, %63
  store i32 %and78, ptr %i, align 4
  br label %while.cond67, !llvm.loop !28

while.end:                                        ; preds = %while.cond67
  %64 = load i32, ptr %i, align 4
  %and79 = and i32 %64, 15
  %shl80 = shl i32 %and79, 1
  %sh_prom81 = zext i32 %shl80 to i64
  %shl82 = shl i64 2, %sh_prom81
  %not = xor i64 %shl82, -1
  %65 = load ptr, ptr %new_flags, align 8
  %66 = load i32, ptr %i, align 4
  %shr83 = lshr i32 %66, 4
  %idxprom84 = zext i32 %shr83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %65, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %conv86 = zext i32 %67 to i64
  %and87 = and i64 %conv86, %not
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %arrayidx85, align 4
  %68 = load i32, ptr %i, align 4
  %69 = load ptr, ptr %h.addr, align 8
  %n_buckets89 = getelementptr inbounds %struct.kh_oid_map, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %n_buckets89, align 8
  %cmp90 = icmp ult i32 %68, %70
  br i1 %cmp90, label %land.lhs.true, label %if.else127

land.lhs.true:                                    ; preds = %while.end
  %71 = load ptr, ptr %h.addr, align 8
  %flags92 = getelementptr inbounds %struct.kh_oid_map, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %flags92, align 8
  %73 = load i32, ptr %i, align 4
  %shr93 = lshr i32 %73, 4
  %idxprom94 = zext i32 %shr93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %72, i64 %idxprom94
  %74 = load i32, ptr %arrayidx95, align 4
  %75 = load i32, ptr %i, align 4
  %and96 = and i32 %75, 15
  %shl97 = shl i32 %and96, 1
  %shr98 = lshr i32 %74, %shl97
  %and99 = and i32 %shr98, 3
  %cmp100 = icmp eq i32 %and99, 0
  br i1 %cmp100, label %if.then102, label %if.else127

if.then102:                                       ; preds = %land.lhs.true
  %76 = load ptr, ptr %h.addr, align 8
  %keys103 = getelementptr inbounds %struct.kh_oid_map, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %keys103, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %78 to i64
  %arrayidx105 = getelementptr inbounds %struct.object_id, ptr %77, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %arrayidx105, i64 36, i1 false)
  %79 = load ptr, ptr %h.addr, align 8
  %keys106 = getelementptr inbounds %struct.kh_oid_map, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %keys106, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = zext i32 %81 to i64
  %arrayidx108 = getelementptr inbounds %struct.object_id, ptr %80, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %key, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %key, ptr align 4 %tmp, i64 36, i1 false)
  %82 = load ptr, ptr %h.addr, align 8
  %vals110 = getelementptr inbounds %struct.kh_oid_map, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %vals110, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = zext i32 %84 to i64
  %arrayidx112 = getelementptr inbounds ptr, ptr %83, i64 %idxprom111
  %85 = load ptr, ptr %arrayidx112, align 8
  store ptr %85, ptr %tmp109, align 8
  %86 = load ptr, ptr %val, align 8
  %87 = load ptr, ptr %h.addr, align 8
  %vals113 = getelementptr inbounds %struct.kh_oid_map, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %vals113, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom114 = zext i32 %89 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %88, i64 %idxprom114
  store ptr %86, ptr %arrayidx115, align 8
  %90 = load ptr, ptr %tmp109, align 8
  store ptr %90, ptr %val, align 8
  %91 = load i32, ptr %i, align 4
  %and116 = and i32 %91, 15
  %shl117 = shl i32 %and116, 1
  %sh_prom118 = zext i32 %shl117 to i64
  %shl119 = shl i64 1, %sh_prom118
  %92 = load ptr, ptr %h.addr, align 8
  %flags120 = getelementptr inbounds %struct.kh_oid_map, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %flags120, align 8
  %94 = load i32, ptr %i, align 4
  %shr121 = lshr i32 %94, 4
  %idxprom122 = zext i32 %shr121 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %93, i64 %idxprom122
  %95 = load i32, ptr %arrayidx123, align 4
  %conv124 = zext i32 %95 to i64
  %or125 = or i64 %conv124, %shl119
  %conv126 = trunc i64 %or125 to i32
  store i32 %conv126, ptr %arrayidx123, align 4
  br label %if.end134

if.else127:                                       ; preds = %land.lhs.true, %while.end
  %96 = load ptr, ptr %h.addr, align 8
  %keys128 = getelementptr inbounds %struct.kh_oid_map, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %keys128, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom129 = zext i32 %98 to i64
  %arrayidx130 = getelementptr inbounds %struct.object_id, ptr %97, i64 %idxprom129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx130, ptr align 4 %key, i64 36, i1 false)
  %99 = load ptr, ptr %val, align 8
  %100 = load ptr, ptr %h.addr, align 8
  %vals131 = getelementptr inbounds %struct.kh_oid_map, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %vals131, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom132 = zext i32 %102 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %101, i64 %idxprom132
  store ptr %99, ptr %arrayidx133, align 8
  br label %while.end135

if.end134:                                        ; preds = %if.then102
  br label %while.body

while.end135:                                     ; preds = %if.else127
  br label %if.end136

if.end136:                                        ; preds = %while.end135, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end136
  %103 = load i32, ptr %j, align 4
  %inc137 = add i32 %103, 1
  store i32 %inc137, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %h.addr, align 8
  %n_buckets138 = getelementptr inbounds %struct.kh_oid_map, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %n_buckets138, align 8
  %106 = load i32, ptr %new_n_buckets.addr, align 4
  %cmp139 = icmp ugt i32 %105, %106
  br i1 %cmp139, label %if.then141, label %if.end152

if.then141:                                       ; preds = %for.end
  %107 = load ptr, ptr %h.addr, align 8
  %keys142 = getelementptr inbounds %struct.kh_oid_map, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %keys142, align 8
  %109 = load i32, ptr %new_n_buckets.addr, align 4
  %conv143 = zext i32 %109 to i64
  %call144 = call i64 @st_mult(i64 noundef 36, i64 noundef %conv143)
  %call145 = call ptr @xrealloc(ptr noundef %108, i64 noundef %call144)
  %110 = load ptr, ptr %h.addr, align 8
  %keys146 = getelementptr inbounds %struct.kh_oid_map, ptr %110, i32 0, i32 5
  store ptr %call145, ptr %keys146, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %vals147 = getelementptr inbounds %struct.kh_oid_map, ptr %111, i32 0, i32 6
  %112 = load ptr, ptr %vals147, align 8
  %113 = load i32, ptr %new_n_buckets.addr, align 4
  %conv148 = zext i32 %113 to i64
  %call149 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv148)
  %call150 = call ptr @xrealloc(ptr noundef %112, i64 noundef %call149)
  %114 = load ptr, ptr %h.addr, align 8
  %vals151 = getelementptr inbounds %struct.kh_oid_map, ptr %114, i32 0, i32 6
  store ptr %call150, ptr %vals151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then141, %for.end
  %115 = load ptr, ptr %h.addr, align 8
  %flags153 = getelementptr inbounds %struct.kh_oid_map, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %flags153, align 8
  call void @free(ptr noundef %116) #11
  %117 = load ptr, ptr %new_flags, align 8
  %118 = load ptr, ptr %h.addr, align 8
  %flags154 = getelementptr inbounds %struct.kh_oid_map, ptr %118, i32 0, i32 4
  store ptr %117, ptr %flags154, align 8
  %119 = load i32, ptr %new_n_buckets.addr, align 4
  %120 = load ptr, ptr %h.addr, align 8
  %n_buckets155 = getelementptr inbounds %struct.kh_oid_map, ptr %120, i32 0, i32 0
  store i32 %119, ptr %n_buckets155, align 8
  %121 = load ptr, ptr %h.addr, align 8
  %size156 = getelementptr inbounds %struct.kh_oid_map, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %size156, align 4
  %123 = load ptr, ptr %h.addr, align 8
  %n_occupied = getelementptr inbounds %struct.kh_oid_map, ptr %123, i32 0, i32 2
  store i32 %122, ptr %n_occupied, align 8
  %124 = load ptr, ptr %h.addr, align 8
  %n_buckets157 = getelementptr inbounds %struct.kh_oid_map, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %n_buckets157, align 8
  %conv158 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %conv158, double 7.700000e-01, double 5.000000e-01)
  %conv160 = fptoui double %126 to i32
  %127 = load ptr, ptr %h.addr, align 8
  %upper_bound = getelementptr inbounds %struct.kh_oid_map, ptr %127, i32 0, i32 3
  store i32 %conv160, ptr %upper_bound, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.end152, %if.end38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare i32 @init_tree_desc_gently(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tree_entry_gently(ptr noundef, ptr noundef) #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare ptr @lookup_blob(ptr noundef, ptr noundef) #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare ptr @get_commit_tree_oid(ptr noundef) #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @parse_tag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @object_on_skiplist(ptr noundef %opts, ptr noundef %oid) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %opts.addr, align 8
  %skiplist = getelementptr inbounds %struct.fsck_options, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oidset_contains(ptr noundef %skiplist, ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #3

declare i32 @date_overflows(i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @oidset_insert(ptr noundef, ptr noundef) #1

declare i32 @git_config_from_mem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fsck_gitmodules_fn(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %vdata) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %subsection = alloca ptr, align 8
  %key = alloca ptr, align 8
  %subsection_len = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @parse_config_key(ptr noundef %1, ptr noundef @.str.123, ptr noundef %subsection, ptr noundef %subsection_len, ptr noundef %key)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %subsection, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %subsection, align 8
  %4 = load i64, ptr %subsection_len, align 8
  %call1 = call ptr @xmemdupz(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @check_submodule_name(ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  %options = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %options, align 8
  %8 = load ptr, ptr %data, align 8
  %oid = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %oid, align 8
  %10 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %7, ptr noundef %9, i32 noundef 3, i32 noundef 32, ptr noundef @.str.124, ptr noundef %10)
  %11 = load ptr, ptr %data, align 8
  %ret = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ret, align 8
  %or = or i32 %12, %call5
  store i32 %or, ptr %ret, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %key, align 8
  %call7 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.125) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %14 = load ptr, ptr %value.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %value.addr, align 8
  %call11 = call i32 @check_submodule_url(ptr noundef %15)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %data, align 8
  %options14 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %options14, align 8
  %18 = load ptr, ptr %data, align 8
  %oid15 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %oid15, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %17, ptr noundef %19, i32 noundef 3, i32 noundef 34, ptr noundef @.str.126, ptr noundef %20)
  %21 = load ptr, ptr %data, align 8
  %ret17 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %ret17, align 8
  %or18 = or i32 %22, %call16
  store i32 %or18, ptr %ret17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true10, %land.lhs.true, %if.end6
  %23 = load ptr, ptr %key, align 8
  %call20 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.127) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %24 = load ptr, ptr %value.addr, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %25 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @looks_like_command_line_option(ptr noundef %25)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %land.lhs.true24
  %26 = load ptr, ptr %data, align 8
  %options28 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %options28, align 8
  %28 = load ptr, ptr %data, align 8
  %oid29 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %oid29, align 8
  %30 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %27, ptr noundef %29, i32 noundef 3, i32 noundef 35, ptr noundef @.str.128, ptr noundef %30)
  %31 = load ptr, ptr %data, align 8
  %ret31 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ret31, align 8
  %or32 = or i32 %32, %call30
  store i32 %or32, ptr %ret31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %land.lhs.true24, %land.lhs.true22, %if.end19
  %33 = load ptr, ptr %key, align 8
  %call34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.129) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end47, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end33
  %34 = load ptr, ptr %value.addr, align 8
  %tobool37 = icmp ne ptr %34, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end47

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %35 = load ptr, ptr %value.addr, align 8
  %call39 = call i32 @parse_submodule_update_type(ptr noundef %35)
  %cmp40 = icmp eq i32 %call39, 5
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %land.lhs.true38
  %36 = load ptr, ptr %data, align 8
  %options42 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %options42, align 8
  %38 = load ptr, ptr %data, align 8
  %oid43 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %oid43, align 8
  %40 = load ptr, ptr %value.addr, align 8
  %call44 = call i32 (ptr, ptr, i32, i32, ptr, ...) @report(ptr noundef %37, ptr noundef %39, i32 noundef 3, i32 noundef 36, ptr noundef @.str.130, ptr noundef %40)
  %41 = load ptr, ptr %data, align 8
  %ret45 = getelementptr inbounds %struct.fsck_gitmodules_data, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %ret45, align 8
  %or46 = or i32 %42, %call44
  store i32 %or46, ptr %ret45, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true36, %if.end33
  %43 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %43) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @check_submodule_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_submodule_url(ptr noundef %url) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %curl_url = alloca ptr, align 8
  %decoded = alloca ptr, align 8
  %next = alloca ptr, align 8
  %has_nl = alloca i32, align 4
  %c = alloca %struct.credential, align 8
  %ret = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @looks_like_command_line_option(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @submodule_url_is_relative(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %url.addr, align 8
  %call3 = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.131)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %url.addr, align 8
  %call6 = call ptr @url_decode(ptr noundef %3)
  store ptr %call6, ptr %decoded, align 8
  %4 = load ptr, ptr %decoded, align 8
  %call7 = call ptr @strchr(ptr noundef %4, i32 noundef 10) #9
  %tobool8 = icmp ne ptr %call7, null
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  store i32 %lnot.ext, ptr %has_nl, align 4
  %5 = load ptr, ptr %decoded, align 8
  call void @free(ptr noundef %5) #11
  %6 = load i32, ptr %has_nl, align 4
  %tobool10 = icmp ne i32 %6, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then5
  %7 = load ptr, ptr %url.addr, align 8
  %call13 = call i32 @count_leading_dotdots(ptr noundef %7, ptr noundef %next)
  %cmp = icmp sgt i32 %call13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %8 = load ptr, ptr %next, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv, 58
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %next, align 8
  %11 = load i8, ptr %10, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 47
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false16, %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16, %if.end12
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %url.addr, align 8
  %call22 = call i32 @url_to_curl_url(ptr noundef %12, ptr noundef %curl_url)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 @__const.check_submodule_url.c, i64 128, i1 false)
  store i32 0, ptr %ret, align 4
  %13 = load ptr, ptr %curl_url, align 8
  %call25 = call i32 @credential_from_url_gently(ptr noundef %c, ptr noundef %13, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.then24
  %host = getelementptr inbounds %struct.credential, ptr %c, i32 0, i32 6
  %14 = load ptr, ptr %host, align 8
  %15 = load i8, ptr %14, align 1
  %tobool28 = icmp ne i8 %15, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false27, %if.then24
  store i32 -1, ptr %ret, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false27
  call void @credential_clear(ptr noundef %c)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.end30, %if.then20, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @looks_like_command_line_option(ptr noundef) #1

declare i32 @parse_submodule_update_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submodule_url_is_relative(ptr noundef %url) #0 {
entry:
  %url.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @starts_with_dot_slash(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @starts_with_dot_dot_slash(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

declare ptr @url_decode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_leading_dotdots(ptr noundef %url, ptr noundef %out) #0 {
entry:
  %url.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %result, align 4
  br label %while.body

while.body:                                       ; preds = %if.then3, %if.then, %entry
  %0 = load ptr, ptr %url.addr, align 8
  %call = call i32 @starts_with_dot_dot_slash(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = load i32, ptr %result, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %result, align 4
  %2 = load ptr, ptr %url.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  store ptr %add.ptr, ptr %url.addr, align 8
  br label %while.body

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %url.addr, align 8
  %call1 = call i32 @starts_with_dot_slash(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %url.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr4, ptr %url.addr, align 8
  br label %while.body

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %url.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @url_to_curl_url(ptr noundef %url, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.132, ptr noundef %1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %url.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.133, ptr noundef %3)
  br i1 %call1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %url.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.134, ptr noundef %5)
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %url.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.135, ptr noundef %7)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %url.addr, align 8
  %call6 = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.136)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then16, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %9 = load ptr, ptr %url.addr, align 8
  %call8 = call i32 @starts_with(ptr noundef %9, ptr noundef @.str.137)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %url.addr, align 8
  %call11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.138)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %url.addr, align 8
  %call14 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.139)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %if.end
  %12 = load ptr, ptr %url.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare void @credential_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_slash(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_dot_dot_slash(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @path_match_flags(ptr noundef %0, i32 noundef 10)
  ret i32 %call
}

declare i32 @path_match_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tree_entry_extract(ptr noundef %desc, ptr noundef %pathp, ptr noundef %modep) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %pathp.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %pathp, ptr %pathp.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %entry1 = getelementptr inbounds %struct.tree_desc, ptr %0, i32 0, i32 1
  %path = getelementptr inbounds %struct.name_entry, ptr %entry1, i32 0, i32 1
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %pathp.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %entry2 = getelementptr inbounds %struct.tree_desc, ptr %3, i32 0, i32 1
  %mode = getelementptr inbounds %struct.name_entry, ptr %entry2, i32 0, i32 3
  %4 = load i32, ptr %mode, align 4
  %conv = trunc i32 %4 to i16
  %5 = load ptr, ptr %modep.addr, align 8
  store i16 %conv, ptr %5, align 2
  %6 = load ptr, ptr %desc.addr, align 8
  %entry3 = getelementptr inbounds %struct.tree_desc, ptr %6, i32 0, i32 1
  %oid = getelementptr inbounds %struct.name_entry, ptr %entry3, i32 0, i32 0
  ret ptr %oid
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

declare i32 @is_hfs_dotgit(ptr noundef) #1

declare i32 @is_ntfs_dotgit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_len(ptr noundef %ne) #0 {
entry:
  %ne.addr = alloca ptr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %ne.addr, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pathlen, align 8
  ret i32 %1
}

declare i32 @is_hfs_dotgitmodules(ptr noundef) #1

declare i32 @is_ntfs_dotgitmodules(ptr noundef) #1

declare i32 @is_hfs_dotgitattributes(ptr noundef) #1

declare i32 @is_ntfs_dotgitattributes(ptr noundef) #1

declare i32 @is_hfs_dotgitignore(ptr noundef) #1

declare i32 @is_ntfs_dotgitignore(ptr noundef) #1

declare i32 @is_hfs_dotmailmap(ptr noundef) #1

declare i32 @is_ntfs_dotmailmap(ptr noundef) #1

declare i32 @update_tree_entry_gently(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_ordered(i32 noundef %mode1, ptr noundef %name1, i32 noundef %mode2, ptr noundef %name2, ptr noundef %candidates) #0 {
entry:
  %retval = alloca i32, align 4
  %mode1.addr = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %mode2.addr = alloca i32, align 4
  %name2.addr = alloca ptr, align 8
  %candidates.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %cmp4 = alloca i32, align 4
  %p = alloca ptr, align 8
  %f_name = alloca ptr, align 8
  store i32 %mode1, ptr %mode1.addr, align 4
  store ptr %name1, ptr %name1.addr, align 8
  store i32 %mode2, ptr %mode2.addr, align 4
  store ptr %name2, ptr %name2.addr, align 8
  store ptr %candidates, ptr %candidates.addr, align 8
  %0 = load ptr, ptr %name1.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len1, align 4
  %1 = load ptr, ptr %name2.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %len2, align 4
  %2 = load i32, ptr %len1, align 4
  %3 = load i32, ptr %len2, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %len1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %len2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %6 = load ptr, ptr %name1.addr, align 8
  %7 = load ptr, ptr %name2.addr, align 8
  %8 = load i32, ptr %len, align 4
  %conv5 = sext i32 %8 to i64
  %call6 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv5) #9
  store i32 %call6, ptr %cmp4, align 4
  %9 = load i32, ptr %cmp4, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load i32, ptr %cmp4, align 4
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %name1.addr, align 8
  %12 = load i32, ptr %len, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %c1, align 1
  %14 = load ptr, ptr %name2.addr, align 8
  %15 = load i32, ptr %len, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %14, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  store i8 %16, ptr %c2, align 1
  %17 = load i8, ptr %c1, align 1
  %tobool = icmp ne i8 %17, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %18 = load i8, ptr %c2, align 1
  %tobool15 = icmp ne i8 %18, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  %19 = load i8, ptr %c1, align 1
  %tobool18 = icmp ne i8 %19, 0
  br i1 %tobool18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load i32, ptr %mode1.addr, align 4
  %and = and i32 %20, 61440
  %cmp20 = icmp eq i32 %and, 16384
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  store i8 47, ptr %c1, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end17
  %21 = load i8, ptr %c2, align 1
  %tobool24 = icmp ne i8 %21, 0
  br i1 %tobool24, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %22 = load i32, ptr %mode2.addr, align 4
  %and26 = and i32 %22, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true25
  store i8 47, ptr %c2, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true25, %if.end23
  %23 = load i8, ptr %c1, align 1
  %tobool31 = icmp ne i8 %23, 0
  br i1 %tobool31, label %if.else, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %24 = load i8, ptr %c2, align 1
  %call33 = call i32 @is_less_than_slash(i8 noundef zeroext %24)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true32
  %25 = load ptr, ptr %candidates.addr, align 8
  %26 = load ptr, ptr %name1.addr, align 8
  call void @name_stack_push(ptr noundef %25, ptr noundef %26)
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true32, %if.end30
  %27 = load i8, ptr %c2, align 1
  %conv36 = zext i8 %27 to i32
  %cmp37 = icmp eq i32 %conv36, 47
  br i1 %cmp37, label %land.lhs.true39, label %if.end57

land.lhs.true39:                                  ; preds = %if.else
  %28 = load i8, ptr %c1, align 1
  %call40 = call i32 @is_less_than_slash(i8 noundef zeroext %28)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %land.lhs.true39
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %if.then48, %if.then42
  %29 = load ptr, ptr %candidates.addr, align 8
  %call43 = call ptr @name_stack_pop(ptr noundef %29)
  store ptr %call43, ptr %f_name, align 8
  %30 = load ptr, ptr %f_name, align 8
  %tobool44 = icmp ne ptr %30, null
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %for.cond
  br label %for.end

if.end46:                                         ; preds = %for.cond
  %31 = load ptr, ptr %name2.addr, align 8
  %32 = load ptr, ptr %f_name, align 8
  %call47 = call zeroext i1 @skip_prefix(ptr noundef %31, ptr noundef %32, ptr noundef %p)
  br i1 %call47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  br label %for.cond

if.end49:                                         ; preds = %if.end46
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %tobool50 = icmp ne i8 %34, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  store i32 -2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end49
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %call53 = call i32 @is_less_than_slash(i8 noundef zeroext %36)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %37 = load ptr, ptr %candidates.addr, align 8
  %38 = load ptr, ptr %f_name, align 8
  call void @name_stack_push(ptr noundef %37, ptr noundef %38)
  br label %for.end

if.end56:                                         ; preds = %if.end52
  br label %for.cond

for.end:                                          ; preds = %if.then55, %if.then45
  br label %if.end57

if.end57:                                         ; preds = %for.end, %land.lhs.true39, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then35
  %39 = load i8, ptr %c1, align 1
  %conv59 = zext i8 %39 to i32
  %40 = load i8, ptr %c2, align 1
  %conv60 = zext i8 %40 to i32
  %cmp61 = icmp slt i32 %conv59, %conv60
  %cond63 = select i1 %cmp61, i32 0, i32 -1
  store i32 %cond63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.then51, %if.then16, %if.then11, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @name_stack_clear(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %names = getelementptr inbounds %struct.name_stack, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %names, align 8
  call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %stack.addr, align 8
  %names1 = getelementptr inbounds %struct.name_stack, ptr %2, i32 0, i32 0
  store ptr null, ptr %names1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %stack.addr, align 8
  %alloc = getelementptr inbounds %struct.name_stack, ptr %3, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %4 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.name_stack, ptr %4, i32 0, i32 1
  store i64 0, ptr %nr, align 8
  ret void
}

declare ptr @null_oid() #1

; Function Attrs: nounwind uwtable
define internal i32 @is_less_than_slash(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 0, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp slt i32 %conv2, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @name_stack_push(ptr noundef %stack, ptr noundef %name) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.name_stack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %stack.addr, align 8
  %alloc = getelementptr inbounds %struct.name_stack, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %stack.addr, align 8
  %alloc1 = getelementptr inbounds %struct.name_stack, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %stack.addr, align 8
  %nr3 = getelementptr inbounds %struct.name_stack, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %stack.addr, align 8
  %nr7 = getelementptr inbounds %struct.name_stack, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %stack.addr, align 8
  %alloc9 = getelementptr inbounds %struct.name_stack, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %stack.addr, align 8
  %alloc10 = getelementptr inbounds %struct.name_stack, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %stack.addr, align 8
  %alloc14 = getelementptr inbounds %struct.name_stack, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %stack.addr, align 8
  %names = getelementptr inbounds %struct.name_stack, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %names, align 8
  %16 = load ptr, ptr %stack.addr, align 8
  %alloc15 = getelementptr inbounds %struct.name_stack, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc15, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %stack.addr, align 8
  %names17 = getelementptr inbounds %struct.name_stack, ptr %18, i32 0, i32 0
  store ptr %call16, ptr %names17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %stack.addr, align 8
  %names19 = getelementptr inbounds %struct.name_stack, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %names19, align 8
  %22 = load ptr, ptr %stack.addr, align 8
  %nr20 = getelementptr inbounds %struct.name_stack, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %nr20, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %nr20, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @name_stack_pop(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %nr = getelementptr inbounds %struct.name_stack, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %stack.addr, align 8
  %names = getelementptr inbounds %struct.name_stack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %names, align 8
  %4 = load ptr, ptr %stack.addr, align 8
  %nr1 = getelementptr inbounds %struct.name_stack, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr1, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %nr1, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %dec
  %6 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_promisor_object(ptr noundef) #1

declare void @oidset_clear(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
