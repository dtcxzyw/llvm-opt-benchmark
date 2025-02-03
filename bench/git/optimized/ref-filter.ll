; ModuleID = 'bench/git/original/ref-filter.ll'
source_filename = "bench/git/original/ref-filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_to_worktree_map = type { %struct.hashmap, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon.9 }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.anon.9 = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.anon.10 = type { ptr, i32, i32, ptr }
%struct.expand_data = type { %struct.object_id, i32, i64, i64, %struct.object_id, ptr, %struct.object_info }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i64, i32 }
%struct.ref_trailer_buf = type { %struct.string_list, %struct.strbuf, %struct.strbuf }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.anon.13 = type { ptr, i32 }
%struct.used_atom = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.process_trailer_options, i32 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.atom_value = type { ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.ref_filter_cbdata = type { ptr, ptr }
%struct.ref_filter_and_format_cbdata = type { ptr, ptr, %struct.ref_filter_and_format_internal }
%struct.ref_filter_and_format_internal = type { i32 }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.ref_formatting_state = type { i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.string_list, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.date_mode = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@msgs.0 = internal unnamed_addr global ptr @.str, align 8
@msgs.1 = internal unnamed_addr global ptr @.str.1, align 8
@msgs.2 = internal unnamed_addr global ptr @.str.2, align 8
@msgs.3 = internal unnamed_addr global ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"ahead %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"behind %d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ahead %d, behind %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"malformed format string %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@used_atom = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"this command reject atom %%(%.*s)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"--format=%.*s cannot be used with --python, --shell, --tcl\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"color:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"(no branch, rebasing %s)\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"(no branch, rebasing detached HEAD %s)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"(no branch, bisect started on %s)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(HEAD detached at %s)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"(HEAD detached from %s)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@used_atom_cnt = internal unnamed_addr global i32 0, align 4
@ref_to_worktree_map = internal global %struct.ref_to_worktree_map zeroinitializer, align 8
@save_commit_buffer = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ref-filter.c\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"format: %%(end) atom missing\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"option `%s' must point to a commit\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.ref_filter_init.blank = private unnamed_addr constant %struct.ref_filter { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.oid_array zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 0, i32 0, i32 0, %struct.anon.9 zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@valid_atom = internal unnamed_addr constant [46 x %struct.anon.10] [%struct.anon.10 { ptr @.str.28, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.10 { ptr @.str.29, i32 2, i32 0, ptr @objecttype_atom_parser }, %struct.anon.10 { ptr @.str.30, i32 2, i32 1, ptr @objectsize_atom_parser }, %struct.anon.10 { ptr @.str.31, i32 2, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.32, i32 2, i32 0, ptr @deltabase_atom_parser }, %struct.anon.10 { ptr @.str.33, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.34, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.35, i32 1, i32 1, ptr null }, %struct.anon.10 { ptr @.str.36, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.37, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.38, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.39, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.40, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.41, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.42, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.43, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.44, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.45, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.46, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.47, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.48, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.49, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.50, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.51, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.52, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.53, i32 1, i32 0, ptr @describe_atom_parser }, %struct.anon.10 { ptr @.str.54, i32 1, i32 0, ptr @subject_atom_parser }, %struct.anon.10 { ptr @.str.55, i32 1, i32 0, ptr @body_atom_parser }, %struct.anon.10 { ptr @.str.56, i32 1, i32 0, ptr @trailers_atom_parser }, %struct.anon.10 { ptr @.str.57, i32 1, i32 0, ptr @contents_atom_parser }, %struct.anon.10 { ptr @.str.58, i32 1, i32 0, ptr @signature_atom_parser }, %struct.anon.10 { ptr @.str.59, i32 1, i32 0, ptr @raw_atom_parser }, %struct.anon.10 { ptr @.str.60, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.10 { ptr @.str.61, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.10 { ptr @.str.62, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.10 { ptr @.str.63, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.64, i32 0, i32 0, ptr @head_atom_parser }, %struct.anon.10 { ptr @.str.65, i32 0, i32 0, ptr @color_atom_parser }, %struct.anon.10 { ptr @.str.66, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.67, i32 0, i32 0, ptr @align_atom_parser }, %struct.anon.10 { ptr @.str.68, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.69, i32 0, i32 0, ptr @if_atom_parser }, %struct.anon.10 { ptr @.str.70, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.71, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.72, i32 0, i32 0, ptr @rest_atom_parser }, %struct.anon.10 { ptr @.str.73, i32 2, i32 0, ptr @ahead_behind_atom_parser }], align 16
@.str.26 = private unnamed_addr constant [25 x i8] c"unknown field name: %.*s\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"not a git repository, but the field '%.*s' requires access to object data\00", align 1
@oi_deref = internal global %struct.expand_data zeroinitializer, align 8
@oi = internal global %struct.expand_data zeroinitializer, align 8
@need_tagged = internal unnamed_addr global i1 false, align 4
@need_symref = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"objecttype\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"objectsize\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"objectname\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"deltabase\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"numparent\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"authorname\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"authoremail\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"authordate\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"committername\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"committeremail\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"committerdate\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"tagger\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"taggername\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"taggeremail\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"taggerdate\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"creatordate\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"worktreepath\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"rest\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ahead-behind\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"lstrip=\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"strip=\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:lstrip=%s\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"rstrip=\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:rstrip=%s\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"unrecognized %%(%.*s) argument: %s\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"%%(%.*s) does not take arguments\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"short=\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"positive value expected '%s' in %%(%s)\00", align 1
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"localpart\00", align 1
@__const.describe_atom_parser.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.88 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"argument expected for %s\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"describe:abbrev\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"positive value expected %s=%s\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"cannot fully parse %s=%s\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"--abbrev=%.*s\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"value expected %s=\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"describe:match\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"--match=%.*s\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"describe:exclude\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"--exclude=%.*s\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"Why is *atom not NULL yet?\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"sanitize\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@ref_trailer_buf = internal global %struct.ref_trailer_buf { %struct.string_list zeroinitializer, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf } }, align 8
@.str.107 = private unnamed_addr constant [34 x i8] c"expected %%(trailers:key=<value>)\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"unknown %%(trailers) argument: %s\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"trailers:\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"lines=\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"positive value expected contents:lines=%s\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"grade\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"primarykeyfingerprint\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"trustlevel\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"push:\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"trackshort\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"nobracket\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"remotename\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"remoteref\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"expected format: %%(color:<color>)\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"unrecognized color: %%(color:%s)\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"expected format: %%(align:<width>,<position>)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"position=\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"unrecognized position:%s\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"unrecognized width:%s\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"unrecognized %%(%s) argument: %s\00", align 1
@.str.133 = private unnamed_addr constant [48 x i8] c"positive width expected with the %%(align) atom\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"equals=\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"notequals=\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"expected format: %%(ahead-behind:<committish>)\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"failed to find '%s'\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"filter_refs: invalid type\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"ignoring ref with broken name %s\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"malformed object at '%s'\00", align 1
@.str.151 = private unnamed_addr constant [57 x i8] c"ref_kind_from_refname() should only mark one ref as HEAD\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"should have died in the xor check above\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
@.str.153 = private unnamed_addr constant [8 x i8] c",symref\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c",packed\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"if:\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"missing object %s for %s\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"bad tag\00", align 1
@warn_ambiguous_refs = external local_unnamed_addr global i32, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"unhandled RR_* enum\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"unknown %%(%s) option\00", align 1
@.str.169 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"format: %%(%s) atom used without a %%(%s) atom\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.grab_person.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr null], align 16
@.str.185 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@mailmap = internal global %struct.string_list zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@__const.grab_describe_values.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.190 = private unnamed_addr constant [25 x i8] c"failed to run 'describe'\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ref_kind_from_refname.ref_kind = internal unnamed_addr constant [3 x %struct.anon.13] [%struct.anon.13 { ptr @.str.144, i32 4 }, %struct.anon.13 { ptr @.str.145, i32 8 }, %struct.anon.13 { ptr @.str.146, i32 2 }], align 16
@.str.194 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@__const.parse_sorting_atom.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit.thread, label %_.exit

_.exit.thread:                                    ; preds = %entry
  store ptr @.str, ptr @msgs.0, align 8
  br label %_.exit10.thread26

_.exit:                                           ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #22
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  store ptr %call.i, ptr @msgs.0, align 8
  %tobool1.not.i1 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i1, label %_.exit10.thread26, label %_.exit5

_.exit10.thread26:                                ; preds = %_.exit, %_.exit.thread
  store ptr @.str.1, ptr @msgs.1, align 8
  store ptr @.str.2, ptr @msgs.2, align 8
  br label %_.exit15

_.exit5:                                          ; preds = %_.exit
  %call.i3 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #22
  %.pr18 = load i32, ptr @git_gettext_enabled, align 4
  store ptr %call.i3, ptr @msgs.1, align 8
  %tobool1.not.i6 = icmp eq i32 %.pr18, 0
  br i1 %tobool1.not.i6, label %_.exit10.thread, label %_.exit10

_.exit10.thread:                                  ; preds = %_.exit5
  store ptr @.str.2, ptr @msgs.2, align 8
  br label %_.exit15

_.exit10:                                         ; preds = %_.exit5
  %call.i8 = tail call ptr @gettext(ptr noundef nonnull @.str.2) #22
  %.pr21.pre = load i32, ptr @git_gettext_enabled, align 4
  %1 = icmp eq i32 %.pr21.pre, 0
  store ptr %call.i8, ptr @msgs.2, align 8
  br i1 %1, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %_.exit10
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.3) #22
  br label %_.exit15

_.exit15:                                         ; preds = %_.exit10.thread26, %_.exit10.thread, %_.exit10, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.3, %_.exit10 ], [ @.str.3, %_.exit10.thread ], [ @.str.3, %_.exit10.thread26 ]
  store ptr %retval.0.i14, ptr @msgs.3, align 8
  ret void
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.24, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_ref_format(ptr noundef initializes((24, 28)) %format) local_unnamed_addr #0 {
entry:
  %err = alloca %struct.strbuf, align 8
  %need_color_reset_at_eol = getelementptr inbounds nuw i8, ptr %format, i64 24
  store i32 0, ptr %need_color_reset_at_eol, align 8
  %0 = load ptr, ptr %format, align 8
  %1 = load i8, ptr %0, align 1
  %tobool.not44 = icmp eq i8 %1, 0
  br i1 %tobool.not44, label %return, label %while.cond.i.preheader.lr.ph

while.cond.i.preheader.lr.ph:                     ; preds = %entry
  %quote_style = getelementptr inbounds nuw i8, ptr %format, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.preheader.lr.ph
  %2 = phi i8 [ %1, %while.cond.i.preheader.lr.ph ], [ %.be, %while.cond.i.backedge ]
  %cp.addr.0.i = phi ptr [ %0, %while.cond.i.preheader.lr.ph ], [ %cp.addr.0.i.be, %while.cond.i.backedge ]
  switch i8 %2, label %if.end12.i [
    i8 0, label %for.end
    i8 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cp.addr.0.i, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %if.end12.i [
    i8 40, label %for.body
    i8 37, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %if.then.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.then.i, %while.cond.i
  %cp.addr.1.i = phi ptr [ %arrayidx.i, %if.then10.i ], [ %cp.addr.0.i, %while.cond.i ], [ %cp.addr.0.i, %if.then.i ]
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %cp.addr.1.i, i64 1
  %.pr = load i8, ptr %incdec.ptr13.i, align 1
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end12.i, %if.end56
  %.be = phi i8 [ %.pr, %if.end12.i ], [ %15, %if.end56 ]
  %cp.addr.0.i.be = phi ptr [ %incdec.ptr13.i, %if.end12.i ], [ %add.ptr47, %if.end56 ]
  br label %while.cond.i, !llvm.loop !5

for.body:                                         ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.addr.0.i, i32 noundef 41) #23
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.4) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i25 = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then ]
  %call6 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i25, ptr noundef nonnull %cp.addr.0.i) #22
  br label %return

if.end:                                           ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %cp.addr.0.i, i64 2
  %call8 = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %format, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call3, ptr noundef nonnull %err)
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %5) #24
  unreachable

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr @used_atom, align 8
  %idxprom = zext nneg i32 %call8 to i64
  %arrayidx = getelementptr inbounds nuw %struct.used_atom, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 8
  %cmp.i.not = icmp eq i32 %7, 44
  br i1 %cmp.i.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %call15 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cp.addr.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = trunc i64 %sub.ptr.sub to i32
  %conv16 = add i32 %8, -2
  call void (ptr, ...) @die(ptr noundef %call15, i32 noundef %conv16, ptr noundef nonnull %add.ptr) #24
  unreachable

if.end18:                                         ; preds = %if.end11
  %9 = load i32, ptr %quote_style, align 8
  switch i32 %9, label %if.end46 [
    i32 4, label %land.lhs.true
    i32 1, label %land.lhs.true
    i32 8, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end18, %if.end18, %if.end18
  %cmp31 = icmp eq i32 %7, 31
  br i1 %cmp31, label %land.lhs.true33, label %if.end46

land.lhs.true33:                                  ; preds = %land.lhs.true
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %10 = load i32, ptr %u, align 8
  %cmp36 = icmp eq i32 %10, 0
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %land.lhs.true33
  %call39 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %sub.ptr.lhs.cast40 = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %cp.addr.0.i to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %11 = trunc i64 %sub.ptr.sub42 to i32
  %conv44 = add i32 %11, -2
  call void (ptr, ...) @die(ptr noundef %call39, i32 noundef %conv44, ptr noundef nonnull %add.ptr) #24
  unreachable

if.end46:                                         ; preds = %if.end18, %land.lhs.true33, %land.lhs.true
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %call3, i64 1
  %name = getelementptr inbounds nuw %struct.used_atom, ptr %6, i64 %idxprom, i32 1
  %12 = load ptr, ptr %name, align 8
  %scevgep = getelementptr i8, ptr %12, i64 6
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end46
  %str.addr.0.i = phi ptr [ %12, %if.end46 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end46 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 6
  br i1 %exitcond, label %if.then51, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i.idx
  %13 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %14 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i26 = icmp eq i8 %14, %13
  br i1 %cmp.i26, label %do.body.i, label %if.end56, !llvm.loop !7

if.then51:                                        ; preds = %do.body.i
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.9) #23
  %tobool53 = icmp ne i32 %call52, 0
  %lnot.ext = zext i1 %tobool53 to i32
  store i32 %lnot.ext, ptr %need_color_reset_at_eol, align 8
  br label %if.end56

if.end56:                                         ; preds = %do.cond.i, %if.then51
  call void @strbuf_release(ptr noundef nonnull %err) #22
  %15 = load i8, ptr %add.ptr47, align 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %for.end, label %while.cond.i.backedge

for.end:                                          ; preds = %if.end56, %while.cond.i
  %.pr60 = load i32, ptr %need_color_reset_at_eol, align 8
  %tobool58.not = icmp eq i32 %.pr60, 0
  br i1 %tobool58.not, label %return, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %for.end
  %use_color = getelementptr inbounds nuw i8, ptr %format, i64 20
  %16 = load i32, ptr %use_color, align 4
  %call60 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %16) #22
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %return

if.then62:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %need_color_reset_at_eol, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %land.lhs.true59, %if.then62, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then62 ], [ 0, %land.lhs.true59 ], [ 0, %for.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_ref_filter_atom(ptr noundef %format, ptr noundef %atom, ptr noundef %ep, ptr noundef %err) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %atom, align 1
  %cmp = icmp eq i8 %0, 42
  %cmp2 = icmp ult ptr %atom, %ep
  %or.cond = and i1 %cmp2, %cmp
  %sp.0.idx = zext i1 %or.cond to i64
  %sp.0 = getelementptr inbounds nuw i8, ptr %atom, i64 %sp.0.idx
  %cmp4.not = icmp ugt ptr %ep, %sp.0
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.25) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.25, %if.then6 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ep to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %atom to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i, i32 noundef %conv7, ptr noundef nonnull %atom)
  br label %return

if.end9:                                          ; preds = %entry
  %sub.ptr.lhs.cast10 = ptrtoint ptr %ep to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %sp.0 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call13 = tail call ptr @memchr(ptr noundef nonnull %sp.0, i32 noundef 58, i64 noundef %sub.ptr.sub12) #23
  %tobool.not = icmp eq ptr %call13, null
  %cond = select i1 %tobool.not, ptr %ep, ptr %call13
  %sub.ptr.lhs.cast14 = ptrtoint ptr %cond to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast11
  %conv17 = trunc i64 %sub.ptr.sub16 to i32
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp1879 = icmp sgt i32 %2, 0
  br i1 %cmp1879, label %for.body.lr.ph, label %for.body41.preheader

for.body.lr.ph:                                   ; preds = %if.end9
  %3 = load ptr, ptr @used_atom, align 8
  %sub.ptr.rhs.cast24 = ptrtoint ptr %atom to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %name = getelementptr inbounds nuw %struct.used_atom, ptr %3, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %name, align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %sext63 = shl i64 %call20, 32
  %conv22 = ashr exact i64 %sext63, 32
  %cmp26 = icmp eq i64 %conv22, %sub.ptr.sub25
  br i1 %cmp26, label %land.lhs.true28, label %for.inc

land.lhs.true28:                                  ; preds = %for.body
  %bcmp64 = tail call i32 @bcmp(ptr nonnull %4, ptr nonnull %atom, i64 %sub.ptr.sub25)
  %tobool34.not = icmp eq i32 %bcmp64, 0
  br i1 %tobool34.not, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body41.preheader, label %for.body, !llvm.loop !8

for.body41.preheader:                             ; preds = %for.inc, %if.end9
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %for.inc59
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.inc59 ], [ 0, %for.body41.preheader ]
  %arrayidx44 = getelementptr inbounds nuw [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %indvars.iv87
  %5 = load ptr, ptr %arrayidx44, align 8
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %conv47 = trunc i64 %call46 to i32
  %cmp48 = icmp eq i32 %conv47, %conv17
  br i1 %cmp48, label %land.lhs.true50, label %for.inc59

land.lhs.true50:                                  ; preds = %for.body41
  %sext = shl i64 %call46, 32
  %conv54 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %5, ptr nonnull %sp.0, i64 %conv54)
  %tobool56.not = icmp eq i32 %bcmp, 0
  br i1 %tobool56.not, label %if.end72, label %for.inc59

for.inc59:                                        ; preds = %for.body41, %land.lhs.true50
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 46
  br i1 %exitcond90.not, label %if.then65, label %for.body41, !llvm.loop !9

if.then65:                                        ; preds = %for.inc59
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i65 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i65, label %_.exit69, label %if.end3.i66

if.end3.i66:                                      ; preds = %if.then65
  %call.i67 = tail call ptr @gettext(ptr noundef nonnull @.str.26) #22
  br label %_.exit69

_.exit69:                                         ; preds = %if.then65, %if.end3.i66
  %retval.0.i68 = phi ptr [ %call.i67, %if.end3.i66 ], [ @.str.26, %if.then65 ]
  %sub.ptr.rhs.cast68 = ptrtoint ptr %atom to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast68
  %conv70 = trunc i64 %sub.ptr.sub69 to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i68, i32 noundef %conv70, ptr noundef nonnull %atom)
  br label %return

if.end72:                                         ; preds = %land.lhs.true50
  %7 = trunc nuw nsw i64 %indvars.iv87 to i32
  %source = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  %8 = load i32, ptr %source, align 8
  %cmp75.not = icmp eq i32 %8, 0
  br i1 %cmp75.not, label %if.end87, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end72
  %call78 = tail call i32 @have_git_dir() #22
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %land.lhs.true77.if.end87_crit_edge

land.lhs.true77.if.end87_crit_edge:               ; preds = %land.lhs.true77
  %.pre = load i32, ptr @used_atom_cnt, align 4
  br label %if.end87

if.then80:                                        ; preds = %land.lhs.true77
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i70 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i70, label %_.exit74, label %if.end3.i71

if.end3.i71:                                      ; preds = %if.then80
  %call.i72 = tail call ptr @gettext(ptr noundef nonnull @.str.27) #22
  br label %_.exit74

_.exit74:                                         ; preds = %if.then80, %if.end3.i71
  %retval.0.i73 = phi ptr [ %call.i72, %if.end3.i71 ], [ @.str.27, %if.then80 ]
  %sub.ptr.rhs.cast83 = ptrtoint ptr %atom to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast83
  %conv85 = trunc i64 %sub.ptr.sub84 to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i73, i32 noundef %conv85, ptr noundef nonnull %atom)
  br label %return

if.end87:                                         ; preds = %land.lhs.true77.if.end87_crit_edge, %if.end72
  %10 = phi i32 [ %.pre, %land.lhs.true77.if.end87_crit_edge ], [ %2, %if.end72 ]
  %inc88 = add nsw i32 %10, 1
  store i32 %inc88, ptr @used_atom_cnt, align 4
  %conv89 = sext i32 %inc88 to i64
  %mul.ov.i = icmp slt i32 %10, -1
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end87
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 104, i64 noundef %conv89) #24
  unreachable

st_mult.exit:                                     ; preds = %if.end87
  %11 = load ptr, ptr @used_atom, align 8
  %mul.i = mul nsw i64 %conv89, 104
  %call91 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %mul.i) #22
  store ptr %call91, ptr @used_atom, align 8
  %idxprom92 = sext i32 %10 to i64
  %arrayidx93 = getelementptr inbounds %struct.used_atom, ptr %call91, i64 %idxprom92
  store i32 %7, ptr %arrayidx93, align 8
  %sub.ptr.rhs.cast95 = ptrtoint ptr %atom to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast95
  %call97 = tail call ptr @xmemdupz(ptr noundef nonnull %atom, i64 noundef %sub.ptr.sub96) #22
  %12 = load ptr, ptr @used_atom, align 8
  %name100 = getelementptr inbounds %struct.used_atom, ptr %12, i64 %idxprom92, i32 1
  store ptr %call97, ptr %name100, align 8
  %cmp_type = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 12
  %13 = load i32, ptr %cmp_type, align 4
  %type = getelementptr inbounds %struct.used_atom, ptr %12, i64 %idxprom92, i32 2
  store i32 %13, ptr %type, align 8
  %source110 = getelementptr inbounds %struct.used_atom, ptr %12, i64 %idxprom92, i32 3
  store i32 %8, ptr %source110, align 4
  %cmp114 = icmp eq i32 %8, 1
  br i1 %cmp114, label %if.then116, label %if.end122

if.then116:                                       ; preds = %st_mult.exit
  %14 = load i8, ptr %atom, align 1
  %cmp118 = icmp eq i8 %14, 42
  br i1 %cmp118, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.then116
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 144), align 8
  br label %if.end122

if.else:                                          ; preds = %if.then116
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 144), align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.else, %st_mult.exit
  br i1 %tobool.not, label %if.end135, label %if.then124

if.then124:                                       ; preds = %if.end122
  %15 = load ptr, ptr %name100, align 8
  %sub.ptr.lhs.cast128 = ptrtoint ptr %call13 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast95
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub130
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %16 = load i8, ptr %add.ptr131, align 1
  %tobool132.not = icmp eq i8 %16, 0
  %spec.store.select = select i1 %tobool132.not, ptr null, ptr %add.ptr131
  br label %if.end135

if.end135:                                        ; preds = %if.then124, %if.end122
  %arg.0 = phi ptr [ %spec.store.select, %if.then124 ], [ null, %if.end122 ]
  %u = getelementptr inbounds %struct.used_atom, ptr %12, i64 %idxprom92, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %u, i8 0, i64 80, i1 false)
  %parser = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 16
  %17 = load ptr, ptr %parser, align 8
  %tobool140.not = icmp eq ptr %17, null
  br i1 %tobool140.not, label %if.end150, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.end135
  %arrayidx146 = getelementptr inbounds %struct.used_atom, ptr %12, i64 %idxprom92
  %call147 = tail call i32 %17(ptr noundef %format, ptr noundef %arrayidx146, ptr noundef %arg.0, ptr noundef %err) #22
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.end150, label %return

if.end150:                                        ; preds = %land.lhs.true141, %if.end135
  %18 = load i8, ptr %atom, align 1
  %cmp152 = icmp eq i8 %18, 42
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  store i1 true, ptr @need_tagged, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end150
  %cmp156 = icmp eq i64 %indvars.iv87, 34
  br i1 %cmp156, label %if.then158, label %return

if.then158:                                       ; preds = %if.end155
  store i1 true, ptr @need_symref, align 4
  br label %return

return.loopexit:                                  ; preds = %land.lhs.true28
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %if.end155, %if.then158, %land.lhs.true141, %_.exit74, %_.exit69, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit69 ], [ -1, %_.exit74 ], [ -1, %land.lhs.true141 ], [ %10, %if.then158 ], [ %10, %if.end155 ], [ %19, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_head_description() local_unnamed_addr #0 {
entry:
  %desc = alloca %struct.strbuf, align 8
  %state = alloca %struct.wt_status_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %desc, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void @wt_status_get_state(ptr noundef %0, ptr noundef nonnull %state, i32 noundef 1) #22
  %rebase_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 12
  %1 = load i32, ptr %rebase_in_progress, align 4
  %tobool = icmp ne i32 %1, 0
  %rebase_interactive_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 16
  %2 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %branch = getelementptr inbounds nuw i8, ptr %state, i64 40
  %3 = load ptr, ptr %branch, align 8
  %tobool2.not = icmp eq ptr %3, null
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i1 = icmp eq i32 %4, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  br i1 %tobool1.not.i1, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then3
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.10) #22
  %.pre28 = load ptr, ptr %branch, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then3, %if.end3.i
  %5 = phi ptr [ %.pre28, %if.end3.i ], [ %3, %if.then3 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.10, %if.then3 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef %retval.0.i, ptr noundef %5) #22
  br label %if.end26

if.else:                                          ; preds = %if.then
  br i1 %tobool1.not.i1, label %_.exit5, label %if.end3.i2

if.end3.i2:                                       ; preds = %if.else
  %call.i3 = call ptr @gettext(ptr noundef nonnull @.str.11) #22
  br label %_.exit5

_.exit5:                                          ; preds = %if.else, %if.end3.i2
  %retval.0.i4 = phi ptr [ %call.i3, %if.end3.i2 ], [ @.str.11, %if.else ]
  %detached_from = getelementptr inbounds nuw i8, ptr %state, i64 56
  %6 = load ptr, ptr %detached_from, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef %retval.0.i4, ptr noundef %6) #22
  br label %if.end26

if.else6:                                         ; preds = %entry
  %bisect_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 24
  %7 = load i32, ptr %bisect_in_progress, align 8
  %tobool7.not = icmp eq i32 %7, 0
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else6
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.then8
  %call.i8 = call ptr @gettext(ptr noundef nonnull @.str.12) #22
  br label %_.exit10

_.exit10:                                         ; preds = %if.then8, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.12, %if.then8 ]
  %bisecting_from = getelementptr inbounds nuw i8, ptr %state, i64 64
  %9 = load ptr, ptr %bisecting_from, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef %retval.0.i9, ptr noundef %9) #22
  br label %if.end26

if.else10:                                        ; preds = %if.else6
  %detached_from11 = getelementptr inbounds nuw i8, ptr %state, i64 56
  %10 = load ptr, ptr %detached_from11, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.else22, label %if.then13

if.then13:                                        ; preds = %if.else10
  %detached_at = getelementptr inbounds nuw i8, ptr %state, i64 32
  %11 = load i32, ptr %detached_at, align 8
  %tobool14.not = icmp eq i32 %11, 0
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %12, 0
  br i1 %tobool14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then13
  br i1 %tobool1.not.i16, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %if.then15
  %call.i13 = call ptr @gettext(ptr noundef nonnull @.str.13) #22
  %.pre = load ptr, ptr %detached_from11, align 8
  br label %_.exit15

_.exit15:                                         ; preds = %if.then15, %if.end3.i12
  %13 = phi ptr [ %.pre, %if.end3.i12 ], [ %10, %if.then15 ]
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.13, %if.then15 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef %retval.0.i14, ptr noundef %13) #22
  br label %if.end26

if.else18:                                        ; preds = %if.then13
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.else18
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.14) #22
  %.pre27 = load ptr, ptr %detached_from11, align 8
  br label %_.exit20

_.exit20:                                         ; preds = %if.else18, %if.end3.i17
  %14 = phi ptr [ %.pre27, %if.end3.i17 ], [ %10, %if.else18 ]
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.14, %if.else18 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %desc, ptr noundef %retval.0.i19, ptr noundef %14) #22
  br label %if.end26

if.else22:                                        ; preds = %if.else10
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %if.else22
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.15) #22
  br label %_.exit25

_.exit25:                                         ; preds = %if.else22, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.15, %if.else22 ]
  %call.i26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i24) #23
  call void @strbuf_add(ptr noundef nonnull %desc, ptr noundef nonnull %retval.0.i24, i64 noundef %call.i26) #22
  br label %if.end26

if.end26:                                         ; preds = %_.exit10, %_.exit15, %_.exit20, %_.exit25, %_.exit, %_.exit5
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state) #22
  %call27 = call ptr @strbuf_detach(ptr noundef nonnull %desc, ptr noundef null) #22
  ret ptr %call27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_array_push(ptr noundef captures(none) %array, ptr noundef readonly captures(none) %refname, ptr noundef readonly captures(none) %oid) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %refname) #23
  %cmp.i.i = icmp ugt i64 %call.i, -89
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef 88, i64 noundef %call.i) #24
  unreachable

st_add.exit.i:                                    ; preds = %entry
  %cmp.i6.i = icmp eq i64 %call.i, -89
  br i1 %cmp.i6.i, label %if.then.i8.i, label %new_ref_array_item.exit

if.then.i8.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef -1, i64 noundef 1) #24
  unreachable

new_ref_array_item.exit:                          ; preds = %st_add.exit.i
  %add.i7.i = add nuw i64 %call.i, 89
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7.i) #22
  %refname4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %refname4.i, ptr nonnull readonly align 1 %refname, i64 %call.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call3.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 32
  store i32 %0, ptr %algo3.i.i, align 4
  %rest.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 40
  store ptr null, ptr %rest.i, align 8
  %1 = load i32, ptr %array, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %array, i64 4
  %2 = load i32, ptr %alloc.i, align 4
  %cmp.not.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %new_ref_array_item.exit
  %items19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %.pre.i = load ptr, ptr %items19.phi.trans.insert.i, align 8
  br label %ref_array_append.exit

if.then.i:                                        ; preds = %new_ref_array_item.exit
  %add.i = add nsw i32 %1, 1
  %3 = mul i32 %2, 3
  %mul.i = add i32 %3, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %1
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i2, label %st_mult.exit.i

if.then.i.i2:                                     ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %conv.i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %items.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %4 = load ptr, ptr %items.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call16.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i) #22
  store ptr %call16.i, ptr %items.i, align 8
  %.pre13.i = load i32, ptr %array, align 8
  br label %ref_array_append.exit

ref_array_append.exit:                            ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %5 = phi i32 [ %1, %entry.do.end_crit_edge.i ], [ %.pre13.i, %st_mult.exit.i ]
  %6 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %array, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i
  store ptr %call3.i, ptr %arrayidx.i, align 8
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_ref_array_item(ptr noundef readonly captures(none) %refname, ptr noundef readonly captures(none) %oid) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #23
  %cmp.i = icmp ugt i64 %call, -89
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef 88, i64 noundef %call) #24
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i6 = icmp eq i64 %call, -89
  br i1 %cmp.i6, label %if.then.i8, label %st_add.exit9

if.then.i8:                                       ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit9:                                     ; preds = %st_add.exit
  %add.i7 = add nuw i64 %call, 89
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7) #22
  %refname4 = getelementptr inbounds nuw i8, ptr %call3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %refname4, ptr nonnull align 1 %refname, i64 %call, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call3, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  store i32 %0, ptr %algo3.i, align 4
  %rest = getelementptr inbounds nuw i8, ptr %call3, i64 40
  store ptr null, ptr %rest, align 8
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(ptr noundef captures(none) %array) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %array, align 8
  %cmp15 = icmp sgt i32 %0, 0
  %.pre = load i32, ptr @used_atom_cnt, align 4
  %.fr = freeze i32 %.pre
  br i1 %cmp15, label %for.body.lr.ph, label %do.body

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %array, i64 8
  %cmp8.i = icmp sgt i32 %.fr, 0
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br i1 %cmp8.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %free_array_item.exit.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %free_array_item.exit.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %items, align 8
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv21
  %2 = load ptr, ptr %arrayidx.us, align 8
  %symref.i.us = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %symref.i.us, align 8
  tail call void @free(ptr noundef %3) #22
  %value.i.us = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %value.i.us, align 8
  %tobool.not.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.us, label %free_array_item.exit.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %for.body.us ]
  %5 = load ptr, ptr %value.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds nuw %struct.atom_value, ptr %5, i64 %indvars.iv.i.us
  %6 = load ptr, ptr %arrayidx.i.us, align 8
  tail call void @free(ptr noundef %6) #22
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %for.end.loopexit.i.us, label %for.body.i.us, !llvm.loop !10

for.end.loopexit.i.us:                            ; preds = %for.body.i.us
  %.pre.i.us = load ptr, ptr %value.i.us, align 8
  tail call void @free(ptr noundef %.pre.i.us) #22
  br label %free_array_item.exit.us

free_array_item.exit.us:                          ; preds = %for.end.loopexit.i.us, %for.body.us
  %counts.i.us = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %counts.i.us, align 8
  tail call void @free(ptr noundef %7) #22
  tail call void @free(ptr noundef nonnull %2) #22
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %8 = load i32, ptr %array, align 8
  %9 = sext i32 %8 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next22, %9
  br i1 %cmp.us, label %for.body.us, label %do.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %free_array_item.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_array_item.exit ], [ 0, %for.body.lr.ph ]
  %10 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  %symref.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load ptr, ptr %symref.i, align 8
  tail call void @free(ptr noundef %12) #22
  %value.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %free_array_item.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  tail call void @free(ptr noundef nonnull %13) #22
  br label %free_array_item.exit

free_array_item.exit:                             ; preds = %for.body, %for.cond.preheader.i
  %counts.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %counts.i, align 8
  tail call void @free(ptr noundef %14) #22
  tail call void @free(ptr noundef nonnull %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %array, align 8
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !11

do.body:                                          ; preds = %free_array_item.exit, %free_array_item.exit.us, %entry
  %items1 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %17 = load ptr, ptr %items1, align 8
  tail call void @free(ptr noundef %17) #22
  %cmp517 = icmp sgt i32 %.fr, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  %.pre27 = load ptr, ptr @used_atom, align 8
  br i1 %cmp517, label %for.body6.lr.ph, label %do.body13

for.body6.lr.ph:                                  ; preds = %do.body
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %if.end
  %indvars.iv24 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next25, %if.end ]
  %arrayidx8 = getelementptr inbounds nuw %struct.used_atom, ptr %.pre27, i64 %indvars.iv24
  %18 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp eq i32 %18, 36
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %u = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 24
  %19 = load ptr, ptr %u, align 8
  tail call void @free(ptr noundef %19) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  %name = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %20 = load ptr, ptr %name, align 8
  tail call void @free(ptr noundef %20) #22
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond.not, label %do.body13, label %for.body6, !llvm.loop !12

do.body13:                                        ; preds = %if.end, %do.body
  tail call void @free(ptr noundef %.pre27) #22
  store ptr null, ptr @used_atom, align 8
  store i32 0, ptr @used_atom_cnt, align 4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %do.body17, label %if.then15

if.then15:                                        ; preds = %do.body13
  tail call void @hashmap_clear_(ptr noundef nonnull @ref_to_worktree_map, i64 noundef 0) #22
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  tail call void @free_worktrees(ptr noundef %22) #22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body13, %if.then15
  %counts = getelementptr inbounds nuw i8, ptr %array, i64 24
  %23 = load ptr, ptr %counts, align 8
  tail call void @free(ptr noundef %23) #22
  store ptr null, ptr %counts, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @free_worktrees(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @filter_ahead_behind(ptr noundef %r, ptr noundef readonly captures(none) %format, ptr noundef captures(none) %array) local_unnamed_addr #0 {
entry:
  %bases = getelementptr inbounds nuw i8, ptr %format, i64 32
  %nr = getelementptr inbounds nuw i8, ptr %format, i64 40
  %0 = load i64, ptr %nr, align 8
  %1 = load i32, ptr %array, align 8
  %conv = sext i32 %1 to i64
  %add = add i64 %0, %conv
  %tobool.not = icmp eq i64 %0, 0
  %tobool5.not = icmp eq i32 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool5.not
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul.ov.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %add) #24
  unreachable

st_mult.exit:                                     ; preds = %if.end
  %mul.i = shl nuw i64 %add, 3
  %call6 = tail call ptr @xmalloc(i64 noundef %mul.i) #22
  %2 = load i64, ptr %nr, align 8
  %cmp52.not = icmp eq i64 %2, 0
  br i1 %cmp52.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %st_mult.exit
  %3 = load i32, ptr %array, align 8
  %conv1565 = sext i32 %3 to i64
  br label %st_mult.exit45

for.body:                                         ; preds = %st_mult.exit, %for.body
  %i.053 = phi i64 [ %inc, %for.body ], [ 0, %st_mult.exit ]
  %4 = load ptr, ptr %bases, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %i.053, i32 1
  %5 = load ptr, ptr %util, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %call6, i64 %i.053
  store ptr %5, ptr %arrayidx11, align 8
  %inc = add nuw i64 %i.053, 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %7 = load i32, ptr %array, align 8
  %conv15 = sext i32 %7 to i64
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %st_mult.exit45, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end
  %mul6.i41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %conv15)
  %mul.ov.i42 = extractvalue { i64, i1 } %mul6.i41, 1
  br i1 %mul.ov.i42, label %if.then.i44, label %st_mult.exit45

if.then.i44:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef %6, i64 noundef %conv15) #24
  unreachable

st_mult.exit45:                                   ; preds = %for.end.thread, %for.end, %land.lhs.true.i
  %conv1568 = phi i64 [ %conv1565, %for.end.thread ], [ %conv15, %for.end ], [ %conv15, %land.lhs.true.i ]
  %.lcssa67 = phi i64 [ 0, %for.end.thread ], [ 0, %for.end ], [ %6, %land.lhs.true.i ]
  %mul.i43 = mul i64 %.lcssa67, %conv1568
  %mul.ov.i48 = icmp ugt i64 %mul.i43, 768614336404564650
  br i1 %mul.ov.i48, label %if.then.i50, label %st_mult.exit51

if.then.i50:                                      ; preds = %st_mult.exit45
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 24, i64 noundef %mul.i43) #24
  unreachable

st_mult.exit51:                                   ; preds = %st_mult.exit45
  %mul.i49 = mul nuw i64 %mul.i43, 24
  %call18 = tail call ptr @xmalloc(i64 noundef %mul.i49) #22
  %counts = getelementptr inbounds nuw i8, ptr %array, i64 24
  store ptr %call18, ptr %counts, align 8
  %8 = load i64, ptr %nr, align 8
  %counts_nr = getelementptr inbounds nuw i8, ptr %array, i64 32
  store i64 0, ptr %counts_nr, align 8
  %9 = load i32, ptr %array, align 8
  %cmp2557.not = icmp eq i32 %9, 0
  br i1 %cmp2557.not, label %for.end62, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %st_mult.exit51
  %items28 = getelementptr inbounds nuw i8, ptr %array, i64 8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc60
  %commits_nr.060 = phi i64 [ %8, %for.body27.lr.ph ], [ %commits_nr.1, %for.inc60 ]
  %i21.058 = phi i64 [ 0, %for.body27.lr.ph ], [ %inc61, %for.inc60 ]
  %10 = load ptr, ptr %items28, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %10, i64 %i21.058
  %11 = load ptr, ptr %arrayidx29, align 8
  %refname = getelementptr inbounds nuw i8, ptr %11, i64 88
  %call30 = tail call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %refname) #22
  %arrayidx31 = getelementptr inbounds ptr, ptr %call6, i64 %commits_nr.060
  store ptr %call30, ptr %arrayidx31, align 8
  %tobool33.not = icmp eq ptr %call30, null
  br i1 %tobool33.not, label %for.inc60, label %if.end35

if.end35:                                         ; preds = %for.body27
  %12 = load i64, ptr %nr, align 8
  %call38 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 8) #22
  %13 = load ptr, ptr %items28, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %13, i64 %i21.058
  %14 = load ptr, ptr %arrayidx40, align 8
  %counts41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %call38, ptr %counts41, align 8
  %15 = load i64, ptr %nr, align 8
  %cmp4554.not = icmp eq i64 %15, 0
  br i1 %cmp4554.not, label %for.end58, label %for.body47

for.body47:                                       ; preds = %if.end35, %for.body47
  %j.055 = phi i64 [ %inc57, %for.body47 ], [ 0, %if.end35 ]
  %16 = load ptr, ptr %counts, align 8
  %17 = load i64, ptr %counts_nr, align 8
  %inc50 = add i64 %17, 1
  store i64 %inc50, ptr %counts_nr, align 8
  %arrayidx51 = getelementptr inbounds %struct.ahead_behind_count, ptr %16, i64 %17
  store i64 %commits_nr.060, ptr %arrayidx51, align 8
  %base_index = getelementptr inbounds nuw i8, ptr %arrayidx51, i64 8
  store i64 %j.055, ptr %base_index, align 8
  %18 = load ptr, ptr %items28, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %18, i64 %i21.058
  %19 = load ptr, ptr %arrayidx53, align 8
  %counts54 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %20 = load ptr, ptr %counts54, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %20, i64 %j.055
  store ptr %arrayidx51, ptr %arrayidx55, align 8
  %inc57 = add nuw i64 %j.055, 1
  %21 = load i64, ptr %nr, align 8
  %cmp45 = icmp ult i64 %inc57, %21
  br i1 %cmp45, label %for.body47, label %for.end58, !llvm.loop !14

for.end58:                                        ; preds = %for.body47, %if.end35
  %inc59 = add i64 %commits_nr.060, 1
  br label %for.inc60

for.inc60:                                        ; preds = %for.body27, %for.end58
  %commits_nr.1 = phi i64 [ %inc59, %for.end58 ], [ %commits_nr.060, %for.body27 ]
  %inc61 = add nuw i64 %i21.058, 1
  %22 = load i32, ptr %array, align 8
  %conv24 = sext i32 %22 to i64
  %cmp25 = icmp ult i64 %inc61, %conv24
  br i1 %cmp25, label %for.body27, label %for.end62.loopexit, !llvm.loop !15

for.end62.loopexit:                               ; preds = %for.inc60
  %.pre = load ptr, ptr %counts, align 8
  %.pre63 = load i64, ptr %counts_nr, align 8
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %st_mult.exit51
  %23 = phi i64 [ 0, %st_mult.exit51 ], [ %.pre63, %for.end62.loopexit ]
  %24 = phi ptr [ %call18, %st_mult.exit51 ], [ %.pre, %for.end62.loopexit ]
  %commits_nr.0.lcssa = phi i64 [ %8, %st_mult.exit51 ], [ %commits_nr.1, %for.end62.loopexit ]
  tail call void @ahead_behind(ptr noundef %r, ptr noundef %call6, i64 noundef %commits_nr.0.lcssa, ptr noundef %24, i64 noundef %23) #22
  tail call void @free(ptr noundef %call6) #22
  br label %return

return:                                           ; preds = %entry, %for.end62
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ahead_behind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(ptr noundef %array, ptr noundef %filter, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %ref_cbdata = alloca %struct.ref_filter_cbdata, align 8
  store ptr %array, ptr %ref_cbdata, align 8
  %filter2 = getelementptr inbounds nuw i8, ptr %ref_cbdata, i64 8
  store ptr %filter, ptr %filter2, align 8
  %0 = load i32, ptr @save_commit_buffer, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %call = call fastcc i32 @do_filter_refs(ptr noundef %filter, i32 noundef %type, ptr noundef nonnull @filter_one, ptr noundef %ref_cbdata)
  %reachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 80
  call fastcc void @reach_filter(ptr noundef %array, ptr noundef nonnull %reachable_from, i32 noundef 1)
  %unreachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 88
  call fastcc void @reach_filter(ptr noundef %array, ptr noundef nonnull %unreachable_from, i32 noundef 0)
  store i32 %0, ptr @save_commit_buffer, align 4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_filter_refs(ptr noundef captures(none) initializes((100, 104), (120, 132), (136, 156), (160, 168)) %filter, i32 noundef %type, ptr noundef %fn, ptr noundef nonnull %cb_data) unnamed_addr #0 {
entry:
  %and = and i32 %type, 62
  %kind = getelementptr inbounds nuw i8, ptr %filter, i64 100
  store i32 %and, ptr %kind, align 4
  %internal = getelementptr inbounds nuw i8, ptr %filter, i64 120
  %stride1.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 124
  store i32 1, ptr %stride1.i.i, align 4
  store i32 131064, ptr %internal, align 8
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 128
  store i32 0, ptr %slab_count.i.i, align 8
  %slab.i.i = getelementptr inbounds nuw i8, ptr %filter, i64 136
  store ptr null, ptr %slab.i.i, align 8
  %no_contains_cache = getelementptr inbounds nuw i8, ptr %filter, i64 144
  %stride1.i.i21 = getelementptr inbounds nuw i8, ptr %filter, i64 148
  store i32 1, ptr %stride1.i.i21, align 4
  store i32 131064, ptr %no_contains_cache, align 8
  %slab_count.i.i22 = getelementptr inbounds nuw i8, ptr %filter, i64 152
  store i32 0, ptr %slab_count.i.i22, align 8
  %slab.i.i23 = getelementptr inbounds nuw i8, ptr %filter, i64 160
  store ptr null, ptr %slab.i.i23, align 8
  switch i32 %and, label %if.else15 [
    i32 0, label %if.then
    i32 4, label %if.then4
    i32 8, label %if.then8
    i32 2, label %if.then13
  ]

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143) #24
  unreachable

if.then4:                                         ; preds = %entry
  %call = tail call i32 @for_each_fullref_in(ptr noundef nonnull @.str.144, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.then8:                                         ; preds = %entry
  %call9 = tail call i32 @for_each_fullref_in(ptr noundef nonnull @.str.145, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.then13:                                        ; preds = %entry
  %call14 = tail call i32 @for_each_fullref_in(ptr noundef nonnull @.str.146, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.else15:                                        ; preds = %entry
  %and17 = and i32 %type, 30
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %land.lhs.true, label %if.then19

if.then19:                                        ; preds = %if.else15
  %match_as_path.i = getelementptr inbounds nuw i8, ptr %filter, i64 96
  %bf.load.i = load i8, ptr %match_as_path.i, align 8
  %0 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  %call.i = tail call i32 @for_each_fullref_in(ptr noundef nonnull @.str.24, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.end.i:                                         ; preds = %if.then19
  %1 = and i8 %bf.load.i, 4
  %tobool5.not.i = icmp eq i8 %1, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = tail call i32 @for_each_fullref_in(ptr noundef nonnull @.str.24, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.end8.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %filter, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool9.not.i = icmp eq ptr %3, null
  %4 = load ptr, ptr @the_repository, align 8
  %call11.i = tail call ptr @get_main_ref_store(ptr noundef %4) #22
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end8.i
  %exclude.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %5 = load ptr, ptr %exclude.i, align 8
  %call12.i = tail call i32 @refs_for_each_fullref_in(ptr noundef %call11.i, ptr noundef nonnull @.str.24, ptr noundef %5, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.end13.i:                                       ; preds = %if.end8.i
  %6 = load ptr, ptr %filter, align 8
  %exclude16.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %7 = load ptr, ptr %exclude16.i, align 8
  %call18.i = tail call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %call11.i, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end23

if.end23:                                         ; preds = %if.end13.i, %if.then10.i, %if.then6.i, %if.then.i, %if.then8, %if.then13, %if.then4
  %ret.0 = phi i32 [ %call, %if.then4 ], [ %call9, %if.then8 ], [ %call14, %if.then13 ], [ %call7.i, %if.then6.i ], [ %call18.i, %if.end13.i ], [ %call12.i, %if.then10.i ], [ %call.i, %if.then.i ]
  %tobool24.not = icmp eq i32 %ret.0, 0
  br i1 %tobool24.not, label %if.end23.land.lhs.true_crit_edge, label %if.end31

if.end23.land.lhs.true_crit_edge:                 ; preds = %if.end23
  %.pre = load i32, ptr %kind, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23.land.lhs.true_crit_edge, %if.else15
  %8 = phi i32 [ %.pre, %if.end23.land.lhs.true_crit_edge ], [ %and, %if.else15 ]
  %and26 = and i32 %8, 32
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %call29 = tail call i32 @head_ref(ptr noundef %fn, ptr noundef nonnull %cb_data) #22
  br label %if.end31

if.end31:                                         ; preds = %if.end23, %land.lhs.true, %if.then28
  %ret.037 = phi i32 [ %ret.0, %if.end23 ], [ 0, %land.lhs.true ], [ 0, %if.then28 ]
  %9 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not.i = icmp eq i32 %9, 0
  br i1 %cmp7.not.i, label %clear_contains_cache.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end31, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end31 ]
  %10 = load ptr, ptr %slab.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %11) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %slab_count.i.i, align 8
  %13 = zext i32 %12 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i, label %clear_contains_cache.exit, !llvm.loop !16

clear_contains_cache.exit:                        ; preds = %for.body.i, %if.end31
  store i32 0, ptr %slab_count.i.i, align 8
  %14 = load ptr, ptr %slab.i.i, align 8
  tail call void @free(ptr noundef %14) #22
  store ptr null, ptr %slab.i.i, align 8
  %15 = load i32, ptr %slab_count.i.i22, align 8
  %cmp7.not.i25 = icmp eq i32 %15, 0
  br i1 %cmp7.not.i25, label %clear_contains_cache.exit34, label %for.body.i28

for.body.i28:                                     ; preds = %clear_contains_cache.exit, %for.body.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i31, %for.body.i28 ], [ 0, %clear_contains_cache.exit ]
  %16 = load ptr, ptr %slab.i.i23, align 8
  %arrayidx.i30 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i29
  %17 = load ptr, ptr %arrayidx.i30, align 8
  tail call void @free(ptr noundef %17) #22
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %18 = load i32, ptr %slab_count.i.i22, align 8
  %19 = zext i32 %18 to i64
  %cmp.i32 = icmp samesign ult i64 %indvars.iv.next.i31, %19
  br i1 %cmp.i32, label %for.body.i28, label %clear_contains_cache.exit34, !llvm.loop !16

clear_contains_cache.exit34:                      ; preds = %for.body.i28, %clear_contains_cache.exit
  store i32 0, ptr %slab_count.i.i22, align 8
  %20 = load ptr, ptr %slab.i.i23, align 8
  tail call void @free(ptr noundef %20) #22
  store ptr null, ptr %slab.i.i23, align 8
  ret i32 %ret.037
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_one(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %filter = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %0 = load ptr, ptr %filter, align 8
  %call = tail call fastcc ptr @apply_ref_filter(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cb_data, align 8
  %2 = load i32, ptr %1, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %alloc.i, align 4
  %cmp.not.i = icmp slt i32 %2, %3
  br i1 %cmp.not.i, label %entry.do.end_crit_edge.i, label %if.then.i

entry.do.end_crit_edge.i:                         ; preds = %if.then
  %items19.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %items19.phi.trans.insert.i, align 8
  br label %ref_array_append.exit

if.then.i:                                        ; preds = %if.then
  %add.i = add nsw i32 %2, 1
  %4 = mul i32 %3, 3
  %mul.i = add i32 %4, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp5.not.i = icmp sgt i32 %div.i, %2
  %div.add.i = select i1 %cmp5.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr %alloc.i, align 4
  %conv.i = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.142, i64 noundef 8, i64 noundef %conv.i) #24
  unreachable

st_mult.exit.i:                                   ; preds = %if.then.i
  %items.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %items.i, align 8
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call16.i = tail call ptr @xrealloc(ptr noundef %5, i64 noundef %mul.i.i) #22
  store ptr %call16.i, ptr %items.i, align 8
  %.pre13.i = load i32, ptr %1, align 8
  br label %ref_array_append.exit

ref_array_append.exit:                            ; preds = %entry.do.end_crit_edge.i, %st_mult.exit.i
  %6 = phi i32 [ %2, %entry.do.end_crit_edge.i ], [ %.pre13.i, %st_mult.exit.i ]
  %7 = phi ptr [ %.pre.i, %entry.do.end_crit_edge.i ], [ %call16.i, %st_mult.exit.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %1, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  br label %if.end

if.end:                                           ; preds = %ref_array_append.exit, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reach_filter(ptr noundef captures(none) %array, ptr noundef %check_reachable, i32 noundef range(i32 0, 2) %include_reached) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %check_reachable, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %array, align 8
  %conv = sext i32 %1 to i64
  %call = tail call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #22
  %2 = load i32, ptr %array, align 8
  %cmp26 = icmp sgt i32 %2, 0
  br i1 %cmp26, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = sext i32 %2 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %items = getelementptr inbounds nuw i8, ptr %array, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %commit = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %commit, align 8
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %call, i64 %indvars.iv
  store ptr %5, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %array, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end.for.end_crit_edge
  %conv6.pre-phi = phi i64 [ %.pre, %if.end.for.end_crit_edge ], [ %7, %for.body ]
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %check_reachable, align 8
  tail call void @tips_reachable_from_bases(ptr noundef %8, ptr noundef %9, ptr noundef %call, i64 noundef %conv6.pre-phi, i32 noundef 2) #22
  %10 = load i32, ptr %array, align 8
  store i32 0, ptr %array, align 8
  %cmp1028 = icmp sgt i32 %10, 0
  br i1 %cmp1028, label %for.body12.lr.ph, label %for.end35

for.body12.lr.ph:                                 ; preds = %for.end
  %items14 = getelementptr inbounds nuw i8, ptr %array, i64 8
  %11 = load i32, ptr @used_atom_cnt, align 4
  %.fr = freeze i32 %11
  %cmp8.i = icmp sgt i32 %.fr, 0
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  %wide.trip.count40 = zext nneg i32 %10 to i64
  br i1 %cmp8.i, label %for.body12.us, label %for.body12

for.body12.us:                                    ; preds = %for.body12.lr.ph, %for.inc33.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc33.us ], [ 0, %for.body12.lr.ph ]
  %12 = load ptr, ptr %items14, align 8
  %arrayidx16.us = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv37
  %13 = load ptr, ptr %arrayidx16.us, align 8
  %commit18.us = getelementptr inbounds nuw i8, ptr %13, i64 64
  %14 = load ptr, ptr %commit18.us, align 8
  %bf.load.us = load i32, ptr %14, align 8
  %15 = lshr i32 %bf.load.us, 5
  %.lobit.us = and i32 %15, 1
  %cmp21.us = icmp eq i32 %.lobit.us, %include_reached
  br i1 %cmp21.us, label %if.then23.us, label %if.else.us

if.else.us:                                       ; preds = %for.body12.us
  %symref.i.us = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %symref.i.us, align 8
  tail call void @free(ptr noundef %16) #22
  %value.i.us = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load ptr, ptr %value.i.us, align 8
  %tobool.not.i.us = icmp eq ptr %17, null
  br i1 %tobool.not.i.us, label %free_array_item.exit.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %if.else.us, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %if.else.us ]
  %18 = load ptr, ptr %value.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds nuw %struct.atom_value, ptr %18, i64 %indvars.iv.i.us
  %19 = load ptr, ptr %arrayidx.i.us, align 8
  tail call void @free(ptr noundef %19) #22
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %for.end.loopexit.i.us, label %for.body.i.us, !llvm.loop !10

for.end.loopexit.i.us:                            ; preds = %for.body.i.us
  %.pre.i.us = load ptr, ptr %value.i.us, align 8
  tail call void @free(ptr noundef %.pre.i.us) #22
  br label %free_array_item.exit.us

free_array_item.exit.us:                          ; preds = %for.end.loopexit.i.us, %if.else.us
  %counts.i.us = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %counts.i.us, align 8
  tail call void @free(ptr noundef %20) #22
  tail call void @free(ptr noundef nonnull %13) #22
  br label %for.inc33.us

if.then23.us:                                     ; preds = %for.body12.us
  %21 = load i32, ptr %array, align 8
  %inc29.us = add nsw i32 %21, 1
  store i32 %inc29.us, ptr %array, align 8
  %idxprom30.us = sext i32 %21 to i64
  %arrayidx31.us = getelementptr inbounds ptr, ptr %12, i64 %idxprom30.us
  store ptr %13, ptr %arrayidx31.us, align 8
  br label %for.inc33.us

for.inc33.us:                                     ; preds = %if.then23.us, %free_array_item.exit.us
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %for.end35, label %for.body12.us, !llvm.loop !18

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc33
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.inc33 ], [ 0, %for.body12.lr.ph ]
  %22 = load ptr, ptr %items14, align 8
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv34
  %23 = load ptr, ptr %arrayidx16, align 8
  %commit18 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %24 = load ptr, ptr %commit18, align 8
  %bf.load = load i32, ptr %24, align 8
  %25 = lshr i32 %bf.load, 5
  %.lobit = and i32 %25, 1
  %cmp21 = icmp eq i32 %.lobit, %include_reached
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body12
  %26 = load i32, ptr %array, align 8
  %inc29 = add nsw i32 %26, 1
  store i32 %inc29, ptr %array, align 8
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %22, i64 %idxprom30
  store ptr %23, ptr %arrayidx31, align 8
  br label %for.inc33

if.else:                                          ; preds = %for.body12
  %symref.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %symref.i, align 8
  tail call void @free(ptr noundef %27) #22
  %value.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %28 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %free_array_item.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  tail call void @free(ptr noundef nonnull %28) #22
  br label %free_array_item.exit

free_array_item.exit:                             ; preds = %if.else, %for.cond.preheader.i
  %counts.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load ptr, ptr %counts.i, align 8
  tail call void @free(ptr noundef %29) #22
  tail call void @free(ptr noundef nonnull %23) #22
  br label %for.inc33

for.inc33:                                        ; preds = %if.then23, %free_array_item.exit
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count40
  br i1 %exitcond.not, label %for.end35, label %for.body12, !llvm.loop !18

for.end35:                                        ; preds = %for.inc33, %for.inc33.us, %for.end
  tail call void @clear_commit_marks_many(i32 noundef %10, ptr noundef %call, i32 noundef 100698111) #22
  %30 = load ptr, ptr %check_reachable, align 8
  %tobool36.not30 = icmp eq ptr %30, null
  br i1 %tobool36.not30, label %while.end, label %while.body

while.body:                                       ; preds = %for.end35, %while.body
  %call37 = tail call ptr @pop_commit(ptr noundef nonnull %check_reachable) #22
  tail call void @clear_commit_marks(ptr noundef %call37, i32 noundef 100698111) #22
  %31 = load ptr, ptr %check_reachable, align 8
  %tobool36.not = icmp eq ptr %31, null
  br i1 %tobool36.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %for.end35
  tail call void @free(ptr noundef %call) #22
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_and_format_refs(ptr noundef %filter, i32 noundef %type, ptr noundef %sorting, ptr noundef %format) local_unnamed_addr #0 {
entry:
  %ref_cbdata.i = alloca %struct.ref_filter_cbdata, align 8
  %ref_cbdata = alloca %struct.ref_filter_and_format_cbdata, align 8
  %array = alloca %struct.ref_array, align 8
  %reachable_from.i = getelementptr inbounds nuw i8, ptr %filter, i64 80
  %0 = load ptr, ptr %reachable_from.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.else

lor.lhs.false.i:                                  ; preds = %entry
  %unreachable_from.i = getelementptr inbounds nuw i8, ptr %filter, i64 88
  %1 = load ptr, ptr %unreachable_from.i, align 8
  %tobool1.i = icmp ne ptr %1, null
  %tobool3.i = icmp ne ptr %sorting, null
  %or.cond.i = or i1 %tobool3.i, %tobool1.i
  br i1 %or.cond.i, label %if.else, label %can_do_iterative_format.exit

can_do_iterative_format.exit:                     ; preds = %lor.lhs.false.i
  %nr.i = getelementptr inbounds nuw i8, ptr %format, i64 40
  %2 = load i64, ptr %nr.i, align 8
  %tobool4.i.not = icmp eq i64 %2, 0
  br i1 %tobool4.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %can_do_iterative_format.exit
  store ptr %filter, ptr %ref_cbdata, align 8
  %format2 = getelementptr inbounds nuw i8, ptr %ref_cbdata, i64 8
  store ptr %format, ptr %format2, align 8
  %internal = getelementptr inbounds nuw i8, ptr %ref_cbdata, i64 16
  store i32 0, ptr %internal, align 8
  %3 = load i32, ptr @save_commit_buffer, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %call3 = call fastcc i32 @do_filter_refs(ptr noundef nonnull %filter, i32 noundef %type, ptr noundef nonnull @filter_and_format_one, ptr noundef %ref_cbdata)
  store i32 %3, ptr @save_commit_buffer, align 4
  br label %if.end

if.else:                                          ; preds = %entry, %lor.lhs.false.i, %can_do_iterative_format.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %array, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref_cbdata.i)
  store ptr %array, ptr %ref_cbdata.i, align 8
  %filter2.i = getelementptr inbounds nuw i8, ptr %ref_cbdata.i, i64 8
  store ptr %filter, ptr %filter2.i, align 8
  %4 = load i32, ptr @save_commit_buffer, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %call.i = call fastcc i32 @do_filter_refs(ptr noundef nonnull %filter, i32 noundef %type, ptr noundef nonnull @filter_one, ptr noundef %ref_cbdata.i)
  call fastcc void @reach_filter(ptr noundef nonnull %array, ptr noundef nonnull %reachable_from.i, i32 noundef 1)
  %unreachable_from.i10 = getelementptr inbounds nuw i8, ptr %filter, i64 88
  call fastcc void @reach_filter(ptr noundef nonnull %array, ptr noundef nonnull %unreachable_from.i10, i32 noundef 0)
  store i32 %4, ptr @save_commit_buffer, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref_cbdata.i)
  %5 = load ptr, ptr @the_repository, align 8
  call void @filter_ahead_behind(ptr noundef %5, ptr noundef %format, ptr noundef nonnull %array)
  %tobool.not.i11 = icmp eq ptr %sorting, null
  br i1 %tobool.not.i11, label %ref_array_sort.exit, label %do.body.i

do.body.i:                                        ; preds = %if.else
  %items.i = getelementptr inbounds nuw i8, ptr %array, i64 8
  %6 = load ptr, ptr %items.i, align 8
  %7 = load i32, ptr %array, align 8
  %conv.i = sext i32 %7 to i64
  %call.i12 = call i32 @git_qsort_s(ptr noundef %6, i64 noundef %conv.i, i64 noundef 8, ptr noundef nonnull @compare_refs, ptr noundef nonnull %sorting) #22
  %tobool1.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool1.not.i, label %ref_array_sort.exit, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3247, ptr noundef nonnull @.str.17) #24
  unreachable

ref_array_sort.exit:                              ; preds = %if.else, %do.body.i
  call void @print_formatted_ref_array(ptr noundef nonnull %array, ptr noundef %format)
  call void @ref_array_clear(ptr noundef nonnull %array)
  br label %if.end

if.end:                                           ; preds = %ref_array_sort.exit, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @filter_and_format_one(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef captures(none) %cb_data) #0 {
entry:
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %0 = load ptr, ptr %cb_data, align 8
  %call = tail call fastcc ptr @apply_ref_filter(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %format = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load ptr, ptr %format, align 8
  %call1 = call i32 @format_ref_array_item(ptr noundef nonnull %call, ptr noundef %1, ptr noundef nonnull %output, ptr noundef nonnull %err)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %2) #24
  unreachable

if.end4:                                          ; preds = %if.end
  %len = getelementptr inbounds nuw i8, ptr %output, i64 8
  %3 = load i64, ptr %len, align 8
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end4
  %4 = load ptr, ptr %format, align 8
  %omit_empty = getelementptr inbounds nuw i8, ptr %4, i64 76
  %5 = load i32, ptr %omit_empty, align 4
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %buf9 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %6 = load ptr, ptr %buf9, align 8
  %7 = load ptr, ptr @stdout, align 8
  %call11 = call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef %3, ptr noundef %7)
  %call12 = call i32 @putchar(i32 noundef 10)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %lor.lhs.false
  call void @strbuf_release(ptr noundef nonnull %output) #22
  call void @strbuf_release(ptr noundef nonnull %err) #22
  %symref.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %8 = load ptr, ptr %symref.i, align 8
  call void @free(ptr noundef %8) #22
  %value.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %9 = load ptr, ptr %value.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %free_array_item.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end13
  %10 = load i32, ptr @used_atom_cnt, align 4
  %cmp8.i = icmp sgt i32 %10, 0
  br i1 %cmp8.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %11 = load ptr, ptr %value.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.atom_value, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  call void @free(ptr noundef %12) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %value.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %13 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %9, %for.cond.preheader.i ]
  call void @free(ptr noundef %13) #22
  br label %free_array_item.exit

free_array_item.exit:                             ; preds = %if.end13, %for.end.i
  %counts.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %14 = load ptr, ptr %counts.i, align 8
  call void @free(ptr noundef %14) #22
  call void @free(ptr noundef nonnull %call) #22
  %15 = load ptr, ptr %format, align 8
  %array_opts15 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load i32, ptr %array_opts15, align 8
  %tobool16.not = icmp eq i32 %16, 0
  br i1 %tobool16.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %free_array_item.exit
  %internal = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %17 = load i32, ptr %internal, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %internal, align 8
  %18 = load i32, ptr %array_opts15, align 8
  %cmp.not = icmp slt i32 %inc, %18
  br i1 %cmp.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true, %free_array_item.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 0, %entry ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(ptr noundef %sorting, ptr noundef readonly captures(none) %array) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sorting, null
  br i1 %tobool.not, label %if.end3, label %do.body

do.body:                                          ; preds = %entry
  %items = getelementptr inbounds nuw i8, ptr %array, i64 8
  %0 = load ptr, ptr %items, align 8
  %1 = load i32, ptr %array, align 8
  %conv = sext i32 %1 to i64
  %call = tail call i32 @git_qsort_s(ptr noundef %0, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @compare_refs, ptr noundef nonnull %sorting) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3247, ptr noundef nonnull @.str.17) #24
  unreachable

if.end3:                                          ; preds = %do.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_formatted_ref_array(ptr noundef readonly captures(none) %array, ptr noundef %format) local_unnamed_addr #0 {
entry:
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %array_opts = getelementptr inbounds nuw i8, ptr %format, i64 72
  %0 = load i32, ptr %array_opts, align 8
  %tobool.not = icmp eq i32 %0, 0
  %.pre = load i32, ptr %array, align 8
  %1 = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %0)
  %total.0 = select i1 %tobool.not, i32 %.pre, i32 %1
  %cmp214 = icmp sgt i32 %total.0, 0
  br i1 %cmp214, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %err, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %err, i64 16
  %len2.i9 = getelementptr inbounds nuw i8, ptr %output, i64 8
  %buf.i10 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %items = getelementptr inbounds nuw i8, ptr %array, i64 8
  %omit_empty = getelementptr inbounds nuw i8, ptr %format, i64 76
  %wide.trip.count = zext nneg i32 %total.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  store i64 0, ptr %len2.i, align 8
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body, %if.then4.i
  store i64 0, ptr %len2.i9, align 8
  %3 = load ptr, ptr %buf.i10, align 8
  %cmp3.not.i11 = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i11, label %strbuf_setlen.exit13, label %if.then4.i12

if.then4.i12:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit13

strbuf_setlen.exit13:                             ; preds = %strbuf_setlen.exit, %if.then4.i12
  %4 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @format_ref_array_item(ptr noundef %5, ptr noundef %format, ptr noundef nonnull %output, ptr noundef nonnull %err)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %strbuf_setlen.exit13
  %6 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %6) #24
  unreachable

if.end5:                                          ; preds = %strbuf_setlen.exit13
  %7 = load i64, ptr %len2.i9, align 8
  %tobool6.not = icmp eq i64 %7, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end5
  %8 = load i32, ptr %omit_empty, align 4
  %tobool9.not = icmp eq i32 %8, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %lor.lhs.false7, %if.end5
  %9 = load ptr, ptr %buf.i10, align 8
  %10 = load ptr, ptr @stdout, align 8
  %call13 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %7, ptr noundef %10)
  %call14 = call i32 @putchar(i32 noundef 10)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false7, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  call void @strbuf_release(ptr noundef nonnull %err) #22
  call void @strbuf_release(ptr noundef nonnull %output) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ref_sorting_set_sort_flags_all(ptr noundef %sorting, i32 noundef %mask, i32 noundef %on) local_unnamed_addr #7 {
entry:
  %tobool.not5 = icmp eq ptr %sorting, null
  br i1 %tobool.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq i32 %on, 0
  %not = xor i32 %mask, -1
  br i1 %tobool1.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %sorting.addr.06.us = phi ptr [ %1, %for.body.us ], [ %sorting, %for.body.lr.ph ]
  %sort_flags2.us = getelementptr inbounds nuw i8, ptr %sorting.addr.06.us, i64 12
  %0 = load i32, ptr %sort_flags2.us, align 4
  %and.us = and i32 %0, %not
  store i32 %and.us, ptr %sort_flags2.us, align 4
  %1 = load ptr, ptr %sorting.addr.06.us, align 8
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %sorting.addr.06 = phi ptr [ %3, %for.body ], [ %sorting, %for.body.lr.ph ]
  %sort_flags = getelementptr inbounds nuw i8, ptr %sorting.addr.06, i64 12
  %2 = load i32, ptr %sort_flags, align 4
  %or = or i32 %2, %mask
  store i32 %or, ptr %sort_flags, align 4
  %3 = load ptr, ptr %sorting.addr.06, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_refs(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_, ptr noundef readonly %ref_sorting) #0 {
entry:
  %va.i = alloca ptr, align 8
  %vb.i = alloca ptr, align 8
  %err.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %cond = icmp eq ptr %ref_sorting, null
  br i1 %cond, label %cond.false, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %kind.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %kind9.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %s.012 = phi ptr [ %ref_sorting, %for.body.lr.ph ], [ %26, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vb.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  %2 = load ptr, ptr @used_atom, align 8
  %atom.i = getelementptr inbounds nuw i8, ptr %s.012, i64 8
  %3 = load i32, ptr %atom.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %type.i = getelementptr inbounds %struct.used_atom, ptr %2, i64 %idxprom.i, i32 2
  %4 = load i32, ptr %type.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %call.i = call fastcc i32 @get_ref_atom_value(ptr noundef %0, i32 noundef %3, ptr noundef %va.i, ptr noundef nonnull %err.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %buf.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %5) #24
  unreachable

if.end.i:                                         ; preds = %for.body
  %6 = load i32, ptr %atom.i, align 8
  %call3.i = call fastcc i32 @get_ref_atom_value(ptr noundef %1, i32 noundef %6, ptr noundef %vb.i, ptr noundef nonnull %err.i)
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %buf6.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %7 = load ptr, ptr %buf6.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %7) #24
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  call void @strbuf_release(ptr noundef nonnull %err.i) #22
  %sort_flags.i = getelementptr inbounds nuw i8, ptr %s.012, i64 12
  %8 = load i32, ptr %sort_flags.i, align 4
  %and.i = and i32 %8, 8
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %9 = load i32, ptr %kind.i, align 4
  %10 = load i32, ptr %kind9.i, align 4
  %or.i = or i32 %10, %9
  %and10.i = and i32 %or.i, 32
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %tobool.not.i.i = icmp eq i32 %9, %10
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then12.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3132, ptr noundef nonnull @.str.151) #24
  unreachable

if.end.i.i:                                       ; preds = %if.then12.i
  %and.i.i = and i32 %9, 32
  %tobool3.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %cmp_ref_sorting.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %and6.i.i = and i32 %10, 32
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end10.i.i, label %cmp_ref_sorting.exit

if.end10.i.i:                                     ; preds = %if.else.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3137, ptr noundef nonnull @.str.152) #24
  unreachable

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end7.i
  %and15.i = and i32 %8, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %if.else21.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr %va.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vb.i, align 8
  %14 = load ptr, ptr %13, align 8
  %call20.i = call i32 @versioncmp(ptr noundef %12, ptr noundef %14) #22
  br label %cmp_ref_sorting.exit

if.else21.i:                                      ; preds = %if.else.i
  %cmp22.i = icmp eq i32 %4, 0
  %15 = load ptr, ptr %va.i, align 8
  br i1 %cmp22.i, label %if.then23.i, label %if.else75.i

if.then23.i:                                      ; preds = %if.else21.i
  %s_size.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i64, ptr %s_size.i, align 8
  %cmp24.i = icmp slt i64 %16, 0
  %.pre.i = load ptr, ptr %vb.i, align 8
  %s_size26.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %17 = load i64, ptr %s_size26.i, align 8
  %cmp27.i = icmp slt i64 %17, 0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %cond.end.i

land.lhs.true25.i:                                ; preds = %if.then23.i
  br i1 %cmp27.i, label %if.then28.i, label %cond.end.thread.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  %and30.i = and i32 %8, 2
  %tobool31.not.i = icmp eq i32 %and30.i, 0
  %cond.i = select i1 %tobool31.not.i, ptr @strcmp, ptr @strcasecmp
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %.pre.i, align 8
  %call34.i = call i32 %cond.i(ptr noundef %18, ptr noundef %19) #22, !callees !22
  br label %cmp_ref_sorting.exit

cond.end.thread.i:                                ; preds = %land.lhs.true25.i
  %20 = load ptr, ptr %15, align 8
  %call39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %.pre2528.i = load ptr, ptr %.pre.i, align 8
  br label %cond.end49.i

cond.end.i:                                       ; preds = %if.then23.i
  %.pre25.i = load ptr, ptr %.pre.i, align 8
  br i1 %cmp27.i, label %cond.true44.i, label %cond.end49.i

cond.true44.i:                                    ; preds = %cond.end.i
  %call46.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre25.i) #23
  br label %cond.end49.i

cond.end49.i:                                     ; preds = %cond.true44.i, %cond.end.i, %cond.end.thread.i
  %.pre2530.i = phi ptr [ %.pre25.i, %cond.true44.i ], [ %.pre25.i, %cond.end.i ], [ %.pre2528.i, %cond.end.thread.i ]
  %cond4129.i = phi i64 [ %16, %cond.true44.i ], [ %16, %cond.end.i ], [ %call39.i, %cond.end.thread.i ]
  %cond50.i = phi i64 [ %call46.i, %cond.true44.i ], [ %17, %cond.end.i ], [ %17, %cond.end.thread.i ]
  %and53.i = and i32 %8, 2
  %tobool54.not.i = icmp eq i32 %and53.i, 0
  %cond55.i = select i1 %tobool54.not.i, ptr @memcmp, ptr @memcasecmp
  %21 = load ptr, ptr %15, align 8
  %cond62.i = call i64 @llvm.umin.i64(i64 %cond50.i, i64 %cond4129.i)
  %call63.i = call i32 %cond55.i(ptr noundef %21, ptr noundef %.pre2530.i, i64 noundef %cond62.i) #22, !callees !23
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %if.then65.i, label %cmp_ref_sorting.exit

if.then65.i:                                      ; preds = %cond.end49.i
  %spec.select23.i = call i32 @llvm.ucmp.i32.i64(i64 %cond4129.i, i64 %cond50.i)
  br label %cmp_ref_sorting.exit

if.else75.i:                                      ; preds = %if.else21.i
  %value.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = load i64, ptr %value.i, align 8
  %23 = load ptr, ptr %vb.i, align 8
  %value76.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %24 = load i64, ptr %value76.i, align 8
  %cmp77.i = icmp ult i64 %22, %24
  br i1 %cmp77.i, label %cmp_ref_sorting.exit, label %if.else79.i

if.else79.i:                                      ; preds = %if.else75.i
  %cmp82.i = icmp ne i64 %22, %24
  %..i = zext i1 %cmp82.i to i32
  br label %cmp_ref_sorting.exit

cmp_ref_sorting.exit:                             ; preds = %if.end.i.i, %if.else.i.i, %if.then17.i, %if.then28.i, %cond.end49.i, %if.then65.i, %if.else75.i, %if.else79.i
  %tobool94.i = phi i1 [ false, %if.then17.i ], [ false, %if.then28.i ], [ false, %cond.end49.i ], [ false, %if.else75.i ], [ false, %if.else79.i ], [ false, %if.then65.i ], [ true, %if.end.i.i ], [ true, %if.else.i.i ]
  %cmp.0.i = phi i32 [ %call20.i, %if.then17.i ], [ %call34.i, %if.then28.i ], [ %call63.i, %cond.end49.i ], [ -1, %if.else75.i ], [ %..i, %if.else79.i ], [ %spec.select23.i, %if.then65.i ], [ -1, %if.end.i.i ], [ 1, %if.else.i.i ]
  %25 = load i32, ptr %sort_flags.i, align 4
  %and91.i = and i32 %25, 1
  %tobool92.i = icmp eq i32 %and91.i, 0
  %or.cond.i = or i1 %tobool94.i, %tobool92.i
  %sub.i = sub nsw i32 0, %cmp.0.i
  %cond98.i = select i1 %or.cond.i, i32 %cmp.0.i, i32 %sub.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %va.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vb.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  %tobool1.not = icmp eq i32 %cond98.i, 0
  br i1 %tobool1.not, label %for.inc, label %return

for.inc:                                          ; preds = %cmp_ref_sorting.exit
  %26 = load ptr, ptr %s.012, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %land.lhs.true, label %for.body, !llvm.loop !24

land.lhs.true:                                    ; preds = %for.inc
  %sort_flags = getelementptr inbounds nuw i8, ptr %ref_sorting, i64 12
  %27 = load i32, ptr %sort_flags, align 4
  %and = and i32 %27, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %refname = getelementptr inbounds nuw i8, ptr %0, i64 88
  %refname4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %call6 = call i32 @strcasecmp(ptr noundef nonnull %refname, ptr noundef nonnull %refname4) #23
  br label %return

cond.false:                                       ; preds = %entry, %land.lhs.true
  %refname7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %refname9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %call11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname7, ptr noundef nonnull dereferenceable(1) %refname9) #23
  br label %return

return:                                           ; preds = %cmp_ref_sorting.exit, %cond.true, %cond.false
  %retval.0 = phi i32 [ %call6, %cond.true ], [ %call11, %cond.false ], [ %cond98.i, %cmp_ref_sorting.exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @format_ref_array_item(ptr noundef %info, ptr noundef %format, ptr noundef %final_buf, ptr noundef %error_buf) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.ref_formatting_state, align 8
  %atomv = alloca ptr, align 8
  store i64 0, ptr %state, align 8
  %quote_style = getelementptr inbounds nuw i8, ptr %format, i64 16
  %0 = load i32, ptr %quote_style, align 8
  store i32 %0, ptr %state, align 8
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #22
  %output.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %output.i, i64 noundef 0) #22
  store ptr null, ptr %call.i, align 8
  store ptr %call.i, ptr %stack, align 8
  %1 = load ptr, ptr %format, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.not50 = icmp eq i8 %2, 0
  br i1 %tobool.not50, label %if.end22, label %while.cond.i.preheader

for.cond:                                         ; preds = %lor.lhs.false11
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %call4, i64 1
  %3 = load i8, ptr %add.ptr17, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end22, label %while.cond.i.preheader, !llvm.loop !25

while.cond.i.preheader:                           ; preds = %entry, %for.cond
  %4 = phi i8 [ %3, %for.cond ], [ %2, %entry ]
  %cp.051 = phi ptr [ %add.ptr17, %for.cond ], [ %1, %entry ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end12.i
  %5 = phi i8 [ %.pr, %if.end12.i ], [ %4, %while.cond.i.preheader ]
  %cp.addr.0.i = phi ptr [ %incdec.ptr13.i, %if.end12.i ], [ %cp.051, %while.cond.i.preheader ]
  switch i8 %5, label %if.end12.i [
    i8 0, label %if.then19
    i8 37, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %cp.addr.0.i, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %if.end12.i [
    i8 40, label %for.body
    i8 37, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %if.then.i
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.then.i, %while.cond.i
  %cp.addr.1.i = phi ptr [ %arrayidx.i, %if.then10.i ], [ %cp.addr.0.i, %while.cond.i ], [ %cp.addr.0.i, %if.then.i ]
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %cp.addr.1.i, i64 1
  %.pr = load i8, ptr %incdec.ptr13.i, align 1
  br label %while.cond.i, !llvm.loop !26

for.body:                                         ; preds = %if.then.i
  %call4 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cp.addr.0.i, i32 noundef 41) #23
  %cmp = icmp ult ptr %cp.051, %cp.addr.0.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %state.val = load ptr, ptr %stack, align 8
  call fastcc void @append_literal(ptr noundef nonnull %cp.051, ptr noundef nonnull %cp.addr.0.i, ptr %state.val)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %cp.addr.0.i, i64 2
  %call6 = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %format, ptr noundef nonnull %add.ptr, ptr noundef %call4, ptr noundef %error_buf)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call fastcc i32 @get_ref_atom_value(ptr noundef %info, i32 noundef %call6, ptr noundef %atomv, ptr noundef %error_buf)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %atomv, align 8
  %handler = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %handler, align 8
  %call12 = call i32 %8(ptr noundef %7, ptr noundef nonnull %state, ptr noundef %error_buf) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.cond, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %9 = load ptr, ptr %stack, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %pop_stack_element.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.then14
  %output.i23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %output2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %output.i23, ptr noundef nonnull %output2.i) #22
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %if.then14, %if.then.i22
  %output3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @strbuf_release(ptr noundef nonnull %output3.i) #22
  call void @free(ptr noundef nonnull %9) #22
  br label %return

if.then19:                                        ; preds = %while.cond.i
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp.051) #23
  %add.ptr21 = getelementptr inbounds i8, ptr %cp.051, i64 %call20
  %state.val21 = load ptr, ptr %stack, align 8
  call fastcc void @append_literal(ptr noundef nonnull %cp.051, ptr noundef nonnull %add.ptr21, ptr %state.val21)
  br label %if.end22

if.end22:                                         ; preds = %for.cond, %entry, %if.then19
  %need_color_reset_at_eol = getelementptr inbounds nuw i8, ptr %format, i64 24
  %11 = load i32, ptr %need_color_reset_at_eol, align 8
  %tobool23.not = icmp eq i32 %11, 0
  br i1 %tobool23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end22
  %12 = load ptr, ptr %stack, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool.not.i24 = icmp eq ptr %13, null
  %output.i27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %tobool.not.i24, label %if.then.i26, label %if.then3.i

if.then.i26:                                      ; preds = %if.then24
  %14 = load i32, ptr %state, align 8
  call fastcc void @quote_formatting(ptr noundef nonnull %output.i27, ptr noundef nonnull @.str.18, i64 noundef -1, i32 noundef %14)
  br label %if.end30

if.then3.i:                                       ; preds = %if.then24
  call void @strbuf_add(ptr noundef nonnull %output.i27, ptr noundef nonnull @.str.18, i64 noundef 3) #22
  br label %if.end30

if.end30:                                         ; preds = %if.then3.i, %if.then.i26, %if.end22
  %15 = load ptr, ptr %stack, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool32.not = icmp eq ptr %16, null
  br i1 %tobool32.not, label %if.end37, label %pop_stack_element.exit33

pop_stack_element.exit33:                         ; preds = %if.end30
  %output.i30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %output2.i31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %output.i30, ptr noundef nonnull %output2.i31) #22
  call void @strbuf_release(ptr noundef nonnull %output2.i31) #22
  call void @free(ptr noundef nonnull %15) #22
  store ptr %16, ptr %stack, align 8
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %pop_stack_element.exit33
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.19) #22
  br label %_.exit

_.exit:                                           ; preds = %pop_stack_element.exit33, %if.end3.i
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i ], [ @.str.19, %pop_stack_element.exit33 ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %error_buf, i32 poison, ptr noundef %retval.0.i35)
  br label %return

if.end37:                                         ; preds = %if.end30
  %output = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @strbuf_addbuf(ptr noundef %final_buf, ptr noundef nonnull %output) #22
  %18 = load ptr, ptr %stack, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i36 = icmp eq ptr %19, null
  br i1 %tobool.not.i36, label %pop_stack_element.exit41, label %if.then.i37

if.then.i37:                                      ; preds = %if.end37
  %output.i38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %output2.i39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %output.i38, ptr noundef nonnull %output2.i39) #22
  br label %pop_stack_element.exit41

pop_stack_element.exit41:                         ; preds = %if.end37, %if.then.i37
  %output3.i40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @strbuf_release(ptr noundef nonnull %output3.i40) #22
  call void @free(ptr noundef nonnull %18) #22
  br label %return

return:                                           ; preds = %pop_stack_element.exit41, %_.exit, %pop_stack_element.exit
  %retval.0 = phi i32 [ -1, %pop_stack_element.exit ], [ -1, %_.exit ], [ 0, %pop_stack_element.exit41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_literal(ptr noundef readonly %cp, ptr noundef readnone %ep, ptr %state.8.val) unnamed_addr #0 {
entry:
  %output = getelementptr inbounds nuw i8, ptr %state.8.val, i64 8
  %0 = load i8, ptr %cp, align 1
  %tobool.not1 = icmp eq i8 %0, 0
  br i1 %tobool.not1, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq ptr %ep, null
  %len.i.i = getelementptr inbounds nuw i8, ptr %state.8.val, i64 16
  %buf.i = getelementptr inbounds nuw i8, ptr %state.8.val, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %.pre = phi i8 [ %0, %land.rhs.lr.ph ], [ %12, %while.cond.backedge ]
  %cp.addr.02 = phi ptr [ %cp, %land.rhs.lr.ph ], [ %cp.addr.0.be, %while.cond.backedge ]
  %cmp = icmp ult ptr %cp.addr.02, %ep
  %1 = or i1 %tobool1.not, %cmp
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %cmp4 = icmp eq i8 %.pre, 37
  br i1 %cmp4, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %cp.addr.02, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp eq i8 %2, 37
  br i1 %cmp7, label %if.end15, label %if.else

if.else:                                          ; preds = %if.then
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %tobool.not.i = icmp ult i8 %3, 16
  br i1 %tobool.not.i, label %cond.false.i, label %hex2chr.exit

cond.false.i:                                     ; preds = %if.else
  %shl.i = shl nuw nsw i32 %conv.i.i, 4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %cp.addr.02, i64 2
  %4 = load i8, ptr %arrayidx1.i, align 1
  %idxprom.i4.i = zext i8 %4 to i64
  %arrayidx.i5.i = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom.i4.i
  %5 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i6.i = sext i8 %5 to i32
  %or.i = or i32 %shl.i, %conv.i6.i
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %if.else, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.false.i ], [ %conv.i.i, %if.else ]
  %cmp10 = icmp sgt i32 %cond.i, -1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %hex2chr.exit
  %6 = load i64, ptr %output, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then12
  %7 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %7, 1
  %tobool.not.i12 = icmp eq i64 %6, %.neg.i
  br i1 %tobool.not.i12, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then12
  tail call void @strbuf_grow(ptr noundef nonnull %output, i64 noundef 1) #22
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %7, %strbuf_avail.exit.i ]
  %conv.i = trunc i32 %cond.i to i8
  %9 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %cp.addr.02, i64 3
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %strbuf_addch.exit, %strbuf_addch.exit28
  %cp.addr.0.be = phi ptr [ %incdec.ptr17, %strbuf_addch.exit28 ], [ %add.ptr13, %strbuf_addch.exit ]
  %12 = load i8, ptr %cp.addr.0.be, align 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !27

if.end15:                                         ; preds = %hex2chr.exit, %if.then, %while.body
  %cp.addr.1 = phi ptr [ %cp.addr.02, %while.body ], [ %arrayidx, %if.then ], [ %cp.addr.02, %hex2chr.exit ]
  %13 = load i64, ptr %output, align 8
  %tobool.not.i.i13 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i13, label %if.then.i24, label %strbuf_avail.exit.i14

strbuf_avail.exit.i14:                            ; preds = %if.end15
  %14 = load i64, ptr %len.i.i, align 8
  %.neg.i16 = add i64 %14, 1
  %tobool.not.i17 = icmp eq i64 %13, %.neg.i16
  br i1 %tobool.not.i17, label %if.then.i24, label %strbuf_addch.exit28

if.then.i24:                                      ; preds = %strbuf_avail.exit.i14, %if.end15
  tail call void @strbuf_grow(ptr noundef nonnull %output, i64 noundef 1) #22
  %.pre.i26 = load i64, ptr %len.i.i, align 8
  %.pre8.i27 = add i64 %.pre.i26, 1
  br label %strbuf_addch.exit28

strbuf_addch.exit28:                              ; preds = %strbuf_avail.exit.i14, %if.then.i24
  %inc.pre-phi.i18 = phi i64 [ %.pre8.i27, %if.then.i24 ], [ %.neg.i16, %strbuf_avail.exit.i14 ]
  %15 = phi i64 [ %.pre.i26, %if.then.i24 ], [ %14, %strbuf_avail.exit.i14 ]
  %16 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i18, ptr %len.i.i, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 %.pre, ptr %arrayidx.i22, align 1
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i23 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %arrayidx3.i23, align 1
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %cp.addr.1, i64 1
  br label %while.cond.backedge

while.end:                                        ; preds = %land.rhs, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_ref_atom_value(ptr noundef %ref, i32 noundef %atom, ptr noundef nonnull writeonly captures(none) %v, ptr noundef %err) unnamed_addr #0 {
entry:
  %entry1.i.i = alloca %struct.hashmap_entry, align 8
  %obj.i = alloca ptr, align 8
  %empty.i = alloca %struct.object_info, align 8
  %buf.i = alloca [256 x i8], align 16
  %value = getelementptr inbounds nuw i8, ptr %ref, i64 72
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %empty.i, i8 0, i64 80, i1 false)
  %1 = load i32, ptr @used_atom_cnt, align 4
  %conv.i = sext i32 %1 to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 40) #22
  store ptr %call.i, ptr %value, align 8
  %.b119.i = load i1, ptr @need_symref, align 4
  br i1 %.b119.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.then
  %flag.i = getelementptr inbounds nuw i8, ptr %ref, i64 48
  %2 = load i32, ptr %flag.i, align 8
  %and.i = and i32 %2, 1
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end11.i, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %symref.i = getelementptr inbounds nuw i8, ptr %ref, i64 56
  %3 = load ptr, ptr %symref.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %land.lhs.true2.i
  %refname.i = getelementptr inbounds nuw i8, ptr %ref, i64 88
  %call4.i = tail call ptr @resolve_refdup(ptr noundef nonnull %refname.i, i32 noundef 1, ptr noundef null, ptr noundef null) #22
  store ptr %call4.i, ptr %symref.i, align 8
  %tobool7.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call9.i, ptr %symref.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then.i, %land.lhs.true2.i, %land.lhs.true.i, %if.then
  %4 = load i32, ptr @used_atom_cnt, align 4
  %cmp178.i = icmp sgt i32 %4, 0
  br i1 %cmp178.i, label %for.body.lr.ph.i, label %for.end271.i

for.body.lr.ph.i:                                 ; preds = %if.end11.i
  %flag111.i = getelementptr inbounds nuw i8, ptr %ref, i64 48
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 1
  %refname77.i = getelementptr inbounds nuw i8, ptr %ref, i64 88
  %5 = getelementptr i8, ptr %ref, i64 56
  %kind.i = getelementptr inbounds nuw i8, ptr %ref, i64 52
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.i.i, i64 8
  %counts.i = getelementptr inbounds nuw i8, ptr %ref, i64 80
  %rest.i = getelementptr inbounds nuw i8, ptr %ref, i64 40
  %scevgep.i = getelementptr i8, ptr %ref, i64 99
  br label %for.body.i

for.cond245.preheader.i:                          ; preds = %for.inc.i
  %cmp246181.i = icmp sgt i32 %45, 0
  br i1 %cmp246181.i, label %for.body248.lr.ph.i, label %for.end271.i

for.body248.lr.ph.i:                              ; preds = %for.cond245.preheader.i
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr @used_atom, align 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %for.body248.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %ahead_behind_atoms.0179.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %ahead_behind_atoms.1.i, %for.inc.i ]
  %8 = load ptr, ptr @used_atom, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.used_atom, ptr %8, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i, align 8
  %name16.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load ptr, ptr %name16.i, align 8
  %11 = load ptr, ptr %value, align 8
  %arrayidx19.i = getelementptr inbounds nuw %struct.atom_value, ptr %11, i64 %indvars.iv.i
  %s_size.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 8
  store i64 -1, ptr %s_size.i, align 8
  %handler.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 16
  store ptr @append_atom, ptr %handler.i, align 8
  %value21.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 24
  store i64 0, ptr %value21.i, align 8
  %atom22.i = getelementptr inbounds nuw i8, ptr %arrayidx19.i, i64 32
  store ptr %arrayidx.i, ptr %atom22.i, align 8
  %12 = load i8, ptr %10, align 1
  %cmp24.i = icmp ne i8 %12, 42
  %not.cmp24.i = xor i1 %cmp24.i, true
  %spec.select.idx.i = zext i1 %not.cmp24.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %10, i64 %spec.select.idx.i
  switch i32 %9, label %if.else134.i [
    i32 0, label %if.then30.i
    i32 38, label %if.then34.i
    i32 34, label %if.then46.i
    i32 32, label %do.body.i.i
    i32 33, label %land.lhs.true71.i
    i32 37, label %if.then101.i
    i32 35, label %if.then109.i
  ]

if.then30.i:                                      ; preds = %for.body.i
  %13 = load i32, ptr %kind.i, align 4
  %and.i.i = and i32 %13, 32
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then30.i
  %call.i.i = call ptr @get_head_description()
  br label %if.end235.i

if.end.i.i:                                       ; preds = %if.then30.i
  %u.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %call1.i.i = call fastcc ptr @show_ref(ptr noundef nonnull readonly %u.i.i, ptr noundef nonnull %refname77.i)
  br label %if.end235.i

if.then34.i:                                      ; preds = %for.body.i
  %14 = load i32, ptr %kind.i, align 4
  %cmp35.i = icmp eq i32 %14, 4
  br i1 %cmp35.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %if.then34.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry1.i.i)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %lazy_init_worktree_map.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then37.i
  %call.i.i.i = call ptr @get_worktrees() #22
  store ptr %call.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  call void @hashmap_init(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull @ref_to_worktree_map_cmpfnc, ptr noundef null, i64 noundef 0) #22
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8
  %17 = load ptr, ptr %16, align 8
  %tobool.not1.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not1.i.i.i.i, label %lazy_init_worktree_map.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i, %for.inc.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %18 = phi ptr [ %22, %for.inc.i.i.i.i ], [ %17, %if.end.i.i.i ]
  %head_ref.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %head_ref.i.i.i.i, align 8
  %tobool3.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool3.not.i.i.i.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i.i.i
  %call.i.i.i.i = call ptr @xmalloc(i64 noundef 24) #22
  %20 = load ptr, ptr %arrayidx3.i.i.i.i, align 8
  %wt.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %20, ptr %wt.i.i.i.i, align 8
  %head_ref9.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %head_ref9.i.i.i.i, align 8
  %call10.i.i.i.i = call i32 @strhash(ptr noundef %21) #22
  %hash1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 %call10.i.i.i.i, ptr %hash1.i.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  call void @hashmap_add(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull %call.i.i.i.i) #22
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %lazy_init_worktree_map.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !28

lazy_init_worktree_map.exit.i.i:                  ; preds = %for.inc.i.i.i.i, %if.end.i.i.i, %if.then37.i
  %call.i123.i = call i32 @strhash(ptr noundef nonnull %refname77.i) #22
  store i32 %call.i123.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %entry1.i.i, align 8
  %call4.i.i = call ptr @hashmap_get(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull %entry1.i.i, ptr noundef nonnull %refname77.i) #22
  %tobool.not.i124.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i124.i, label %get_worktree_path.exit.i, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %lazy_init_worktree_map.exit.i.i
  %wt.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 16
  %23 = load ptr, ptr %wt.i.i, align 8
  %24 = load ptr, ptr %23, align 8
  br label %get_worktree_path.exit.i

get_worktree_path.exit.i:                         ; preds = %if.end.i125.i, %lazy_init_worktree_map.exit.i.i
  %.sink.i.i = phi ptr [ %24, %if.end.i125.i ], [ @.str.24, %lazy_init_worktree_map.exit.i.i ]
  %call6.i.i = call ptr @xstrdup(ptr noundef %.sink.i.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry1.i.i)
  store ptr %call6.i.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else39.i:                                      ; preds = %if.then34.i
  %call40.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call40.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then46.i:                                      ; preds = %for.body.i
  %ref.val.i = load ptr, ptr %5, align 8
  %tobool.not.i126.i = icmp eq ptr %ref.val.i, null
  br i1 %tobool.not.i126.i, label %if.then.i129.i, label %if.else.i.i

if.then.i129.i:                                   ; preds = %if.then46.i
  %call.i130.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %if.end235.i

if.else.i.i:                                      ; preds = %if.then46.i
  %u.i127.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %call2.i.i = call fastcc ptr @show_ref(ptr noundef nonnull readonly %u.i127.i, ptr noundef nonnull %ref.val.i)
  br label %if.end235.i

do.body.i.i:                                      ; preds = %for.body.i, %do.cond.i.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %refname77.i, %for.body.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %for.body.i ]
  %exitcond189.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond189.i, label %if.end58.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.144, i64 %prefix.addr.0.i.idx.i
  %25 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %26 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %26, %25
  br i1 %cmp.i.i, label %do.body.i.i, label %if.then55.i, !llvm.loop !7

if.then55.i:                                      ; preds = %do.cond.i.i
  %call56.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call56.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.end58.i:                                       ; preds = %do.body.i.i
  %call59.i = call ptr @branch_get(ptr noundef nonnull %scevgep.i) #22
  %call60.i = call ptr @branch_get_upstream(ptr noundef %call59.i, ptr noundef null) #22
  %tobool61.not.i = icmp eq ptr %call60.i, null
  br i1 %tobool61.not.i, label %if.else64.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end58.i
  call fastcc void @fill_remote_ref_details(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %call60.i, ptr noundef %call59.i, ptr noundef %arrayidx19.i)
  br label %for.inc.i

if.else64.i:                                      ; preds = %if.end58.i
  %call65.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call65.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

land.lhs.true71.i:                                ; preds = %for.body.i
  %push.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %bf.load.i = load i8, ptr %push.i, align 8
  %27 = and i8 %bf.load.i, 2
  %tobool72.not.i = icmp eq i8 %27, 0
  br i1 %tobool72.not.i, label %for.inc.i, label %if.then73.i

if.then73.i:                                      ; preds = %land.lhs.true71.i
  %call75.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call75.i, ptr %arrayidx19.i, align 8
  br label %do.body.i133.i

do.body.i133.i:                                   ; preds = %do.cond.i137.i, %if.then73.i
  %str.addr.0.i134.i = phi ptr [ %refname77.i, %if.then73.i ], [ %incdec.ptr.i138.i, %do.cond.i137.i ]
  %prefix.addr.0.i135.idx.i = phi i64 [ 0, %if.then73.i ], [ %prefix.addr.0.i135.add.i, %do.cond.i137.i ]
  %exitcond188.i = icmp eq i64 %prefix.addr.0.i135.idx.i, 11
  br i1 %exitcond188.i, label %if.end81.i, label %do.cond.i137.i

do.cond.i137.i:                                   ; preds = %do.body.i133.i
  %prefix.addr.0.i135.ptr.i = getelementptr inbounds nuw i8, ptr @.str.144, i64 %prefix.addr.0.i135.idx.i
  %28 = load i8, ptr %prefix.addr.0.i135.ptr.i, align 1
  %incdec.ptr.i138.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i134.i, i64 1
  %29 = load i8, ptr %str.addr.0.i134.i, align 1
  %prefix.addr.0.i135.add.i = add nuw nsw i64 %prefix.addr.0.i135.idx.i, 1
  %cmp.i140.i = icmp eq i8 %29, %28
  br i1 %cmp.i140.i, label %do.body.i133.i, label %for.inc.i, !llvm.loop !7

if.end81.i:                                       ; preds = %do.body.i133.i
  %call82.i = call ptr @branch_get(ptr noundef nonnull %scevgep.i) #22
  %bf.load84.i = load i8, ptr %push.i, align 8
  %30 = and i8 %bf.load84.i, 4
  %tobool88.not.i = icmp eq i8 %30, 0
  br i1 %tobool88.not.i, label %if.else90.i, label %if.end95.i

if.else90.i:                                      ; preds = %if.end81.i
  %call91.i = call ptr @branch_get_push(ptr noundef %call82.i, ptr noundef null) #22
  %tobool92.not.i = icmp eq ptr %call91.i, null
  br i1 %tobool92.not.i, label %for.inc.i, label %if.end95.i

if.end95.i:                                       ; preds = %if.else90.i, %if.end81.i
  %refname20.1.i = phi ptr [ %call91.i, %if.else90.i ], [ null, %if.end81.i ]
  %31 = load ptr, ptr %arrayidx19.i, align 8
  call void @free(ptr noundef %31) #22
  call fastcc void @fill_remote_ref_details(ptr noundef nonnull %arrayidx.i, ptr noundef %refname20.1.i, ptr noundef %call82.i, ptr noundef nonnull %arrayidx19.i)
  br label %for.inc.i

if.then101.i:                                     ; preds = %for.body.i
  %u102.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %call104.i = call ptr @xstrdup(ptr noundef nonnull %u102.i) #22
  store ptr %call104.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then109.i:                                     ; preds = %for.body.i
  %32 = load i32, ptr %flag111.i, align 8
  %and112.i = and i32 %32, 1
  %tobool113.not.i = icmp eq i32 %and112.i, 0
  br i1 %tobool113.not.i, label %if.end116.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then109.i, %while.body.i.i
  %33 = phi i8 [ %34, %while.body.i.i ], [ 44, %if.then109.i ]
  %src.addr.05.i.idx.i = phi i64 [ %src.addr.05.i.add.i, %while.body.i.i ], [ 0, %if.then109.i ]
  %dst.addr.04.i.i = phi ptr [ %incdec.ptr1.i144.i, %while.body.i.i ], [ %buf.i, %if.then109.i ]
  %src.addr.05.i.add.i = add nuw nsw i64 %src.addr.05.i.idx.i, 1
  %incdec.ptr.i143.ptr.i = getelementptr inbounds nuw i8, ptr @.str.153, i64 %src.addr.05.i.add.i
  %incdec.ptr1.i144.i = getelementptr inbounds nuw i8, ptr %dst.addr.04.i.i, i64 1
  store i8 %33, ptr %dst.addr.04.i.i, align 1
  %34 = load i8, ptr %incdec.ptr.i143.ptr.i, align 1
  %exitcond.i = icmp eq i64 %src.addr.05.i.add.i, 7
  br i1 %exitcond.i, label %if.end116.i, label %while.body.i.i, !llvm.loop !29

if.end116.i:                                      ; preds = %while.body.i.i, %if.then109.i
  %cp.0.i = phi ptr [ %buf.i, %if.then109.i ], [ %incdec.ptr1.i144.i, %while.body.i.i ]
  %and118.i = and i32 %32, 2
  %tobool119.not.i = icmp eq i32 %and118.i, 0
  br i1 %tobool119.not.i, label %if.end122.i, label %while.body.i146.i

while.body.i146.i:                                ; preds = %if.end116.i, %while.body.i146.i
  %35 = phi i8 [ %36, %while.body.i146.i ], [ 44, %if.end116.i ]
  %src.addr.05.i147.idx.i = phi i64 [ %src.addr.05.i147.add.i, %while.body.i146.i ], [ 0, %if.end116.i ]
  %dst.addr.04.i148.i = phi ptr [ %incdec.ptr1.i150.i, %while.body.i146.i ], [ %cp.0.i, %if.end116.i ]
  %src.addr.05.i147.add.i = add nuw nsw i64 %src.addr.05.i147.idx.i, 1
  %incdec.ptr.i149.ptr.i = getelementptr inbounds nuw i8, ptr @.str.154, i64 %src.addr.05.i147.add.i
  %incdec.ptr1.i150.i = getelementptr inbounds nuw i8, ptr %dst.addr.04.i148.i, i64 1
  store i8 %35, ptr %dst.addr.04.i148.i, align 1
  %36 = load i8, ptr %incdec.ptr.i149.ptr.i, align 1
  %exitcond187.i = icmp eq i64 %src.addr.05.i147.add.i, 7
  br i1 %exitcond187.i, label %if.end122.i, label %while.body.i146.i, !llvm.loop !29

if.end122.i:                                      ; preds = %while.body.i146.i, %if.end116.i
  %cp.1.i = phi ptr [ %cp.0.i, %if.end116.i ], [ %incdec.ptr1.i150.i, %while.body.i146.i ]
  %cmp124.i = icmp eq ptr %cp.1.i, %buf.i
  br i1 %cmp124.i, label %if.then126.i, label %if.else129.i

if.then126.i:                                     ; preds = %if.end122.i
  %call127.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call127.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else129.i:                                     ; preds = %if.end122.i
  store i8 0, ptr %cp.1.i, align 1
  %call131.i = call ptr @xstrdup(ptr noundef nonnull %add.ptr.i) #22
  store ptr %call131.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else134.i:                                     ; preds = %for.body.i
  %cmp137.i = icmp eq i32 %9, 3
  %or.cond.i = and i1 %cmp137.i, %cmp24.i
  br i1 %or.cond.i, label %land.lhs.true139.i, label %if.else143.i

land.lhs.true139.i:                               ; preds = %if.else134.i
  call fastcc void @grab_oid(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef nonnull %ref, ptr noundef nonnull %arrayidx19.i, ptr noundef nonnull %arrayidx.i)
  br label %for.inc.i

if.else143.i:                                     ; preds = %if.else134.i
  switch i32 %9, label %for.inc.i [
    i32 36, label %if.then146.i
    i32 39, label %if.then165.i
    i32 40, label %if.then172.i
    i32 41, label %do.body.i153.preheader.i
    i32 42, label %if.then193.i
    i32 43, label %if.then200.i
    i32 44, label %if.then207.i
    i32 45, label %if.then220.i
  ]

do.body.i153.preheader.i:                         ; preds = %if.else143.i
  %scevgep190.i = getelementptr i8, ptr %10, i64 3
  %scevgep191.i = getelementptr i8, ptr %scevgep190.i, i64 %spec.select.idx.i
  br label %do.body.i153.i

if.then146.i:                                     ; preds = %if.else143.i
  %u147.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %37 = load ptr, ptr %u147.i, align 8
  %tobool148.not.i = icmp eq ptr %37, null
  br i1 %tobool148.not.i, label %if.else158.i, label %land.lhs.true149.i

land.lhs.true149.i:                               ; preds = %if.then146.i
  %call153.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname77.i, ptr noundef nonnull dereferenceable(1) %37) #23
  %tobool154.not.i = icmp eq i32 %call153.i, 0
  br i1 %tobool154.not.i, label %if.then155.i, label %if.else158.i

if.then155.i:                                     ; preds = %land.lhs.true149.i
  %call156.i = call ptr @xstrdup(ptr noundef nonnull @.str.155) #22
  store ptr %call156.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else158.i:                                     ; preds = %land.lhs.true149.i, %if.then146.i
  %call159.i = call ptr @xstrdup(ptr noundef nonnull @.str.156) #22
  store ptr %call159.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then165.i:                                     ; preds = %if.else143.i
  store ptr @align_atom_handler, ptr %handler.i, align 8
  %call167.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call167.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then172.i:                                     ; preds = %if.else143.i
  store ptr @end_atom_handler, ptr %handler.i, align 8
  %call174.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call174.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

do.body.i153.i:                                   ; preds = %do.cond.i157.i, %do.body.i153.preheader.i
  %str.addr.0.i154.i = phi ptr [ %incdec.ptr.i158.i, %do.cond.i157.i ], [ %spec.select.i, %do.body.i153.preheader.i ]
  %prefix.addr.0.i155.idx.i = phi i64 [ %prefix.addr.0.i155.add.i, %do.cond.i157.i ], [ 0, %do.body.i153.preheader.i ]
  %exitcond192.i = icmp eq i64 %prefix.addr.0.i155.idx.i, 3
  br i1 %exitcond192.i, label %if.end188.i, label %do.cond.i157.i

do.cond.i157.i:                                   ; preds = %do.body.i153.i
  %prefix.addr.0.i155.ptr.i = getelementptr inbounds nuw i8, ptr @.str.157, i64 %prefix.addr.0.i155.idx.i
  %38 = load i8, ptr %prefix.addr.0.i155.ptr.i, align 1
  %incdec.ptr.i158.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i154.i, i64 1
  %39 = load i8, ptr %str.addr.0.i154.i, align 1
  %prefix.addr.0.i155.add.i = add nuw nsw i64 %prefix.addr.0.i155.idx.i, 1
  %cmp.i160.i = icmp eq i8 %39, %38
  br i1 %cmp.i160.i, label %do.body.i153.i, label %if.end188.i, !llvm.loop !7

if.end188.i:                                      ; preds = %do.cond.i157.i, %do.body.i153.i
  %.str.24.sink.i = phi ptr [ %scevgep191.i, %do.body.i153.i ], [ @.str.24, %do.cond.i157.i ]
  %call186.i = call ptr @xstrdup(ptr noundef %.str.24.sink.i) #22
  store ptr %call186.i, ptr %arrayidx19.i, align 8
  store ptr @if_atom_handler, ptr %handler.i, align 8
  br label %for.inc.i

if.then193.i:                                     ; preds = %if.else143.i
  store ptr @then_atom_handler, ptr %handler.i, align 8
  %call195.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call195.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then200.i:                                     ; preds = %if.else143.i
  store ptr @else_atom_handler, ptr %handler.i, align 8
  %call202.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call202.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then207.i:                                     ; preds = %if.else143.i
  %40 = load ptr, ptr %rest.i, align 8
  %tobool208.not.i = icmp eq ptr %40, null
  br i1 %tobool208.not.i, label %if.else213.i, label %if.then209.i

if.then209.i:                                     ; preds = %if.then207.i
  %call211.i = call ptr @xstrdup(ptr noundef nonnull %40) #22
  store ptr %call211.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else213.i:                                     ; preds = %if.then207.i
  %call214.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call214.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.then220.i:                                     ; preds = %if.else143.i
  %41 = load ptr, ptr %counts.i, align 8
  %tobool221.not.i = icmp eq ptr %41, null
  br i1 %tobool221.not.i, label %if.else228.i, label %if.then222.i

if.then222.i:                                     ; preds = %if.then220.i
  %inc.i = add nsw i32 %ahead_behind_atoms.0179.i, 1
  %idxprom224.i = sext i32 %ahead_behind_atoms.0179.i to i64
  %arrayidx225.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom224.i
  %42 = load ptr, ptr %arrayidx225.i, align 8
  %ahead.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load i32, ptr %ahead.i, align 8
  %behind.i = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %behind.i, align 4
  %call226.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.158, i32 noundef %43, i32 noundef %44) #22
  store ptr %call226.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.else228.i:                                     ; preds = %if.then220.i
  %call229.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call229.i, ptr %arrayidx19.i, align 8
  br label %for.inc.i

if.end235.i:                                      ; preds = %if.else.i.i, %if.then.i129.i, %if.end.i.i, %if.then.i.i
  %refname20.0.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.end.i.i ], [ %call2.i.i, %if.else.i.i ], [ %call.i130.i, %if.then.i129.i ]
  br i1 %cmp24.i, label %if.then237.i, label %if.else240.i

if.then237.i:                                     ; preds = %if.end235.i
  %call238.i = call ptr @xstrdup(ptr noundef %refname20.0.i) #22
  br label %if.end243.i

if.else240.i:                                     ; preds = %if.end235.i
  %call241.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.159, ptr noundef %refname20.0.i) #22
  br label %if.end243.i

if.end243.i:                                      ; preds = %if.else240.i, %if.then237.i
  %storemerge121.i = phi ptr [ %call238.i, %if.then237.i ], [ %call241.i, %if.else240.i ]
  store ptr %storemerge121.i, ptr %arrayidx19.i, align 8
  call void @free(ptr noundef %refname20.0.i) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.cond.i137.i, %if.end243.i, %if.else228.i, %if.then222.i, %if.else213.i, %if.then209.i, %if.then200.i, %if.then193.i, %if.end188.i, %if.then172.i, %if.then165.i, %if.else158.i, %if.then155.i, %if.else143.i, %land.lhs.true139.i, %if.else129.i, %if.then126.i, %if.then101.i, %if.end95.i, %if.else90.i, %land.lhs.true71.i, %if.else64.i, %if.then62.i, %if.then55.i, %if.else39.i, %get_worktree_path.exit.i
  %ahead_behind_atoms.1.i = phi i32 [ %ahead_behind_atoms.0179.i, %if.end243.i ], [ %ahead_behind_atoms.0179.i, %get_worktree_path.exit.i ], [ %ahead_behind_atoms.0179.i, %if.else39.i ], [ %ahead_behind_atoms.0179.i, %if.then62.i ], [ %ahead_behind_atoms.0179.i, %if.else64.i ], [ %ahead_behind_atoms.0179.i, %if.then55.i ], [ %ahead_behind_atoms.0179.i, %if.end95.i ], [ %ahead_behind_atoms.0179.i, %if.else90.i ], [ %ahead_behind_atoms.0179.i, %if.then101.i ], [ %ahead_behind_atoms.0179.i, %if.then126.i ], [ %ahead_behind_atoms.0179.i, %if.else129.i ], [ %ahead_behind_atoms.0179.i, %if.else158.i ], [ %ahead_behind_atoms.0179.i, %if.then155.i ], [ %ahead_behind_atoms.0179.i, %if.then165.i ], [ %ahead_behind_atoms.0179.i, %if.then172.i ], [ %ahead_behind_atoms.0179.i, %if.end188.i ], [ %ahead_behind_atoms.0179.i, %if.then193.i ], [ %ahead_behind_atoms.0179.i, %if.then200.i ], [ %ahead_behind_atoms.0179.i, %if.then209.i ], [ %ahead_behind_atoms.0179.i, %if.else213.i ], [ %inc.i, %if.then222.i ], [ %ahead_behind_atoms.0179.i, %if.else228.i ], [ %ahead_behind_atoms.0179.i, %if.else143.i ], [ %ahead_behind_atoms.0179.i, %land.lhs.true139.i ], [ %ahead_behind_atoms.0179.i, %land.lhs.true71.i ], [ %ahead_behind_atoms.0179.i, %do.cond.i137.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr @used_atom_cnt, align 4
  %46 = sext i32 %45 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %cmp.i, label %for.body.i, label %for.cond245.preheader.i, !llvm.loop !30

for.body248.i:                                    ; preds = %for.inc269.i, %for.body248.lr.ph.i
  %indvars.iv194.i = phi i64 [ 0, %for.body248.lr.ph.i ], [ %indvars.iv.next195.i, %for.inc269.i ]
  %arrayidx252.i = getelementptr inbounds nuw %struct.atom_value, ptr %6, i64 %indvars.iv194.i
  %47 = load ptr, ptr %arrayidx252.i, align 8
  %cmp254.i = icmp eq ptr %47, null
  br i1 %cmp254.i, label %land.lhs.true256.i, label %for.inc269.i

land.lhs.true256.i:                               ; preds = %for.body248.i
  %source.i = getelementptr inbounds nuw %struct.used_atom, ptr %7, i64 %indvars.iv194.i, i32 3
  %48 = load i32, ptr %source.i, align 4
  %cmp259.i = icmp eq i32 %48, 0
  br i1 %cmp259.i, label %if.then261.i, label %for.inc269.i

if.then261.i:                                     ; preds = %land.lhs.true256.i
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %49, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then261.i
  %call.i164.i = call ptr @gettext(ptr noundef nonnull @.str.160) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then261.i
  %retval.0.i165.i = phi ptr [ %call.i164.i, %if.end3.i.i ], [ @.str.160, %if.then261.i ]
  %call264.i = call ptr @oid_to_hex(ptr noundef nonnull %ref) #22
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i165.i, ptr noundef %call264.i, ptr noundef nonnull %refname77.i)
  br label %populate_value.exit.thread15

for.inc269.i:                                     ; preds = %land.lhs.true256.i, %for.body248.i
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i
  br i1 %exitcond197.not.i, label %for.end271.i, label %for.body248.i, !llvm.loop !31

for.end271.i:                                     ; preds = %for.inc269.i, %for.cond245.preheader.i, %if.end11.i
  %.b118.i = load i1, ptr @need_tagged, align 4
  br i1 %.b118.i, label %if.then273.i, label %if.end274.i

if.then273.i:                                     ; preds = %for.end271.i
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 144), align 8
  br label %if.end274.i

if.end274.i:                                      ; preds = %if.then273.i, %for.end271.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) getelementptr inbounds nuw (i8, ptr @oi, i64 104), ptr noundef nonnull dereferenceable(80) %empty.i, i64 80)
  %tobool276.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool276.not.i, label %land.lhs.true277.i, label %if.end281.i

land.lhs.true277.i:                               ; preds = %if.end274.i
  %bcmp120.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) getelementptr inbounds nuw (i8, ptr @oi_deref, i64 104), ptr noundef nonnull dereferenceable(80) %empty.i, i64 80)
  %tobool279.not.i = icmp eq i32 %bcmp120.i, 0
  br i1 %tobool279.not.i, label %populate_value.exit.thread, label %if.end281.i

if.end281.i:                                      ; preds = %land.lhs.true277.i, %if.end274.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @oi, ptr noundef nonnull align 8 dereferenceable(36) %ref, i64 36, i1 false)
  %call283.i = call fastcc i32 @get_object(ptr noundef nonnull %ref, i32 noundef 0, ptr noundef %obj.i, ptr noundef nonnull @oi, ptr noundef %err)
  %tobool284.not.i = icmp eq i32 %call283.i, 0
  br i1 %tobool284.not.i, label %if.end286.i, label %populate_value.exit.thread15

if.end286.i:                                      ; preds = %if.end281.i
  %.b.i = load i1, ptr @need_tagged, align 4
  br i1 %.b.i, label %lor.lhs.false.i, label %populate_value.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end286.i
  %50 = load ptr, ptr %obj.i, align 8
  %bf.load288.i = load i32, ptr %50, align 4
  %51 = and i32 %bf.load288.i, 14
  %cmp291.not.i = icmp eq i32 %51, 8
  br i1 %cmp291.not.i, label %land.lhs.true296.i, label %populate_value.exit.thread

land.lhs.true296.i:                               ; preds = %lor.lhs.false.i
  %oid.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %call297.i = call i32 @peel_iterated_oid(ptr noundef nonnull %oid.i, ptr noundef nonnull @oi_deref) #22
  %tobool298.not.i = icmp eq i32 %call297.i, 0
  br i1 %tobool298.not.i, label %populate_value.exit, label %if.then299.i

if.then299.i:                                     ; preds = %land.lhs.true296.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.161) #24
  unreachable

populate_value.exit.thread:                       ; preds = %land.lhs.true277.i, %lor.lhs.false.i, %if.end286.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %if.end

populate_value.exit.thread15:                     ; preds = %_.exit.i, %if.end281.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %return

populate_value.exit:                              ; preds = %land.lhs.true296.i
  %call301.i = call fastcc i32 @get_object(ptr noundef nonnull %ref, i32 noundef 1, ptr noundef %obj.i, ptr noundef nonnull @oi_deref, ptr noundef %err)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %empty.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  %tobool1.not = icmp eq i32 %call301.i, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %populate_value.exit.thread, %populate_value.exit
  %52 = load ptr, ptr %value, align 8
  %53 = load i32, ptr @used_atom_cnt, align 4
  %cmp4.i = icmp sgt i32 %53, 0
  br i1 %cmp4.i, label %for.body.i4, label %if.end4

for.body.i4:                                      ; preds = %if.end, %for.inc.i7
  %54 = phi i32 [ %56, %for.inc.i7 ], [ %53, %if.end ]
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %for.inc.i7 ], [ 0, %if.end ]
  %arrayidx.i6 = getelementptr inbounds nuw %struct.atom_value, ptr %52, i64 %indvars.iv.i5
  %55 = load ptr, ptr %arrayidx.i6, align 8
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %if.then.i10, label %for.inc.i7

if.then.i10:                                      ; preds = %for.body.i4
  %call.i11 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call.i11, ptr %arrayidx.i6, align 8
  %.pre.i = load i32, ptr @used_atom_cnt, align 4
  br label %for.inc.i7

for.inc.i7:                                       ; preds = %if.then.i10, %for.body.i4
  %56 = phi i32 [ %54, %for.body.i4 ], [ %.pre.i, %if.then.i10 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %57 = sext i32 %56 to i64
  %cmp.i9 = icmp slt i64 %indvars.iv.next.i8, %57
  br i1 %cmp.i9, label %for.body.i4, label %if.end4.loopexit, !llvm.loop !32

if.end4.loopexit:                                 ; preds = %for.inc.i7
  %.pre = load ptr, ptr %value, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4.loopexit, %if.end, %entry
  %58 = phi ptr [ %.pre, %if.end4.loopexit ], [ %52, %if.end ], [ %0, %entry ]
  %idxprom = sext i32 %atom to i64
  %arrayidx = getelementptr inbounds %struct.atom_value, ptr %58, i64 %idxprom
  store ptr %arrayidx, ptr %v, align 8
  br label %return

return:                                           ; preds = %populate_value.exit.thread15, %populate_value.exit, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %populate_value.exit ], [ -1, %populate_value.exit.thread15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_atom(ptr noundef readonly captures(none) %v, ptr noundef readonly captures(none) %state, ptr readnone captures(none) %err) #0 {
entry:
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %stack, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %output = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %v, align 8
  %s_size = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load i64, ptr %s_size, align 8
  %4 = load i32, ptr %state, align 8
  tail call fastcc void @quote_formatting(ptr noundef nonnull %output, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %if.end12

if.else:                                          ; preds = %entry
  %s_size2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %5 = load i64, ptr %s_size2, align 8
  %cmp = icmp slt i64 %5, 0
  %output5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %v, align 8
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  tail call void @strbuf_add(ptr noundef nonnull %output5, ptr noundef nonnull %6, i64 noundef %call.i) #22
  br label %if.end12

if.else7:                                         ; preds = %if.else
  tail call void @strbuf_add(ptr noundef nonnull %output5, ptr noundef %6, i64 noundef %5) #22
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.else7, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addf_ret(ptr noundef %sb, i32 %ret, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %fmt, ptr noundef nonnull %ap) #22
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(ptr noundef %name, ptr noundef readonly captures(none) %oid, ptr noundef %format) local_unnamed_addr #0 {
entry:
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name) #23
  %cmp.i.i = icmp ugt i64 %call.i, -89
  br i1 %cmp.i.i, label %if.then.i.i, label %st_add.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef 88, i64 noundef %call.i) #24
  unreachable

st_add.exit.i:                                    ; preds = %entry
  %cmp.i6.i = icmp eq i64 %call.i, -89
  br i1 %cmp.i6.i, label %if.then.i8.i, label %new_ref_array_item.exit

if.then.i8.i:                                     ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, i64 noundef -1, i64 noundef 1) #24
  unreachable

new_ref_array_item.exit:                          ; preds = %st_add.exit.i
  %add.i7.i = add nuw i64 %call.i, 89
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i7.i) #22
  %refname4.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %refname4.i, ptr nonnull readonly align 1 %name, i64 %call.i, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call3.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 32
  store i32 %0, ptr %algo3.i.i, align 4
  %rest.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 40
  store ptr null, ptr %rest.i, align 8
  %call.i4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.64) #23
  %tobool.not.i = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i, label %ref_kind_from_refname.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %ref_kind_from_refname.exit, label %for.body.i, !llvm.loop !33

for.body.i:                                       ; preds = %new_ref_array_item.exit, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %new_ref_array_item.exit ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.anon.13], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 16
  %call2.i = tail call i32 @starts_with(ptr noundef nonnull %name, ptr noundef %1) #22
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %for.cond.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %kind.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %2 = load i32, ptr %kind.i, align 8
  br label %ref_kind_from_refname.exit

ref_kind_from_refname.exit:                       ; preds = %for.cond.i, %new_ref_array_item.exit, %if.then4.i
  %retval.0.i = phi i32 [ %2, %if.then4.i ], [ 32, %new_ref_array_item.exit ], [ 16, %for.cond.i ]
  %kind = getelementptr inbounds nuw i8, ptr %call3.i, i64 52
  store i32 %retval.0.i, ptr %kind, align 4
  %call2 = call i32 @format_ref_array_item(ptr noundef nonnull %call3.i, ptr noundef %format, ptr noundef nonnull %output, ptr noundef nonnull %err)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ref_kind_from_refname.exit
  %buf = getelementptr inbounds nuw i8, ptr %err, i64 16
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %3) #24
  unreachable

if.end:                                           ; preds = %ref_kind_from_refname.exit
  %buf3 = getelementptr inbounds nuw i8, ptr %output, i64 16
  %4 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds nuw i8, ptr %output, i64 8
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call4 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %6)
  %call5 = call i32 @putchar(i32 noundef 10)
  call void @strbuf_release(ptr noundef nonnull %err) #22
  call void @strbuf_release(ptr noundef nonnull %output) #22
  %symref.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 56
  %7 = load ptr, ptr %symref.i, align 8
  call void @free(ptr noundef %7) #22
  %value.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 72
  %8 = load ptr, ptr %value.i, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %free_array_item.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %9 = load i32, ptr @used_atom_cnt, align 4
  %cmp8.i = icmp sgt i32 %9, 0
  br i1 %cmp8.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %for.body.i6, %for.body.preheader.i
  %indvars.iv.i7 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i9, %for.body.i6 ]
  %10 = load ptr, ptr %value.i, align 8
  %arrayidx.i8 = getelementptr inbounds nuw %struct.atom_value, ptr %10, i64 %indvars.iv.i7
  %11 = load ptr, ptr %arrayidx.i8, align 8
  call void @free(ptr noundef %11) #22
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i
  br i1 %exitcond.not.i10, label %for.end.loopexit.i, label %for.body.i6, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.body.i6
  %.pre.i = load ptr, ptr %value.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %12 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %8, %for.cond.preheader.i ]
  call void @free(ptr noundef %12) #22
  br label %free_array_item.exit

free_array_item.exit:                             ; preds = %if.end, %for.end.i
  %counts.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 80
  %13 = load ptr, ptr %counts.i, align 8
  call void @free(ptr noundef %13) #22
  call void @free(ptr noundef nonnull %call3.i) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_sorting_options(ptr noundef %options) local_unnamed_addr #0 {
entry:
  %dummy.i.i = alloca %struct.ref_format, align 8
  %err.i.i = alloca %struct.strbuf, align 8
  %nr = getelementptr inbounds nuw i8, ptr %options, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %options, align 8
  %tobool1.not11 = icmp eq ptr %1, null
  br i1 %tobool1.not11, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then
  %2 = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %dummy.i.i, i64 56
  %4 = load ptr, ptr %options, align 8
  %5 = load i64, ptr %nr, align 8
  %add.ptr20 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %5
  %cmp21 = icmp ult ptr %1, %add.ptr20
  br i1 %cmp21, label %for.body, label %if.end

for.body:                                         ; preds = %land.rhs.lr.ph, %parse_ref_sorting.exit
  %sorting.11223 = phi ptr [ %call.i, %parse_ref_sorting.exit ], [ null, %land.rhs.lr.ph ]
  %item.01322 = phi ptr [ %incdec.ptr, %parse_ref_sorting.exit ], [ %1, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %item.01322, align 8
  %call.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #22
  store ptr %sorting.11223, ptr %call.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i = icmp eq i8 %7, 45
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %sort_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %8 = load i32, ptr %sort_flags.i, align 4
  %or.i = or i32 %8, 1
  store i32 %or.i, ptr %sort_flags.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %arg.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %6, %for.body ]
  %scevgep.i = getelementptr i8, ptr %arg.addr.0.i, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end.i
  %str.addr.0.i.i = phi ptr [ %arg.addr.0.i, %if.end.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end.i ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.then6.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.194, i64 %prefix.addr.0.i.idx.i
  %9 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %10, %9
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i6.preheader.i, !llvm.loop !7

do.body.i6.preheader.i:                           ; preds = %do.cond.i.i
  %scevgep30.i = getelementptr i8, ptr %arg.addr.0.i, i64 2
  br label %do.body.i6.i

do.body.i6.i:                                     ; preds = %do.cond.i10.i, %do.body.i6.preheader.i
  %str.addr.0.i7.i = phi ptr [ %incdec.ptr.i11.i, %do.cond.i10.i ], [ %arg.addr.0.i, %do.body.i6.preheader.i ]
  %prefix.addr.0.i8.idx.i = phi i64 [ %prefix.addr.0.i8.add.i, %do.cond.i10.i ], [ 0, %do.body.i6.preheader.i ]
  %exitcond31.i = icmp eq i64 %prefix.addr.0.i8.idx.i, 2
  br i1 %exitcond31.i, label %if.then6.i, label %do.cond.i10.i

do.cond.i10.i:                                    ; preds = %do.body.i6.i
  %prefix.addr.0.i8.ptr.i = getelementptr inbounds nuw i8, ptr @.str.195, i64 %prefix.addr.0.i8.idx.i
  %11 = load i8, ptr %prefix.addr.0.i8.ptr.i, align 1
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i7.i, i64 1
  %12 = load i8, ptr %str.addr.0.i7.i, align 1
  %prefix.addr.0.i8.add.i = add nuw nsw i64 %prefix.addr.0.i8.idx.i, 1
  %cmp.i13.i = icmp eq i8 %12, %11
  br i1 %cmp.i13.i, label %do.body.i6.i, label %if.end9.i, !llvm.loop !7

if.then6.i:                                       ; preds = %do.body.i.i, %do.body.i6.i
  %arg.addr.1.i = phi ptr [ %scevgep30.i, %do.body.i6.i ], [ %scevgep.i, %do.body.i.i ]
  %sort_flags7.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %13 = load i32, ptr %sort_flags7.i, align 4
  %or8.i = or i32 %13, 4
  store i32 %or8.i, ptr %sort_flags7.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.cond.i10.i, %if.then6.i
  %arg.addr.2.i = phi ptr [ %arg.addr.1.i, %if.then6.i ], [ %arg.addr.0.i, %do.cond.i10.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %dummy.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dummy.i.i, i8 0, i64 80, i1 false)
  store i32 -1, ptr %2, align 4
  store i8 1, ptr %3, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.addr.2.i) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %arg.addr.2.i, i64 %call.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %call1.i.i = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %dummy.i.i, ptr noundef nonnull %arg.addr.2.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %err.i.i)
  %cmp.i16.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i16.i, label %if.then.i17.i, label %parse_ref_sorting.exit

if.then.i17.i:                                    ; preds = %if.end9.i
  %buf.i.i = getelementptr inbounds nuw i8, ptr %err.i.i, i64 16
  %14 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %14) #24
  unreachable

parse_ref_sorting.exit:                           ; preds = %if.end9.i
  call void @strbuf_release(ptr noundef nonnull %err.i.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %dummy.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i.i)
  %atom.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %call1.i.i, ptr %atom.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.01322, i64 16
  %15 = load ptr, ptr %options, align 8
  %16 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %if.end

if.end:                                           ; preds = %parse_ref_sorting.exit, %land.rhs.lr.ph, %if.then, %entry
  %sorting.0 = phi ptr [ null, %entry ], [ null, %if.then ], [ null, %land.rhs.lr.ph ], [ %call.i, %parse_ref_sorting.exit ]
  call void @string_list_clear(ptr noundef nonnull %options, i32 noundef 0) #22
  ret ptr %sorting.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_release(ptr noundef %sorting) local_unnamed_addr #0 {
entry:
  %tobool.not3 = icmp eq ptr %sorting, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %sorting.addr.04 = phi ptr [ %0, %while.body ], [ %sorting, %entry ]
  %0 = load ptr, ptr %sorting.addr.04, align 8
  tail call void @free(ptr noundef nonnull %sorting.addr.04) #22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_merge_filter(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3428, ptr noundef nonnull @.str.20) #24
  unreachable

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %arg, ptr noundef nonnull %oid) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %arg) #24
  unreachable

if.end4:                                          ; preds = %do.end
  %2 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @lookup_commit_reference_gently(ptr noundef %2, ptr noundef nonnull %oid, i32 noundef 0) #22
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.22) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.22, %if.then7 ]
  %long_name = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %4 = load ptr, ptr %long_name, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %4) #22
  br label %return

if.end11:                                         ; preds = %if.end4
  %long_name12 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %5 = load ptr, ptr %long_name12, align 8
  %call13 = call i32 @starts_with(ptr noundef %5, ptr noundef nonnull @.str.23) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end11
  %unreachable_from = getelementptr inbounds nuw i8, ptr %0, i64 88
  %call16 = call ptr @commit_list_insert(ptr noundef nonnull %call5, ptr noundef nonnull %unreachable_from) #22
  br label %return

if.else:                                          ; preds = %if.end11
  %reachable_from = getelementptr inbounds nuw i8, ptr %0, i64 80
  %call17 = call ptr @commit_list_insert(ptr noundef nonnull %call5, ptr noundef nonnull %reachable_from) #22
  br label %return

return:                                           ; preds = %if.then15, %if.else, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.else ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ref_filter_init(ptr noundef writeonly captures(none) initializes((0, 168)) %filter) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %filter, ptr noundef nonnull align 8 dereferenceable(168) @__const.ref_filter_init.blank, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_clear(ptr noundef %filter) local_unnamed_addr #0 {
entry:
  %exclude = getelementptr inbounds nuw i8, ptr %filter, i64 8
  tail call void @strvec_clear(ptr noundef nonnull %exclude) #22
  %points_at = getelementptr inbounds nuw i8, ptr %filter, i64 32
  tail call void @oid_array_clear(ptr noundef nonnull %points_at) #22
  %with_commit = getelementptr inbounds nuw i8, ptr %filter, i64 64
  %0 = load ptr, ptr %with_commit, align 8
  tail call void @free_commit_list(ptr noundef %0) #22
  %no_commit = getelementptr inbounds nuw i8, ptr %filter, i64 72
  %1 = load ptr, ptr %no_commit, align 8
  tail call void @free_commit_list(ptr noundef %1) #22
  %reachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 80
  %2 = load ptr, ptr %reachable_from, align 8
  tail call void @free_commit_list(ptr noundef %2) #22
  %unreachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 88
  %3 = load ptr, ptr %unreachable_from, align 8
  tail call void @free_commit_list(ptr noundef %3) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %filter, ptr noundef nonnull align 8 dereferenceable(168) @__const.ref_filter_init.blank, i64 168, i1 false)
  ret void
}

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @have_git_dir() local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @refname_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %0 = load ptr, ptr %name, align 8
  %call = tail call fastcc i32 @refname_atom_parser_internal(ptr noundef nonnull %u, ptr noundef %arg, ptr noundef %0, ptr noundef %err)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @objecttype_atom_parser(ptr readnone captures(none) %format, ptr noundef readonly captures(none) %atom, ptr noundef readnone %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.29, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_no_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.81, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.29 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.29) #22
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 36), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 104), align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 36), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 104), align 8
  br label %return

return:                                           ; preds = %if.then2, %if.else, %err_no_arg.exit
  %retval.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %if.else ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @objectsize_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 0, ptr %u, align 8
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 40), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 112), align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 40), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 112), align 8
  br label %return

if.else3:                                         ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.82) #23
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.else3
  %u6 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 1, ptr %u6, align 8
  %name8 = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %2 = load ptr, ptr %name8, align 8
  %3 = load i8, ptr %2, align 1
  %cmp10 = icmp eq i8 %3, 42
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then5
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 48), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 120), align 8
  br label %return

if.else13:                                        ; preds = %if.then5
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 48), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 120), align 8
  br label %return

if.else15:                                        ; preds = %if.else3
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.30, i32 noundef 58) #23
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else15
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else15, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else15 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %5 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %5, ptrtoint (ptr @.str.30 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.30, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then12, %if.else13, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %if.else13 ], [ 0, %if.then12 ], [ 0, %if.then2 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @oid_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %p.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 0, ptr %u, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.74) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else
  %scevgep = getelementptr i8, ptr %arg, i64 6
  br label %do.body.i

if.then2:                                         ; preds = %if.else
  %u3 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 2, ptr %u3, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 6
  br i1 %exitcond, label %if.then7, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.83, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.else25, !llvm.loop !7

if.then7:                                         ; preds = %do.body.i
  %u8 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 1, ptr %u8, align 8
  %length = getelementptr inbounds nuw i8, ptr %atom, i64 28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i, align 4
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 45) #23
  %tobool.not.i11 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i11, label %if.end.i, label %strtoul_ui.exit.thread

if.end.i:                                         ; preds = %if.then7
  %call2.i = call i64 @strtoul(ptr noundef nonnull %scevgep, ptr noundef nonnull %p.i, i32 noundef 10) #22
  %2 = load i32, ptr %call.i, align 4
  %tobool4.not.i = icmp eq i32 %2, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %strtoul_ui.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %p.i, align 8
  %4 = load i8, ptr %3, align 1
  %tobool5.not.i = icmp eq i8 %4, 0
  %cmp.i12 = icmp ne ptr %3, %scevgep
  %or.cond.not6.i = and i1 %cmp.i12, %tobool5.not.i
  %cmp11.not.i = icmp ult i64 %call2.i, 4294967296
  %or.cond5.i = select i1 %or.cond.not6.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond5.i, label %lor.lhs.false, label %strtoul_ui.exit.thread

strtoul_ui.exit.thread:                           ; preds = %if.then7, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then15

lor.lhs.false:                                    ; preds = %lor.lhs.false.i
  %conv9.i = trunc nuw i64 %call2.i to i32
  store i32 %conv9.i, ptr %length, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %cmp = icmp eq i64 %call2.i, 0
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %strtoul_ui.exit.thread, %lor.lhs.false
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then15
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.84) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then15, %if.end3.i
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i ], [ @.str.84, %if.then15 ]
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %6 = load ptr, ptr %name, align 8
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i15, ptr noundef nonnull %scevgep, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr @minimum_abbrev, align 4
  %cmp20 = icmp ugt i32 %7, %conv9.i
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end
  store i32 %7, ptr %length, align 4
  br label %return

if.else25:                                        ; preds = %do.cond.i
  %name26 = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %8 = load ptr, ptr %name26, align 8
  %call.i16 = tail call ptr @strchrnul(ptr noundef %8, i32 noundef 58) #23
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else25
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else25, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else25 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef %8, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.then, %if.then21, %if.end, %if.then2, %err_bad_arg.exit, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %err_bad_arg.exit ], [ 0, %if.then2 ], [ 0, %if.end ], [ 0, %if.then21 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @deltabase_atom_parser(ptr readnone captures(none) %format, ptr noundef readonly captures(none) %atom, ptr noundef readnone %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.32, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_no_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.81, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.32 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.32) #22
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %3, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 56), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 128), align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 56), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 128), align 8
  br label %return

return:                                           ; preds = %if.then2, %if.else, %err_no_arg.exit
  %retval.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %if.else ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @person_name_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 0, ptr %u, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.85) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %u3 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 1, ptr %u3, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %0 = load ptr, ptr %name, align 8
  %call.i = tail call ptr @strchrnul(ptr noundef %0, i32 noundef 58) #23
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else5
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else5, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else5 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef %0, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.then, %if.then2, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @person_email_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not.i35 = icmp eq ptr %arg, null
  br i1 %tobool.not.i35, label %return, label %do.body.i.preheader.i.lr.ph

do.body.i.preheader.i.lr.ph:                      ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  br label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.then7, %do.body.i.preheader.i.lr.ph
  %storemerge36 = phi ptr [ %arg, %do.body.i.preheader.i.lr.ph ], [ %incdec.ptr, %if.then7 ]
  %scevgep.i = getelementptr i8, ptr %storemerge36, i64 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %storemerge36, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 4
  br i1 %exitcond.i, label %if.end, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.86, i64 %prefix.addr.0.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end2.i, !llvm.loop !7

if.end2.i:                                        ; preds = %do.cond.i.i
  %scevgep7.i = getelementptr i8, ptr %storemerge36, i64 9
  br label %do.body.i7.i

do.body.i7.i:                                     ; preds = %do.cond.i11.i, %if.end2.i
  %str.addr.0.i8.i = phi ptr [ %storemerge36, %if.end2.i ], [ %incdec.ptr.i12.i, %do.cond.i11.i ]
  %prefix.addr.0.i9.idx.i = phi i64 [ 0, %if.end2.i ], [ %prefix.addr.0.i9.add.i, %do.cond.i11.i ]
  %exitcond8.i = icmp eq i64 %prefix.addr.0.i9.idx.i, 9
  br i1 %exitcond8.i, label %if.end, label %do.cond.i11.i

do.cond.i11.i:                                    ; preds = %do.body.i7.i
  %prefix.addr.0.i9.ptr.i = getelementptr inbounds nuw i8, ptr @.str.87, i64 %prefix.addr.0.i9.idx.i
  %2 = load i8, ptr %prefix.addr.0.i9.ptr.i, align 1
  %incdec.ptr.i12.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i8.i, i64 1
  %3 = load i8, ptr %str.addr.0.i8.i, align 1
  %prefix.addr.0.i9.add.i = add nuw nsw i64 %prefix.addr.0.i9.idx.i, 1
  %cmp.i14.i = icmp eq i8 %3, %2
  br i1 %cmp.i14.i, label %do.body.i7.i, label %if.end5.i, !llvm.loop !7

if.end5.i:                                        ; preds = %do.cond.i11.i
  %scevgep9.i = getelementptr i8, ptr %storemerge36, i64 7
  br label %do.body.i17.i

do.body.i17.i:                                    ; preds = %do.cond.i21.i, %if.end5.i
  %str.addr.0.i18.i = phi ptr [ %storemerge36, %if.end5.i ], [ %incdec.ptr.i22.i, %do.cond.i21.i ]
  %prefix.addr.0.i19.idx.i = phi i64 [ 0, %if.end5.i ], [ %prefix.addr.0.i19.add.i, %do.cond.i21.i ]
  %exitcond10.i = icmp eq i64 %prefix.addr.0.i19.idx.i, 7
  br i1 %exitcond10.i, label %if.end, label %do.cond.i21.i

do.cond.i21.i:                                    ; preds = %do.body.i17.i
  %prefix.addr.0.i19.ptr.i = getelementptr inbounds nuw i8, ptr @.str.85, i64 %prefix.addr.0.i19.idx.i
  %4 = load i8, ptr %prefix.addr.0.i19.ptr.i, align 1
  %incdec.ptr.i22.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i18.i, i64 1
  %5 = load i8, ptr %str.addr.0.i18.i, align 1
  %prefix.addr.0.i19.add.i = add nuw nsw i64 %prefix.addr.0.i19.idx.i, 1
  %cmp.i24.i = icmp eq i8 %5, %4
  br i1 %cmp.i24.i, label %do.body.i17.i, label %if.then, !llvm.loop !7

if.then:                                          ; preds = %do.cond.i21.i
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %6 = load ptr, ptr %name, align 8
  %call.i = tail call ptr @strchrnul(ptr noundef %6, i32 noundef 58) #23
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef %6, ptr noundef nonnull %storemerge36) #22
  br label %return

if.end:                                           ; preds = %do.body.i.i, %do.body.i7.i, %do.body.i17.i
  %arg.addr.0.ph = phi ptr [ %scevgep9.i, %do.body.i17.i ], [ %scevgep7.i, %do.body.i7.i ], [ %scevgep.i, %do.body.i.i ]
  %retval.0.i.ph = phi i32 [ 4, %do.body.i17.i ], [ 2, %do.body.i7.i ], [ 1, %do.body.i.i ]
  %8 = load i32, ptr %u, align 8
  %or = or i32 %8, %retval.0.i.ph
  store i32 %or, ptr %u, align 8
  %tobool.not = icmp eq ptr %arg.addr.0.ph, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i8, ptr %arg.addr.0.ph, align 1
  switch i8 %9, label %if.else [
    i8 0, label %return
    i8 44, label %if.then7
  ]

if.then7:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %arg.addr.0.ph, i64 1
  br label %do.body.i.preheader.i

if.else:                                          ; preds = %lor.lhs.false
  %name8 = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %10 = load ptr, ptr %name8, align 8
  %call.i9 = tail call ptr @strchrnul(ptr noundef %10, i32 noundef 58) #23
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i10 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i.i10, label %err_bad_arg.exit18, label %if.end3.i.i11

if.end3.i.i11:                                    ; preds = %if.else
  %call.i.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit18

err_bad_arg.exit18:                               ; preds = %if.else, %if.end3.i.i11
  %retval.0.i.i13 = phi ptr [ %call.i.i12, %if.end3.i.i11 ], [ @.str.80, %if.else ]
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %call.i9 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %conv.i17 = trunc i64 %sub.ptr.sub.i16 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i13, i32 noundef %conv.i17, ptr noundef %10, ptr noundef nonnull %arg.addr.0.ph) #22
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry, %err_bad_arg.exit18, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ -1, %err_bad_arg.exit18 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @describe_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.describe_atom_parser.args, i64 24, i1 false)
  %tobool.not36 = icmp eq ptr %arg, null
  br i1 %tobool.not36, label %for.end, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %entry
  %0 = load i8, ptr %arg, align 1
  %tobool1.not86 = icmp eq i8 %0, 0
  br i1 %tobool1.not86, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false.preheader, %if.end3
  %arg.addr.03787 = phi ptr [ %arg.addr.2.ph, %if.end3 ], [ %arg, %lor.lhs.false.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %scevgep.i.i = getelementptr i8, ptr %arg.addr.03787, i64 4
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.end
  %str.addr.0.i.i.i.i = phi ptr [ %arg.addr.03787, %if.end ], [ %incdec.ptr.i.i.i.i, %do.cond.i.i.i.i ]
  %prefix.addr.0.i.i.idx.i.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.i.add.i.i, %do.cond.i.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.i.idx.i.i, 4
  br i1 %exitcond.i.i, label %if.end.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %prefix.addr.0.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.88, i64 %prefix.addr.0.i.i.idx.i.i
  %1 = load i8, ptr %prefix.addr.0.i.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i.i, i64 1
  %2 = load i8, ptr %str.addr.0.i.i.i.i, align 1
  %prefix.addr.0.i.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.i.idx.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i.i, label %if.end5.i, !llvm.loop !7

if.end.i.i.i:                                     ; preds = %do.body.i.i.i.i
  %3 = load i8, ptr %scevgep.i.i, align 1
  switch i8 %3, label %if.end5.i [
    i8 61, label %if.then2.i.i.i
    i8 44, label %if.end13.i.i.i
    i8 0, label %if.end13.i.i.i
  ]

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %arg.addr.03787, i64 5
  %call3.i.i.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 44) #23
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call3.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.pr.i.i = load i8, ptr %call3.i.i.i, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then2.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  %4 = phi i8 [ %3, %if.end.i.i.i ], [ %3, %if.end.i.i.i ], [ %.pr.i.i, %if.then2.i.i.i ]
  %argval.0.i.i = phi ptr [ null, %if.end.i.i.i ], [ null, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.then2.i.i.i ]
  %atom.0.i.i.i = phi ptr [ %scevgep.i.i, %if.end.i.i.i ], [ %scevgep.i.i, %if.end.i.i.i ], [ %call3.i.i.i, %if.then2.i.i.i ]
  %storemerge.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ 0, %if.end.i.i.i ], [ %sub.ptr.sub.i.i.i, %if.then2.i.i.i ]
  switch i8 %4, label %if.then19.i.i.i [
    i8 44, label %if.then17.i.i.i
    i8 0, label %if.end.i.i
  ]

if.then17.i.i.i:                                  ; preds = %if.end13.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %atom.0.i.i.i, i64 1
  br label %if.end.i.i

if.then19.i.i.i:                                  ; preds = %if.end13.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.104) #24
  unreachable

if.end.i.i:                                       ; preds = %if.then17.i.i.i, %if.end13.i.i.i
  %atom.1.i.i.i = phi ptr [ %atom.0.i.i.i, %if.end13.i.i.i ], [ %incdec.ptr.i.i.i, %if.then17.i.i.i ]
  %tobool1.not.i.i = icmp eq ptr %argval.0.i.i, null
  br i1 %tobool1.not.i.i, label %if.else.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call ptr @xstrndup(ptr noundef nonnull %argval.0.i.i, i64 noundef %storemerge.i.i.i) #22
  %call5.i.i = call i32 @git_parse_maybe_bool(ptr noundef %call4.i.i) #22
  call void @free(ptr noundef %call4.i.i) #22
  switch i32 %call5.i.i, label %if.else.i [
    i32 -1, label %if.end5.i
    i32 0, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %if.end3.i.i
  %call3.i = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.89) #22
  br label %if.end3

if.else.i:                                        ; preds = %if.end3.i.i, %if.end.i.i
  %call4.i = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef nonnull @.str.90) #22
  br label %if.end3

if.end5.i:                                        ; preds = %do.cond.i.i.i.i, %if.end3.i.i, %if.end.i.i.i
  %5 = phi ptr [ %arg.addr.03787, %if.end.i.i.i ], [ %atom.1.i.i.i, %if.end3.i.i ], [ %arg.addr.03787, %do.cond.i.i.i.i ]
  %scevgep.i = getelementptr i8, ptr %5, i64 6
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end5.i
  %str.addr.0.i.i.i = phi ptr [ %5, %if.end5.i ], [ %incdec.ptr.i.i18.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.idx.i = phi i64 [ 0, %if.end5.i ], [ %prefix.addr.0.i.i.add.i, %do.cond.i.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.i.idx.i, 6
  br i1 %exitcond.i, label %if.end.i20.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.91, i64 %prefix.addr.0.i.i.idx.i
  %6 = load i8, ptr %prefix.addr.0.i.i.ptr.i, align 1
  %incdec.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %7 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.i.add.i = add nuw nsw i64 %prefix.addr.0.i.i.idx.i, 1
  %cmp.i.i.i = icmp eq i8 %7, %6
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %if.end25.i, !llvm.loop !7

if.end.i20.i:                                     ; preds = %do.body.i.i.i
  %8 = load i8, ptr %scevgep.i, align 1
  switch i8 %8, label %if.end25.i [
    i8 61, label %if.then2.i.i
    i8 44, label %if.end13.i.i
    i8 0, label %if.end13.i.i
  ]

if.then2.i.i:                                     ; preds = %if.end.i20.i
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 7
  %call3.i.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr.i.i, i32 noundef 44) #23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.pr.i = load i8, ptr %call3.i.i, align 1
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then2.i.i, %if.end.i20.i, %if.end.i20.i
  %9 = phi i8 [ %8, %if.end.i20.i ], [ %8, %if.end.i20.i ], [ %.pr.i, %if.then2.i.i ]
  %argval.0.i = phi ptr [ null, %if.end.i20.i ], [ null, %if.end.i20.i ], [ %add.ptr.i.i, %if.then2.i.i ]
  %atom.0.i.i = phi ptr [ %scevgep.i, %if.end.i20.i ], [ %scevgep.i, %if.end.i20.i ], [ %call3.i.i, %if.then2.i.i ]
  %storemerge.i.i = phi i64 [ 0, %if.end.i20.i ], [ 0, %if.end.i20.i ], [ %sub.ptr.sub.i.i, %if.then2.i.i ]
  switch i8 %9, label %if.then19.i.i [
    i8 44, label %if.then17.i.i
    i8 0, label %if.then8.i
  ]

if.then17.i.i:                                    ; preds = %if.end13.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %atom.0.i.i, i64 1
  br label %if.then8.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.104) #24
  unreachable

if.then8.i:                                       ; preds = %if.then17.i.i, %if.end13.i.i
  %atom.1.i.i = phi ptr [ %atom.0.i.i, %if.end13.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ]
  %tobool9.not.i = icmp eq i64 %storemerge.i.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.then8.i
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i22.i, label %_.exit.i, label %if.end3.i23.i

if.end3.i23.i:                                    ; preds = %if.then10.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.92) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i23.i, %if.then10.i
  %retval.0.i24.i = phi ptr [ %call.i.i, %if.end3.i23.i ], [ @.str.92, %if.then10.i ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i24.i, ptr noundef nonnull @.str.93)
  br label %describe_atom_option_parser.exit

if.end13.i:                                       ; preds = %if.then8.i
  %call14.i = call i64 @strtol(ptr noundef %argval.0.i, ptr noundef nonnull %endptr.i, i32 noundef 10) #22
  %cmp.i = icmp slt i64 %call14.i, 0
  br i1 %cmp.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end13.i
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i26.i, label %_.exit30.i, label %if.end3.i27.i

if.end3.i27.i:                                    ; preds = %if.then15.i
  %call.i28.i = call ptr @gettext(ptr noundef nonnull @.str.94) #22
  br label %_.exit30.i

_.exit30.i:                                       ; preds = %if.end3.i27.i, %if.then15.i
  %retval.0.i29.i = phi ptr [ %call.i28.i, %if.end3.i27.i ], [ @.str.94, %if.then15.i ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i29.i, ptr noundef nonnull @.str.93, ptr noundef %argval.0.i)
  br label %describe_atom_option_parser.exit

if.end18.i:                                       ; preds = %if.end13.i
  %12 = load ptr, ptr %endptr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %argval.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp19.not.i = icmp eq i64 %sub.ptr.sub.i, %storemerge.i.i
  br i1 %cmp19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i32.i, label %_.exit36.i, label %if.end3.i33.i

if.end3.i33.i:                                    ; preds = %if.then20.i
  %call.i34.i = call ptr @gettext(ptr noundef nonnull @.str.95) #22
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %if.end3.i33.i, %if.then20.i
  %retval.0.i35.i = phi ptr [ %call.i34.i, %if.end3.i33.i ], [ @.str.95, %if.then20.i ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i35.i, ptr noundef nonnull @.str.93, ptr noundef %argval.0.i)
  br label %describe_atom_option_parser.exit

if.end23.i:                                       ; preds = %if.end18.i
  %conv.i = trunc i64 %storemerge.i.i to i32
  %call24.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.96, i32 noundef %conv.i, ptr noundef %argval.0.i) #22
  br label %if.end3

if.end25.i:                                       ; preds = %do.cond.i.i.i, %if.end.i20.i
  %scevgep139.i = getelementptr i8, ptr %5, i64 5
  br label %do.body.i.i37.i

do.body.i.i37.i:                                  ; preds = %do.cond.i.i41.i, %if.end25.i
  %str.addr.0.i.i38.i = phi ptr [ %5, %if.end25.i ], [ %incdec.ptr.i.i42.i, %do.cond.i.i41.i ]
  %prefix.addr.0.i.i39.idx.i = phi i64 [ 0, %if.end25.i ], [ %prefix.addr.0.i.i39.add.i, %do.cond.i.i41.i ]
  %exitcond140.i = icmp eq i64 %prefix.addr.0.i.i39.idx.i, 5
  br i1 %exitcond140.i, label %if.end.i46.i, label %do.cond.i.i41.i

do.cond.i.i41.i:                                  ; preds = %do.body.i.i37.i
  %prefix.addr.0.i.i39.ptr.i = getelementptr inbounds nuw i8, ptr @.str.97, i64 %prefix.addr.0.i.i39.idx.i
  %14 = load i8, ptr %prefix.addr.0.i.i39.ptr.i, align 1
  %incdec.ptr.i.i42.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i38.i, i64 1
  %15 = load i8, ptr %str.addr.0.i.i38.i, align 1
  %prefix.addr.0.i.i39.add.i = add nuw nsw i64 %prefix.addr.0.i.i39.idx.i, 1
  %cmp.i.i44.i = icmp eq i8 %15, %14
  br i1 %cmp.i.i44.i, label %do.body.i.i37.i, label %if.end36.i, !llvm.loop !7

if.end.i46.i:                                     ; preds = %do.body.i.i37.i
  %16 = load i8, ptr %scevgep139.i, align 1
  switch i8 %16, label %if.end36.i [
    i8 61, label %if.then2.i56.i
    i8 44, label %if.end13.i48.i
    i8 0, label %if.end13.i48.i
  ]

if.then2.i56.i:                                   ; preds = %if.end.i46.i
  %call3.i58.i = call ptr @strchrnul(ptr noundef nonnull %scevgep.i, i32 noundef 44) #23
  %sub.ptr.lhs.cast.i59.i = ptrtoint ptr %call3.i58.i to i64
  %sub.ptr.rhs.cast.i60.i = ptrtoint ptr %scevgep.i to i64
  %sub.ptr.sub.i61.i = sub i64 %sub.ptr.lhs.cast.i59.i, %sub.ptr.rhs.cast.i60.i
  %.pr121.i = load i8, ptr %call3.i58.i, align 1
  br label %if.end13.i48.i

if.end13.i48.i:                                   ; preds = %if.then2.i56.i, %if.end.i46.i, %if.end.i46.i
  %17 = phi i8 [ %16, %if.end.i46.i ], [ %16, %if.end.i46.i ], [ %.pr121.i, %if.then2.i56.i ]
  %argval.2.i = phi ptr [ null, %if.end.i46.i ], [ null, %if.end.i46.i ], [ %scevgep.i, %if.then2.i56.i ]
  %atom.0.i49.i = phi ptr [ %scevgep139.i, %if.end.i46.i ], [ %scevgep139.i, %if.end.i46.i ], [ %call3.i58.i, %if.then2.i56.i ]
  %storemerge.i50.i = phi i64 [ 0, %if.end.i46.i ], [ 0, %if.end.i46.i ], [ %sub.ptr.sub.i61.i, %if.then2.i56.i ]
  switch i8 %17, label %if.then19.i55.i [
    i8 44, label %if.then17.i53.i
    i8 0, label %if.then28.i
  ]

if.then17.i53.i:                                  ; preds = %if.end13.i48.i
  %incdec.ptr.i54.i = getelementptr inbounds nuw i8, ptr %atom.0.i49.i, i64 1
  br label %if.then28.i

if.then19.i55.i:                                  ; preds = %if.end13.i48.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.104) #24
  unreachable

if.then28.i:                                      ; preds = %if.then17.i53.i, %if.end13.i48.i
  %atom.1.i52.i = phi ptr [ %atom.0.i49.i, %if.end13.i48.i ], [ %incdec.ptr.i54.i, %if.then17.i53.i ]
  %tobool29.not.i = icmp eq i64 %storemerge.i50.i, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %if.then28.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i64.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i64.i, label %_.exit68.i, label %if.end3.i65.i

if.end3.i65.i:                                    ; preds = %if.then30.i
  %call.i66.i = call ptr @gettext(ptr noundef nonnull @.str.98) #22
  br label %_.exit68.i

_.exit68.i:                                       ; preds = %if.end3.i65.i, %if.then30.i
  %retval.0.i67.i = phi ptr [ %call.i66.i, %if.end3.i65.i ], [ @.str.98, %if.then30.i ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i67.i, ptr noundef nonnull @.str.99)
  br label %describe_atom_option_parser.exit

if.end33.i:                                       ; preds = %if.then28.i
  %conv34.i = trunc i64 %storemerge.i50.i to i32
  %call35.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.100, i32 noundef %conv34.i, ptr noundef %argval.2.i) #22
  br label %if.end3

if.end36.i:                                       ; preds = %do.cond.i.i41.i, %if.end.i46.i
  %scevgep141.i = getelementptr i8, ptr %5, i64 7
  br label %do.body.i.i69.i

do.body.i.i69.i:                                  ; preds = %do.cond.i.i73.i, %if.end36.i
  %str.addr.0.i.i70.i = phi ptr [ %5, %if.end36.i ], [ %incdec.ptr.i.i74.i, %do.cond.i.i73.i ]
  %prefix.addr.0.i.i71.idx.i = phi i64 [ 0, %if.end36.i ], [ %prefix.addr.0.i.i71.add.i, %do.cond.i.i73.i ]
  %exitcond142.i = icmp eq i64 %prefix.addr.0.i.i71.idx.i, 7
  br i1 %exitcond142.i, label %if.end.i78.i, label %do.cond.i.i73.i

do.cond.i.i73.i:                                  ; preds = %do.body.i.i69.i
  %prefix.addr.0.i.i71.ptr.i = getelementptr inbounds nuw i8, ptr @.str.101, i64 %prefix.addr.0.i.i71.idx.i
  %19 = load i8, ptr %prefix.addr.0.i.i71.ptr.i, align 1
  %incdec.ptr.i.i74.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i70.i, i64 1
  %20 = load i8, ptr %str.addr.0.i.i70.i, align 1
  %prefix.addr.0.i.i71.add.i = add nuw nsw i64 %prefix.addr.0.i.i71.idx.i, 1
  %cmp.i.i76.i = icmp eq i8 %20, %19
  br i1 %cmp.i.i76.i, label %do.body.i.i69.i, label %if.then5, !llvm.loop !7

if.end.i78.i:                                     ; preds = %do.body.i.i69.i
  %21 = load i8, ptr %scevgep141.i, align 1
  switch i8 %21, label %if.then5 [
    i8 61, label %if.then2.i88.i
    i8 44, label %if.end13.i80.i
    i8 0, label %if.end13.i80.i
  ]

if.then2.i88.i:                                   ; preds = %if.end.i78.i
  %add.ptr.i89.i = getelementptr i8, ptr %5, i64 8
  %call3.i90.i = call ptr @strchrnul(ptr noundef nonnull %add.ptr.i89.i, i32 noundef 44) #23
  %sub.ptr.lhs.cast.i91.i = ptrtoint ptr %call3.i90.i to i64
  %sub.ptr.rhs.cast.i92.i = ptrtoint ptr %add.ptr.i89.i to i64
  %sub.ptr.sub.i93.i = sub i64 %sub.ptr.lhs.cast.i91.i, %sub.ptr.rhs.cast.i92.i
  %.pr128.i = load i8, ptr %call3.i90.i, align 1
  br label %if.end13.i80.i

if.end13.i80.i:                                   ; preds = %if.then2.i88.i, %if.end.i78.i, %if.end.i78.i
  %22 = phi i8 [ %21, %if.end.i78.i ], [ %21, %if.end.i78.i ], [ %.pr128.i, %if.then2.i88.i ]
  %argval.4.i = phi ptr [ null, %if.end.i78.i ], [ null, %if.end.i78.i ], [ %add.ptr.i89.i, %if.then2.i88.i ]
  %atom.0.i81.i = phi ptr [ %scevgep141.i, %if.end.i78.i ], [ %scevgep141.i, %if.end.i78.i ], [ %call3.i90.i, %if.then2.i88.i ]
  %storemerge.i82.i = phi i64 [ 0, %if.end.i78.i ], [ 0, %if.end.i78.i ], [ %sub.ptr.sub.i93.i, %if.then2.i88.i ]
  switch i8 %22, label %if.then19.i87.i [
    i8 44, label %if.then17.i85.i
    i8 0, label %if.then39.i
  ]

if.then17.i85.i:                                  ; preds = %if.end13.i80.i
  %incdec.ptr.i86.i = getelementptr inbounds nuw i8, ptr %atom.0.i81.i, i64 1
  br label %if.then39.i

if.then19.i87.i:                                  ; preds = %if.end13.i80.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.104) #24
  unreachable

if.then39.i:                                      ; preds = %if.then17.i85.i, %if.end13.i80.i
  %atom.1.i84.i = phi ptr [ %atom.0.i81.i, %if.end13.i80.i ], [ %incdec.ptr.i86.i, %if.then17.i85.i ]
  %tobool40.not.i = icmp eq i64 %storemerge.i82.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %if.then39.i
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96.i = icmp eq i32 %23, 0
  br i1 %tobool1.not.i96.i, label %_.exit100.i, label %if.end3.i97.i

if.end3.i97.i:                                    ; preds = %if.then41.i
  %call.i98.i = call ptr @gettext(ptr noundef nonnull @.str.98) #22
  br label %_.exit100.i

_.exit100.i:                                      ; preds = %if.end3.i97.i, %if.then41.i
  %retval.0.i99.i = phi ptr [ %call.i98.i, %if.end3.i97.i ], [ @.str.98, %if.then41.i ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i99.i, ptr noundef nonnull @.str.102)
  br label %describe_atom_option_parser.exit

if.end44.i:                                       ; preds = %if.then39.i
  %conv45.i = trunc i64 %storemerge.i82.i to i32
  %call46.i = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %args, ptr noundef nonnull @.str.103, i32 noundef %conv45.i, ptr noundef %argval.4.i) #22
  br label %if.end3

describe_atom_option_parser.exit:                 ; preds = %_.exit.i, %_.exit30.i, %_.exit36.i, %_.exit68.i, %_.exit100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.end3:                                          ; preds = %if.end23.i, %if.end33.i, %if.end44.i, %if.else.i, %if.then2.i
  %arg.addr.2.ph = phi ptr [ %atom.1.i.i.i, %if.then2.i ], [ %atom.1.i.i.i, %if.else.i ], [ %atom.1.i.i, %if.end23.i ], [ %atom.1.i52.i, %if.end33.i ], [ %atom.1.i84.i, %if.end44.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %24 = load i8, ptr %arg.addr.2.ph, align 1
  %tobool1.not = icmp eq i8 %24, 0
  br i1 %tobool1.not, label %for.end, label %if.end

if.then5:                                         ; preds = %if.end.i78.i, %do.cond.i.i73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  %call.i = call ptr @strchrnul(ptr noundef nonnull @.str.53, i32 noundef 58) #23
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i4 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i4, label %err_bad_arg.exit, label %if.end3.i.i5

if.end3.i.i5:                                     ; preds = %if.then5
  %call.i.i6 = call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.then5, %if.end3.i.i5
  %retval.0.i.i = phi ptr [ %call.i.i6, %if.end3.i.i5 ], [ @.str.80, %if.then5 ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %call.i to i64
  %26 = trunc i64 %sub.ptr.lhs.cast.i8 to i32
  %conv.i10 = sub i32 %26, ptrtoint (ptr @.str.53 to i32)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i10, ptr noundef nonnull @.str.53, ptr noundef nonnull %arg.addr.03787) #22
  br label %return

for.end:                                          ; preds = %if.end3, %lor.lhs.false.preheader, %entry
  %call8 = call ptr @strvec_detach(ptr noundef nonnull %args) #22
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store ptr %call8, ptr %u, align 8
  br label %return

return:                                           ; preds = %describe_atom_option_parser.exit, %for.end, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %for.end ], [ -1, %describe_atom_option_parser.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @subject_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 6, ptr %u, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(9) @.str.105) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %u3 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 7, ptr %u3, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.54, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else5
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else5, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else5 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.54 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.then, %if.then2, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @body_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef readnone %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.55, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_no_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.81, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.55 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.55) #22
  br label %return

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 2, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end, %err_no_arg.exit
  %retval.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @trailers_atom_parser(ptr readnone captures(none) %format, ptr noundef initializes((52, 56)) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %argbuf = alloca ptr, align 8
  %invalid_arg = alloca ptr, align 8
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %no_divider = getelementptr inbounds nuw i8, ptr %atom, i64 52
  store i32 1, ptr %no_divider, align 4
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %trailer_opts = getelementptr inbounds nuw i8, ptr %atom, i64 32
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.106, ptr noundef nonnull %arg) #22
  store ptr %call, ptr %argbuf, align 8
  store ptr null, ptr %invalid_arg, align 8
  %call3 = call i32 @format_set_trailers_options(ptr noundef nonnull %trailer_opts, ptr noundef nonnull @ref_trailer_buf, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ref_trailer_buf, i64 40), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ref_trailer_buf, i64 64), ptr noundef nonnull %argbuf, ptr noundef nonnull %invalid_arg) #22
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then
  %0 = load ptr, ptr %invalid_arg, align 8
  %tobool6.not = icmp eq ptr %0, null
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.107) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.107, %if.then7 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i) #22
  br label %if.end

if.else:                                          ; preds = %if.then5
  br i1 %tobool1.not.i, label %_.exit9, label %if.end3.i6

if.end3.i6:                                       ; preds = %if.else
  %call.i7 = call ptr @gettext(ptr noundef nonnull @.str.108) #22
  %.pre = load ptr, ptr %invalid_arg, align 8
  br label %_.exit9

_.exit9:                                          ; preds = %if.else, %if.end3.i6
  %2 = phi ptr [ %.pre, %if.end3.i6 ], [ %0, %if.else ]
  %retval.0.i8 = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.108, %if.else ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i8, ptr noundef %2) #22
  br label %if.end

if.end:                                           ; preds = %_.exit9, %_.exit
  %3 = load ptr, ptr %invalid_arg, align 8
  call void @free(ptr noundef %3) #22
  br label %return

if.end11:                                         ; preds = %if.then, %entry
  store i32 8, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @contents_atom_parser(ptr readnone captures(none) %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 0, ptr %u, align 8
  br label %if.end58

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.55) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %u3 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 1, ptr %u3, align 8
  br label %if.end58

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.109) #23
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else5
  %type = getelementptr inbounds nuw i8, ptr %atom, i64 16
  store i32 1, ptr %type, align 8
  %u9 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 3, ptr %u9, align 8
  br label %if.end58

if.else11:                                        ; preds = %if.else5
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(10) @.str.58) #23
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else11
  %u15 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 5, ptr %u15, align 8
  br label %if.end58

if.else17:                                        ; preds = %if.else11
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(8) @.str.54) #23
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else17
  %u21 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 6, ptr %u21, align 8
  br label %if.end58

if.else23:                                        ; preds = %if.else17
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(9) @.str.56) #23
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else23
  %scevgep = getelementptr i8, ptr %arg, i64 9
  br label %do.body.i

if.then26:                                        ; preds = %if.else23
  %u.i = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %no_divider.i = getelementptr inbounds nuw i8, ptr %atom, i64 52
  store i32 1, ptr %no_divider.i, align 4
  store i32 8, ptr %u.i, align 8
  br label %if.end58

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then32, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.110, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i14.preheader, !llvm.loop !7

do.body.i14.preheader:                            ; preds = %do.cond.i
  %scevgep36 = getelementptr i8, ptr %arg, i64 6
  br label %do.body.i14

if.then32:                                        ; preds = %do.body.i
  %call33 = tail call i32 @trailers_atom_parser(ptr poison, ptr noundef %atom, ptr noundef nonnull %scevgep, ptr noundef %err)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end58, label %return

do.body.i14:                                      ; preds = %do.body.i14.preheader, %do.cond.i18
  %str.addr.0.i15 = phi ptr [ %incdec.ptr.i19, %do.cond.i18 ], [ %arg, %do.body.i14.preheader ]
  %prefix.addr.0.i16.idx = phi i64 [ %prefix.addr.0.i16.add, %do.cond.i18 ], [ 0, %do.body.i14.preheader ]
  %exitcond37 = icmp eq i64 %prefix.addr.0.i16.idx, 6
  br i1 %exitcond37, label %if.then39, label %do.cond.i18

do.cond.i18:                                      ; preds = %do.body.i14
  %prefix.addr.0.i16.ptr = getelementptr inbounds nuw i8, ptr @.str.111, i64 %prefix.addr.0.i16.idx
  %2 = load i8, ptr %prefix.addr.0.i16.ptr, align 1
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %str.addr.0.i15, i64 1
  %3 = load i8, ptr %str.addr.0.i15, align 1
  %prefix.addr.0.i16.add = add nuw nsw i64 %prefix.addr.0.i16.idx, 1
  %cmp.i21 = icmp eq i8 %3, %2
  br i1 %cmp.i21, label %do.body.i14, label %if.else49, !llvm.loop !7

if.then39:                                        ; preds = %do.body.i14
  %u40 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 4, ptr %u40, align 8
  %nlines = getelementptr inbounds nuw i8, ptr %atom, i64 96
  %call43 = tail call fastcc i32 @strtoul_ui(ptr noundef nonnull %scevgep36, ptr noundef nonnull %nlines)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end58, label %if.then45

if.then45:                                        ; preds = %if.then39
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then45
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.112) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then45, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.112, %if.then45 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i, ptr noundef nonnull %scevgep36)
  br label %return

if.else49:                                        ; preds = %do.cond.i18
  tail call fastcc void @err_bad_arg(ptr noundef %err, ptr noundef nonnull @.str.57, ptr noundef nonnull %arg)
  br label %return

if.end58:                                         ; preds = %if.then26, %if.then2, %if.then14, %if.then39, %if.then32, %if.then20, %if.then8, %if.then
  br label %return

return:                                           ; preds = %if.then32, %if.end58, %if.else49, %_.exit
  %retval.0 = phi i32 [ 0, %if.end58 ], [ -1, %_.exit ], [ -1, %if.else49 ], [ -1, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @signature_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %call = tail call fastcc i32 @parse_signature_option(ptr noundef %arg)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.58, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.58 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.58, ptr noundef %arg) #22
  br label %return

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 %call, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @raw_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 0, ptr %u, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.109) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %type = getelementptr inbounds nuw i8, ptr %atom, i64 16
  store i32 1, ptr %type, align 8
  %u3 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store i32 1, ptr %u3, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.59, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else5
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else5, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else5 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.59 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.59, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %if.then, %if.then2, %err_bad_arg.exit
  %retval.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @remote_ref_atom_parser(ptr readnone captures(none) %format, ptr noundef captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %params = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i8 1, ptr %0, align 8
  %name = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %1 = load ptr, ptr %name, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.61) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @starts_with(ptr noundef nonnull %1, ptr noundef nonnull @.str.119) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %push = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load = load i8, ptr %push, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %push, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %tobool4.not = icmp eq ptr %arg, null
  %u6 = getelementptr inbounds nuw i8, ptr %atom, i64 24
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %u6, align 8
  %refname = getelementptr inbounds nuw i8, ptr %atom, i64 28
  store i32 0, ptr %refname, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %nobracket = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load12 = load i8, ptr %nobracket, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  store i8 %bf.clear13, ptr %nobracket, align 8
  %call15 = call i32 @string_list_split(ptr noundef nonnull %params, ptr noundef nonnull %arg, i32 noundef 44, i32 noundef -1) #22
  %nr = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp27.not = icmp eq i64 %2, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %refname61 = getelementptr inbounds nuw i8, ptr %atom, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.120) #23
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  store i32 1, ptr %u6, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.121) #23
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  store i32 2, ptr %u6, align 8
  br label %for.inc

if.else27:                                        ; preds = %if.else
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.122) #23
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.else27
  %bf.load33 = load i8, ptr %nobracket, align 8
  %bf.set35 = or i8 %bf.load33, 1
  store i8 %bf.set35, ptr %nobracket, align 8
  br label %for.inc

if.else36:                                        ; preds = %if.else27
  %call37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.123) #23
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else36
  store i32 3, ptr %u6, align 8
  %bf.load43 = load i8, ptr %nobracket, align 8
  %bf.set45 = or i8 %bf.load43, 4
  store i8 %bf.set45, ptr %nobracket, align 8
  br label %for.inc

if.else46:                                        ; preds = %if.else36
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(10) @.str.124) #23
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else57

if.then49:                                        ; preds = %if.else46
  store i32 4, ptr %u6, align 8
  %bf.load54 = load i8, ptr %nobracket, align 8
  %bf.set56 = or i8 %bf.load54, 4
  store i8 %bf.set56, ptr %nobracket, align 8
  br label %for.inc

if.else57:                                        ; preds = %if.else46
  store i32 0, ptr %u6, align 8
  %6 = load ptr, ptr %name, align 8
  %call63 = call fastcc i32 @refname_atom_parser_internal(ptr noundef nonnull %refname61, ptr noundef nonnull %arg, ptr noundef %6, ptr noundef %err)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.else57.for.inc_crit_edge, label %if.then65

if.else57.for.inc_crit_edge:                      ; preds = %if.else57
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

if.then65:                                        ; preds = %if.else57
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

for.inc:                                          ; preds = %if.else57.for.inc_crit_edge, %if.then19, %if.then30, %if.then49, %if.then39, %if.then24
  %7 = phi i64 [ %.pre, %if.else57.for.inc_crit_edge ], [ %3, %if.then19 ], [ %3, %if.then30 ], [ %3, %if.then49 ], [ %3, %if.then39 ], [ %3, %if.then24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %7, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %if.end10
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then5
  %retval.0 = phi i32 [ -1, %if.then65 ], [ 0, %for.end ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @head_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef readnone %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.64, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_no_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.81, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.64 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.64) #22
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @resolve_refdup(ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef null, ptr noundef null) #22
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  store ptr %call1, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end, %err_no_arg.exit
  %retval.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @color_atom_parser(ptr noundef readonly captures(none) %format, ptr noundef %atom, ptr noundef %color_value, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %color_value, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.125) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.125, %if.then ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %call2 = tail call i32 @color_parse(ptr noundef nonnull %color_value, ptr noundef nonnull %u) #22
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i5, label %_.exit9, label %if.end3.i6

if.end3.i6:                                       ; preds = %if.then3
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull @.str.126) #22
  br label %_.exit9

_.exit9:                                          ; preds = %if.then3, %if.end3.i6
  %retval.0.i8 = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.126, %if.then3 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i8, ptr noundef nonnull %color_value)
  br label %return

if.end6:                                          ; preds = %if.end
  %use_color = getelementptr inbounds nuw i8, ptr %format, i64 20
  %2 = load i32, ptr %use_color, align 4
  %call7 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end6
  %call12 = tail call i32 @color_parse(ptr noundef nonnull @.str.24, ptr noundef nonnull %u) #22
  br label %return

return:                                           ; preds = %if.end6, %if.then9, %_.exit9, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit9 ], [ -1, %_.exit ], [ 0, %if.then9 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @align_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %p.i42 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %params = alloca %struct.string_list, align 8
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %params, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i8 1, ptr %0, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.127) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.127, %if.then ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %u, align 4
  %call2 = call i32 @string_list_split(ptr noundef nonnull %params, ptr noundef nonnull %arg, i32 noundef 44, i32 noundef -1) #22
  %nr = getelementptr inbounds nuw i8, ptr %params, i64 8
  %2 = load i64, ptr %nr, align 8
  %cmp113.not = icmp eq i64 %2, 0
  br i1 %cmp113.not, label %if.then39, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %width.0114 = phi i32 [ %width.1, %for.inc ], [ -1, %if.end ]
  %3 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %scevgep = getelementptr i8, ptr %4, i64 9
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %str.addr.0.i = phi ptr [ %4, %for.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %for.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 9
  br i1 %exitcond, label %if.then6, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.128, i64 %prefix.addr.0.i.idx
  %5 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %6 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %6, %5
  br i1 %cmp.i, label %do.body.i, label %do.body.i21.preheader, !llvm.loop !7

do.body.i21.preheader:                            ; preds = %do.cond.i
  %scevgep122 = getelementptr i8, ptr %4, i64 6
  br label %do.body.i21

if.then6:                                         ; preds = %do.body.i
  %call.i13 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.134) #23
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %if.end12, label %if.else.i

if.else.i:                                        ; preds = %if.then6
  %call1.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(7) @.str.135) #23
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end12, label %parse_align_position.exit

parse_align_position.exit:                        ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(5) @.str.136) #23
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %parse_align_position.exit
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.then10
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.129) #22
  br label %_.exit20

_.exit20:                                         ; preds = %if.then10, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.129, %if.then10 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i19, ptr noundef nonnull %scevgep) #22
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

if.end12:                                         ; preds = %if.else.i, %if.then6, %parse_align_position.exit
  %retval.0.i1593 = phi i32 [ 0, %parse_align_position.exit ], [ 1, %if.else.i ], [ 2, %if.then6 ]
  store i32 %retval.0.i1593, ptr %u, align 4
  br label %for.inc

do.body.i21:                                      ; preds = %do.body.i21.preheader, %do.cond.i25
  %str.addr.0.i22 = phi ptr [ %incdec.ptr.i26, %do.cond.i25 ], [ %4, %do.body.i21.preheader ]
  %prefix.addr.0.i23.idx = phi i64 [ %prefix.addr.0.i23.add, %do.cond.i25 ], [ 0, %do.body.i21.preheader ]
  %exitcond123 = icmp eq i64 %prefix.addr.0.i23.idx, 6
  br i1 %exitcond123, label %if.then15, label %do.cond.i25

do.cond.i25:                                      ; preds = %do.body.i21
  %prefix.addr.0.i23.ptr = getelementptr inbounds nuw i8, ptr @.str.130, i64 %prefix.addr.0.i23.idx
  %8 = load i8, ptr %prefix.addr.0.i23.ptr, align 1
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %str.addr.0.i22, i64 1
  %9 = load i8, ptr %str.addr.0.i22, align 1
  %prefix.addr.0.i23.add = add nuw nsw i64 %prefix.addr.0.i23.idx, 1
  %cmp.i28 = icmp eq i8 %9, %8
  br i1 %cmp.i28, label %do.body.i21, label %if.else21, !llvm.loop !7

if.then15:                                        ; preds = %do.body.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i31 = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i31, align 4
  %call1.i32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep122, i32 noundef 45) #23
  %tobool.not.i33 = icmp eq ptr %call1.i32, null
  br i1 %tobool.not.i33, label %if.end.i, label %if.then18

if.end.i:                                         ; preds = %if.then15
  %call2.i = call i64 @strtoul(ptr noundef nonnull %scevgep122, ptr noundef nonnull %p.i, i32 noundef 10) #22
  %10 = load i32, ptr %call.i31, align 4
  %tobool4.not.i = icmp eq i32 %10, 0
  br i1 %tobool4.not.i, label %lor.lhs.false.i, label %if.then18

lor.lhs.false.i:                                  ; preds = %if.end.i
  %11 = load ptr, ptr %p.i, align 8
  %12 = load i8, ptr %11, align 1
  %tobool5.not.i = icmp eq i8 %12, 0
  %cmp.i35 = icmp ne ptr %11, %scevgep122
  %or.cond.not6.i = and i1 %cmp.i35, %tobool5.not.i
  %cmp11.not.i = icmp ult i64 %call2.i, 4294967296
  %or.cond5.i = select i1 %or.cond.not6.i, i1 %cmp11.not.i, i1 false
  br i1 %or.cond5.i, label %strtoul_ui.exit, label %if.then18

strtoul_ui.exit:                                  ; preds = %lor.lhs.false.i
  %conv9.i = trunc nuw i64 %call2.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %for.inc

if.then18:                                        ; preds = %if.then15, %lor.lhs.false.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then18
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.131) #22
  br label %_.exit41

_.exit41:                                         ; preds = %if.then18, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.131, %if.then18 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i40, ptr noundef nonnull %scevgep122) #22
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

if.else21:                                        ; preds = %do.cond.i25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i42)
  %call.i43 = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i43, align 4
  %call1.i44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 45) #23
  %tobool.not.i45 = icmp eq ptr %call1.i44, null
  br i1 %tobool.not.i45, label %if.end.i47, label %if.else25

if.end.i47:                                       ; preds = %if.else21
  %call2.i48 = call i64 @strtoul(ptr noundef nonnull %4, ptr noundef nonnull %p.i42, i32 noundef 10) #22
  %14 = load i32, ptr %call.i43, align 4
  %tobool4.not.i49 = icmp eq i32 %14, 0
  br i1 %tobool4.not.i49, label %lor.lhs.false.i50, label %if.else25

lor.lhs.false.i50:                                ; preds = %if.end.i47
  %15 = load ptr, ptr %p.i42, align 8
  %16 = load i8, ptr %15, align 1
  %tobool5.not.i51 = icmp eq i8 %16, 0
  %cmp.i52 = icmp ne ptr %15, %4
  %or.cond.not6.i53 = and i1 %cmp.i52, %tobool5.not.i51
  %cmp11.not.i54 = icmp ult i64 %call2.i48, 4294967296
  %or.cond5.i55 = select i1 %or.cond.not6.i53, i1 %cmp11.not.i54, i1 false
  br i1 %or.cond5.i55, label %strtoul_ui.exit58, label %if.else25

strtoul_ui.exit58:                                ; preds = %lor.lhs.false.i50
  %conv9.i57 = trunc nuw i64 %call2.i48 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i42)
  br label %for.inc

if.else25:                                        ; preds = %if.else21, %lor.lhs.false.i50, %if.end.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i42)
  %call.i59 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.134) #23
  %tobool.not.i60 = icmp eq i32 %call.i59, 0
  br i1 %tobool.not.i60, label %if.then29, label %if.else.i61

if.else.i61:                                      ; preds = %if.else25
  %call1.i62 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.135) #23
  %tobool2.not.i63 = icmp eq i32 %call1.i62, 0
  br i1 %tobool2.not.i63, label %if.then29, label %parse_align_position.exit69

parse_align_position.exit69:                      ; preds = %if.else.i61
  %call5.i65 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.136) #23
  %tobool6.not.i66.not = icmp eq i32 %call5.i65, 0
  br i1 %tobool6.not.i66.not, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else.i61, %if.else25, %parse_align_position.exit69
  %retval.0.i68105 = phi i32 [ 0, %parse_align_position.exit69 ], [ 1, %if.else.i61 ], [ 2, %if.else25 ]
  store i32 %retval.0.i68105, ptr %u, align 4
  br label %for.inc

if.else31:                                        ; preds = %parse_align_position.exit69
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i71 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i71, label %_.exit75, label %if.end3.i72

if.end3.i72:                                      ; preds = %if.else31
  %call.i73 = call ptr @gettext(ptr noundef nonnull @.str.132) #22
  br label %_.exit75

_.exit75:                                         ; preds = %if.else31, %if.end3.i72
  %retval.0.i74 = phi ptr [ %call.i73, %if.end3.i72 ], [ @.str.132, %if.else31 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i74, ptr noundef nonnull @.str.67, ptr noundef nonnull %4) #22
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

for.inc:                                          ; preds = %strtoul_ui.exit58, %strtoul_ui.exit, %if.end12, %if.then29
  %width.1 = phi i32 [ %width.0114, %if.end12 ], [ %conv9.i, %strtoul_ui.exit ], [ %conv9.i57, %strtoul_ui.exit58 ], [ %width.0114, %if.then29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %18, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %cmp37 = icmp eq i32 %width.1, -1
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end, %for.end
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i77 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i77, label %_.exit81, label %if.end3.i78

if.end3.i78:                                      ; preds = %if.then39
  %call.i79 = call ptr @gettext(ptr noundef nonnull @.str.133) #22
  br label %_.exit81

_.exit81:                                         ; preds = %if.then39, %if.end3.i78
  %retval.0.i80 = phi ptr [ %call.i79, %if.end3.i78 ], [ @.str.133, %if.then39 ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i80)
  br label %return

if.end42:                                         ; preds = %for.end
  %width43 = getelementptr inbounds nuw i8, ptr %atom, i64 28
  store i32 %width.1, ptr %width43, align 4
  call void @string_list_clear(ptr noundef nonnull %params, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %if.end42, %_.exit81, %_.exit75, %_.exit41, %_.exit20, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit20 ], [ -1, %_.exit41 ], [ -1, %_.exit75 ], [ -1, %_.exit81 ], [ 0, %if.end42 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @if_atom_parser(ptr readnone captures(none) %format, ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %u, align 8
  br label %return

if.else:                                          ; preds = %entry
  %str = getelementptr inbounds nuw i8, ptr %atom, i64 32
  %scevgep = getelementptr i8, ptr %arg, i64 7
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else
  %str.addr.0.i = phi ptr [ %arg, %if.else ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.else ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.end15, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.137, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i8.preheader, !llvm.loop !7

do.body.i8.preheader:                             ; preds = %do.cond.i
  %scevgep25 = getelementptr i8, ptr %arg, i64 10
  br label %do.body.i8

do.body.i8:                                       ; preds = %do.body.i8.preheader, %do.cond.i12
  %str.addr.0.i9 = phi ptr [ %incdec.ptr.i13, %do.cond.i12 ], [ %arg, %do.body.i8.preheader ]
  %prefix.addr.0.i10.idx = phi i64 [ %prefix.addr.0.i10.add, %do.cond.i12 ], [ 0, %do.body.i8.preheader ]
  %exitcond26 = icmp eq i64 %prefix.addr.0.i10.idx, 10
  br i1 %exitcond26, label %if.end15, label %do.cond.i12

do.cond.i12:                                      ; preds = %do.body.i8
  %prefix.addr.0.i10.ptr = getelementptr inbounds nuw i8, ptr @.str.138, i64 %prefix.addr.0.i10.idx
  %2 = load i8, ptr %prefix.addr.0.i10.ptr, align 1
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %str.addr.0.i9, i64 1
  %3 = load i8, ptr %str.addr.0.i9, align 1
  %prefix.addr.0.i10.add = add nuw nsw i64 %prefix.addr.0.i10.idx, 1
  %cmp.i15 = icmp eq i8 %3, %2
  br i1 %cmp.i15, label %do.body.i8, label %if.else12, !llvm.loop !7

if.else12:                                        ; preds = %do.cond.i12
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.69, i32 noundef 58) #23
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else12
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else12, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else12 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %5 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %5, ptrtoint (ptr @.str.69 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.69, ptr noundef nonnull %arg) #22
  br label %return

if.end15:                                         ; preds = %do.body.i, %do.body.i8
  %storemerge18 = phi ptr [ %scevgep25, %do.body.i8 ], [ %scevgep, %do.body.i ]
  %storemerge = phi i32 [ 1, %do.body.i8 ], [ 0, %do.body.i ]
  store ptr %storemerge18, ptr %str, align 8
  store i32 %storemerge, ptr %u, align 8
  br label %return

return:                                           ; preds = %if.end15, %err_bad_arg.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.end15 ], [ -1, %err_bad_arg.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rest_atom_parser(ptr readnone captures(none) %format, ptr readnone captures(none) %atom, ptr noundef readnone %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @strchrnul(ptr noundef nonnull @.str.72, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %err_no_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %if.then, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.81, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %1 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv.i = sub i32 %1, ptrtoint (ptr @.str.72 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef nonnull @.str.72) #22
  br label %return

return:                                           ; preds = %entry, %err_no_arg.exit
  %retval.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ahead_behind_atom_parser(ptr noundef %format, ptr readnone captures(none) %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.139) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.139, %if.then ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  %bases = getelementptr inbounds nuw i8, ptr %format, i64 32
  %call2 = tail call ptr @string_list_append(ptr noundef nonnull %bases, ptr noundef nonnull %arg) #22
  %call3 = tail call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %arg) #22
  %util = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr %call3, ptr %util, align 8
  %tobool5.not = icmp eq ptr %call3, null
  br i1 %tobool5.not, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.140, ptr noundef nonnull %arg) #24
  unreachable

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @refname_atom_parser_internal(ptr noundef writeonly captures(none) %atom, ptr noundef %arg, ptr noundef %name, ptr noundef %err) unnamed_addr #0 {
entry:
  %p.i33 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %atom, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.74) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else
  %scevgep = getelementptr i8, ptr %arg, i64 7
  br label %do.body.i

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %atom, align 4
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %arg, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 7
  br i1 %exitcond, label %if.then7, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.75, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %do.body.i8.preheader, !llvm.loop !7

do.body.i8.preheader:                             ; preds = %do.cond.i
  %scevgep76 = getelementptr i8, ptr %arg, i64 6
  br label %do.body.i8

do.body.i8:                                       ; preds = %do.body.i8.preheader, %do.cond.i12
  %str.addr.0.i9 = phi ptr [ %incdec.ptr.i13, %do.cond.i12 ], [ %arg, %do.body.i8.preheader ]
  %prefix.addr.0.i10.idx = phi i64 [ %prefix.addr.0.i10.add, %do.cond.i12 ], [ 0, %do.body.i8.preheader ]
  %exitcond77 = icmp eq i64 %prefix.addr.0.i10.idx, 6
  br i1 %exitcond77, label %if.then7, label %do.cond.i12

do.cond.i12:                                      ; preds = %do.body.i8
  %prefix.addr.0.i10.ptr = getelementptr inbounds nuw i8, ptr @.str.76, i64 %prefix.addr.0.i10.idx
  %2 = load i8, ptr %prefix.addr.0.i10.ptr, align 1
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %str.addr.0.i9, i64 1
  %3 = load i8, ptr %str.addr.0.i9, align 1
  %prefix.addr.0.i10.add = add nuw nsw i64 %prefix.addr.0.i10.idx, 1
  %cmp.i15 = icmp eq i8 %3, %2
  br i1 %cmp.i15, label %do.body.i8, label %do.body.i23, !llvm.loop !7

if.then7:                                         ; preds = %do.body.i, %do.body.i8
  %arg.addr.0 = phi ptr [ %scevgep76, %do.body.i8 ], [ %scevgep, %do.body.i ]
  store i32 2, ptr %atom, align 4
  %lstrip = getelementptr inbounds nuw i8, ptr %atom, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %call.i = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i, align 4
  %call1.i = call i64 @strtol(ptr noundef %arg.addr.0, ptr noundef nonnull %p.i, i32 noundef 10) #22
  %4 = load i32, ptr %call.i, align 4
  %tobool.not.i18 = icmp eq i32 %4, 0
  br i1 %tobool.not.i18, label %lor.lhs.false.i, label %if.then11

lor.lhs.false.i:                                  ; preds = %if.then7
  %5 = load ptr, ptr %p.i, align 8
  %6 = load i8, ptr %5, align 1
  %tobool3.not.i = icmp eq i8 %6, 0
  %cmp.i19 = icmp ne ptr %5, %arg.addr.0
  %or.cond.not5.i = and i1 %cmp.i19, %tobool3.not.i
  %7 = add i64 %call1.i, 2147483648
  %cmp9.not.i = icmp ult i64 %7, 4294967296
  %or.cond4.i = select i1 %or.cond.not5.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond4.i, label %strtol_i.exit, label %if.then11

strtol_i.exit:                                    ; preds = %lor.lhs.false.i
  %conv7.i = trunc i64 %call1.i to i32
  store i32 %conv7.i, ptr %lstrip, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

if.then11:                                        ; preds = %lor.lhs.false.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i21 = tail call ptr @gettext(ptr noundef nonnull @.str.77) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i22 = phi ptr [ %call.i21, %if.end3.i ], [ @.str.77, %if.then11 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i22, ptr noundef %arg.addr.0)
  br label %return

do.body.i23:                                      ; preds = %do.cond.i12, %do.cond.i27
  %str.addr.0.i24 = phi ptr [ %incdec.ptr.i28, %do.cond.i27 ], [ %arg, %do.cond.i12 ]
  %prefix.addr.0.i25.idx = phi i64 [ %prefix.addr.0.i25.add, %do.cond.i27 ], [ 0, %do.cond.i12 ]
  %exitcond79 = icmp eq i64 %prefix.addr.0.i25.idx, 7
  br i1 %exitcond79, label %if.then16, label %do.cond.i27

do.cond.i27:                                      ; preds = %do.body.i23
  %prefix.addr.0.i25.ptr = getelementptr inbounds nuw i8, ptr @.str.78, i64 %prefix.addr.0.i25.idx
  %9 = load i8, ptr %prefix.addr.0.i25.ptr, align 1
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %str.addr.0.i24, i64 1
  %10 = load i8, ptr %str.addr.0.i24, align 1
  %prefix.addr.0.i25.add = add nuw nsw i64 %prefix.addr.0.i25.idx, 1
  %cmp.i30 = icmp eq i8 %10, %9
  br i1 %cmp.i30, label %do.body.i23, label %if.else24, !llvm.loop !7

if.then16:                                        ; preds = %do.body.i23
  store i32 3, ptr %atom, align 4
  %rstrip = getelementptr inbounds nuw i8, ptr %atom, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i33)
  %call.i34 = tail call ptr @__errno_location() #25
  store i32 0, ptr %call.i34, align 4
  %call1.i35 = call i64 @strtol(ptr noundef nonnull %scevgep, ptr noundef nonnull %p.i33, i32 noundef 10) #22
  %11 = load i32, ptr %call.i34, align 4
  %tobool.not.i36 = icmp eq i32 %11, 0
  br i1 %tobool.not.i36, label %lor.lhs.false.i38, label %if.then20

lor.lhs.false.i38:                                ; preds = %if.then16
  %12 = load ptr, ptr %p.i33, align 8
  %13 = load i8, ptr %12, align 1
  %tobool3.not.i39 = icmp eq i8 %13, 0
  %cmp.i40 = icmp ne ptr %12, %scevgep
  %or.cond.not5.i41 = and i1 %cmp.i40, %tobool3.not.i39
  %14 = add i64 %call1.i35, 2147483648
  %cmp9.not.i42 = icmp ult i64 %14, 4294967296
  %or.cond4.i43 = select i1 %or.cond.not5.i41, i1 %cmp9.not.i42, i1 false
  br i1 %or.cond4.i43, label %strtol_i.exit46, label %if.then20

strtol_i.exit46:                                  ; preds = %lor.lhs.false.i38
  %conv7.i45 = trunc i64 %call1.i35 to i32
  store i32 %conv7.i45, ptr %rstrip, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i33)
  br label %return

if.then20:                                        ; preds = %lor.lhs.false.i38, %if.then16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i33)
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %if.then20
  %call.i50 = tail call ptr @gettext(ptr noundef nonnull @.str.79) #22
  br label %_.exit52

_.exit52:                                         ; preds = %if.then20, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.79, %if.then20 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i51, ptr noundef nonnull %scevgep)
  br label %return

if.else24:                                        ; preds = %do.cond.i27
  %call.i53 = tail call ptr @strchrnul(ptr noundef %name, i32 noundef 58) #23
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i.i, label %err_bad_arg.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else24
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %if.else24, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.80, %if.else24 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i53 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef %retval.0.i.i, i32 noundef %conv.i, ptr noundef %name, ptr noundef nonnull %arg) #22
  br label %return

return:                                           ; preds = %strtol_i.exit46, %strtol_i.exit, %if.then, %if.then2, %err_bad_arg.exit, %_.exit52, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit52 ], [ -1, %err_bad_arg.exit ], [ 0, %if.then2 ], [ 0, %strtol_i.exit46 ], [ 0, %strtol_i.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @err_bad_arg(ptr noundef %sb, ptr noundef %name, ptr noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call ptr @strchrnul(ptr noundef %name, i32 noundef 58) #23
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.80, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %retval.0.i, i32 noundef %conv, ptr noundef %name, ptr noundef %arg) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtoul_ui(ptr noundef %s, ptr noundef writeonly captures(none) %result) unnamed_addr #14 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #25
  store i32 0, ptr %call, align 4
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 45) #23
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @strtoul(ptr noundef nonnull %s, ptr noundef nonnull %p, i32 noundef 10) #22
  %0 = load i32, ptr %call, align 4
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool5.not = icmp eq i8 %2, 0
  %cmp = icmp ne ptr %1, %s
  %or.cond.not6 = and i1 %cmp, %tobool5.not
  %cmp11.not = icmp ult i64 %call2, 4294967296
  %or.cond5 = select i1 %or.cond.not6, i1 %cmp11.not, i1 false
  br i1 %or.cond5, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false
  %conv9 = trunc nuw i64 %call2 to i32
  store i32 %conv9, ptr %result, align 4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @strvec_detach(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i32 @format_set_trailers_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 7) i32 @parse_signature_option(ptr noundef readonly %arg) unnamed_addr #15 {
entry:
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(7) @.str.113) #23
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.114) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.else7

if.else7:                                         ; preds = %if.else3
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str.115) #23
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.else11

if.else11:                                        ; preds = %if.else7
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(12) @.str.116) #23
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.else15

if.else15:                                        ; preds = %if.else11
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(22) @.str.117) #23
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.else19

if.else19:                                        ; preds = %if.else15
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(11) @.str.118) #23
  %tobool21.not = icmp eq i32 %call20, 0
  %. = select i1 %tobool21.not, i32 6, i32 -1
  br label %return

return:                                           ; preds = %if.else19, %if.else15, %if.else11, %if.else7, %if.else3, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 2, %if.else ], [ 1, %if.else3 ], [ 3, %if.else7 ], [ 4, %if.else11 ], [ 5, %if.else15 ], [ %., %if.else19 ]
  ret i32 %retval.0
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @head_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @apply_ref_filter(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %filter) unnamed_addr #0 {
entry:
  %and = and i32 %flag, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.147) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.147, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %refname) #22
  br label %return

if.end:                                           ; preds = %entry
  %and1 = and i32 %flag, 4
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then3
  %call.i39 = tail call ptr @gettext(ptr noundef nonnull @.str.148) #22
  br label %_.exit41

_.exit41:                                         ; preds = %if.then3, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.148, %if.then3 ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i40, ptr noundef %refname) #22
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %filter, i64 100
  %filter.val = load i32, ptr %2, align 4
  switch i32 %filter.val, label %if.end.i [
    i32 4, label %filter_ref_kind.exit
    i32 8, label %filter_ref_kind.exit
    i32 2, label %filter_ref_kind.exit
  ]

if.end.i:                                         ; preds = %if.end5
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(5) @.str.64) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %filter_ref_kind.exit, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %filter_ref_kind.exit, label %for.body.i.i, !llvm.loop !33

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %struct.anon.13], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 16
  %call2.i.i = tail call i32 @starts_with(ptr noundef nonnull %refname, ptr noundef %3) #22
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %for.cond.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.body.i.i
  %kind.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %4 = load i32, ptr %kind.i.i, align 8
  br label %filter_ref_kind.exit

filter_ref_kind.exit:                             ; preds = %for.cond.i.i, %if.end5, %if.end5, %if.end5, %if.end.i, %if.then4.i.i
  %retval.0.i42 = phi i32 [ %filter.val, %if.end5 ], [ %filter.val, %if.end5 ], [ %filter.val, %if.end5 ], [ %4, %if.then4.i.i ], [ 32, %if.end.i ], [ 16, %for.cond.i.i ]
  %5 = load i32, ptr %2, align 4
  %and8 = and i32 %5, %retval.0.i42
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %filter_ref_kind.exit
  %6 = load ptr, ptr %filter, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end15, label %if.end.i43

if.end.i43:                                       ; preds = %if.end11
  %match_as_path.i = getelementptr inbounds nuw i8, ptr %filter, i64 96
  %bf.load.i = load i8, ptr %match_as_path.i, align 8
  %8 = and i8 %bf.load.i, 2
  %tobool1.not.i44 = icmp eq i8 %8, 0
  %bf.lshr12.i = lshr i8 %bf.load.i, 2
  %bf.clear13.i = and i8 %bf.lshr12.i, 1
  %bf.cast14.i = zext nneg i8 %bf.clear13.i to i32
  br i1 %tobool1.not.i44, label %if.end8.i, label %filter_pattern_match.exit

if.end8.i:                                        ; preds = %if.end.i43
  %scevgep.i.i = getelementptr i8, ptr %refname, i64 10
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end8.i
  %str.addr.0.i.i.i = phi ptr [ %refname, %if.end8.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end8.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 10
  br i1 %exitcond.i.i, label %lor.end.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.146, i64 %prefix.addr.0.i.idx.i.i
  %9 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %10 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %10, %9
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %do.body.i4.preheader.i.i, !llvm.loop !7

do.body.i4.preheader.i.i:                         ; preds = %do.cond.i.i.i
  %scevgep56.i.i = getelementptr i8, ptr %refname, i64 11
  br label %do.body.i4.i.i

do.body.i4.i.i:                                   ; preds = %do.cond.i8.i.i, %do.body.i4.preheader.i.i
  %str.addr.0.i5.i.i = phi ptr [ %incdec.ptr.i9.i.i, %do.cond.i8.i.i ], [ %refname, %do.body.i4.preheader.i.i ]
  %prefix.addr.0.i6.idx.i.i = phi i64 [ %prefix.addr.0.i6.add.i.i, %do.cond.i8.i.i ], [ 0, %do.body.i4.preheader.i.i ]
  %exitcond57.i.i = icmp eq i64 %prefix.addr.0.i6.idx.i.i, 11
  br i1 %exitcond57.i.i, label %lor.end.i.i, label %do.cond.i8.i.i

do.cond.i8.i.i:                                   ; preds = %do.body.i4.i.i
  %prefix.addr.0.i6.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.144, i64 %prefix.addr.0.i6.idx.i.i
  %11 = load i8, ptr %prefix.addr.0.i6.ptr.i.i, align 1
  %incdec.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i5.i.i, i64 1
  %12 = load i8, ptr %str.addr.0.i5.i.i, align 1
  %prefix.addr.0.i6.add.i.i = add nuw nsw i64 %prefix.addr.0.i6.idx.i.i, 1
  %cmp.i11.i.i = icmp eq i8 %12, %11
  br i1 %cmp.i11.i.i, label %do.body.i4.i.i, label %do.body.i14.preheader.i.i, !llvm.loop !7

do.body.i14.preheader.i.i:                        ; preds = %do.cond.i8.i.i
  %scevgep58.i.i = getelementptr i8, ptr %refname, i64 13
  br label %do.body.i14.i.i

do.body.i14.i.i:                                  ; preds = %do.cond.i18.i.i, %do.body.i14.preheader.i.i
  %str.addr.0.i15.i.i = phi ptr [ %incdec.ptr.i19.i.i, %do.cond.i18.i.i ], [ %refname, %do.body.i14.preheader.i.i ]
  %prefix.addr.0.i16.idx.i.i = phi i64 [ %prefix.addr.0.i16.add.i.i, %do.cond.i18.i.i ], [ 0, %do.body.i14.preheader.i.i ]
  %exitcond59.i.i = icmp eq i64 %prefix.addr.0.i16.idx.i.i, 13
  br i1 %exitcond59.i.i, label %lor.end.i.i, label %do.cond.i18.i.i

do.cond.i18.i.i:                                  ; preds = %do.body.i14.i.i
  %prefix.addr.0.i16.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.145, i64 %prefix.addr.0.i16.idx.i.i
  %13 = load i8, ptr %prefix.addr.0.i16.ptr.i.i, align 1
  %incdec.ptr.i19.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i15.i.i, i64 1
  %14 = load i8, ptr %str.addr.0.i15.i.i, align 1
  %prefix.addr.0.i16.add.i.i = add nuw nsw i64 %prefix.addr.0.i16.idx.i.i, 1
  %cmp.i21.i.i = icmp eq i8 %14, %13
  br i1 %cmp.i21.i.i, label %do.body.i14.i.i, label %do.body.i24.preheader.i.i, !llvm.loop !7

do.body.i24.preheader.i.i:                        ; preds = %do.cond.i18.i.i
  %scevgep60.i.i = getelementptr i8, ptr %refname, i64 5
  br label %do.body.i24.i.i

do.body.i24.i.i:                                  ; preds = %do.cond.i28.i.i, %do.body.i24.preheader.i.i
  %str.addr.0.i25.i.i = phi ptr [ %incdec.ptr.i29.i.i, %do.cond.i28.i.i ], [ %refname, %do.body.i24.preheader.i.i ]
  %prefix.addr.0.i26.idx.i.i = phi i64 [ %prefix.addr.0.i26.add.i.i, %do.cond.i28.i.i ], [ 0, %do.body.i24.preheader.i.i ]
  %exitcond61.i.i = icmp eq i64 %prefix.addr.0.i26.idx.i.i, 5
  br i1 %exitcond61.i.i, label %lor.end.i.i, label %do.cond.i28.i.i

do.cond.i28.i.i:                                  ; preds = %do.body.i24.i.i
  %prefix.addr.0.i26.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.149, i64 %prefix.addr.0.i26.idx.i.i
  %15 = load i8, ptr %prefix.addr.0.i26.ptr.i.i, align 1
  %incdec.ptr.i29.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i25.i.i, i64 1
  %16 = load i8, ptr %str.addr.0.i25.i.i, align 1
  %prefix.addr.0.i26.add.i.i = add nuw nsw i64 %prefix.addr.0.i26.idx.i.i, 1
  %cmp.i31.i.i = icmp eq i8 %16, %15
  br i1 %cmp.i31.i.i, label %do.body.i24.i.i, label %lor.end.i.i, !llvm.loop !7

lor.end.i.i:                                      ; preds = %do.body.i.i.i, %do.body.i4.i.i, %do.body.i14.i.i, %do.cond.i28.i.i, %do.body.i24.i.i
  %refname.addr.0.i.i = phi ptr [ %scevgep60.i.i, %do.body.i24.i.i ], [ %refname, %do.cond.i28.i.i ], [ %scevgep58.i.i, %do.body.i14.i.i ], [ %scevgep56.i.i, %do.body.i4.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  br label %for.body.i.i47

for.cond.i.i48:                                   ; preds = %for.body.i.i47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %patterns.addr.048.i.i, i64 8
  %17 = load ptr, ptr %incdec.ptr.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %return, label %for.body.i.i47, !llvm.loop !37

for.body.i.i47:                                   ; preds = %for.cond.i.i48, %lor.end.i.i
  %18 = phi ptr [ %17, %for.cond.i.i48 ], [ %7, %lor.end.i.i ]
  %patterns.addr.048.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i48 ], [ %6, %lor.end.i.i ]
  %call6.i.i = tail call i32 @wildmatch(ptr noundef nonnull %18, ptr noundef %refname.addr.0.i.i, i32 noundef range(i32 0, 2) %bf.cast14.i) #22
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end15, label %for.cond.i.i48

filter_pattern_match.exit:                        ; preds = %if.end.i43
  %call.i45 = tail call fastcc i32 @match_name_as_path(ptr noundef nonnull %6, ptr noundef %refname, i32 noundef %bf.cast14.i)
  %tobool13.not = icmp eq i32 %call.i45, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %for.body.i.i47, %if.end11, %filter_pattern_match.exit
  %nr.i = getelementptr inbounds nuw i8, ptr %filter, i64 16
  %19 = load i64, ptr %nr.i, align 8
  %tobool.not.i49 = icmp eq i64 %19, 0
  br i1 %tobool.not.i49, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %if.end15
  %exclude.i = getelementptr inbounds nuw i8, ptr %filter, i64 8
  %match_as_path.i51 = getelementptr inbounds nuw i8, ptr %filter, i64 96
  %bf.load.i52 = load i8, ptr %match_as_path.i51, align 8
  %20 = and i8 %bf.load.i52, 2
  %tobool1.not.i53 = icmp eq i8 %20, 0
  %21 = load ptr, ptr %exclude.i, align 8
  %bf.lshr13.i = lshr i8 %bf.load.i52, 2
  %bf.clear14.i = and i8 %bf.lshr13.i, 1
  %bf.cast15.i = zext nneg i8 %bf.clear14.i to i32
  br i1 %tobool1.not.i53, label %if.end8.i57, label %filter_exclude_match.exit

if.end8.i57:                                      ; preds = %if.end.i50
  %scevgep.i.i58 = getelementptr i8, ptr %refname, i64 10
  br label %do.body.i.i.i59

do.body.i.i.i59:                                  ; preds = %do.cond.i.i.i63, %if.end8.i57
  %str.addr.0.i.i.i60 = phi ptr [ %refname, %if.end8.i57 ], [ %incdec.ptr.i.i.i65, %do.cond.i.i.i63 ]
  %prefix.addr.0.i.idx.i.i61 = phi i64 [ 0, %if.end8.i57 ], [ %prefix.addr.0.i.add.i.i66, %do.cond.i.i.i63 ]
  %exitcond.i.i62 = icmp eq i64 %prefix.addr.0.i.idx.i.i61, 10
  br i1 %exitcond.i.i62, label %lor.end.i.i101, label %do.cond.i.i.i63

do.cond.i.i.i63:                                  ; preds = %do.body.i.i.i59
  %prefix.addr.0.i.ptr.i.i64 = getelementptr inbounds nuw i8, ptr @.str.146, i64 %prefix.addr.0.i.idx.i.i61
  %22 = load i8, ptr %prefix.addr.0.i.ptr.i.i64, align 1
  %incdec.ptr.i.i.i65 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i60, i64 1
  %23 = load i8, ptr %str.addr.0.i.i.i60, align 1
  %prefix.addr.0.i.add.i.i66 = add nuw nsw i64 %prefix.addr.0.i.idx.i.i61, 1
  %cmp.i.i.i67 = icmp eq i8 %23, %22
  br i1 %cmp.i.i.i67, label %do.body.i.i.i59, label %do.body.i4.preheader.i.i68, !llvm.loop !7

do.body.i4.preheader.i.i68:                       ; preds = %do.cond.i.i.i63
  %scevgep56.i.i69 = getelementptr i8, ptr %refname, i64 11
  br label %do.body.i4.i.i70

do.body.i4.i.i70:                                 ; preds = %do.cond.i8.i.i74, %do.body.i4.preheader.i.i68
  %str.addr.0.i5.i.i71 = phi ptr [ %incdec.ptr.i9.i.i76, %do.cond.i8.i.i74 ], [ %refname, %do.body.i4.preheader.i.i68 ]
  %prefix.addr.0.i6.idx.i.i72 = phi i64 [ %prefix.addr.0.i6.add.i.i77, %do.cond.i8.i.i74 ], [ 0, %do.body.i4.preheader.i.i68 ]
  %exitcond57.i.i73 = icmp eq i64 %prefix.addr.0.i6.idx.i.i72, 11
  br i1 %exitcond57.i.i73, label %lor.end.i.i101, label %do.cond.i8.i.i74

do.cond.i8.i.i74:                                 ; preds = %do.body.i4.i.i70
  %prefix.addr.0.i6.ptr.i.i75 = getelementptr inbounds nuw i8, ptr @.str.144, i64 %prefix.addr.0.i6.idx.i.i72
  %24 = load i8, ptr %prefix.addr.0.i6.ptr.i.i75, align 1
  %incdec.ptr.i9.i.i76 = getelementptr inbounds nuw i8, ptr %str.addr.0.i5.i.i71, i64 1
  %25 = load i8, ptr %str.addr.0.i5.i.i71, align 1
  %prefix.addr.0.i6.add.i.i77 = add nuw nsw i64 %prefix.addr.0.i6.idx.i.i72, 1
  %cmp.i11.i.i78 = icmp eq i8 %25, %24
  br i1 %cmp.i11.i.i78, label %do.body.i4.i.i70, label %do.body.i14.preheader.i.i79, !llvm.loop !7

do.body.i14.preheader.i.i79:                      ; preds = %do.cond.i8.i.i74
  %scevgep58.i.i80 = getelementptr i8, ptr %refname, i64 13
  br label %do.body.i14.i.i81

do.body.i14.i.i81:                                ; preds = %do.cond.i18.i.i85, %do.body.i14.preheader.i.i79
  %str.addr.0.i15.i.i82 = phi ptr [ %incdec.ptr.i19.i.i87, %do.cond.i18.i.i85 ], [ %refname, %do.body.i14.preheader.i.i79 ]
  %prefix.addr.0.i16.idx.i.i83 = phi i64 [ %prefix.addr.0.i16.add.i.i88, %do.cond.i18.i.i85 ], [ 0, %do.body.i14.preheader.i.i79 ]
  %exitcond59.i.i84 = icmp eq i64 %prefix.addr.0.i16.idx.i.i83, 13
  br i1 %exitcond59.i.i84, label %lor.end.i.i101, label %do.cond.i18.i.i85

do.cond.i18.i.i85:                                ; preds = %do.body.i14.i.i81
  %prefix.addr.0.i16.ptr.i.i86 = getelementptr inbounds nuw i8, ptr @.str.145, i64 %prefix.addr.0.i16.idx.i.i83
  %26 = load i8, ptr %prefix.addr.0.i16.ptr.i.i86, align 1
  %incdec.ptr.i19.i.i87 = getelementptr inbounds nuw i8, ptr %str.addr.0.i15.i.i82, i64 1
  %27 = load i8, ptr %str.addr.0.i15.i.i82, align 1
  %prefix.addr.0.i16.add.i.i88 = add nuw nsw i64 %prefix.addr.0.i16.idx.i.i83, 1
  %cmp.i21.i.i89 = icmp eq i8 %27, %26
  br i1 %cmp.i21.i.i89, label %do.body.i14.i.i81, label %do.body.i24.preheader.i.i90, !llvm.loop !7

do.body.i24.preheader.i.i90:                      ; preds = %do.cond.i18.i.i85
  %scevgep60.i.i91 = getelementptr i8, ptr %refname, i64 5
  br label %do.body.i24.i.i92

do.body.i24.i.i92:                                ; preds = %do.cond.i28.i.i96, %do.body.i24.preheader.i.i90
  %str.addr.0.i25.i.i93 = phi ptr [ %incdec.ptr.i29.i.i98, %do.cond.i28.i.i96 ], [ %refname, %do.body.i24.preheader.i.i90 ]
  %prefix.addr.0.i26.idx.i.i94 = phi i64 [ %prefix.addr.0.i26.add.i.i99, %do.cond.i28.i.i96 ], [ 0, %do.body.i24.preheader.i.i90 ]
  %exitcond61.i.i95 = icmp eq i64 %prefix.addr.0.i26.idx.i.i94, 5
  br i1 %exitcond61.i.i95, label %lor.end.i.i101, label %do.cond.i28.i.i96

do.cond.i28.i.i96:                                ; preds = %do.body.i24.i.i92
  %prefix.addr.0.i26.ptr.i.i97 = getelementptr inbounds nuw i8, ptr @.str.149, i64 %prefix.addr.0.i26.idx.i.i94
  %28 = load i8, ptr %prefix.addr.0.i26.ptr.i.i97, align 1
  %incdec.ptr.i29.i.i98 = getelementptr inbounds nuw i8, ptr %str.addr.0.i25.i.i93, i64 1
  %29 = load i8, ptr %str.addr.0.i25.i.i93, align 1
  %prefix.addr.0.i26.add.i.i99 = add nuw nsw i64 %prefix.addr.0.i26.idx.i.i94, 1
  %cmp.i31.i.i100 = icmp eq i8 %29, %28
  br i1 %cmp.i31.i.i100, label %do.body.i24.i.i92, label %lor.end.i.i101, !llvm.loop !7

lor.end.i.i101:                                   ; preds = %do.body.i.i.i59, %do.body.i4.i.i70, %do.body.i14.i.i81, %do.cond.i28.i.i96, %do.body.i24.i.i92
  %refname.addr.0.i.i102 = phi ptr [ %scevgep60.i.i91, %do.body.i24.i.i92 ], [ %refname, %do.cond.i28.i.i96 ], [ %scevgep58.i.i80, %do.body.i14.i.i81 ], [ %scevgep56.i.i69, %do.body.i4.i.i70 ], [ %scevgep.i.i58, %do.body.i.i.i59 ]
  %30 = load ptr, ptr %21, align 8
  %tobool5.not47.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not47.i.i, label %if.end19, label %for.body.i.i103

for.cond.i.i107:                                  ; preds = %for.body.i.i103
  %incdec.ptr.i.i108 = getelementptr inbounds nuw i8, ptr %patterns.addr.048.i.i104, i64 8
  %31 = load ptr, ptr %incdec.ptr.i.i108, align 8
  %tobool5.not.i.i109 = icmp eq ptr %31, null
  br i1 %tobool5.not.i.i109, label %if.end19, label %for.body.i.i103, !llvm.loop !37

for.body.i.i103:                                  ; preds = %lor.end.i.i101, %for.cond.i.i107
  %32 = phi ptr [ %31, %for.cond.i.i107 ], [ %30, %lor.end.i.i101 ]
  %patterns.addr.048.i.i104 = phi ptr [ %incdec.ptr.i.i108, %for.cond.i.i107 ], [ %21, %lor.end.i.i101 ]
  %call6.i.i105 = tail call i32 @wildmatch(ptr noundef nonnull %32, ptr noundef %refname.addr.0.i.i102, i32 noundef range(i32 0, 2) %bf.cast15.i) #22
  %tobool7.not.i.i106 = icmp eq i32 %call6.i.i105, 0
  br i1 %tobool7.not.i.i106, label %return, label %for.cond.i.i107

filter_exclude_match.exit:                        ; preds = %if.end.i50
  %call.i55 = tail call fastcc i32 @match_name_as_path(ptr noundef %21, ptr noundef %refname, i32 noundef %bf.cast15.i)
  %tobool17.not = icmp eq i32 %call.i55, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %for.cond.i.i107, %lor.end.i.i101, %if.end15, %filter_exclude_match.exit
  %nr = getelementptr inbounds nuw i8, ptr %filter, i64 40
  %33 = load i64, ptr %nr, align 8
  %tobool20.not = icmp eq i64 %33, 0
  br i1 %tobool20.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %points_at = getelementptr inbounds nuw i8, ptr %filter, i64 32
  %call.i110 = tail call i32 @oid_array_lookup(ptr noundef nonnull %points_at, ptr noundef %oid) #22
  %cmp.i = icmp sgt i32 %call.i110, -1
  br i1 %cmp.i, label %if.end25, label %if.end.i111

if.end.i111:                                      ; preds = %land.lhs.true
  %34 = load ptr, ptr @the_repository, align 8
  %call1.i = tail call ptr @parse_object_with_flags(ptr noundef %34, ptr noundef %oid, i32 noundef 1) #22
  %tobool.not8.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not8.i, label %if.then13.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i111, %if.end11.i
  %obj.09.i = phi ptr [ %36, %if.end11.i ], [ %call1.i, %if.end.i111 ]
  %bf.load.i112 = load i32, ptr %obj.09.i, align 4
  %35 = and i32 %bf.load.i112, 14
  %cmp2.i = icmp eq i32 %35, 8
  br i1 %cmp2.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %call3.i = tail call i32 @parse_tag(ptr noundef nonnull %obj.09.i) #22
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then13.i, label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i
  %call7.i = tail call ptr @get_tagged_oid(ptr noundef nonnull %obj.09.i) #22
  %call8.i = tail call i32 @oid_array_lookup(ptr noundef nonnull %points_at, ptr noundef %call7.i) #22
  %cmp9.i = icmp sgt i32 %call8.i, -1
  br i1 %cmp9.i, label %if.end25, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %tagged.i = getelementptr inbounds nuw i8, ptr %obj.09.i, i64 40
  %36 = load ptr, ptr %tagged.i, align 8
  %tobool.not.i114 = icmp eq ptr %36, null
  br i1 %tobool.not.i114, label %if.then13.i, label %land.rhs.i, !llvm.loop !38

if.then13.i:                                      ; preds = %if.end11.i, %while.body.i, %if.end.i111
  %call14.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.150)
  tail call void (ptr, ...) @die(ptr noundef %call14.i, ptr noundef %refname) #24
  unreachable

if.end25:                                         ; preds = %if.end6.i, %land.lhs.true, %if.end19
  %reachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 80
  %37 = load ptr, ptr %reachable_from, align 8
  %tobool26.not = icmp eq ptr %37, null
  br i1 %tobool26.not, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end25
  %unreachable_from = getelementptr inbounds nuw i8, ptr %filter, i64 88
  %38 = load ptr, ptr %unreachable_from, align 8
  %tobool27.not = icmp eq ptr %38, null
  br i1 %tobool27.not, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %with_commit = getelementptr inbounds nuw i8, ptr %filter, i64 64
  %39 = load ptr, ptr %with_commit, align 8
  %tobool29.not = icmp eq ptr %39, null
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %no_commit = getelementptr inbounds nuw i8, ptr %filter, i64 72
  %40 = load ptr, ptr %no_commit, align 8
  %tobool31.not = icmp eq ptr %40, null
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then34

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %verbose = getelementptr inbounds nuw i8, ptr %filter, i64 112
  %41 = load i32, ptr %verbose, align 8
  %tobool33.not = icmp eq i32 %41, 0
  br i1 %tobool33.not, label %if.end56, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false, %if.end25
  %42 = load ptr, ptr @the_repository, align 8
  %call35 = tail call ptr @lookup_commit_reference_gently(ptr noundef %42, ptr noundef %oid, i32 noundef 1) #22
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.then34
  %with_commit39 = getelementptr inbounds nuw i8, ptr %filter, i64 64
  %43 = load ptr, ptr %with_commit39, align 8
  %tobool40.not = icmp eq ptr %43, null
  br i1 %tobool40.not, label %if.end46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  %internal = getelementptr inbounds nuw i8, ptr %filter, i64 120
  %call43 = tail call i32 @commit_contains(ptr noundef nonnull %filter, ptr noundef nonnull %call35, ptr noundef nonnull %43, ptr noundef nonnull %internal) #22
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %if.end46

if.end46:                                         ; preds = %land.lhs.true41, %if.end38
  %no_commit47 = getelementptr inbounds nuw i8, ptr %filter, i64 72
  %44 = load ptr, ptr %no_commit47, align 8
  %tobool48.not = icmp eq ptr %44, null
  br i1 %tobool48.not, label %if.end56, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end46
  %no_contains_cache = getelementptr inbounds nuw i8, ptr %filter, i64 144
  %call52 = tail call i32 @commit_contains(ptr noundef nonnull %filter, ptr noundef nonnull %call35, ptr noundef nonnull %44, ptr noundef nonnull %no_contains_cache) #22
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end46, %land.lhs.true49, %lor.lhs.false32
  %commit.0 = phi ptr [ %call35, %land.lhs.true49 ], [ %call35, %if.end46 ], [ null, %lor.lhs.false32 ]
  %call57 = tail call fastcc ptr @new_ref_array_item(ptr noundef %refname, ptr noundef %oid)
  %commit58 = getelementptr inbounds nuw i8, ptr %call57, i64 64
  store ptr %commit.0, ptr %commit58, align 8
  %flag59 = getelementptr inbounds nuw i8, ptr %call57, i64 48
  store i32 %flag, ptr %flag59, align 8
  %kind60 = getelementptr inbounds nuw i8, ptr %call57, i64 52
  store i32 %retval.0.i42, ptr %kind60, align 4
  br label %return

return:                                           ; preds = %for.cond.i.i48, %for.body.i.i103, %land.rhs.i, %land.lhs.true49, %land.lhs.true41, %if.then34, %filter_exclude_match.exit, %filter_pattern_match.exit, %filter_ref_kind.exit, %if.end56, %_.exit41, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ null, %_.exit41 ], [ %call57, %if.end56 ], [ null, %filter_ref_kind.exit ], [ null, %filter_pattern_match.exit ], [ null, %filter_exclude_match.exit ], [ null, %if.then34 ], [ null, %land.lhs.true41 ], [ null, %land.lhs.true49 ], [ null, %land.rhs.i ], [ null, %for.body.i.i103 ], [ null, %for.cond.i.i48 ]
  ret ptr %retval.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

declare i32 @commit_contains(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match_name_as_path(ptr noundef readonly captures(none) %pattern, ptr noundef %refname, i32 noundef range(i32 0, 2) %ignore_case) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #23
  %conv = trunc i64 %call to i32
  %tobool.not = icmp eq i32 %ignore_case, 0
  %spec.select = select i1 %tobool.not, i32 2, i32 3
  %0 = load ptr, ptr %pattern, align 8
  %tobool1.not16 = icmp eq ptr %0, null
  br i1 %tobool1.not16, label %return, label %for.body

for.cond:                                         ; preds = %if.end24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pattern.addr.017, i64 8
  %1 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !39

for.body:                                         ; preds = %entry, %for.cond
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %pattern.addr.017 = phi ptr [ %incdec.ptr, %for.cond ], [ %pattern, %entry ]
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %conv3 = trunc i64 %call2 to i32
  %cmp.not = icmp sgt i32 %conv3, %conv
  br i1 %cmp.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %sext = shl i64 %call2, 32
  %conv5 = ashr exact i64 %sext, 32
  %call6 = tail call i32 @strncmp(ptr noundef nonnull %refname, ptr noundef nonnull %2, i64 noundef %conv5) #23
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end24

land.lhs.true8:                                   ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %refname, i64 %conv5
  %3 = load i8, ptr %arrayidx, align 1
  switch i8 %3, label %lor.lhs.false17 [
    i8 0, label %return
    i8 47, label %return
  ]

lor.lhs.false17:                                  ; preds = %land.lhs.true8
  %sext15 = add i64 %sext, -4294967296
  %idxprom18 = ashr exact i64 %sext15, 32
  %arrayidx19 = getelementptr inbounds i8, ptr %2, i64 %idxprom18
  %4 = load i8, ptr %arrayidx19, align 1
  %cmp21 = icmp eq i8 %4, 47
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false17, %land.lhs.true, %for.body
  %call25 = tail call i32 @wildmatch(ptr noundef nonnull %2, ptr noundef nonnull %refname, i32 noundef %spec.select) #22
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %for.cond

return:                                           ; preds = %land.lhs.true8, %land.lhs.true8, %lor.lhs.false17, %if.end24, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %if.end24 ], [ 1, %lor.lhs.false17 ], [ 1, %land.lhs.true8 ], [ 1, %land.lhs.true8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #3

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #3

declare void @tips_reachable_from_bases(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @versioncmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @memcasecmp(ptr noundef readonly %vs1, ptr noundef readonly captures(none) %vs2, i64 noundef %n) unnamed_addr #16 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %vs1, i64 %n
  %cmp11 = icmp sgt i64 %n, 0
  br i1 %cmp11, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %s1.013 = phi ptr [ %incdec.ptr, %for.inc ], [ %vs1, %entry ]
  %s2.012 = phi ptr [ %incdec.ptr3, %for.inc ], [ %vs2, %entry ]
  %0 = load i8, ptr %s1.013, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 32
  %spec.select.i9 = or i8 %3, %0
  %spec.select.i = zext i8 %spec.select.i9 to i32
  %4 = load i8, ptr %s2.012, align 1
  %conv.i6 = zext i8 %4 to i64
  %arrayidx.i7 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i6
  %5 = load i8, ptr %arrayidx.i7, align 1
  %6 = shl i8 %5, 3
  %7 = and i8 %6, 32
  %spec.select.i810 = or i8 %7, %4
  %spec.select.i8 = zext i8 %spec.select.i810 to i32
  %sub = sub nsw i32 %spec.select.i, %spec.select.i8
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s1.013, i64 1
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %s2.012, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %return, !llvm.loop !40

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %sub, %for.body ]
  ret i32 %retval.0
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @branch_get(ptr noundef) local_unnamed_addr #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_remote_ref_details(ptr noundef readonly captures(none) %atom, ptr noundef %refname, ptr noundef %branch, ptr noundef writeonly captures(none) %s) unnamed_addr #0 {
entry:
  %num_ours = alloca i32, align 4
  %num_theirs = alloca i32, align 4
  %explicit = alloca i32, align 4
  %u = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %0 = load i32, ptr %u, align 8
  switch i32 %0, label %if.else115 [
    i32 0, label %if.then
    i32 1, label %if.then6
    i32 2, label %if.then44
    i32 3, label %if.then80
    i32 4, label %if.then101
  ]

if.then:                                          ; preds = %entry
  %refname2 = getelementptr inbounds nuw i8, ptr %atom, i64 28
  %call = tail call fastcc ptr @show_ref(ptr noundef nonnull %refname2, ptr noundef %refname)
  store ptr %call, ptr %s, align 8
  br label %if.end120

if.then6:                                         ; preds = %entry
  %push = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load = load i8, ptr %push, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call8 = call i32 @stat_tracking_info(ptr noundef %branch, ptr noundef nonnull %num_ours, ptr noundef nonnull %num_theirs, ptr noundef null, i32 noundef %bf.cast, i32 noundef 1) #22
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then6
  %1 = load ptr, ptr @msgs.0, align 8
  %call11 = call ptr @xstrdup(ptr noundef %1) #22
  br label %if.end28

if.else12:                                        ; preds = %if.then6
  %2 = load i32, ptr %num_ours, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = load i32, ptr %num_theirs, align 4
  %tobool13 = icmp ne i32 %3, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool13
  br i1 %or.cond, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else12
  %call15 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %if.end28

if.else16:                                        ; preds = %if.else12
  br i1 %tobool, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else16
  %4 = load ptr, ptr @msgs.2, align 8
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef %4, i32 noundef %3) #22
  br label %if.end28

if.else20:                                        ; preds = %if.else16
  br i1 %tobool13, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.else20
  %5 = load ptr, ptr @msgs.1, align 8
  %call23 = call ptr (ptr, ...) @xstrfmt(ptr noundef %5, i32 noundef %2) #22
  br label %if.end28

if.else24:                                        ; preds = %if.else20
  %6 = load ptr, ptr @msgs.3, align 8
  %call25 = call ptr (ptr, ...) @xstrfmt(ptr noundef %6, i32 noundef %2, i32 noundef %3) #22
  br label %if.end28

if.end28:                                         ; preds = %if.then14, %if.then22, %if.else24, %if.then18, %if.then10
  %call15.sink = phi ptr [ %call15, %if.then14 ], [ %call23, %if.then22 ], [ %call25, %if.else24 ], [ %call19, %if.then18 ], [ %call11, %if.then10 ]
  store ptr %call15.sink, ptr %s, align 8
  %bf.load30 = load i8, ptr %push, align 8
  %bf.clear31 = and i8 %bf.load30, 1
  %tobool33.not = icmp eq i8 %bf.clear31, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.end120

land.lhs.true34:                                  ; preds = %if.end28
  %7 = load i8, ptr %call15.sink, align 1
  %tobool35.not = icmp eq i8 %7, 0
  br i1 %tobool35.not, label %if.end120, label %if.then36

if.then36:                                        ; preds = %land.lhs.true34
  %call37 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.162, ptr noundef nonnull %call15.sink) #22
  store ptr %call37, ptr %s, align 8
  call void @free(ptr noundef nonnull %call15.sink) #22
  br label %if.end120

if.then44:                                        ; preds = %entry
  %push46 = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load47 = load i8, ptr %push46, align 8
  %bf.lshr48 = lshr i8 %bf.load47, 1
  %bf.clear49 = and i8 %bf.lshr48, 1
  %bf.cast50 = zext nneg i8 %bf.clear49 to i32
  %call51 = call i32 @stat_tracking_info(ptr noundef %branch, ptr noundef nonnull %num_ours, ptr noundef nonnull %num_theirs, ptr noundef null, i32 noundef %bf.cast50, i32 noundef 1) #22
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then44
  %call55 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call55, ptr %s, align 8
  br label %if.end120

if.end56:                                         ; preds = %if.then44
  %8 = load i32, ptr %num_ours, align 4
  %tobool57 = icmp ne i32 %8, 0
  %9 = load i32, ptr %num_theirs, align 4
  %tobool59 = icmp ne i32 %9, 0
  %or.cond1 = select i1 %tobool57, i1 true, i1 %tobool59
  br i1 %or.cond1, label %if.else62, label %if.then60

if.then60:                                        ; preds = %if.end56
  %call61 = call ptr @xstrdup(ptr noundef nonnull @.str.163) #22
  store ptr %call61, ptr %s, align 8
  br label %if.end120

if.else62:                                        ; preds = %if.end56
  br i1 %tobool57, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else62
  %call65 = call ptr @xstrdup(ptr noundef nonnull @.str.164) #22
  store ptr %call65, ptr %s, align 8
  br label %if.end120

if.else66:                                        ; preds = %if.else62
  br i1 %tobool59, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.else66
  %call69 = call ptr @xstrdup(ptr noundef nonnull @.str.165) #22
  store ptr %call69, ptr %s, align 8
  br label %if.end120

if.else70:                                        ; preds = %if.else66
  %call71 = call ptr @xstrdup(ptr noundef nonnull @.str.166) #22
  store ptr %call71, ptr %s, align 8
  br label %if.end120

if.then80:                                        ; preds = %entry
  %push82 = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load83 = load i8, ptr %push82, align 8
  %10 = and i8 %bf.load83, 2
  %tobool87.not = icmp eq i8 %10, 0
  br i1 %tobool87.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then80
  %call88 = call ptr @pushremote_for_branch(ptr noundef %branch, ptr noundef nonnull %explicit) #22
  br label %cond.end

cond.false:                                       ; preds = %if.then80
  %call89 = call ptr @remote_for_branch(ptr noundef %branch, ptr noundef nonnull %explicit) #22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call88, %cond.true ], [ %call89, %cond.false ]
  %11 = load i32, ptr %explicit, align 4
  %tobool90.not = icmp eq i32 %11, 0
  %cond94 = select i1 %tobool90.not, ptr @.str.24, ptr %cond
  %call95 = call ptr @xstrdup(ptr noundef %cond94) #22
  store ptr %call95, ptr %s, align 8
  br label %if.end120

if.then101:                                       ; preds = %entry
  %push103 = getelementptr inbounds nuw i8, ptr %atom, i64 40
  %bf.load104 = load i8, ptr %push103, align 8
  %bf.lshr105 = lshr i8 %bf.load104, 1
  %bf.clear106 = and i8 %bf.lshr105, 1
  %bf.cast107 = zext nneg i8 %bf.clear106 to i32
  %call108 = tail call ptr @remote_ref_for_branch(ptr noundef %branch, i32 noundef %bf.cast107) #22
  %tobool109.not = icmp eq ptr %call108, null
  %cond113 = select i1 %tobool109.not, ptr @.str.24, ptr %call108
  %call114 = tail call ptr @xstrdup(ptr noundef nonnull %cond113) #22
  store ptr %call114, ptr %s, align 8
  br label %if.end120

if.else115:                                       ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2193, ptr noundef nonnull @.str.167) #24
  unreachable

if.end120:                                        ; preds = %if.then36, %land.lhs.true34, %if.end28, %cond.end, %if.then101, %if.then60, %if.then68, %if.else70, %if.then64, %if.then54, %if.then
  ret void
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_oid(ptr noundef %name, ptr noundef %field, ptr noundef %oid, ptr noundef writeonly captures(none) %v, ptr noundef readonly captures(none) %atom) unnamed_addr #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %name, ptr noundef %field) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %u.i = getelementptr inbounds nuw i8, ptr %atom, i64 24
  %0 = load i32, ptr %u.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %call.i = tail call ptr @oid_to_hex(ptr noundef %oid) #22
  br label %do_grab_oid.exit

sw.bb1.i:                                         ; preds = %if.then
  %1 = load ptr, ptr @the_repository, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %atom, i64 28
  %2 = load i32, ptr %length.i, align 4
  %call3.i = tail call ptr @repo_find_unique_abbrev(ptr noundef %1, ptr noundef %oid, i32 noundef %2) #22
  br label %do_grab_oid.exit

sw.bb4.i:                                         ; preds = %if.then
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load i32, ptr @default_abbrev, align 4
  %call5.i = tail call ptr @repo_find_unique_abbrev(ptr noundef %3, ptr noundef %oid, i32 noundef %4) #22
  br label %do_grab_oid.exit

sw.default.i:                                     ; preds = %if.then
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1394, ptr noundef nonnull @.str.168, ptr noundef %field) #24
  unreachable

do_grab_oid.exit:                                 ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  %retval.0.i = phi ptr [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb1.i ], [ %call.i, %sw.bb.i ]
  %call2 = tail call ptr @xstrdup(ptr noundef %retval.0.i) #22
  store ptr %call2, ptr %v, align 8
  br label %return

return:                                           ; preds = %entry, %do_grab_oid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @align_atom_handler(ptr noundef readonly captures(none) %atomv, ptr noundef captures(none) %state, ptr readnone captures(none) %err) #0 {
entry:
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #22
  %output.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %output.i, i64 noundef 0) #22
  %0 = load ptr, ptr %stack, align 8
  store ptr %0, ptr %call.i, align 8
  store ptr %call.i, ptr %stack, align 8
  %at_end = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr @end_align_handler, ptr %at_end, align 8
  %atom = getelementptr inbounds nuw i8, ptr %atomv, i64 32
  %1 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds nuw i8, ptr %1, i64 24
  %at_end_data = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %u, ptr %at_end_data, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @end_atom_handler(ptr readnone captures(none) %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %s = alloca %struct.strbuf, align 8
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %stack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %at_end = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %at_end, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.169) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.169, %if.then ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void %1(ptr noundef nonnull %stack) #22
  %3 = load ptr, ptr %stack, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %output = getelementptr inbounds nuw i8, ptr %3, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %len, align 8
  %8 = load i32, ptr %state, align 8
  call fastcc void @quote_formatting(ptr noundef nonnull %s, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %output, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @strbuf_release(ptr noundef nonnull %s) #22
  %9 = load ptr, ptr %stack, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %pop_stack_element.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %output.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %output2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %output.i, ptr noundef nonnull %output2.i) #22
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %if.end10, %if.then.i
  %output3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @strbuf_release(ptr noundef nonnull %output3.i) #22
  call void @free(ptr noundef nonnull %9) #22
  store ptr %10, ptr %stack, align 8
  br label %return

return:                                           ; preds = %pop_stack_element.exit, %_.exit
  %retval.0 = phi i32 [ 0, %pop_stack_element.exit ], [ -1, %_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @if_atom_handler(ptr noundef readonly captures(none) %atomv, ptr noundef captures(none) %state, ptr readnone captures(none) %err) #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  %atom = getelementptr inbounds nuw i8, ptr %atomv, i64 32
  %0 = load ptr, ptr %atom, align 8
  %str = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %str, align 8
  %str1 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %1, ptr %str1, align 8
  %2 = load ptr, ptr %atom, align 8
  %u3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i32, ptr %u3, align 8
  store i32 %3, ptr %call, align 8
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %call.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #22
  %output.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %output.i, i64 noundef 0) #22
  %4 = load ptr, ptr %stack, align 8
  store ptr %4, ptr %call.i, align 8
  store ptr %call.i, ptr %stack, align 8
  %at_end = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store ptr @if_then_else_handler, ptr %at_end, align 8
  %at_end_data = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store ptr %call, ptr %at_end_data, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @then_atom_handler(ptr readnone captures(none) %atomv, ptr noundef readonly captures(none) %state, ptr noundef %err) #0 {
entry:
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %stack, align 8
  %at_end = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %at_end, align 8
  %cmp = icmp eq ptr %1, @if_then_else_handler
  br i1 %cmp, label %if.end, label %if.then1

if.end:                                           ; preds = %entry
  %at_end_data = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %at_end_data, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %entry, %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.170) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.170, %if.then1 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69)
  br label %return

if.end3:                                          ; preds = %if.end
  %then_atom_seen = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then5
  %call.i33 = tail call ptr @gettext(ptr noundef nonnull @.str.171) #22
  br label %_.exit35

_.exit35:                                         ; preds = %if.then5, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.171, %if.then5 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i34)
  br label %return

if.end8:                                          ; preds = %if.end3
  %5 = and i8 %bf.load, 2
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i36, label %_.exit40, label %if.end3.i37

if.end3.i37:                                      ; preds = %if.then13
  %call.i38 = tail call ptr @gettext(ptr noundef nonnull @.str.172) #22
  br label %_.exit40

_.exit40:                                         ; preds = %if.then13, %if.end3.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end3.i37 ], [ @.str.172, %if.then13 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i39)
  br label %return

if.end16:                                         ; preds = %if.end8
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %then_atom_seen, align 8
  %str = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %str, align 8
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end16
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end16
  %str_len.0 = phi i64 [ %call23, %if.then21 ], [ 0, %if.end16 ]
  %8 = load i32, ptr %2, align 8
  %len60 = getelementptr i8, ptr %0, i64 16
  %9 = load i64, ptr %len60, align 8
  switch i32 %8, label %if.else58 [
    i32 0, label %if.then26
    i32 1, label %if.then41
  ]

if.then26:                                        ; preds = %if.end24
  %cmp27 = icmp eq i64 %str_len.0, %9
  br i1 %cmp27, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.then26
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %buf, align 8
  %bcmp29 = tail call i32 @bcmp(ptr %7, ptr %10, i64 %str_len.0)
  %tobool33.not = icmp eq i32 %bcmp29, 0
  br i1 %tobool33.not, label %if.end73.sink.split, label %if.end73

if.then41:                                        ; preds = %if.end24
  %cmp44.not = icmp eq i64 %str_len.0, %9
  br i1 %cmp44.not, label %lor.lhs.false, label %if.end73.sink.split

lor.lhs.false:                                    ; preds = %if.then41
  %buf47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %buf47, align 8
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %11, i64 %str_len.0)
  %tobool51.not = icmp eq i32 %bcmp, 0
  br i1 %tobool51.not, label %if.end73, label %if.end73.sink.split

if.else58:                                        ; preds = %if.end24
  %tobool61.not = icmp eq i64 %9, 0
  br i1 %tobool61.not, label %if.end73, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.else58
  %12 = getelementptr i8, ptr %0, i64 24
  %output59.val30 = load ptr, ptr %12, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %output59.val30, i64 %9
  br label %land.rhs.i

while.cond.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cur.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %if.end73, label %land.rhs.i, !llvm.loop !41

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %while.cond.i
  %cur.02.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %output59.val30, %land.rhs.i.preheader ]
  %13 = load i8, ptr %cur.02.i, align 1
  %idxprom.i = zext i8 %13 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %15 = and i8 %14, 1
  %cmp3.not.i = icmp eq i8 %15, 0
  br i1 %cmp3.not.i, label %if.end73.sink.split, label %while.cond.i

if.end73.sink.split:                              ; preds = %land.rhs.i, %if.then41, %lor.lhs.false, %land.lhs.true
  %bf.set56 = or i8 %bf.load, 5
  store i8 %bf.set56, ptr %then_atom_seen, align 8
  br label %if.end73

if.end73:                                         ; preds = %while.cond.i, %if.end73.sink.split, %lor.lhs.false, %if.else58, %if.then26, %land.lhs.true
  %len2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i41 = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i41, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end73
  store i8 0, ptr %16, align 1
  br label %return

return:                                           ; preds = %if.then4.i, %if.end73, %_.exit40, %_.exit35, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit35 ], [ -1, %_.exit40 ], [ -1, %_.exit ], [ 0, %if.end73 ], [ 0, %if.then4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @else_atom_handler(ptr readnone captures(none) %atomv, ptr noundef captures(none) %state, ptr noundef %err) #0 {
entry:
  %stack = getelementptr inbounds nuw i8, ptr %state, i64 8
  %0 = load ptr, ptr %stack, align 8
  %at_end = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %at_end, align 8
  %cmp = icmp eq ptr %1, @if_then_else_handler
  br i1 %cmp, label %if.end, label %if.then1

if.end:                                           ; preds = %entry
  %at_end_data = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %at_end_data, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %entry, %if.end
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.170) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.170, %if.then1 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69)
  br label %return

if.end3:                                          ; preds = %if.end
  %then_atom_seen = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i12 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i12, label %_.exit16, label %if.end3.i13

if.end3.i13:                                      ; preds = %if.then5
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.170) #22
  br label %_.exit16

_.exit16:                                         ; preds = %if.then5, %if.end3.i13
  %retval.0.i15 = phi ptr [ %call.i14, %if.end3.i13 ], [ @.str.170, %if.then5 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70)
  br label %return

if.end8:                                          ; preds = %if.end3
  %5 = and i8 %bf.load, 2
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end8
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then13
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.173) #22
  br label %_.exit21

_.exit21:                                         ; preds = %if.then13, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.173, %if.then13 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i20)
  br label %return

if.end16:                                         ; preds = %if.end8
  %bf.set = or disjoint i8 %bf.load, 2
  store i8 %bf.set, ptr %then_atom_seen, align 8
  %call.i22 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #22
  %output.i = getelementptr inbounds nuw i8, ptr %call.i22, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %output.i, i64 noundef 0) #22
  %7 = load ptr, ptr %stack, align 8
  store ptr %7, ptr %call.i22, align 8
  store ptr %call.i22, ptr %stack, align 8
  %8 = load ptr, ptr %at_end_data, align 8
  %at_end_data23 = getelementptr inbounds nuw i8, ptr %call.i22, i64 40
  store ptr %8, ptr %at_end_data23, align 8
  %9 = load ptr, ptr %at_end, align 8
  %10 = load ptr, ptr %stack, align 8
  %at_end26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %at_end26, align 8
  br label %return

return:                                           ; preds = %if.end16, %_.exit21, %_.exit16, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit21 ], [ 0, %if.end16 ], [ -1, %_.exit16 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_object(ptr noundef %ref, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull writeonly captures(none) %obj, ptr noundef %oi, ptr noundef %err) unnamed_addr #0 {
entry:
  %sigc.i.i = alloca %struct.signature_check, align 8
  %s34.i.i = alloca %struct.strbuf, align 8
  %eaten = alloca i32, align 4
  store i32 1, ptr %eaten, align 4
  %info = getelementptr inbounds nuw i8, ptr %oi, i64 104
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 144
  %0 = load ptr, ptr %contentp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %oi, i64 40
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 112
  store ptr %size, ptr %sizep, align 8
  %type = getelementptr inbounds nuw i8, ptr %oi, i64 36
  store ptr %type, ptr %info, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @oid_object_info_extended(ptr noundef %1, ptr noundef nonnull %oi, ptr noundef nonnull %info, i32 noundef 1) #22
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.160) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.160, %if.then5 ]
  %call8 = tail call ptr @oid_to_hex(ptr noundef nonnull %oi) #22
  %refname = getelementptr inbounds nuw i8, ptr %ref, i64 88
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i, ptr noundef %call8, ptr noundef nonnull %refname)
  br label %return

if.end10:                                         ; preds = %if.end
  %disk_sizep = getelementptr inbounds nuw i8, ptr %oi, i64 120
  %3 = load ptr, ptr %disk_sizep, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %disk_size = getelementptr inbounds nuw i8, ptr %oi, i64 48
  %4 = load i64, ptr %disk_size, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2258, ptr noundef nonnull @.str.174) #24
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %if.end10
  %5 = load ptr, ptr %contentp, align 8
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end36, label %if.then18

if.then18:                                        ; preds = %if.end14
  %6 = load ptr, ptr @the_repository, align 8
  %type20 = getelementptr inbounds nuw i8, ptr %oi, i64 36
  %7 = load i32, ptr %type20, align 4
  %size21 = getelementptr inbounds nuw i8, ptr %oi, i64 40
  %8 = load i64, ptr %size21, align 8
  %content = getelementptr inbounds nuw i8, ptr %oi, i64 96
  %9 = load ptr, ptr %content, align 8
  %call22 = call ptr @parse_object_buffer(ptr noundef %6, ptr noundef nonnull %oi, i32 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef nonnull %eaten) #22
  store ptr %call22, ptr %obj, align 8
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.then18
  %10 = load i32, ptr %eaten, align 4
  %tobool25.not = icmp eq i32 %10, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then24
  %11 = load ptr, ptr %content, align 8
  call void @free(ptr noundef %11) #22
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.end28
  %call.i29 = call ptr @gettext(ptr noundef nonnull @.str.175) #22
  br label %_.exit31

_.exit31:                                         ; preds = %if.end28, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.175, %if.end28 ]
  %call31 = call ptr @oid_to_hex(ptr noundef nonnull %oi) #22
  %refname32 = getelementptr inbounds nuw i8, ptr %ref, i64 88
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %err, i32 poison, ptr noundef %retval.0.i30, ptr noundef %call31, ptr noundef nonnull %refname32)
  br label %return

if.end35:                                         ; preds = %if.then18
  %value = getelementptr inbounds nuw i8, ptr %ref, i64 72
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %content, align 8
  %bf.load.i = load i32, ptr %call22, align 4
  %bf.lshr.i = lshr i32 %bf.load.i, 1
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end35
  %15 = load i32, ptr @used_atom_cnt, align 4
  %cmp17.i.i = icmp sgt i32 %15, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %grab_tag_values.exit.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i
  %tagged31.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 40
  %tag18.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %.pre63.i = load ptr, ptr @used_atom, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %16 = phi i32 [ %15, %for.body.lr.ph.i.i ], [ %24, %for.inc.i.i ]
  %17 = phi ptr [ %.pre63.i, %for.body.lr.ph.i.i ], [ %25, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.used_atom, ptr %17, i64 %indvars.iv.i.i
  %name1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %18 = load ptr, ptr %name1.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw %struct.atom_value, ptr %13, i64 %indvars.iv.i.i
  %19 = load i8, ptr %18, align 1
  %cmp8.i.i = icmp eq i8 %19, 42
  %conv9.i.i = zext i1 %cmp8.i.i to i32
  %cmp10.not.i.i = icmp eq i32 %deref, %conv9.i.i
  br i1 %cmp10.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 8
  switch i32 %20, label %for.inc.i.i [
    i32 10, label %if.then17.i.i
    i32 9, label %land.lhs.true.i.i
    i32 8, label %land.lhs.true30.i.i
  ]

if.then17.i.i:                                    ; preds = %if.end.i.i
  %21 = load ptr, ptr %tag18.i.i, align 8
  br label %for.inc.sink.split.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %22 = load ptr, ptr %tagged31.i.i, align 8
  %tobool21.not.i.i = icmp eq ptr %22, null
  br i1 %tobool21.not.i.i, label %for.inc.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  %bf.load.i.i = load i32, ptr %22, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %call24.i.i = call ptr @type_name(i32 noundef %bf.clear.i.i) #22
  br label %for.inc.sink.split.i.i

land.lhs.true30.i.i:                              ; preds = %if.end.i.i
  %23 = load ptr, ptr %tagged31.i.i, align 8
  %tobool32.not.i.i = icmp eq ptr %23, null
  br i1 %tobool32.not.i.i, label %for.inc.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %land.lhs.true30.i.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %call35.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i) #22
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then33.i.i, %if.then22.i.i, %if.then17.i.i
  %.sink.i.i = phi ptr [ %21, %if.then17.i.i ], [ %call35.i.i, %if.then33.i.i ], [ %call24.i.i, %if.then22.i.i ]
  %call.i.i = call ptr @xstrdup(ptr noundef %.sink.i.i) #22
  store ptr %call.i.i, ptr %arrayidx6.i.i, align 8
  %.pre.i = load ptr, ptr @used_atom, align 8
  %.pre64.i = load i32, ptr @used_atom_cnt, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %land.lhs.true30.i.i, %land.lhs.true.i.i, %if.end.i.i, %for.body.i.i
  %24 = phi i32 [ %.pre64.i, %for.inc.sink.split.i.i ], [ %16, %land.lhs.true30.i.i ], [ %16, %land.lhs.true.i.i ], [ %16, %if.end.i.i ], [ %16, %for.body.i.i ]
  %25 = phi ptr [ %.pre.i, %for.inc.sink.split.i.i ], [ %17, %land.lhs.true30.i.i ], [ %17, %land.lhs.true.i.i ], [ %17, %if.end.i.i ], [ %17, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %26 = sext i32 %24 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %cmp.i.i, label %for.body.i.i, label %grab_tag_values.exit.i, !llvm.loop !42

grab_tag_values.exit.i:                           ; preds = %for.inc.i.i, %sw.bb.i
  call fastcc void @grab_sub_body_contents(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef readonly %oi)
  call fastcc void @grab_person(ptr noundef nonnull @.str.47, ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef %14)
  call fastcc void @grab_describe_values(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull %call22)
  br label %if.end36

sw.bb1.i:                                         ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s34.i.i)
  %27 = load i32, ptr @used_atom_cnt, align 4
  %cmp26.i.i = icmp sgt i32 %27, 0
  br i1 %cmp26.i.i, label %for.body.lr.ph.i35.i, label %grab_commit_values.exit.i

for.body.lr.ph.i35.i:                             ; preds = %sw.bb1.i
  %parents35.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %s34.i.i, i64 8
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %s34.i.i, i64 16
  %spec.select.idx.i.i = zext nneg i32 %deref to i64
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.inc52.i.i, %for.body.lr.ph.i35.i
  %indvars.iv.i37.i = phi i64 [ 0, %for.body.lr.ph.i35.i ], [ %indvars.iv.next.i44.i, %for.inc52.i.i ]
  %28 = load ptr, ptr @used_atom, align 8
  %arrayidx.i38.i = getelementptr inbounds nuw %struct.used_atom, ptr %28, i64 %indvars.iv.i37.i
  %name1.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38.i, i64 8
  %29 = load ptr, ptr %name1.i39.i, align 8
  %arrayidx6.i40.i = getelementptr inbounds nuw %struct.atom_value, ptr %13, i64 %indvars.iv.i37.i
  %30 = load i8, ptr %29, align 1
  %cmp8.i41.i = icmp eq i8 %30, 42
  %conv9.i42.i = zext i1 %cmp8.i41.i to i32
  %cmp10.not.i43.i = icmp eq i32 %deref, %conv9.i42.i
  br i1 %cmp10.not.i43.i, label %if.end.i46.i, label %for.inc52.i.i

if.end.i46.i:                                     ; preds = %for.body.i36.i
  %31 = load i32, ptr %arrayidx.i38.i, align 8
  switch i32 %31, label %for.inc52.i.i [
    i32 5, label %land.lhs.true.i47.i
    i32 7, label %if.then25.i.i
    i32 6, label %if.then32.i.i
  ]

land.lhs.true.i47.i:                              ; preds = %if.end.i46.i
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx.i.i
  %call.i48.i = call ptr @get_commit_tree_oid(ptr noundef nonnull %call22) #22
  %32 = load ptr, ptr @used_atom, align 8
  %arrayidx18.i.i = getelementptr inbounds nuw %struct.used_atom, ptr %32, i64 %indvars.iv.i37.i
  call fastcc void @grab_oid(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.33, ptr noundef %call.i48.i, ptr noundef %arrayidx6.i40.i, ptr noundef %arrayidx18.i.i)
  br label %for.inc52.i.i

if.then25.i.i:                                    ; preds = %if.end.i46.i
  %33 = load ptr, ptr %parents35.i.i, align 8
  %call26.i.i = call i32 @commit_list_count(ptr noundef %33) #22
  %conv27.i.i = zext i32 %call26.i.i to i64
  %value.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i40.i, i64 24
  store i64 %conv27.i.i, ptr %value.i.i, align 8
  %call29.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, i64 noundef %conv27.i.i) #22
  store ptr %call29.i.i, ptr %arrayidx6.i40.i, align 8
  br label %for.inc52.i.i

if.then32.i.i:                                    ; preds = %if.end.i46.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s34.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %parents33.023.i.i = load ptr, ptr %parents35.i.i, align 8
  %tobool37.not24.i.i = icmp eq ptr %parents33.023.i.i, null
  br i1 %tobool37.not24.i.i, label %for.end.i.i, label %for.body38.i.i

for.body38.i.i:                                   ; preds = %if.then32.i.i, %do_grab_oid.exit.i.i
  %parents33.025.i.i = phi ptr [ %parents33.0.i.i, %do_grab_oid.exit.i.i ], [ %parents33.023.i.i, %if.then32.i.i ]
  %34 = load ptr, ptr %parents33.025.i.i, align 8
  %oid39.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %35 = load ptr, ptr %parents35.i.i, align 8
  %cmp41.not.i.i = icmp eq ptr %parents33.025.i.i, %35
  br i1 %cmp41.not.i.i, label %if.end44.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %for.body38.i.i
  %36 = load i64, ptr %s34.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %if.then43.i.i
  %37 = load i64, ptr %len.i.i.i.i, align 8
  %.neg.i.i.i = add i64 %37, 1
  %tobool.not.i.i.i = icmp eq i64 %36, %.neg.i.i.i
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %strbuf_addch.exit.i.i

if.then.i.i.i:                                    ; preds = %strbuf_avail.exit.i.i.i, %if.then43.i.i
  call void @strbuf_grow(ptr noundef nonnull %s34.i.i, i64 noundef 1) #22
  %.pre.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %if.then.i.i.i, %strbuf_avail.exit.i.i.i
  %inc.pre-phi.i.i.i = phi i64 [ %.pre8.i.i.i, %if.then.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %38 = phi i64 [ %.pre.i.i.i, %if.then.i.i.i ], [ %37, %strbuf_avail.exit.i.i.i ]
  %39 = load ptr, ptr %buf.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 32, ptr %arrayidx.i.i.i, align 1
  %40 = load ptr, ptr %buf.i.i.i, align 8
  %41 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %arrayidx3.i.i.i, align 1
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %strbuf_addch.exit.i.i, %for.body38.i.i
  %42 = load ptr, ptr @used_atom, align 8
  %arrayidx46.i.i = getelementptr inbounds nuw %struct.used_atom, ptr %42, i64 %indvars.iv.i37.i
  %u.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 24
  %43 = load i32, ptr %u.i.i.i, align 8
  switch i32 %43, label %sw.default.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end44.i.i
  %call.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid39.i.i) #22
  br label %do_grab_oid.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %if.end44.i.i
  %44 = load ptr, ptr @the_repository, align 8
  %length.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx46.i.i, i64 28
  %45 = load i32, ptr %length.i.i.i, align 4
  %call3.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %44, ptr noundef nonnull %oid39.i.i, i32 noundef %45) #22
  br label %do_grab_oid.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %if.end44.i.i
  %46 = load ptr, ptr @the_repository, align 8
  %47 = load i32, ptr @default_abbrev, align 4
  %call5.i.i.i = call ptr @repo_find_unique_abbrev(ptr noundef %46, ptr noundef nonnull %oid39.i.i, i32 noundef %47) #22
  br label %do_grab_oid.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.end44.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1394, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.34) #24
  unreachable

do_grab_oid.exit.i.i:                             ; preds = %sw.bb4.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi ptr [ %call5.i.i.i, %sw.bb4.i.i.i ], [ %call3.i.i.i, %sw.bb1.i.i.i ], [ %call.i.i.i, %sw.bb.i.i.i ]
  %call.i22.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #23
  call void @strbuf_add(ptr noundef nonnull %s34.i.i, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call.i22.i.i) #22
  %next.i.i = getelementptr inbounds nuw i8, ptr %parents33.025.i.i, i64 8
  %parents33.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool37.not.i.i = icmp eq ptr %parents33.0.i.i, null
  br i1 %tobool37.not.i.i, label %for.end.i.i, label %for.body38.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %do_grab_oid.exit.i.i, %if.then32.i.i
  %call48.i.i = call ptr @strbuf_detach(ptr noundef nonnull %s34.i.i, ptr noundef null) #22
  store ptr %call48.i.i, ptr %arrayidx6.i40.i, align 8
  br label %for.inc52.i.i

for.inc52.i.i:                                    ; preds = %for.end.i.i, %if.then25.i.i, %land.lhs.true.i47.i, %if.end.i46.i, %for.body.i36.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %48 = load i32, ptr @used_atom_cnt, align 4
  %49 = sext i32 %48 to i64
  %cmp.i45.i = icmp slt i64 %indvars.iv.next.i44.i, %49
  br i1 %cmp.i45.i, label %for.body.i36.i, label %grab_commit_values.exit.i, !llvm.loop !44

grab_commit_values.exit.i:                        ; preds = %for.inc52.i.i, %sw.bb1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s34.i.i)
  call fastcc void @grab_sub_body_contents(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef readonly %oi)
  call fastcc void @grab_person(ptr noundef nonnull @.str.39, ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef %14)
  call fastcc void @grab_person(ptr noundef nonnull @.str.43, ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %sigc.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %sigc.i.i, i8 0, i64 96, i1 false)
  %50 = load i32, ptr @used_atom_cnt, align 4
  %cmp21.i.i = icmp sgt i32 %50, 0
  br i1 %cmp21.i.i, label %for.body.lr.ph.i49.i, label %grab_signature.exit.i

for.body.lr.ph.i49.i:                             ; preds = %grab_commit_values.exit.i
  %spec.select.idx.i50.i = zext nneg i32 %deref to i64
  %trust_level86.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 88
  %primary_key_fingerprint.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 80
  %fingerprint.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 72
  %key.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 64
  %result.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 48
  %signer.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 56
  %output.i.i = getelementptr inbounds nuw i8, ptr %sigc.i.i, i64 32
  br label %for.body.i51.i

for.body.i51.i:                                   ; preds = %for.inc.i54.i, %for.body.lr.ph.i49.i
  %indvars.iv.i52.i = phi i64 [ 0, %for.body.lr.ph.i49.i ], [ %indvars.iv.next.i55.i, %for.inc.i54.i ]
  %signature_checked.022.i.i = phi i32 [ 0, %for.body.lr.ph.i49.i ], [ %signature_checked.1.i.i, %for.inc.i54.i ]
  %51 = load ptr, ptr @used_atom, align 8
  %name1.i53.i = getelementptr inbounds nuw %struct.used_atom, ptr %51, i64 %indvars.iv.i52.i, i32 1
  %52 = load ptr, ptr %name1.i53.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.atom_value, ptr %13, i64 %indvars.iv.i52.i
  %53 = load i8, ptr %52, align 1
  %cmp5.i.i = icmp eq i8 %53, 42
  %conv6.i.i = zext i1 %cmp5.i.i to i32
  %cmp7.not.i.i = icmp eq i32 %deref, %conv6.i.i
  br i1 %cmp7.not.i.i, label %if.end.i58.i, label %for.inc.i54.i

if.end.i58.i:                                     ; preds = %for.body.i51.i
  %spec.select.i59.i = getelementptr i8, ptr %52, i64 %spec.select.idx.i50.i
  %scevgep.i.i = getelementptr i8, ptr %spec.select.i59.i, i64 9
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end.i58.i
  %str.addr.0.i.i.i = phi ptr [ %spec.select.i59.i, %if.end.i58.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end.i58.i ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 9
  br i1 %exitcond.i.i, label %lor.lhs.false.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.58, i64 %prefix.addr.0.i.idx.i.i
  %54 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %55 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %55, %54
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i54.i, !llvm.loop !7

lor.lhs.false.i.i:                                ; preds = %do.body.i.i.i
  %56 = load i8, ptr %scevgep.i.i, align 1
  switch i8 %56, label %for.inc.i54.i [
    i8 0, label %if.end18.i.i
    i8 58, label %if.end18.i.i
  ]

if.end18.i.i:                                     ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i
  %tobool19.not.i.i = icmp eq i8 %56, 0
  %incdec.ptr21.i.i = getelementptr i8, ptr %spec.select.i59.i, i64 10
  %storemerge.i.i = select i1 %tobool19.not.i.i, ptr null, ptr %incdec.ptr21.i.i
  %call23.i.i = call fastcc i32 @parse_signature_option(ptr noundef %storemerge.i.i)
  %cmp24.i.i = icmp slt i32 %call23.i.i, 0
  br i1 %cmp24.i.i, label %for.inc.i54.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end18.i.i
  %tobool28.not.i.i = icmp eq i32 %signature_checked.022.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.end31.i.i

if.then29.i.i:                                    ; preds = %if.end27.i.i
  %call30.i.i = call i32 @check_commit_signature(ptr noundef nonnull %call22, ptr noundef nonnull %sigc.i.i) #22
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.then29.i.i, %if.end27.i.i
  switch i32 %call23.i.i, label %default.unreachable.i.i [
    i32 0, label %sw.bb.i.i
    i32 2, label %sw.bb35.i.i
    i32 1, label %sw.bb44.i.i
    i32 3, label %sw.bb58.i.i
    i32 4, label %sw.bb67.i.i
    i32 5, label %sw.bb76.i.i
    i32 6, label %sw.bb85.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end31.i.i
  %57 = load ptr, ptr %output.i.i, align 8
  %tobool32.not.i62.i = icmp eq ptr %57, null
  %cond.i.i = select i1 %tobool32.not.i62.i, ptr @.str.24, ptr %57
  %call34.i.i = call ptr @xstrdup(ptr noundef nonnull %cond.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb35.i.i:                                      ; preds = %if.end31.i.i
  %58 = load ptr, ptr %signer.i.i, align 8
  %tobool36.not.i.i = icmp eq ptr %58, null
  %cond41.i.i = select i1 %tobool36.not.i.i, ptr @.str.24, ptr %58
  %call42.i.i = call ptr @xstrdup(ptr noundef nonnull %cond41.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb44.i.i:                                      ; preds = %if.end31.i.i
  %59 = load i8, ptr %result.i.i, align 8
  switch i8 %59, label %for.inc.i54.i [
    i8 71, label %sw.bb46.i.i
    i8 66, label %sw.bb52.i.i
    i8 69, label %sw.bb52.i.i
    i8 78, label %sw.bb52.i.i
    i8 88, label %sw.bb52.i.i
    i8 89, label %sw.bb52.i.i
    i8 82, label %sw.bb52.i.i
  ]

sw.bb46.i.i:                                      ; preds = %sw.bb44.i.i
  %60 = load i32, ptr %trust_level86.i.i, align 8
  %switch.i.i = icmp ult i32 %60, 2
  br i1 %switch.i.i, label %sw.bb47.i.i, label %sw.default.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb46.i.i
  %call48.i61.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.191, i32 noundef 85) #22
  br label %for.inc.sink.split.i60.i

sw.default.i.i:                                   ; preds = %sw.bb46.i.i
  %call50.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.191, i32 noundef 71) #22
  br label %for.inc.sink.split.i60.i

sw.bb52.i.i:                                      ; preds = %sw.bb44.i.i, %sw.bb44.i.i, %sw.bb44.i.i, %sw.bb44.i.i, %sw.bb44.i.i, %sw.bb44.i.i
  %conv54.i.i = zext nneg i8 %59 to i32
  %call55.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.191, i32 noundef %conv54.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb58.i.i:                                      ; preds = %if.end31.i.i
  %61 = load ptr, ptr %key.i.i, align 8
  %tobool59.not.i.i = icmp eq ptr %61, null
  %cond64.i.i = select i1 %tobool59.not.i.i, ptr @.str.24, ptr %61
  %call65.i.i = call ptr @xstrdup(ptr noundef nonnull %cond64.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb67.i.i:                                      ; preds = %if.end31.i.i
  %62 = load ptr, ptr %fingerprint.i.i, align 8
  %tobool68.not.i.i = icmp eq ptr %62, null
  %cond73.i.i = select i1 %tobool68.not.i.i, ptr @.str.24, ptr %62
  %call74.i.i = call ptr @xstrdup(ptr noundef nonnull %cond73.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb76.i.i:                                      ; preds = %if.end31.i.i
  %63 = load ptr, ptr %primary_key_fingerprint.i.i, align 8
  %tobool77.not.i.i = icmp eq ptr %63, null
  %cond82.i.i = select i1 %tobool77.not.i.i, ptr @.str.24, ptr %63
  %call83.i.i = call ptr @xstrdup(ptr noundef nonnull %cond82.i.i) #22
  br label %for.inc.sink.split.i60.i

sw.bb85.i.i:                                      ; preds = %if.end31.i.i
  %64 = load i32, ptr %trust_level86.i.i, align 8
  %call87.i.i = call ptr @gpg_trust_level_to_str(i32 noundef %64) #22
  %call88.i.i = call ptr @xstrdup(ptr noundef %call87.i.i) #22
  br label %for.inc.sink.split.i60.i

default.unreachable.i.i:                          ; preds = %if.end31.i.i
  unreachable

for.inc.sink.split.i60.i:                         ; preds = %sw.bb85.i.i, %sw.bb76.i.i, %sw.bb67.i.i, %sw.bb58.i.i, %sw.bb52.i.i, %sw.default.i.i, %sw.bb47.i.i, %sw.bb35.i.i, %sw.bb.i.i
  %call34.sink.i.i = phi ptr [ %call34.i.i, %sw.bb.i.i ], [ %call42.i.i, %sw.bb35.i.i ], [ %call65.i.i, %sw.bb58.i.i ], [ %call74.i.i, %sw.bb67.i.i ], [ %call83.i.i, %sw.bb76.i.i ], [ %call88.i.i, %sw.bb85.i.i ], [ %call48.i61.i, %sw.bb47.i.i ], [ %call50.i.i, %sw.default.i.i ], [ %call55.i.i, %sw.bb52.i.i ]
  store ptr %call34.sink.i.i, ptr %arrayidx3.i.i, align 8
  br label %for.inc.i54.i

for.inc.i54.i:                                    ; preds = %do.cond.i.i.i, %for.inc.sink.split.i60.i, %sw.bb44.i.i, %if.end18.i.i, %lor.lhs.false.i.i, %for.body.i51.i
  %signature_checked.1.i.i = phi i32 [ %signature_checked.022.i.i, %for.body.i51.i ], [ %signature_checked.022.i.i, %if.end18.i.i ], [ 1, %sw.bb44.i.i ], [ %signature_checked.022.i.i, %lor.lhs.false.i.i ], [ 1, %for.inc.sink.split.i60.i ], [ %signature_checked.022.i.i, %do.cond.i.i.i ]
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %65 = load i32, ptr @used_atom_cnt, align 4
  %66 = sext i32 %65 to i64
  %cmp.i56.i = icmp slt i64 %indvars.iv.next.i55.i, %66
  br i1 %cmp.i56.i, label %for.body.i51.i, label %for.end.i57.i, !llvm.loop !45

for.end.i57.i:                                    ; preds = %for.inc.i54.i
  %67 = icmp eq i32 %signature_checked.1.i.i, 0
  br i1 %67, label %grab_signature.exit.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %for.end.i57.i
  call void @signature_check_clear(ptr noundef nonnull %sigc.i.i) #22
  br label %grab_signature.exit.i

grab_signature.exit.i:                            ; preds = %if.then92.i.i, %for.end.i57.i, %grab_commit_values.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %sigc.i.i)
  call fastcc void @grab_describe_values(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull %call22)
  br label %if.end36

sw.bb2.i:                                         ; preds = %if.end35
  call fastcc void @grab_sub_body_contents(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull readonly %oi)
  br label %if.end36

sw.bb3.i:                                         ; preds = %if.end35
  call fastcc void @grab_sub_body_contents(ptr noundef %13, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull readonly %oi)
  br label %if.end36

sw.default.i:                                     ; preds = %if.end35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.176, i32 noundef %bf.clear.i) #24
  unreachable

if.end36:                                         ; preds = %sw.bb3.i, %sw.bb2.i, %grab_signature.exit.i, %grab_tag_values.exit.i, %if.end14
  %value37 = getelementptr inbounds nuw i8, ptr %ref, i64 72
  %68 = load ptr, ptr %value37, align 8
  %69 = load i32, ptr @used_atom_cnt, align 4
  %cmp28.i = icmp sgt i32 %69, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %grab_common_values.exit

for.body.lr.ph.i:                                 ; preds = %if.end36
  %tobool.i = icmp ne i32 %deref, 0
  %delta_base_oid.i = getelementptr inbounds nuw i8, ptr %oi, i64 56
  %size.i = getelementptr inbounds nuw i8, ptr %oi, i64 40
  %disk_size.i = getelementptr inbounds nuw i8, ptr %oi, i64 48
  %type.i = getelementptr inbounds nuw i8, ptr %oi, i64 36
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %70 = load ptr, ptr @used_atom, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.used_atom, ptr %70, i64 %indvars.iv.i
  %name1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %71 = load ptr, ptr %name1.i, align 8
  %72 = load i32, ptr %arrayidx.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw %struct.atom_value, ptr %68, i64 %indvars.iv.i
  %73 = load i8, ptr %71, align 1
  %cmp8.i = icmp eq i8 %73, 42
  %conv9.i = zext i1 %cmp8.i to i32
  %cmp10.not.i = icmp eq i32 %deref, %conv9.i
  br i1 %cmp10.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %71, i64 1
  switch i32 %72, label %if.else51.i [
    i32 1, label %if.then17.i
    i32 2, label %if.then21.i
    i32 4, label %if.then47.i
  ]

if.then17.i:                                      ; preds = %if.end.i
  %74 = load i32, ptr %type.i, align 4
  %call.i32 = call ptr @type_name(i32 noundef %74) #22
  %call18.i = call ptr @xstrdup(ptr noundef %call.i32) #22
  store ptr %call18.i, ptr %arrayidx6.i, align 8
  br label %for.inc.i

if.then21.i:                                      ; preds = %if.end.i
  %u.i = getelementptr inbounds nuw %struct.used_atom, ptr %70, i64 %indvars.iv.i, i32 4
  %75 = load i32, ptr %u.i, align 8
  switch i32 %75, label %for.inc.i [
    i32 1, label %if.then26.i
    i32 0, label %if.then37.i
  ]

if.then26.i:                                      ; preds = %if.then21.i
  %76 = load i64, ptr %disk_size.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 24
  store i64 %76, ptr %value.i, align 8
  %call28.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, i64 noundef %76) #22
  store ptr %call28.i, ptr %arrayidx6.i, align 8
  br label %for.inc.i

if.then37.i:                                      ; preds = %if.then21.i
  %77 = load i64, ptr %size.i, align 8
  %value38.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 24
  store i64 %77, ptr %value38.i, align 8
  %call40.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, i64 noundef %77) #22
  store ptr %call40.i, ptr %arrayidx6.i, align 8
  br label %for.inc.i

if.then47.i:                                      ; preds = %if.end.i
  %call48.i = call ptr @oid_to_hex(ptr noundef nonnull %delta_base_oid.i) #22
  %call49.i = call ptr @xstrdup(ptr noundef %call48.i) #22
  store ptr %call49.i, ptr %arrayidx6.i, align 8
  br label %for.inc.i

if.else51.i:                                      ; preds = %if.end.i
  %cmp52.i = icmp eq i32 %72, 3
  %or.cond.i = and i1 %tobool.i, %cmp52.i
  br i1 %or.cond.i, label %if.then55.i, label %for.inc.i

if.then55.i:                                      ; preds = %if.else51.i
  call fastcc void @grab_oid(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.31, ptr noundef %oi, ptr noundef %arrayidx6.i, ptr noundef nonnull %arrayidx.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then55.i, %if.else51.i, %if.then47.i, %if.then37.i, %if.then26.i, %if.then21.i, %if.then17.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr @used_atom_cnt, align 4
  %79 = sext i32 %78 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %cmp.i, label %for.body.i, label %grab_common_values.exit, !llvm.loop !46

grab_common_values.exit:                          ; preds = %for.inc.i, %if.end36
  %80 = load i32, ptr %eaten, align 4
  %tobool38.not = icmp eq i32 %80, 0
  br i1 %tobool38.not, label %if.then39, label %return

if.then39:                                        ; preds = %grab_common_values.exit
  %content40 = getelementptr inbounds nuw i8, ptr %oi, i64 96
  %81 = load ptr, ptr %content40, align 8
  call void @free(ptr noundef %81) #22
  br label %return

return:                                           ; preds = %grab_common_values.exit, %if.then39, %_.exit31, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit31 ], [ 0, %if.then39 ], [ 0, %grab_common_values.exit ]
  ret i32 %retval.0
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @show_ref(ptr noundef readonly captures(none) %atom, ptr noundef %refname) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %atom, align 4
  switch i32 %0, label %if.else10 [
    i32 1, label %if.then
    i32 2, label %if.then3
    i32 3, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @warn_ambiguous_refs, align 4
  %call = tail call ptr @shorten_unambiguous_ref(ptr noundef %refname, i32 noundef %1) #22
  br label %return

if.then3:                                         ; preds = %entry
  %lstrip = getelementptr inbounds nuw i8, ptr %atom, i64 4
  %2 = load i32, ptr %lstrip, align 4
  %call.i = tail call ptr @xstrdup(ptr noundef %refname) #22
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %for.cond.i.outer, label %if.end.i

for.cond.i.outer:                                 ; preds = %if.then3, %cond.true.i
  %i.0.i.ph = phi i32 [ %inc.i, %cond.true.i ], [ 0, %if.then3 ]
  %p.0.i.ph = phi ptr [ %p.0.i, %cond.true.i ], [ %refname, %if.then3 ]
  %idxprom.i = zext nneg i32 %i.0.i.ph to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %cond.false.i
  %p.0.i = phi ptr [ %incdec.ptr.i, %cond.false.i ], [ %p.0.i.ph, %for.cond.i.outer ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  switch i8 %3, label %cond.false.i [
    i8 0, label %for.end.i
    i8 47, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %for.cond.i
  %inc.i = add nuw nsw i32 %i.0.i.ph, 1
  br label %for.cond.i.outer, !llvm.loop !47

cond.false.i:                                     ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  br label %for.cond.i, !llvm.loop !47

for.end.i:                                        ; preds = %for.cond.i
  %add.i = add nsw i32 %2, 1
  %add8.i = add i32 %add.i, %i.0.i.ph
  br label %if.end.i

if.end.i:                                         ; preds = %for.end.i, %if.then3
  %remaining.0.in.i = phi i32 [ %add8.i, %for.end.i ], [ %2, %if.then3 ]
  %cmp1015.i = icmp sgt i32 %remaining.0.in.i, 0
  br i1 %cmp1015.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end.i
  %remaining.0.i = zext nneg i32 %remaining.0.in.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.preheader.i
  %start.017.i = phi ptr [ %incdec.ptr12.i, %sw.epilog.i ], [ %call.i, %while.body.preheader.i ]
  %remaining.116.i = phi i64 [ %remaining.2.i, %sw.epilog.i ], [ %remaining.0.i, %while.body.preheader.i ]
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %start.017.i, i64 1
  %4 = load i8, ptr %start.017.i, align 1
  switch i8 %4, label %sw.epilog.i [
    i8 0, label %sw.bb.i
    i8 47, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  tail call void @free(ptr noundef %call.i) #22
  %call14.i = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %return

sw.bb15.i:                                        ; preds = %while.body.i
  %dec.i = add nsw i64 %remaining.116.i, -1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb15.i, %while.body.i
  %remaining.2.i = phi i64 [ %remaining.116.i, %while.body.i ], [ %dec.i, %sw.bb15.i ]
  %cmp10.i = icmp sgt i64 %remaining.2.i, 0
  br i1 %cmp10.i, label %while.body.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %sw.epilog.i, %if.end.i
  %start.0.lcssa.i = phi ptr [ %call.i, %if.end.i ], [ %incdec.ptr12.i, %sw.epilog.i ]
  %call16.i = tail call ptr @xstrdup(ptr noundef %start.0.lcssa.i) #22
  tail call void @free(ptr noundef %call.i) #22
  br label %return

if.then8:                                         ; preds = %entry
  %rstrip = getelementptr inbounds nuw i8, ptr %atom, i64 8
  %5 = load i32, ptr %rstrip, align 4
  %call.i8 = tail call ptr @xstrdup(ptr noundef %refname) #22
  %cmp.i9 = icmp slt i32 %5, 0
  br i1 %cmp.i9, label %for.cond.i18.outer, label %if.end.i10

for.cond.i18.outer:                               ; preds = %if.then8, %cond.true.i23
  %i.0.i19.ph = phi i32 [ %inc.i24, %cond.true.i23 ], [ 0, %if.then8 ]
  %p.0.i20.ph = phi ptr [ %p.0.i20, %cond.true.i23 ], [ %refname, %if.then8 ]
  %idxprom.i21 = zext nneg i32 %i.0.i19.ph to i64
  br label %for.cond.i18

for.cond.i18:                                     ; preds = %for.cond.i18.outer, %cond.false.i31
  %p.0.i20 = phi ptr [ %incdec.ptr.i32, %cond.false.i31 ], [ %p.0.i20.ph, %for.cond.i18.outer ]
  %arrayidx.i22 = getelementptr inbounds nuw i8, ptr %p.0.i20, i64 %idxprom.i21
  %6 = load i8, ptr %arrayidx.i22, align 1
  switch i8 %6, label %cond.false.i31 [
    i8 0, label %for.end.i28
    i8 47, label %cond.true.i23
  ]

cond.true.i23:                                    ; preds = %for.cond.i18
  %inc.i24 = add nuw nsw i32 %i.0.i19.ph, 1
  br label %for.cond.i18.outer, !llvm.loop !49

cond.false.i31:                                   ; preds = %for.cond.i18
  %incdec.ptr.i32 = getelementptr inbounds nuw i8, ptr %p.0.i20, i64 1
  br label %for.cond.i18, !llvm.loop !49

for.end.i28:                                      ; preds = %for.cond.i18
  %add.i29 = add nsw i32 %5, 1
  %add8.i30 = add i32 %add.i29, %i.0.i19.ph
  br label %if.end.i10

if.end.i10:                                       ; preds = %for.end.i28, %if.then8
  %remaining.0.in.i11 = phi i32 [ %add8.i30, %for.end.i28 ], [ %5, %if.then8 ]
  %cmp1013.i = icmp sgt i32 %remaining.0.in.i11, 0
  br i1 %cmp1013.i, label %while.body.preheader.i13, label %return

while.body.preheader.i13:                         ; preds = %if.end.i10
  %remaining.0.i14 = zext nneg i32 %remaining.0.in.i11 to i64
  br label %while.body.i15

while.body.i15:                                   ; preds = %if.else.i, %while.body.preheader.i13
  %dec14.in.i = phi i64 [ %dec14.i, %if.else.i ], [ %remaining.0.i14, %while.body.preheader.i13 ]
  %call13.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call.i8, i32 noundef 47) #23
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %while.body.i15
  tail call void @free(ptr noundef nonnull %call.i8) #22
  %call16.i17 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %return

if.else.i:                                        ; preds = %while.body.i15
  %dec14.i = add nsw i64 %dec14.in.i, -1
  store i8 0, ptr %call13.i, align 1
  %cmp10.i16 = icmp sgt i64 %dec14.in.i, 1
  br i1 %cmp10.i16, label %while.body.i15, label %return, !llvm.loop !50

if.else10:                                        ; preds = %entry
  %call11 = tail call ptr @xstrdup(ptr noundef %refname) #22
  br label %return

return:                                           ; preds = %if.else.i, %if.then15.i, %if.end.i10, %while.end.i, %sw.bb.i, %if.else10, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call11, %if.else10 ], [ %call14.i, %sw.bb.i ], [ %call16.i, %while.end.i ], [ %call16.i17, %if.then15.i ], [ %call.i8, %if.end.i10 ], [ %call.i8, %if.else.i ]
  ret ptr %retval.0
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_worktrees() local_unnamed_addr #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ref_to_worktree_map_cmpfnc(ptr readnone captures(none) %lookupdata, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %kptr, ptr noundef readonly %keydata_aka_refname) #17 {
entry:
  %wt = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %wt, align 8
  %head_ref = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %head_ref, align 8
  %tobool.not = icmp eq ptr %keydata_aka_refname, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %wt2 = getelementptr inbounds nuw i8, ptr %kptr, i64 16
  %2 = load ptr, ptr %wt2, align 8
  %head_ref3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %head_ref3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %keydata_aka_refname, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %cond) #23
  ret i32 %call
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pushremote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remote_ref_for_branch(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @end_align_handler(ptr noundef readonly captures(none) %stack) #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %s = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %stack, align 8
  %at_end_data = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %at_end_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %2 = load i32, ptr %1, align 4
  %width = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %width, align 4
  %output = getelementptr inbounds nuw i8, ptr %0, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %buf, align 8
  call void @strbuf_utf8_align(ptr noundef nonnull %s, i32 noundef %2, i32 noundef %3, ptr noundef %4) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %output, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %output, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @strbuf_release(ptr noundef nonnull %s) #22
  ret void
}

declare void @strbuf_utf8_align(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @quote_formatting(ptr noundef %s, ptr noundef %str, i64 noundef %len, i32 noundef %quote_style) unnamed_addr #0 {
entry:
  switch i32 %quote_style, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #23
  tail call void @strbuf_add(ptr noundef %s, ptr noundef nonnull %str, i64 noundef %call.i) #22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void @strbuf_add(ptr noundef %s, ptr noundef %str, i64 noundef %len) #22
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void @sq_quote_buf(ptr noundef %s, ptr noundef %str) #22
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %cmp3 = icmp slt i64 %len, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb2
  tail call void @perl_quote_buf(ptr noundef %s, ptr noundef %str) #22
  br label %sw.epilog

if.else5:                                         ; preds = %sw.bb2
  tail call void @perl_quote_buf_with_len(ptr noundef %s, ptr noundef %str, i64 noundef %len) #22
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void @python_quote_buf(ptr noundef %s, ptr noundef %str) #22
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @tcl_quote_buf(ptr noundef %s, ptr noundef %str) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4, %if.else5, %if.then, %if.else, %sw.bb8, %sw.bb7, %sw.bb1, %entry
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @perl_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @perl_quote_buf_with_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @python_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcl_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @if_then_else_handler(ptr noundef captures(none) %stack) #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %0 = load ptr, ptr %stack, align 8
  %1 = load ptr, ptr %0, align 8
  %at_end_data = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %at_end_data, align 8
  %then_atom_seen = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.170)
  tail call void (ptr, ...) @die(ptr noundef %call, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #24
  unreachable

if.end:                                           ; preds = %entry
  %3 = and i8 %bf.load, 2
  %tobool5.not = icmp eq i8 %3, 0
  %4 = and i8 %bf.load, 4
  %tobool23.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.else17, label %if.then6

if.then6:                                         ; preds = %if.end
  %output13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool23.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then6
  %len2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then12
  store i8 0, ptr %5, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then12, %if.then4.i
  %6 = phi ptr [ %1, %if.then12 ], [ %.pre, %if.then4.i ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %pop_stack_element.exit, label %if.then.i

if.then.i:                                        ; preds = %strbuf_setlen.exit
  %output.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %output.i, ptr noundef nonnull %output13) #22
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %strbuf_setlen.exit, %if.then.i
  tail call void @strbuf_release(ptr noundef nonnull %output13) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %if.end27

if.else:                                          ; preds = %if.then6
  %output14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %output13, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %output13, ptr noundef nonnull align 1 dereferenceable(24) %output14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %output14, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %len2.i6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %len2.i6, align 8
  %buf.i7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %buf.i7, align 8
  %cmp3.not.i8 = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i8, label %strbuf_setlen.exit10, label %if.then4.i9

if.then4.i9:                                      ; preds = %if.else
  store i8 0, ptr %7, align 1
  br label %strbuf_setlen.exit10

strbuf_setlen.exit10:                             ; preds = %if.else, %if.then4.i9
  %8 = load ptr, ptr %0, align 8
  %tobool.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i11, label %pop_stack_element.exit16, label %if.then.i12

if.then.i12:                                      ; preds = %strbuf_setlen.exit10
  %output.i13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %output.i13, ptr noundef nonnull %output13) #22
  br label %pop_stack_element.exit16

pop_stack_element.exit16:                         ; preds = %strbuf_setlen.exit10, %if.then.i12
  tail call void @strbuf_release(ptr noundef nonnull %output13) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %if.end27

if.else17:                                        ; preds = %if.end
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else17
  %len2.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %len2.i17, align 8
  %buf.i18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %buf.i18, align 8
  %cmp3.not.i19 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i19, label %if.end27, label %if.then4.i20

if.then4.i20:                                     ; preds = %if.then24
  store i8 0, ptr %9, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then4.i20, %if.then24, %if.else17, %pop_stack_element.exit, %pop_stack_element.exit16
  %cur.0 = phi ptr [ %0, %if.else17 ], [ %8, %pop_stack_element.exit16 ], [ %6, %pop_stack_element.exit ], [ %0, %if.then24 ], [ %0, %if.then4.i20 ]
  store ptr %cur.0, ptr %stack, align 8
  tail call void @free(ptr noundef nonnull %2) #22
  ret void
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_sub_body_contents(ptr noundef writeonly captures(none) %val, i32 noundef range(i32 0, 2) %deref, ptr noundef readonly captures(none) %data) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %payload.i = alloca %struct.strbuf, align 8
  %signature.i = alloca %struct.strbuf, align 8
  %siglen = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  %s107 = alloca %struct.strbuf, align 8
  %s117 = alloca %struct.strbuf, align 8
  store i64 0, ptr %siglen, align 8
  %content = getelementptr inbounds nuw i8, ptr %data, i64 96
  %0 = load ptr, ptr %content, align 8
  %1 = load i32, ptr @used_atom_cnt, align 4
  %cmp65 = icmp sgt i32 %1, 0
  br i1 %cmp65, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %spec.select.idx = zext nneg i32 %deref to i64
  %type = getelementptr inbounds nuw i8, ptr %data, i64 36
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %size = getelementptr inbounds nuw i8, ptr %data, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %nonsiglen.071 = phi i64 [ 0, %for.body.lr.ph ], [ %nonsiglen.1, %for.inc ]
  %bodylen.070 = phi i64 [ 0, %for.body.lr.ph ], [ %bodylen.1, %for.inc ]
  %sublen.069 = phi i64 [ 0, %for.body.lr.ph ], [ %sublen.1, %for.inc ]
  %sigpos.068 = phi ptr [ null, %for.body.lr.ph ], [ %sigpos.1, %for.inc ]
  %bodypos.067 = phi ptr [ null, %for.body.lr.ph ], [ %bodypos.1, %for.inc ]
  %subpos.066 = phi ptr [ null, %for.body.lr.ph ], [ %subpos.1, %for.inc ]
  %2 = load ptr, ptr @used_atom, align 8
  %arrayidx = getelementptr inbounds nuw %struct.used_atom, ptr %2, i64 %indvars.iv
  %name1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name1, align 8
  %arrayidx3 = getelementptr inbounds nuw %struct.atom_value, ptr %val, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1
  %cmp6 = icmp eq i8 %4, 42
  %conv7 = zext i1 %cmp6 to i32
  %cmp8.not = icmp eq i32 %deref, %conv7
  br i1 %cmp8.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %arrayidx, align 8
  %spec.select = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select.idx
  %cmp13 = icmp eq i32 %5, 31
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end
  %6 = load i64, ptr %size, align 8
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %7 = load i32, ptr %u, align 8
  switch i32 %7, label %for.inc [
    i32 0, label %if.then18
    i32 1, label %if.then23
  ]

if.then18:                                        ; preds = %if.then15
  %call = call ptr @xmemdupz(ptr noundef %0, i64 noundef %6) #22
  store ptr %call, ptr %arrayidx3, align 8
  %s_size = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store i64 %6, ptr %s_size, align 8
  br label %for.inc

if.then23:                                        ; preds = %if.then15
  %value = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 24
  store i64 %6, ptr %value, align 8
  %call25 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, i64 noundef %6) #22
  store ptr %call25, ptr %arrayidx3, align 8
  br label %for.inc

if.end29:                                         ; preds = %if.end
  %8 = load i32, ptr %type, align 4
  switch i32 %8, label %for.inc [
    i32 4, label %lor.lhs.false
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.end29, %if.end29
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.55) #23
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end47, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %call38 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.54) #22
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %call41 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56) #22
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %land.lhs.true43, label %if.end47

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %call44 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.57) #22
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %for.inc, label %if.end47

if.end47:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %lor.lhs.false
  %tobool48.not = icmp eq ptr %subpos.066, null
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %signature.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %payload.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %signature.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %call1.i = call i32 @parse_signature(ptr noundef nonnull %0, i64 noundef %call.i, ptr noundef nonnull %payload.i, ptr noundef nonnull %signature.i) #22
  call void @strbuf_release(ptr noundef nonnull %payload.i) #22
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then49
  %buf.addr.0.i = phi ptr [ %0, %if.then49 ], [ %spec.select.i, %while.body.i ]
  %9 = load i8, ptr %buf.addr.0.i, align 1
  switch i8 %9, label %while.body.i [
    i8 0, label %while.cond6.i.preheader
    i8 10, label %while.cond6.i.preheader
  ]

while.cond6.i.preheader:                          ; preds = %while.cond.i, %while.cond.i
  br label %while.cond6.i

while.body.i:                                     ; preds = %while.cond.i
  %call4.i = call ptr @strchrnul(ptr noundef nonnull %buf.addr.0.i, i32 noundef 10) #23
  %10 = load i8, ptr %call4.i, align 1
  %tobool5.not.i = icmp ne i8 %10, 0
  %spec.select.idx.i = zext i1 %tobool5.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 %spec.select.idx.i
  br label %while.cond.i, !llvm.loop !51

while.cond6.i:                                    ; preds = %while.cond6.i.preheader, %while.cond6.i
  %buf.addr.1.i = phi ptr [ %incdec.ptr11.i, %while.cond6.i ], [ %buf.addr.0.i, %while.cond6.i.preheader ]
  %11 = load i8, ptr %buf.addr.1.i, align 1
  %cmp8.i = icmp eq i8 %11, 10
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %buf.addr.1.i, i64 1
  br i1 %cmp8.i, label %while.cond6.i, label %while.end12.i, !llvm.loop !52

while.end12.i:                                    ; preds = %while.cond6.i
  %call13.i = call ptr @strbuf_detach(ptr noundef nonnull %signature.i, ptr noundef nonnull %siglen) #22
  %call14.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.addr.1.i) #23
  %call15.i = call i64 @parse_signed_buffer(ptr noundef nonnull %buf.addr.1.i, i64 noundef %call14.i) #22
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.1.i, i64 %call15.i
  %call17.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.addr.1.i, ptr noundef nonnull dereferenceable(1) @.str.179) #23
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %lor.lhs.false.i, label %if.then21.i

lor.lhs.false.i:                                  ; preds = %while.end12.i
  %call19.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf.addr.1.i, ptr noundef nonnull dereferenceable(1) @.str.180) #23
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %if.end24.i, label %if.then21.i

if.then21.i:                                      ; preds = %lor.lhs.false.i, %while.end12.i
  %eol.1.i = phi ptr [ %call17.i, %while.end12.i ], [ %call19.i, %lor.lhs.false.i ]
  %cmp22.i = icmp ult ptr %eol.1.i, %add.ptr16.i
  %cond.i = select i1 %cmp22.i, ptr %eol.1.i, ptr %add.ptr16.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then21.i, %lor.lhs.false.i
  %eol.2.i = phi ptr [ %cond.i, %if.then21.i ], [ %add.ptr16.i, %lor.lhs.false.i ]
  %sub.ptr.lhs.cast25.i = ptrtoint ptr %eol.2.i to i64
  %sub.ptr.rhs.cast26.i = ptrtoint ptr %buf.addr.1.i to i64
  %sub.ptr.sub27.i = sub i64 %sub.ptr.lhs.cast25.i, %sub.ptr.rhs.cast26.i
  %tobool29.not37.i = icmp eq i64 %sub.ptr.sub27.i, 0
  br i1 %tobool29.not37.i, label %while.end43.i, label %land.rhs30.i.preheader

land.rhs30.i.preheader:                           ; preds = %if.end24.i
  %invariant.gep = getelementptr i8, ptr %buf.addr.1.i, i64 -1
  br label %land.rhs30.i

land.rhs30.i:                                     ; preds = %land.rhs30.i.preheader, %while.body41.i
  %sublen.3 = phi i64 [ %sub42.i, %while.body41.i ], [ %sub.ptr.sub27.i, %land.rhs30.i.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %sublen.3
  %12 = load i8, ptr %gep, align 1
  switch i8 %12, label %while.end43.i [
    i8 10, label %while.body41.i
    i8 13, label %while.body41.i
  ]

while.body41.i:                                   ; preds = %land.rhs30.i, %land.rhs30.i
  %sub42.i = add i64 %sublen.3, -1
  %tobool29.not.i = icmp eq i64 %sub42.i, 0
  br i1 %tobool29.not.i, label %while.end43.i, label %land.rhs30.i, !llvm.loop !53

while.end43.i:                                    ; preds = %while.body41.i, %land.rhs30.i, %if.end24.i
  %sublen.4 = phi i64 [ 0, %if.end24.i ], [ 0, %while.body41.i ], [ %sublen.3, %land.rhs30.i ]
  br label %while.cond44.i

while.cond44.i:                                   ; preds = %while.body53.i, %while.end43.i
  %buf.addr.2.i = phi ptr [ %eol.2.i, %while.end43.i ], [ %incdec.ptr54.i, %while.body53.i ]
  %13 = load i8, ptr %buf.addr.2.i, align 1
  switch i8 %13, label %find_subpos.exit [
    i8 10, label %while.body53.i
    i8 13, label %while.body53.i
  ]

while.body53.i:                                   ; preds = %while.cond44.i, %while.cond44.i
  %incdec.ptr54.i = getelementptr inbounds nuw i8, ptr %buf.addr.2.i, i64 1
  br label %while.cond44.i, !llvm.loop !54

find_subpos.exit:                                 ; preds = %while.cond44.i
  %call56.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.addr.2.i) #23
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %add.ptr16.i to i64
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %buf.addr.2.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %payload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %signature.i)
  br label %if.end50

if.end50:                                         ; preds = %find_subpos.exit, %if.end47
  %subpos.2 = phi ptr [ %buf.addr.1.i, %find_subpos.exit ], [ %subpos.066, %if.end47 ]
  %bodypos.2 = phi ptr [ %buf.addr.2.i, %find_subpos.exit ], [ %bodypos.067, %if.end47 ]
  %sigpos.2 = phi ptr [ %call13.i, %find_subpos.exit ], [ %sigpos.068, %if.end47 ]
  %sublen.2 = phi i64 [ %sublen.4, %find_subpos.exit ], [ %sublen.069, %if.end47 ]
  %bodylen.2 = phi i64 [ %call56.i, %find_subpos.exit ], [ %bodylen.070, %if.end47 ]
  %nonsiglen.2 = phi i64 [ %sub.ptr.sub59.i, %find_subpos.exit ], [ %nonsiglen.071, %if.end47 ]
  %u51 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %14 = load i32, ptr %u51, align 8
  switch i32 %14, label %for.inc [
    i32 6, label %if.then55
    i32 7, label %if.then63
    i32 2, label %if.then71
    i32 3, label %if.then79
    i32 1, label %if.then90
    i32 5, label %if.then98
    i32 4, label %if.then106
    i32 8, label %if.then116
    i32 0, label %if.then126
  ]

if.then55:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %cmp27.not.i = icmp eq i64 %sublen.2, 0
  br i1 %cmp27.not.i, label %copy_subject.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then55, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.pre-phi, %for.inc.i ], [ 0, %if.then55 ]
  %arrayidx.i47 = getelementptr inbounds nuw i8, ptr %subpos.2, i64 %indvars.iv.i
  %15 = load i8, ptr %arrayidx.i47, align 1
  switch i8 %15, label %if.else.i [
    i8 13, label %land.lhs.true.i
    i8 10, label %if.then20.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i
  %16 = add nuw i64 %indvars.iv.i, 1
  %cmp6.i = icmp ugt i64 %sublen.2, %16
  br i1 %cmp6.i, label %land.lhs.true8.i, label %if.else.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %subpos.2, i64 %16
  %17 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.i = icmp eq i8 %17, 10
  br i1 %cmp13.i, label %for.inc.i, label %if.else.i

if.then20.i:                                      ; preds = %for.body.i
  %18 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i, label %for.inc.sink.split.sink.split.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then20.i
  %19 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %19, 1
  %tobool.not.i.i = icmp eq i64 %18, %.neg.i.i
  br i1 %tobool.not.i.i, label %for.inc.sink.split.sink.split.i, label %for.inc.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %20 = load i64, ptr %sb.i, align 8
  %tobool.not.i.i11.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i11.i, label %for.inc.sink.split.sink.split.i, label %strbuf_avail.exit.i12.i

strbuf_avail.exit.i12.i:                          ; preds = %if.else.i
  %21 = load i64, ptr %len.i.i.i, align 8
  %.neg.i14.i = add i64 %21, 1
  %tobool.not.i15.i = icmp eq i64 %20, %.neg.i14.i
  br i1 %tobool.not.i15.i, label %for.inc.sink.split.sink.split.i, label %for.inc.sink.split.i

for.inc.sink.split.sink.split.i:                  ; preds = %strbuf_avail.exit.i12.i, %if.else.i, %strbuf_avail.exit.i.i, %if.then20.i
  %.sink.ph.i = phi i8 [ 32, %strbuf_avail.exit.i.i ], [ 32, %if.then20.i ], [ %15, %strbuf_avail.exit.i12.i ], [ %15, %if.else.i ]
  call void @strbuf_grow(ptr noundef nonnull %sb.i, i64 noundef 1) #22
  %.pre.i23.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i24.i = add i64 %.pre.i23.i, 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %for.inc.sink.split.sink.split.i, %strbuf_avail.exit.i12.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.sink.i = phi i64 [ %.neg.i.i, %strbuf_avail.exit.i.i ], [ %.neg.i14.i, %strbuf_avail.exit.i12.i ], [ %.pre8.i24.i, %for.inc.sink.split.sink.split.i ]
  %.sink34.i = phi i64 [ %19, %strbuf_avail.exit.i.i ], [ %21, %strbuf_avail.exit.i12.i ], [ %.pre.i23.i, %for.inc.sink.split.sink.split.i ]
  %.sink.i = phi i8 [ 32, %strbuf_avail.exit.i.i ], [ %15, %strbuf_avail.exit.i12.i ], [ %.sink.ph.i, %for.inc.sink.split.sink.split.i ]
  %22 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.sink.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %22, i64 %.sink34.i
  store i8 %.sink.i, ptr %arrayidx.i.i, align 1
  %23 = load ptr, ptr %buf.i.i, align 8
  %24 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = add nuw i64 %indvars.iv.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %land.lhs.true8.i
  %indvars.iv.next.i.pre-phi = phi i64 [ %.pre, %for.inc.sink.split.i ], [ %16, %land.lhs.true8.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.pre-phi, %sublen.2
  br i1 %exitcond.not.i, label %copy_subject.exit, label %for.body.i, !llvm.loop !55

copy_subject.exit:                                ; preds = %for.inc.i, %if.then55
  %call.i48 = call ptr @strbuf_detach(ptr noundef nonnull %sb.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  store ptr %call.i48, ptr %arrayidx3, align 8
  br label %for.inc

if.then63:                                        ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @format_sanitized_subject(ptr noundef nonnull %sb, ptr noundef nonnull %subpos.2, i64 noundef %sublen.2) #22
  %call64 = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #22
  store ptr %call64, ptr %arrayidx3, align 8
  br label %for.inc

if.then71:                                        ; preds = %if.end50
  %call72 = call ptr @xmemdupz(ptr noundef %bodypos.2, i64 noundef %bodylen.2) #22
  store ptr %call72, ptr %arrayidx3, align 8
  br label %for.inc

if.then79:                                        ; preds = %if.end50
  %call80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %subpos.2) #23
  %value81 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 24
  store i64 %call80, ptr %value81, align 8
  %call83 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.177, i64 noundef %call80) #22
  store ptr %call83, ptr %arrayidx3, align 8
  br label %for.inc

if.then90:                                        ; preds = %if.end50
  %call91 = call ptr @xmemdupz(ptr noundef %bodypos.2, i64 noundef %nonsiglen.2) #22
  store ptr %call91, ptr %arrayidx3, align 8
  br label %for.inc

if.then98:                                        ; preds = %if.end50
  %25 = load i64, ptr %siglen, align 8
  %call99 = call ptr @xmemdupz(ptr noundef %sigpos.2, i64 noundef %25) #22
  store ptr %call99, ptr %arrayidx3, align 8
  br label %for.inc

if.then106:                                       ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s107, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %bodypos.2, i64 %nonsiglen.2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %subpos.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %nlines = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %26 = load i32, ptr %nlines, align 8
  %cmp17.i = icmp sgt i32 %26, 0
  %cmp118.i = icmp sgt i64 %sub.ptr.sub, 0
  %27 = and i1 %cmp118.i, %cmp17.i
  br i1 %27, label %for.body.i50, label %append_lines.exit

for.body.i50:                                     ; preds = %if.then106, %if.end12.i
  %i.020.i = phi i32 [ %inc.i, %if.end12.i ], [ 0, %if.then106 ]
  %sp.019.i = phi ptr [ %add.ptr13.i, %if.end12.i ], [ %subpos.2, %if.then106 ]
  %tobool.not.i = icmp eq i32 %i.020.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i50
  call void @strbuf_add(ptr noundef nonnull %s107, ptr noundef nonnull @.str.181, i64 noundef 5) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.019.i to i64
  %sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %call.i51 = call ptr @memchr(ptr noundef %sp.019.i, i32 noundef 10, i64 noundef %sub.i) #23
  %tobool2.not.i = icmp eq ptr %call.i51, null
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %call.i51 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.lhs.cast.i
  %cond.i52 = select i1 %tobool2.not.i, i64 %sub.i, i64 %sub.ptr.sub5.i
  call void @strbuf_add(ptr noundef nonnull %s107, ptr noundef %sp.019.i, i64 noundef %cond.i52) #22
  br i1 %tobool2.not.i, label %append_lines.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 1
  %inc.i = add nuw nsw i32 %i.020.i, 1
  %cmp.i = icmp slt i32 %inc.i, %26
  %cmp1.i = icmp ult ptr %add.ptr13.i, %add.ptr
  %28 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %28, label %for.body.i50, label %append_lines.exit, !llvm.loop !56

append_lines.exit:                                ; preds = %if.end.i, %if.end12.i, %if.then106
  %call109 = call ptr @strbuf_detach(ptr noundef nonnull %s107, ptr noundef null) #22
  store ptr %call109, ptr %arrayidx3, align 8
  br label %for.inc

if.then116:                                       ; preds = %if.end50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s117, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %trailer_opts = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  call void @format_trailers_from_commit(ptr noundef nonnull %s117, ptr noundef nonnull %subpos.2, ptr noundef nonnull %trailer_opts) #22
  %call119 = call ptr @strbuf_detach(ptr noundef nonnull %s117, ptr noundef null) #22
  store ptr %call119, ptr %arrayidx3, align 8
  br label %for.inc

if.then126:                                       ; preds = %if.end50
  %call127 = call ptr @xstrdup(ptr noundef nonnull %subpos.2) #22
  store ptr %call127, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.end29, %if.then15, %copy_subject.exit, %if.then71, %if.then90, %append_lines.exit, %if.then126, %if.then116, %if.then98, %if.then79, %if.then63, %land.lhs.true43, %if.then18, %if.then23, %for.body
  %subpos.1 = phi ptr [ %subpos.066, %if.then15 ], [ %subpos.066, %if.then23 ], [ %subpos.066, %if.then18 ], [ %subpos.066, %if.end29 ], [ %subpos.2, %if.end50 ], [ %subpos.2, %if.then126 ], [ %subpos.2, %if.then116 ], [ %subpos.2, %append_lines.exit ], [ %subpos.2, %if.then98 ], [ %subpos.2, %if.then90 ], [ %subpos.2, %if.then79 ], [ %subpos.2, %if.then71 ], [ %subpos.2, %if.then63 ], [ %subpos.2, %copy_subject.exit ], [ %subpos.066, %land.lhs.true43 ], [ %subpos.066, %for.body ]
  %bodypos.1 = phi ptr [ %bodypos.067, %if.then15 ], [ %bodypos.067, %if.then23 ], [ %bodypos.067, %if.then18 ], [ %bodypos.067, %if.end29 ], [ %bodypos.2, %if.end50 ], [ %bodypos.2, %if.then126 ], [ %bodypos.2, %if.then116 ], [ %bodypos.2, %append_lines.exit ], [ %bodypos.2, %if.then98 ], [ %bodypos.2, %if.then90 ], [ %bodypos.2, %if.then79 ], [ %bodypos.2, %if.then71 ], [ %bodypos.2, %if.then63 ], [ %bodypos.2, %copy_subject.exit ], [ %bodypos.067, %land.lhs.true43 ], [ %bodypos.067, %for.body ]
  %sigpos.1 = phi ptr [ %sigpos.068, %if.then15 ], [ %sigpos.068, %if.then23 ], [ %sigpos.068, %if.then18 ], [ %sigpos.068, %if.end29 ], [ %sigpos.2, %if.end50 ], [ %sigpos.2, %if.then126 ], [ %sigpos.2, %if.then116 ], [ %sigpos.2, %append_lines.exit ], [ %sigpos.2, %if.then98 ], [ %sigpos.2, %if.then90 ], [ %sigpos.2, %if.then79 ], [ %sigpos.2, %if.then71 ], [ %sigpos.2, %if.then63 ], [ %sigpos.2, %copy_subject.exit ], [ %sigpos.068, %land.lhs.true43 ], [ %sigpos.068, %for.body ]
  %sublen.1 = phi i64 [ %sublen.069, %if.then15 ], [ %sublen.069, %if.then23 ], [ %sublen.069, %if.then18 ], [ %sublen.069, %if.end29 ], [ %sublen.2, %if.end50 ], [ %sublen.2, %if.then126 ], [ %sublen.2, %if.then116 ], [ %sublen.2, %append_lines.exit ], [ %sublen.2, %if.then98 ], [ %sublen.2, %if.then90 ], [ %sublen.2, %if.then79 ], [ %sublen.2, %if.then71 ], [ %sublen.2, %if.then63 ], [ %sublen.2, %copy_subject.exit ], [ %sublen.069, %land.lhs.true43 ], [ %sublen.069, %for.body ]
  %bodylen.1 = phi i64 [ %bodylen.070, %if.then15 ], [ %bodylen.070, %if.then23 ], [ %bodylen.070, %if.then18 ], [ %bodylen.070, %if.end29 ], [ %bodylen.2, %if.end50 ], [ %bodylen.2, %if.then126 ], [ %bodylen.2, %if.then116 ], [ %bodylen.2, %append_lines.exit ], [ %bodylen.2, %if.then98 ], [ %bodylen.2, %if.then90 ], [ %bodylen.2, %if.then79 ], [ %bodylen.2, %if.then71 ], [ %bodylen.2, %if.then63 ], [ %bodylen.2, %copy_subject.exit ], [ %bodylen.070, %land.lhs.true43 ], [ %bodylen.070, %for.body ]
  %nonsiglen.1 = phi i64 [ %nonsiglen.071, %if.then15 ], [ %nonsiglen.071, %if.then23 ], [ %nonsiglen.071, %if.then18 ], [ %nonsiglen.071, %if.end29 ], [ %nonsiglen.2, %if.end50 ], [ %nonsiglen.2, %if.then126 ], [ %nonsiglen.2, %if.then116 ], [ %nonsiglen.2, %append_lines.exit ], [ %nonsiglen.2, %if.then98 ], [ %nonsiglen.2, %if.then90 ], [ %nonsiglen.2, %if.then79 ], [ %nonsiglen.2, %if.then71 ], [ %nonsiglen.2, %if.then63 ], [ %nonsiglen.2, %copy_subject.exit ], [ %nonsiglen.071, %land.lhs.true43 ], [ %nonsiglen.071, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr @used_atom_cnt, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %entry
  %sigpos.0.lcssa = phi ptr [ null, %entry ], [ %sigpos.1, %for.inc ]
  call void @free(ptr noundef %sigpos.0.lcssa) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_person(ptr noundef readonly captures(none) %who, ptr noundef writeonly captures(none) %val, i32 noundef range(i32 0, 2) %deref, ptr noundef %buf) unnamed_addr #0 {
entry:
  %headers = alloca [4 x ptr], align 16
  %mailmap_buf = alloca %struct.strbuf, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %who) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %headers, ptr noundef nonnull align 16 dereferenceable(32) @__const.grab_person.headers, i64 32, i1 false)
  %0 = load i32, ptr @used_atom_cnt, align 4
  %cmp140 = icmp sgt i32 %0, 0
  br i1 %cmp140, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %spec.select.idx = zext nneg i32 %deref to i64
  %sext = shl i64 %call, 32
  %conv14 = ashr exact i64 %sext, 32
  %buf58 = getelementptr inbounds nuw i8, ptr %mailmap_buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %wholine.0141 = phi ptr [ null, %for.body.lr.ph ], [ %wholine.1, %for.inc ]
  %1 = load ptr, ptr @used_atom, align 8
  %arrayidx = getelementptr inbounds nuw %struct.used_atom, ptr %1, i64 %indvars.iv
  %name2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %name2, align 8
  %arrayidx4 = getelementptr inbounds nuw %struct.atom_value, ptr %val, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mailmap_buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %3 = load i8, ptr %2, align 1
  %cmp7 = icmp eq i8 %3, 42
  %conv8 = zext i1 %cmp7 to i32
  %cmp9.not = icmp eq i32 %deref, %conv8
  br i1 %cmp9.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %call15 = call i32 @strncmp(ptr noundef nonnull %who, ptr noundef nonnull %spec.select, i64 noundef %conv14) #23
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %for.inc

if.end18:                                         ; preds = %if.end
  %arrayidx20 = getelementptr inbounds i8, ptr %spec.select, i64 %conv14
  %4 = load i8, ptr %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %4, 0
  br i1 %cmp22.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %call24 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.185) #22
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %land.lhs.true
  %call29 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.186) #22
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %call34 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.187) #22
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %for.inc, label %if.end37

if.end37:                                         ; preds = %land.lhs.true31, %land.lhs.true26, %land.lhs.true, %if.end18
  %call40 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.185) #22
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %lor.lhs.false, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end37
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %5 = load i32, ptr %u, align 8
  %cmp43 = icmp eq i32 %5, 1
  br i1 %cmp43, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true42, %if.end37
  %call47 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.186) #22
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %u50 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %6 = load i32, ptr %u50, align 8
  %and = and i32 %6, 4
  %tobool52.not = icmp eq i32 %and, 0
  br i1 %tobool52.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %land.lhs.true49, %land.lhs.true42
  %7 = load ptr, ptr @mailmap, align 8
  %tobool54.not = icmp eq ptr %7, null
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then53
  %call56 = call i32 @read_mailmap(ptr noundef nonnull @mailmap) #22
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then53
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #23
  call void @strbuf_add(ptr noundef nonnull %mailmap_buf, ptr noundef nonnull %buf, i64 noundef %call.i) #22
  call void @apply_mailmap_to_header(ptr noundef nonnull %mailmap_buf, ptr noundef nonnull %headers, ptr noundef nonnull @mailmap) #22
  %8 = load ptr, ptr %buf58, align 8
  %.pr.i = load i8, ptr %8, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end8.i, %if.end57
  %9 = phi i8 [ %11, %if.end8.i ], [ %.pr.i, %if.end57 ]
  %buf.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %8, %if.end57 ]
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.end64, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call.i66 = call i32 @strncmp(ptr noundef nonnull %buf.addr.0.i, ptr noundef nonnull readonly %who, i64 noundef %conv14) #23
  %tobool1.not.i = icmp eq i32 %call.i66, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %conv14
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %10, 32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.le = getelementptr inbounds i8, ptr %buf.addr.0.i, i64 %conv14
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.le, i64 1
  br label %if.end64

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %call5.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i, i32 noundef 10) #23
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end64, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 1
  %11 = load i8, ptr %incdec.ptr.i, align 1
  %cmp10.i = icmp eq i8 %11, 10
  br i1 %cmp10.i, label %if.end64, label %while.cond.i, !llvm.loop !58

if.else:                                          ; preds = %land.lhs.true49, %lor.lhs.false
  %.pr.i67 = load i8, ptr %buf, align 1
  br label %while.cond.i69

while.cond.i69:                                   ; preds = %if.end8.i78, %if.else
  %12 = phi i8 [ %14, %if.end8.i78 ], [ %.pr.i67, %if.else ]
  %buf.addr.0.i70 = phi ptr [ %incdec.ptr.i79, %if.end8.i78 ], [ %buf, %if.else ]
  %tobool.not.i71 = icmp eq i8 %12, 0
  br i1 %tobool.not.i71, label %if.end64, label %while.body.i72

while.body.i72:                                   ; preds = %while.cond.i69
  %call.i73 = call i32 @strncmp(ptr noundef nonnull %buf.addr.0.i70, ptr noundef nonnull readonly %who, i64 noundef %conv14) #23
  %tobool1.not.i74 = icmp eq i32 %call.i73, 0
  br i1 %tobool1.not.i74, label %land.lhs.true.i82, label %if.end.i75

land.lhs.true.i82:                                ; preds = %while.body.i72
  %arrayidx.i83 = getelementptr inbounds i8, ptr %buf.addr.0.i70, i64 %conv14
  %13 = load i8, ptr %arrayidx.i83, align 1
  %cmp.i84 = icmp eq i8 %13, 32
  br i1 %cmp.i84, label %if.then.i85, label %if.end.i75

if.then.i85:                                      ; preds = %land.lhs.true.i82
  %arrayidx.i83.le = getelementptr inbounds i8, ptr %buf.addr.0.i70, i64 %conv14
  %add.ptr4.i87 = getelementptr inbounds nuw i8, ptr %arrayidx.i83.le, i64 1
  br label %if.end64

if.end.i75:                                       ; preds = %land.lhs.true.i82, %while.body.i72
  %call5.i76 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i70, i32 noundef 10) #23
  %tobool6.not.i77 = icmp eq ptr %call5.i76, null
  br i1 %tobool6.not.i77, label %if.end64, label %if.end8.i78

if.end8.i78:                                      ; preds = %if.end.i75
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %call5.i76, i64 1
  %14 = load i8, ptr %incdec.ptr.i79, align 1
  %cmp10.i80 = icmp eq i8 %14, 10
  br i1 %cmp10.i80, label %if.end64, label %while.cond.i69, !llvm.loop !58

if.end64:                                         ; preds = %while.cond.i, %if.end.i, %if.end8.i, %while.cond.i69, %if.end.i75, %if.end8.i78, %if.then.i, %if.then.i85
  %wholine.2 = phi ptr [ %add.ptr4.i, %if.then.i ], [ %add.ptr4.i87, %if.then.i85 ], [ @.str.24, %if.end8.i78 ], [ @.str.24, %if.end.i75 ], [ @.str.24, %while.cond.i69 ], [ @.str.24, %if.end8.i ], [ @.str.24, %if.end.i ], [ @.str.24, %while.cond.i ]
  %15 = load i8, ptr %arrayidx20, align 1
  %cmp68 = icmp eq i8 %15, 0
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end64
  %call.i89 = call ptr @strchrnul(ptr noundef nonnull %wholine.2, i32 noundef 10) #23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i89 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %wholine.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call1.i = call ptr @xmemdupz(ptr noundef nonnull %wholine.2, i64 noundef %sub.ptr.sub.i) #22
  store ptr %call1.i, ptr %arrayidx4, align 8
  br label %if.end99

if.else72:                                        ; preds = %if.end64
  %call75 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.185) #22
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.else80, label %for.cond.i

for.cond.i:                                       ; preds = %if.else72, %for.inc.i
  %cp.0.i = phi ptr [ %incdec.ptr.i97, %for.inc.i ], [ %wholine.2, %if.else72 ]
  %16 = load i8, ptr %cp.0.i, align 1
  switch i8 %16, label %for.body.i [
    i8 0, label %for.end.i
    i8 10, label %for.end.i
  ]

for.body.i:                                       ; preds = %for.cond.i
  %call.i92 = call i32 @starts_with(ptr noundef nonnull %cp.0.i, ptr noundef nonnull @.str.188) #22
  %tobool3.not.i = icmp eq i32 %call.i92, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i93

if.then.i93:                                      ; preds = %for.body.i
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %cp.0.i to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %wholine.2 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %call4.i = call ptr @xmemdupz(ptr noundef nonnull %wholine.2, i64 noundef %sub.ptr.sub.i96) #22
  br label %copy_name.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i97 = getelementptr inbounds nuw i8, ptr %cp.0.i, i64 1
  br label %for.cond.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.cond.i, %for.cond.i
  %call5.i90 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %copy_name.exit

copy_name.exit:                                   ; preds = %if.then.i93, %for.end.i
  %retval.0.i91 = phi ptr [ %call4.i, %if.then.i93 ], [ %call5.i90, %for.end.i ]
  store ptr %retval.0.i91, ptr %arrayidx4, align 8
  br label %if.end99

if.else80:                                        ; preds = %if.else72
  %call83 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.186) #22
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.else90, label %if.then85

if.then85:                                        ; preds = %if.else80
  %17 = load ptr, ptr @used_atom, align 8
  %18 = getelementptr %struct.used_atom, ptr %17, i64 %indvars.iv, i32 4
  %arrayidx87.val = load i32, ptr %18, align 8
  %call.i98 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %wholine.2, i32 noundef 60) #23
  %tobool.not.i99 = icmp eq ptr %call.i98, null
  br i1 %tobool.not.i99, label %if.then.i106, label %if.end.i100

if.then.i106:                                     ; preds = %if.then85
  %call1.i107 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %copy_email.exit

if.end.i100:                                      ; preds = %if.then85
  %and.i = and i32 %arrayidx87.val, 3
  %tobool2.not.i = icmp ne i32 %and.i, 0
  %spec.select.idx.i = zext i1 %tobool2.not.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %call.i98, i64 %spec.select.idx.i
  %and.i.i = and i32 %arrayidx87.val, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i100
  %call.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 64) #23
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.end9.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %call3.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 62) #23
  br label %find_end_of_email.exit.i

if.end4.i.i:                                      ; preds = %if.end.i100
  %and5.i.i = and i32 %arrayidx87.val, 1
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  %call10.i.i = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 62) #23
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %find_end_of_email.exit.i

if.end9.i.i:                                      ; preds = %if.end4.i.i
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call10.i.i, i64 1
  br i1 %tobool11.not.i.i, label %if.then7.i, label %if.end9.i

find_end_of_email.exit.i:                         ; preds = %if.end4.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %call10.i.i, %if.end4.i.i ]
  %tobool6.not.i105 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool6.not.i105, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %find_end_of_email.exit.i, %if.end9.i.i
  %call8.i = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  br label %copy_email.exit

if.end9.i:                                        ; preds = %find_end_of_email.exit.i, %if.end9.i.i, %if.then.i.i
  %retval.0.i3.i = phi ptr [ %retval.0.i.i, %find_end_of_email.exit.i ], [ %call.i.i, %if.then.i.i ], [ %incdec.ptr.i.i, %if.end9.i.i ]
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %retval.0.i3.i to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %call10.i = call ptr @xmemdupz(ptr noundef nonnull %spec.select.i, i64 noundef %sub.ptr.sub.i103) #22
  br label %copy_email.exit

copy_email.exit:                                  ; preds = %if.then.i106, %if.then7.i, %if.end9.i
  %retval.0.i104 = phi ptr [ %call10.i, %if.end9.i ], [ %call8.i, %if.then7.i ], [ %call1.i107, %if.then.i106 ]
  store ptr %retval.0.i104, ptr %arrayidx4, align 8
  br label %if.end99

if.else90:                                        ; preds = %if.else80
  %call93 = call i32 @starts_with(ptr noundef nonnull %arrayidx20, ptr noundef nonnull @.str.187) #22
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.else90
  call fastcc void @grab_date(ptr noundef %wholine.2, ptr noundef %arrayidx4, ptr noundef nonnull %spec.select)
  br label %if.end99

if.end99:                                         ; preds = %copy_name.exit, %if.else90, %if.then95, %copy_email.exit, %if.then70
  call void @strbuf_release(ptr noundef nonnull %mailmap_buf) #22
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true31, %if.end, %for.body, %if.end99
  %wholine.1 = phi ptr [ %wholine.0141, %for.body ], [ %wholine.0141, %if.end ], [ %wholine.2, %if.end99 ], [ %wholine.0141, %land.lhs.true31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @used_atom_cnt, align 4
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !60

for.end.loopexit:                                 ; preds = %for.inc
  %21 = icmp sgt i32 %19, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cmp115143 = phi i1 [ false, %entry ], [ %21, %for.end.loopexit ]
  %wholine.0.lcssa = phi ptr [ null, %entry ], [ %wholine.1, %for.end.loopexit ]
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %who, ptr noundef nonnull dereferenceable(7) @.str.47) #23
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.end106, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %for.end
  %call103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %who, ptr noundef nonnull dereferenceable(10) @.str.43) #23
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end106, label %for.end157

if.end106:                                        ; preds = %land.lhs.true102, %for.end
  %tobool107.not = icmp eq ptr %wholine.0.lcssa, null
  br i1 %tobool107.not, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %.pr.i108 = load i8, ptr %buf, align 1
  %sext135 = shl i64 %call, 32
  %conv.i109 = ashr exact i64 %sext135, 32
  br label %while.cond.i110

while.cond.i110:                                  ; preds = %if.end8.i119, %if.then108
  %22 = phi i8 [ %24, %if.end8.i119 ], [ %.pr.i108, %if.then108 ]
  %buf.addr.0.i111 = phi ptr [ %incdec.ptr.i120, %if.end8.i119 ], [ %buf, %if.then108 ]
  %tobool.not.i112 = icmp eq i8 %22, 0
  br i1 %tobool.not.i112, label %if.end110, label %while.body.i113

while.body.i113:                                  ; preds = %while.cond.i110
  %call.i114 = call i32 @strncmp(ptr noundef nonnull %buf.addr.0.i111, ptr noundef nonnull readonly %who, i64 noundef %conv.i109) #23
  %tobool1.not.i115 = icmp eq i32 %call.i114, 0
  br i1 %tobool1.not.i115, label %land.lhs.true.i123, label %if.end.i116

land.lhs.true.i123:                               ; preds = %while.body.i113
  %arrayidx.i124 = getelementptr inbounds i8, ptr %buf.addr.0.i111, i64 %conv.i109
  %23 = load i8, ptr %arrayidx.i124, align 1
  %cmp.i125 = icmp eq i8 %23, 32
  br i1 %cmp.i125, label %if.then.i126, label %if.end.i116

if.then.i126:                                     ; preds = %land.lhs.true.i123
  %arrayidx.i124.le = getelementptr inbounds i8, ptr %buf.addr.0.i111, i64 %conv.i109
  %add.ptr4.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i124.le, i64 1
  br label %if.end110

if.end.i116:                                      ; preds = %land.lhs.true.i123, %while.body.i113
  %call5.i117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf.addr.0.i111, i32 noundef 10) #23
  %tobool6.not.i118 = icmp eq ptr %call5.i117, null
  br i1 %tobool6.not.i118, label %if.end110, label %if.end8.i119

if.end8.i119:                                     ; preds = %if.end.i116
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %call5.i117, i64 1
  %24 = load i8, ptr %incdec.ptr.i120, align 1
  %cmp10.i121 = icmp eq i8 %24, 10
  br i1 %cmp10.i121, label %if.end110, label %while.cond.i110, !llvm.loop !58

if.end110:                                        ; preds = %if.end8.i119, %if.end.i116, %while.cond.i110, %if.then.i126, %if.end106
  %wholine.3 = phi ptr [ %wholine.0.lcssa, %if.end106 ], [ %add.ptr4.i128, %if.then.i126 ], [ @.str.24, %while.cond.i110 ], [ @.str.24, %if.end.i116 ], [ @.str.24, %if.end8.i119 ]
  br i1 %cmp115143, label %for.body117.lr.ph, label %for.end157

for.body117.lr.ph:                                ; preds = %if.end110
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %wholine.3 to i64
  %spec.select65.idx = zext nneg i32 %deref to i64
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc155
  %indvars.iv151 = phi i64 [ 0, %for.body117.lr.ph ], [ %indvars.iv.next152, %for.inc155 ]
  %25 = load ptr, ptr @used_atom, align 8
  %arrayidx120 = getelementptr inbounds nuw %struct.used_atom, ptr %25, i64 %indvars.iv151
  %name121 = getelementptr inbounds nuw i8, ptr %arrayidx120, i64 8
  %26 = load ptr, ptr %name121, align 8
  %arrayidx127 = getelementptr inbounds nuw %struct.atom_value, ptr %val, i64 %indvars.iv151
  %27 = load i8, ptr %26, align 1
  %cmp134 = icmp eq i8 %27, 42
  %conv135 = zext i1 %cmp134 to i32
  %cmp136.not = icmp eq i32 %deref, %conv135
  br i1 %cmp136.not, label %if.end139, label %for.inc155

if.end139:                                        ; preds = %for.body117
  %28 = load i32, ptr %arrayidx120, align 8
  switch i32 %28, label %for.inc155 [
    i32 24, label %if.then146
    i32 23, label %if.then150
  ]

if.then146:                                       ; preds = %if.end139
  %spec.select65 = getelementptr inbounds nuw i8, ptr %26, i64 %spec.select65.idx
  call fastcc void @grab_date(ptr noundef %wholine.3, ptr noundef %arrayidx127, ptr noundef nonnull %spec.select65)
  br label %for.inc155

if.then150:                                       ; preds = %if.end139
  %call.i130 = call ptr @strchrnul(ptr noundef nonnull %wholine.3, i32 noundef 10) #23
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %call.i130 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %call1.i134 = call ptr @xmemdupz(ptr noundef nonnull %wholine.3, i64 noundef %sub.ptr.sub.i133) #22
  store ptr %call1.i134, ptr %arrayidx127, align 8
  br label %for.inc155

for.inc155:                                       ; preds = %if.end139, %if.then146, %if.then150, %for.body117
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %29 = load i32, ptr @used_atom_cnt, align 4
  %30 = sext i32 %29 to i64
  %cmp115 = icmp slt i64 %indvars.iv.next152, %30
  br i1 %cmp115, label %for.body117, label %for.end157, !llvm.loop !61

for.end157:                                       ; preds = %for.inc155, %if.end110, %land.lhs.true102
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_describe_values(ptr noundef writeonly captures(none) %val, i32 noundef range(i32 0, 2) %deref, ptr noundef nonnull %obj) unnamed_addr #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %0 = load i32, ptr @used_atom_cnt, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %oid = getelementptr inbounds nuw i8, ptr %obj, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr @used_atom, align 8
  %arrayidx = getelementptr inbounds nuw %struct.used_atom, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %name1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load ptr, ptr %name1, align 8
  %arrayidx3 = getelementptr inbounds nuw %struct.atom_value, ptr %val, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.grab_describe_values.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %cmp4.not = icmp eq i32 %2, 25
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i8, ptr %3, align 1
  %cmp6 = icmp eq i8 %4, 42
  %conv7 = zext i1 %cmp6 to i32
  %cmp8.not = icmp eq i32 %deref, %conv7
  br i1 %cmp8.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.end
  store i16 8, ptr %git_cmd, align 8
  %call = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.53) #22
  %u = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %5 = load ptr, ptr %u, align 8
  call void @strvec_pushv(ptr noundef nonnull %cmd, ptr noundef %5) #22
  %call14 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #22
  %call15 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %call14) #22
  %call16 = call i32 @pipe_command(ptr noundef nonnull %cmd, ptr noundef null, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 0, ptr noundef nonnull %err, i64 noundef 0) #22
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end11
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then19
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.190) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then19, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.190, %if.then19 ]
  %call21 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  %call23 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call23, ptr %arrayidx3, align 8
  br label %for.inc

if.end24:                                         ; preds = %if.end11
  call void @strbuf_rtrim(ptr noundef nonnull %out) #22
  %call25 = call ptr @strbuf_detach(ptr noundef nonnull %out, ptr noundef null) #22
  store ptr %call25, ptr %arrayidx3, align 8
  call void @strbuf_release(ptr noundef nonnull %err) #22
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %if.end24, %_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @used_atom_cnt, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #3

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_date(ptr noundef nonnull %buf, ptr noundef writeonly captures(none) initializes((0, 8), (24, 32)) %v, ptr noundef %atomname) unnamed_addr #0 {
entry:
  %zone = alloca ptr, align 8
  %date_mode = alloca %struct.date_mode, align 8
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.189) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %date_mode, i8 0, i64 24, i1 false)
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %atomname, i32 noundef 58) #23
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call1, i64 1
  call void @parse_date_format(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %date_mode) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %bad, label %if.end4

if.end4:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 2
  %call5 = call i64 @strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %zone, i32 noundef 10) #22
  %cmp = icmp eq i64 %call5, -1
  br i1 %cmp, label %bad, label %if.end7

if.end7:                                          ; preds = %if.end4
  %0 = load ptr, ptr %zone, align 8
  %call8 = call i64 @strtol(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #22
  %1 = add i64 %call8, -9223372036854775807
  %or.cond = icmp ult i64 %1, 2
  br i1 %or.cond, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %call11 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %2, 34
  br i1 %cmp12, label %bad, label %if.end14

if.end14:                                         ; preds = %if.end7, %land.lhs.true
  %conv = trunc i64 %call8 to i32
  %call15 = call ptr @show_date(i64 noundef %call5, i32 noundef %conv, ptr noundef nonnull %date_mode) #22
  %call16 = call ptr @xstrdup(ptr noundef %call15) #22
  store ptr %call16, ptr %v, align 8
  %value = getelementptr inbounds nuw i8, ptr %v, i64 24
  store i64 %call5, ptr %value, align 8
  call void @date_mode_release(ptr noundef nonnull %date_mode) #22
  br label %return

bad:                                              ; preds = %land.lhs.true, %if.end4, %if.end
  %call17 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #22
  store ptr %call17, ptr %v, align 8
  %value19 = getelementptr inbounds nuw i8, ptr %v, i64 24
  store i64 0, ptr %value19, align 8
  br label %return

return:                                           ; preds = %bad, %if.end14
  ret void
}

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @date_mode_release(ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #3

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #3

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #3

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gpg_trust_level_to_str(i32 noundef) local_unnamed_addr #3

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

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
!22 = !{ptr @strcasecmp, ptr @strcmp}
!23 = !{ptr @memcasecmp, ptr @memcmp}
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
