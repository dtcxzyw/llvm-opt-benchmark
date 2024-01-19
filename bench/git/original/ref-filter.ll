target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_msg = type { ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
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
%struct.anon.13 = type { ptr, i32 }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.string_list, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.used_atom = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.process_trailer_options, i32 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32 }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.ref_array_item = type { %struct.object_id, ptr, i32, i32, ptr, ptr, ptr, ptr, [0 x i8] }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.atom_value = type { ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.ref_filter_cbdata = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.ref_filter_and_format_cbdata = type { ptr, ptr, %struct.ref_filter_and_format_internal }
%struct.ref_filter_and_format_internal = type { i32 }
%struct.ref_sorting = type { ptr, i32, i32 }
%struct.ref_formatting_state = type { i32, ptr }
%struct.ref_formatting_stack = type { ptr, %struct.strbuf, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.anon.5 = type { i32 }
%struct.anon.4 = type { i32, i32 }
%struct.anon.6 = type { i32 }
%struct.anon.7 = type { i32 }
%struct.anon.8 = type { i32 }
%struct.anon.0 = type { i32, %struct.refname_atom, i8 }
%struct.refname_atom = type { i32, i32, i32 }
%struct.align = type { i32, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.ref_to_worktree_entry = type { %struct.hashmap_entry, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.if_then_else = type { i32, ptr, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.date_mode = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@msgs = internal global %struct.ref_msg { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3 }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"ahead %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"behind %d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ahead %d, behind %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_ref_format.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"malformed format string %s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@used_atom = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"this command reject atom %%(%.*s)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"--format=%.*s cannot be used with --python, --shell, --tcl\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"color:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@__const.get_head_description.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"(no branch, rebasing %s)\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"(no branch, rebasing detached HEAD %s)\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"(no branch, bisect started on %s)\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(HEAD detached at %s)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"(HEAD detached from %s)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(no branch)\00", align 1
@used_atom_cnt = internal global i32 0, align 4
@ref_to_worktree_map = internal global %struct.ref_to_worktree_map zeroinitializer, align 8
@save_commit_buffer = external global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"ref-filter.c\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"format: %%(end) atom missing\00", align 1
@__const.print_formatted_ref_array.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_formatted_ref_array.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@__const.pretty_print_ref.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.pretty_print_ref.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"option `%s' must point to a commit\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.ref_filter_init.blank = private unnamed_addr constant %struct.ref_filter { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.oid_array zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 0, i32 0, i32 0, %struct.anon.9 zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@valid_atom = internal global [46 x %struct.anon.10] [%struct.anon.10 { ptr @.str.28, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.10 { ptr @.str.29, i32 2, i32 0, ptr @objecttype_atom_parser }, %struct.anon.10 { ptr @.str.30, i32 2, i32 1, ptr @objectsize_atom_parser }, %struct.anon.10 { ptr @.str.31, i32 2, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.32, i32 2, i32 0, ptr @deltabase_atom_parser }, %struct.anon.10 { ptr @.str.33, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.34, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.10 { ptr @.str.35, i32 1, i32 1, ptr null }, %struct.anon.10 { ptr @.str.36, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.37, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.38, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.39, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.40, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.41, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.42, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.43, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.44, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.45, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.46, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.47, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.48, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.10 { ptr @.str.49, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.10 { ptr @.str.50, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.51, i32 1, i32 0, ptr null }, %struct.anon.10 { ptr @.str.52, i32 1, i32 2, ptr null }, %struct.anon.10 { ptr @.str.53, i32 1, i32 0, ptr @describe_atom_parser }, %struct.anon.10 { ptr @.str.54, i32 1, i32 0, ptr @subject_atom_parser }, %struct.anon.10 { ptr @.str.55, i32 1, i32 0, ptr @body_atom_parser }, %struct.anon.10 { ptr @.str.56, i32 1, i32 0, ptr @trailers_atom_parser }, %struct.anon.10 { ptr @.str.57, i32 1, i32 0, ptr @contents_atom_parser }, %struct.anon.10 { ptr @.str.58, i32 1, i32 0, ptr @signature_atom_parser }, %struct.anon.10 { ptr @.str.59, i32 1, i32 0, ptr @raw_atom_parser }, %struct.anon.10 { ptr @.str.60, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.10 { ptr @.str.61, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.10 { ptr @.str.62, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.10 { ptr @.str.63, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.64, i32 0, i32 0, ptr @head_atom_parser }, %struct.anon.10 { ptr @.str.65, i32 0, i32 0, ptr @color_atom_parser }, %struct.anon.10 { ptr @.str.66, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.67, i32 0, i32 0, ptr @align_atom_parser }, %struct.anon.10 { ptr @.str.68, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.69, i32 0, i32 0, ptr @if_atom_parser }, %struct.anon.10 { ptr @.str.70, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.71, i32 0, i32 0, ptr null }, %struct.anon.10 { ptr @.str.72, i32 0, i32 0, ptr @rest_atom_parser }, %struct.anon.10 { ptr @.str.73, i32 2, i32 0, ptr @ahead_behind_atom_parser }], align 16
@.str.26 = private unnamed_addr constant [25 x i8] c"unknown field name: %.*s\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"not a git repository, but the field '%.*s' requires access to object data\00", align 1
@oi_deref = internal global %struct.expand_data zeroinitializer, align 8
@oi = internal global %struct.expand_data zeroinitializer, align 8
@need_tagged = internal global i32 0, align 4
@need_symref = internal global i32 0, align 4
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
@minimum_abbrev = external global i32, align 4
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
@__const.filter_and_format_one.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.filter_and_format_one.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmp_ref_sorting.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.151 = private unnamed_addr constant [57 x i8] c"ref_kind_from_refname() should only mark one ref as HEAD\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"should have died in the xor check above\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@hexval_table = external constant [256 x i8], align 16
@.str.153 = private unnamed_addr constant [8 x i8] c",symref\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c",packed\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"if:\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"missing object %s for %s\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"bad tag\00", align 1
@warn_ambiguous_refs = external global i32, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"unhandled RR_* enum\00", align 1
@default_abbrev = external global i32, align 4
@.str.168 = private unnamed_addr constant [22 x i8] c"unknown %%(%s) option\00", align 1
@__const.end_align_handler.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.end_atom_handler.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.169 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"format: %%(%s) atom used without a %%(%s) atom\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@.str.175 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__const.grab_sub_body_contents.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_sub_body_contents.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_sub_body_contents.s.178 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.find_subpos.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.find_subpos.signature = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.179 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@__const.copy_subject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.181 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.grab_person.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr null], align 16
@__const.grab_person.mailmap_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.185 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@mailmap = internal global %struct.string_list zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@__const.grab_describe_values.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.grab_describe_values.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_describe_values.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.190 = private unnamed_addr constant [25 x i8] c"failed to run 'describe'\00", align 1
@__const.grab_commit_values.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.191 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@ref_kind_from_refname.ref_kind = internal global [3 x %struct.anon.13] [%struct.anon.13 { ptr @.str.144, i32 4 }, %struct.anon.13 { ptr @.str.145, i32 8 }, %struct.anon.13 { ptr @.str.146, i32 2 }], align 16
@.str.194 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@__const.parse_sorting_atom.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() #0 {
entry:
  %call = call ptr @_(ptr noundef @.str)
  store ptr %call, ptr @msgs, align 8
  %call1 = call ptr @_(ptr noundef @.str.1)
  store ptr %call1, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 1), align 8
  %call2 = call ptr @_(ptr noundef @.str.2)
  store ptr %call2, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 2), align 8
  %call3 = call ptr @_(ptr noundef @.str.3)
  store ptr %call3, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 3), align 8
  ret void
}

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
  store ptr @.str.24, ptr %retval, align 8
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
define dso_local i32 @verify_ref_format(ptr noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %color = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %at = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %need_color_reset_at_eol = getelementptr inbounds %struct.ref_format, ptr %0, i32 0, i32 4
  store i32 0, ptr %need_color_reset_at_eol, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %format1 = getelementptr inbounds %struct.ref_format, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %format1, align 8
  store ptr %2, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %entry
  %3 = load ptr, ptr %cp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cp, align 8
  %call = call ptr @find_next(ptr noundef %5)
  store ptr %call, ptr %sp, align 8
  %tobool2 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.verify_ref_format.err, i64 24, i1 false)
  %7 = load ptr, ptr %sp, align 8
  %call3 = call ptr @strchr(ptr noundef %7, i32 noundef 41) #10
  store ptr %call3, ptr %ep, align 8
  %8 = load ptr, ptr %ep, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = call ptr @_(ptr noundef @.str.4)
  %9 = load ptr, ptr %sp, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, ptr noundef %9)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %format.addr, align 8
  %11 = load ptr, ptr %sp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load ptr, ptr %ep, align 8
  %call8 = call i32 @parse_ref_filter_atom(ptr noundef %10, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %err)
  store i32 %call8, ptr %at, align 4
  %13 = load i32, ptr %at, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %14) #11
  unreachable

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr @used_atom, align 8
  %16 = load i32, ptr %at, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %15, i64 %idxprom
  %atom_type = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 0
  %17 = load i32, ptr %atom_type, align 8
  %call12 = call i32 @reject_atom(i32 noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @_(ptr noundef @.str.6)
  %18 = load ptr, ptr %ep, align 8
  %19 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 2
  %conv16 = trunc i64 %sub to i32
  %20 = load ptr, ptr %sp, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %20, i64 2
  call void (ptr, ...) @die(ptr noundef %call15, i32 noundef %conv16, ptr noundef %add.ptr17) #11
  unreachable

if.end18:                                         ; preds = %if.end11
  %21 = load ptr, ptr %format.addr, align 8
  %quote_style = getelementptr inbounds %struct.ref_format, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %quote_style, align 8
  %cmp19 = icmp eq i32 %22, 4
  br i1 %cmp19, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %23 = load ptr, ptr %format.addr, align 8
  %quote_style21 = getelementptr inbounds %struct.ref_format, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %quote_style21, align 8
  %cmp22 = icmp eq i32 %24, 1
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %format.addr, align 8
  %quote_style25 = getelementptr inbounds %struct.ref_format, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %quote_style25, align 8
  %cmp26 = icmp eq i32 %26, 8
  br i1 %cmp26, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end18
  %27 = load ptr, ptr @used_atom, align 8
  %28 = load i32, ptr %at, align 4
  %idxprom28 = sext i32 %28 to i64
  %arrayidx29 = getelementptr inbounds %struct.used_atom, ptr %27, i64 %idxprom28
  %atom_type30 = getelementptr inbounds %struct.used_atom, ptr %arrayidx29, i32 0, i32 0
  %29 = load i32, ptr %atom_type30, align 8
  %cmp31 = icmp eq i32 %29, 31
  br i1 %cmp31, label %land.lhs.true33, label %if.end46

land.lhs.true33:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr @used_atom, align 8
  %31 = load i32, ptr %at, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds %struct.used_atom, ptr %30, i64 %idxprom34
  %u = getelementptr inbounds %struct.used_atom, ptr %arrayidx35, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.2, ptr %u, i32 0, i32 0
  %32 = load i32, ptr %option, align 8
  %cmp36 = icmp eq i32 %32, 0
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %land.lhs.true33
  %call39 = call ptr @_(ptr noundef @.str.7)
  %33 = load ptr, ptr %ep, align 8
  %34 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %34 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub43 = sub nsw i64 %sub.ptr.sub42, 2
  %conv44 = trunc i64 %sub43 to i32
  %35 = load ptr, ptr %sp, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %35, i64 2
  call void (ptr, ...) @die(ptr noundef %call39, i32 noundef %conv44, ptr noundef %add.ptr45) #11
  unreachable

if.end46:                                         ; preds = %land.lhs.true33, %land.lhs.true, %lor.lhs.false24
  %36 = load ptr, ptr %ep, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr47, ptr %cp, align 8
  %37 = load ptr, ptr @used_atom, align 8
  %38 = load i32, ptr %at, align 4
  %idxprom48 = sext i32 %38 to i64
  %arrayidx49 = getelementptr inbounds %struct.used_atom, ptr %37, i64 %idxprom48
  %name = getelementptr inbounds %struct.used_atom, ptr %arrayidx49, i32 0, i32 1
  %39 = load ptr, ptr %name, align 8
  %call50 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.8, ptr noundef %color)
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end46
  %40 = load ptr, ptr %color, align 8
  %call52 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.9) #10
  %tobool53 = icmp ne i32 %call52, 0
  %lnot = xor i1 %tobool53, true
  %lnot54 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot54 to i32
  %41 = load ptr, ptr %format.addr, align 8
  %need_color_reset_at_eol55 = getelementptr inbounds %struct.ref_format, ptr %41, i32 0, i32 4
  store i32 %lnot.ext, ptr %need_color_reset_at_eol55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.end46
  call void @strbuf_release(ptr noundef %err)
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %42 = load ptr, ptr %format.addr, align 8
  %need_color_reset_at_eol57 = getelementptr inbounds %struct.ref_format, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %need_color_reset_at_eol57, align 8
  %tobool58 = icmp ne i32 %43, 0
  br i1 %tobool58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %for.end
  %44 = load ptr, ptr %format.addr, align 8
  %use_color = getelementptr inbounds %struct.ref_format, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %use_color, align 4
  %call60 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %45)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %46 = load ptr, ptr %format.addr, align 8
  %need_color_reset_at_eol63 = getelementptr inbounds %struct.ref_format, ptr %46, i32 0, i32 4
  store i32 0, ptr %need_color_reset_at_eol63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true59, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @find_next(ptr noundef %cp) #0 {
entry:
  %retval = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %0 = load ptr, ptr %cp.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %cp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 40
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %cp.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %cp.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 37
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %9 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %while.body
  %10 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ref_filter_atom(ptr noundef %format, ptr noundef %atom, ptr noundef %ep, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %i = alloca i32, align 4
  %at = alloca i32, align 4
  %atom_len = alloca i32, align 4
  %len = alloca i32, align 4
  %len42 = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  store ptr %0, ptr %sp, align 8
  %1 = load ptr, ptr %sp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %sp, align 8
  %4 = load ptr, ptr %ep.addr, align 8
  %cmp2 = icmp ult ptr %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %ep.addr, align 8
  %7 = load ptr, ptr %sp, align 8
  %cmp4 = icmp ule ptr %6, %7
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.25)
  %9 = load ptr, ptr %ep.addr, align 8
  %10 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %11 = load ptr, ptr %atom.addr, align 8
  %call8 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %8, i32 noundef -1, ptr noundef %call, i32 noundef %conv7, ptr noundef %11)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %sp, align 8
  %13 = load ptr, ptr %ep.addr, align 8
  %14 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %call13 = call ptr @memchr(ptr noundef %12, i32 noundef 58, i64 noundef %sub.ptr.sub12) #10
  store ptr %call13, ptr %arg, align 8
  %15 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %16 = load ptr, ptr %arg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %17 = load ptr, ptr %ep.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %cond to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %18 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %conv17 = trunc i64 %sub.ptr.sub16 to i32
  store i32 %conv17, ptr %atom_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr @used_atom_cnt, align 4
  %cmp18 = icmp slt i32 %19, %20
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr @used_atom, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %21, i64 %idxprom
  %name = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 1
  %23 = load ptr, ptr %name, align 8
  %call20 = call i64 @strlen(ptr noundef %23) #10
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %len, align 4
  %24 = load i32, ptr %len, align 4
  %conv22 = sext i32 %24 to i64
  %25 = load ptr, ptr %ep.addr, align 8
  %26 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %26 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %cmp26 = icmp eq i64 %conv22, %sub.ptr.sub25
  br i1 %cmp26, label %land.lhs.true28, label %if.end36

land.lhs.true28:                                  ; preds = %for.body
  %27 = load ptr, ptr @used_atom, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds %struct.used_atom, ptr %27, i64 %idxprom29
  %name31 = getelementptr inbounds %struct.used_atom, ptr %arrayidx30, i32 0, i32 1
  %29 = load ptr, ptr %name31, align 8
  %30 = load ptr, ptr %atom.addr, align 8
  %31 = load i32, ptr %len, align 4
  %conv32 = sext i32 %31 to i64
  %call33 = call i32 @memcmp(ptr noundef %29, ptr noundef %30, i64 noundef %conv32) #10
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true28
  %32 = load i32, ptr %i, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true28, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc59, %for.end
  %34 = load i32, ptr %i, align 4
  %conv38 = sext i32 %34 to i64
  %cmp39 = icmp ult i64 %conv38, 46
  br i1 %cmp39, label %for.body41, label %for.end61

for.body41:                                       ; preds = %for.cond37
  %35 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom43
  %name45 = getelementptr inbounds %struct.anon.10, ptr %arrayidx44, i32 0, i32 0
  %36 = load ptr, ptr %name45, align 8
  %call46 = call i64 @strlen(ptr noundef %36) #10
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, ptr %len42, align 4
  %37 = load i32, ptr %len42, align 4
  %38 = load i32, ptr %atom_len, align 4
  %cmp48 = icmp eq i32 %37, %38
  br i1 %cmp48, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %for.body41
  %39 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.anon.10, ptr %arrayidx52, i32 0, i32 0
  %40 = load ptr, ptr %name53, align 8
  %41 = load ptr, ptr %sp, align 8
  %42 = load i32, ptr %len42, align 4
  %conv54 = sext i32 %42 to i64
  %call55 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %conv54) #10
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true50
  br label %for.end61

if.end58:                                         ; preds = %land.lhs.true50, %for.body41
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %43 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %43, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond37, !llvm.loop !9

for.end61:                                        ; preds = %if.then57, %for.cond37
  %44 = load i32, ptr %i, align 4
  %conv62 = sext i32 %44 to i64
  %cmp63 = icmp ule i64 46, %conv62
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %for.end61
  %45 = load ptr, ptr %err.addr, align 8
  %call66 = call ptr @_(ptr noundef @.str.26)
  %46 = load ptr, ptr %ep.addr, align 8
  %47 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %47 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %conv70 = trunc i64 %sub.ptr.sub69 to i32
  %48 = load ptr, ptr %atom.addr, align 8
  %call71 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %45, i32 noundef -1, ptr noundef %call66, i32 noundef %conv70, ptr noundef %48)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %for.end61
  %49 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %49 to i64
  %arrayidx74 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom73
  %source = getelementptr inbounds %struct.anon.10, ptr %arrayidx74, i32 0, i32 1
  %50 = load i32, ptr %source, align 8
  %cmp75 = icmp ne i32 %50, 0
  br i1 %cmp75, label %land.lhs.true77, label %if.end87

land.lhs.true77:                                  ; preds = %if.end72
  %call78 = call i32 @have_git_dir()
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end87, label %if.then80

if.then80:                                        ; preds = %land.lhs.true77
  %51 = load ptr, ptr %err.addr, align 8
  %call81 = call ptr @_(ptr noundef @.str.27)
  %52 = load ptr, ptr %ep.addr, align 8
  %53 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast82 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %53 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %conv85 = trunc i64 %sub.ptr.sub84 to i32
  %54 = load ptr, ptr %atom.addr, align 8
  %call86 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %51, i32 noundef -1, ptr noundef %call81, i32 noundef %conv85, ptr noundef %54)
  store i32 %call86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true77, %if.end72
  %55 = load i32, ptr @used_atom_cnt, align 4
  store i32 %55, ptr %at, align 4
  %56 = load i32, ptr @used_atom_cnt, align 4
  %inc88 = add nsw i32 %56, 1
  store i32 %inc88, ptr @used_atom_cnt, align 4
  %57 = load ptr, ptr @used_atom, align 8
  %58 = load i32, ptr @used_atom_cnt, align 4
  %conv89 = sext i32 %58 to i64
  %call90 = call i64 @st_mult(i64 noundef 104, i64 noundef %conv89)
  %call91 = call ptr @xrealloc(ptr noundef %57, i64 noundef %call90)
  store ptr %call91, ptr @used_atom, align 8
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr @used_atom, align 8
  %61 = load i32, ptr %at, align 4
  %idxprom92 = sext i32 %61 to i64
  %arrayidx93 = getelementptr inbounds %struct.used_atom, ptr %60, i64 %idxprom92
  %atom_type = getelementptr inbounds %struct.used_atom, ptr %arrayidx93, i32 0, i32 0
  store i32 %59, ptr %atom_type, align 8
  %62 = load ptr, ptr %atom.addr, align 8
  %63 = load ptr, ptr %ep.addr, align 8
  %64 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast94 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast95 = ptrtoint ptr %64 to i64
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95
  %call97 = call ptr @xmemdupz(ptr noundef %62, i64 noundef %sub.ptr.sub96)
  %65 = load ptr, ptr @used_atom, align 8
  %66 = load i32, ptr %at, align 4
  %idxprom98 = sext i32 %66 to i64
  %arrayidx99 = getelementptr inbounds %struct.used_atom, ptr %65, i64 %idxprom98
  %name100 = getelementptr inbounds %struct.used_atom, ptr %arrayidx99, i32 0, i32 1
  store ptr %call97, ptr %name100, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %67 to i64
  %arrayidx102 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom101
  %cmp_type = getelementptr inbounds %struct.anon.10, ptr %arrayidx102, i32 0, i32 2
  %68 = load i32, ptr %cmp_type, align 4
  %69 = load ptr, ptr @used_atom, align 8
  %70 = load i32, ptr %at, align 4
  %idxprom103 = sext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds %struct.used_atom, ptr %69, i64 %idxprom103
  %type = getelementptr inbounds %struct.used_atom, ptr %arrayidx104, i32 0, i32 2
  store i32 %68, ptr %type, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %71 to i64
  %arrayidx106 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom105
  %source107 = getelementptr inbounds %struct.anon.10, ptr %arrayidx106, i32 0, i32 1
  %72 = load i32, ptr %source107, align 8
  %73 = load ptr, ptr @used_atom, align 8
  %74 = load i32, ptr %at, align 4
  %idxprom108 = sext i32 %74 to i64
  %arrayidx109 = getelementptr inbounds %struct.used_atom, ptr %73, i64 %idxprom108
  %source110 = getelementptr inbounds %struct.used_atom, ptr %arrayidx109, i32 0, i32 3
  store i32 %72, ptr %source110, align 4
  %75 = load ptr, ptr @used_atom, align 8
  %76 = load i32, ptr %at, align 4
  %idxprom111 = sext i32 %76 to i64
  %arrayidx112 = getelementptr inbounds %struct.used_atom, ptr %75, i64 %idxprom111
  %source113 = getelementptr inbounds %struct.used_atom, ptr %arrayidx112, i32 0, i32 3
  %77 = load i32, ptr %source113, align 4
  %cmp114 = icmp eq i32 %77, 1
  br i1 %cmp114, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end87
  %78 = load ptr, ptr %atom.addr, align 8
  %79 = load i8, ptr %78, align 1
  %conv117 = sext i8 %79 to i32
  %cmp118 = icmp eq i32 %conv117, 42
  br i1 %cmp118, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.then116
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 5), ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6, i32 5), align 8
  br label %if.end121

if.else:                                          ; preds = %if.then116
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 5), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6, i32 5), align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then120
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end87
  %80 = load ptr, ptr %arg, align 8
  %tobool123 = icmp ne ptr %80, null
  br i1 %tobool123, label %if.then124, label %if.end135

if.then124:                                       ; preds = %if.end122
  %81 = load ptr, ptr @used_atom, align 8
  %82 = load i32, ptr %at, align 4
  %idxprom125 = sext i32 %82 to i64
  %arrayidx126 = getelementptr inbounds %struct.used_atom, ptr %81, i64 %idxprom125
  %name127 = getelementptr inbounds %struct.used_atom, ptr %arrayidx126, i32 0, i32 1
  %83 = load ptr, ptr %name127, align 8
  %84 = load ptr, ptr %arg, align 8
  %85 = load ptr, ptr %atom.addr, align 8
  %sub.ptr.lhs.cast128 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast129 = ptrtoint ptr %85 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast129
  %add.ptr = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub130
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr131, ptr %arg, align 8
  %86 = load ptr, ptr %arg, align 8
  %87 = load i8, ptr %86, align 1
  %tobool132 = icmp ne i8 %87, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.then124
  store ptr null, ptr %arg, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.then124
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end122
  %88 = load ptr, ptr @used_atom, align 8
  %89 = load i32, ptr %at, align 4
  %idxprom136 = sext i32 %89 to i64
  %arrayidx137 = getelementptr inbounds %struct.used_atom, ptr %88, i64 %idxprom136
  %u = getelementptr inbounds %struct.used_atom, ptr %arrayidx137, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %u, i8 0, i64 80, i1 false)
  %90 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %90 to i64
  %arrayidx139 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom138
  %parser = getelementptr inbounds %struct.anon.10, ptr %arrayidx139, i32 0, i32 3
  %91 = load ptr, ptr %parser, align 8
  %tobool140 = icmp ne ptr %91, null
  br i1 %tobool140, label %land.lhs.true141, label %if.end150

land.lhs.true141:                                 ; preds = %if.end135
  %92 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %92 to i64
  %arrayidx143 = getelementptr inbounds [46 x %struct.anon.10], ptr @valid_atom, i64 0, i64 %idxprom142
  %parser144 = getelementptr inbounds %struct.anon.10, ptr %arrayidx143, i32 0, i32 3
  %93 = load ptr, ptr %parser144, align 8
  %94 = load ptr, ptr %format.addr, align 8
  %95 = load ptr, ptr @used_atom, align 8
  %96 = load i32, ptr %at, align 4
  %idxprom145 = sext i32 %96 to i64
  %arrayidx146 = getelementptr inbounds %struct.used_atom, ptr %95, i64 %idxprom145
  %97 = load ptr, ptr %arg, align 8
  %98 = load ptr, ptr %err.addr, align 8
  %call147 = call i32 %93(ptr noundef %94, ptr noundef %arrayidx146, ptr noundef %97, ptr noundef %98)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true141
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true141, %if.end135
  %99 = load ptr, ptr %atom.addr, align 8
  %100 = load i8, ptr %99, align 1
  %conv151 = sext i8 %100 to i32
  %cmp152 = icmp eq i32 %conv151, 42
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  store i32 1, ptr @need_tagged, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end150
  %101 = load i32, ptr %i, align 4
  %cmp156 = icmp eq i32 %101, 34
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  store i32 1, ptr @need_symref, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end155
  %102 = load i32, ptr %at, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end159, %if.then149, %if.then80, %if.then65, %if.then35, %if.then6
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @reject_atom(i32 noundef %atom_type) #0 {
entry:
  %atom_type.addr = alloca i32, align 4
  store i32 %atom_type, ptr %atom_type.addr, align 4
  %0 = load i32, ptr %atom_type.addr, align 4
  %cmp = icmp eq i32 %0, 44
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #3

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_head_description() #0 {
entry:
  %desc = alloca %struct.strbuf, align 8
  %state = alloca %struct.wt_status_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc, ptr align 8 @__const.get_head_description.desc, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  call void @wt_status_get_state(ptr noundef %0, ptr noundef %state, i32 noundef 1)
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %1 = load i32, ptr %rebase_in_progress, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 4
  %2 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.else6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %3 = load ptr, ptr %branch, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.10)
  %branch4 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %4 = load ptr, ptr %branch4, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %desc, ptr noundef %call, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.11)
  %detached_from = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 12
  %5 = load ptr, ptr %detached_from, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %desc, ptr noundef %call5, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end26

if.else6:                                         ; preds = %lor.lhs.false
  %bisect_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 6
  %6 = load i32, ptr %bisect_in_progress, align 8
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %call9 = call ptr @_(ptr noundef @.str.12)
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %7 = load ptr, ptr %bisecting_from, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %desc, ptr noundef %call9, ptr noundef %7)
  br label %if.end25

if.else10:                                        ; preds = %if.else6
  %detached_from11 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 12
  %8 = load ptr, ptr %detached_from11, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %if.else10
  %detached_at = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 8
  %9 = load i32, ptr %detached_at, align 8
  %tobool14 = icmp ne i32 %9, 0
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then13
  %call16 = call ptr @_(ptr noundef @.str.13)
  %detached_from17 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 12
  %10 = load ptr, ptr %detached_from17, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %desc, ptr noundef %call16, ptr noundef %10)
  br label %if.end21

if.else18:                                        ; preds = %if.then13
  %call19 = call ptr @_(ptr noundef @.str.14)
  %detached_from20 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 12
  %11 = load ptr, ptr %detached_from20, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %desc, ptr noundef %call19, ptr noundef %11)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then15
  br label %if.end24

if.else22:                                        ; preds = %if.else10
  %call23 = call ptr @_(ptr noundef @.str.15)
  call void @strbuf_addstr(ptr noundef %desc, ptr noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  call void @wt_status_state_free_buffers(ptr noundef %state)
  %call27 = call ptr @strbuf_detach(ptr noundef %desc, ptr noundef null)
  ret ptr %call27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

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
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @wt_status_state_free_buffers(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_array_push(ptr noundef %array, ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @new_ref_array_item(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ref, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load ptr, ptr %ref, align 8
  call void @ref_array_append(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ref_array_item(ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 88, i64 noundef %1)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %ref, align 8
  %2 = load ptr, ptr %ref, align 8
  %refname4 = getelementptr inbounds %struct.ref_array_item, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname4, i64 0, i64 0
  %3 = load ptr, ptr %refname.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %ref, align 8
  %objectname = getelementptr inbounds %struct.ref_array_item, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %objectname, ptr noundef %6)
  %7 = load ptr, ptr %ref, align 8
  %rest = getelementptr inbounds %struct.ref_array_item, ptr %7, i32 0, i32 1
  store ptr null, ptr %rest, align 8
  %8 = load ptr, ptr %ref, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ref_array_append(ptr noundef %array, ptr noundef %ref) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.ref_array, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %add = add nsw i32 %1, 1
  %2 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.ref_array, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %alloc, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %array.addr, align 8
  %alloc1 = getelementptr inbounds %struct.ref_array, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %alloc1, align 4
  %add2 = add nsw i32 %5, 16
  %mul = mul nsw i32 %add2, 3
  %div = sdiv i32 %mul, 2
  %6 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.ref_array, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr3, align 8
  %add4 = add nsw i32 %7, 1
  %cmp5 = icmp slt i32 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %array.addr, align 8
  %nr7 = getelementptr inbounds %struct.ref_array, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nr7, align 8
  %add8 = add nsw i32 %9, 1
  %10 = load ptr, ptr %array.addr, align 8
  %alloc9 = getelementptr inbounds %struct.ref_array, ptr %10, i32 0, i32 1
  store i32 %add8, ptr %alloc9, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %array.addr, align 8
  %alloc10 = getelementptr inbounds %struct.ref_array, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc10, align 4
  %add11 = add nsw i32 %12, 16
  %mul12 = mul nsw i32 %add11, 3
  %div13 = sdiv i32 %mul12, 2
  %13 = load ptr, ptr %array.addr, align 8
  %alloc14 = getelementptr inbounds %struct.ref_array, ptr %13, i32 0, i32 1
  store i32 %div13, ptr %alloc14, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.ref_array, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items, align 8
  %16 = load ptr, ptr %array.addr, align 8
  %alloc15 = getelementptr inbounds %struct.ref_array, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %alloc15, align 4
  %conv = sext i32 %17 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call16 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %array.addr, align 8
  %items17 = getelementptr inbounds %struct.ref_array, ptr %18, i32 0, i32 2
  store ptr %call16, ptr %items17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %19 = load ptr, ptr %ref.addr, align 8
  %20 = load ptr, ptr %array.addr, align 8
  %items19 = getelementptr inbounds %struct.ref_array, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %items19, align 8
  %22 = load ptr, ptr %array.addr, align 8
  %nr20 = getelementptr inbounds %struct.ref_array, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr20, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nr20, align 8
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr %19, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %atom = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.ref_array, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.ref_array, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free_array_item(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %8 = load ptr, ptr %array.addr, align 8
  %items1 = getelementptr inbounds %struct.ref_array, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %items1, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %array.addr, align 8
  %items2 = getelementptr inbounds %struct.ref_array, ptr %10, i32 0, i32 2
  store ptr null, ptr %items2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %array.addr, align 8
  %alloc = getelementptr inbounds %struct.ref_array, ptr %11, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %12 = load ptr, ptr %array.addr, align 8
  %nr3 = getelementptr inbounds %struct.ref_array, ptr %12, i32 0, i32 0
  store i32 0, ptr %nr3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %do.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr @used_atom_cnt, align 4
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %15 = load ptr, ptr @used_atom, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %struct.used_atom, ptr %15, i64 %idxprom7
  store ptr %arrayidx8, ptr %atom, align 8
  %17 = load ptr, ptr %atom, align 8
  %atom_type = getelementptr inbounds %struct.used_atom, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %atom_type, align 8
  %cmp9 = icmp eq i32 %18, 36
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  %19 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %u, align 8
  call void @free(ptr noundef %20) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body6
  %21 = load ptr, ptr %atom, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %22) #9
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %23, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond4, !llvm.loop !12

for.end12:                                        ; preds = %for.cond4
  br label %do.body13

do.body13:                                        ; preds = %for.end12
  %24 = load ptr, ptr @used_atom, align 8
  call void @free(ptr noundef %24) #9
  store ptr null, ptr @used_atom, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i32 0, ptr @used_atom_cnt, align 4
  %25 = load ptr, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end14
  call void @hashmap_clear_(ptr noundef @ref_to_worktree_map, i64 noundef 0)
  %26 = load ptr, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  call void @free_worktrees(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %do.end14
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %array.addr, align 8
  %counts = getelementptr inbounds %struct.ref_array, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %counts, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %array.addr, align 8
  %counts18 = getelementptr inbounds %struct.ref_array, ptr %29, i32 0, i32 4
  store ptr null, ptr %counts18, align 8
  br label %do.end19

do.end19:                                         ; preds = %do.body17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_array_item(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %symref = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %symref, align 8
  call void @free(ptr noundef %1) #9
  %2 = load ptr, ptr %item.addr, align 8
  %value = getelementptr inbounds %struct.ref_array_item, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item.addr, align 8
  %value1 = getelementptr inbounds %struct.ref_array_item, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %value1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.atom_value, ptr %7, i64 %idxprom
  %s = getelementptr inbounds %struct.atom_value, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %9) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %item.addr, align 8
  %value2 = getelementptr inbounds %struct.ref_array_item, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %value2, align 8
  call void @free(ptr noundef %12) #9
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %13 = load ptr, ptr %item.addr, align 8
  %counts = getelementptr inbounds %struct.ref_array_item, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %counts, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %item.addr, align 8
  call void @free(ptr noundef %15) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

declare void @free_worktrees(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @filter_ahead_behind(ptr noundef %r, ptr noundef %format, ptr noundef %array) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %commits = alloca ptr, align 8
  %commits_nr = alloca i64, align 8
  %i = alloca i64, align 8
  %i21 = alloca i64, align 8
  %name = alloca ptr, align 8
  %j = alloca i64, align 8
  %count = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %bases = getelementptr inbounds %struct.ref_format, ptr %0, i32 0, i32 5
  %nr = getelementptr inbounds %struct.string_list, ptr %bases, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.ref_array, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr1, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %1, %conv
  store i64 %add, ptr %commits_nr, align 8
  %4 = load ptr, ptr %format.addr, align 8
  %bases2 = getelementptr inbounds %struct.ref_format, ptr %4, i32 0, i32 5
  %nr3 = getelementptr inbounds %struct.string_list, ptr %bases2, i32 0, i32 1
  %5 = load i64, ptr %nr3, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %array.addr, align 8
  %nr4 = getelementptr inbounds %struct.ref_array, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr4, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %commits_nr, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %8)
  %call6 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call6, ptr %commits, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %format.addr, align 8
  %bases7 = getelementptr inbounds %struct.ref_format, ptr %10, i32 0, i32 5
  %nr8 = getelementptr inbounds %struct.string_list, ptr %bases7, i32 0, i32 1
  %11 = load i64, ptr %nr8, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %format.addr, align 8
  %bases10 = getelementptr inbounds %struct.ref_format, ptr %12, i32 0, i32 5
  %items = getelementptr inbounds %struct.string_list, ptr %bases10, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %15 = load ptr, ptr %util, align 8
  %16 = load ptr, ptr %commits, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %format.addr, align 8
  %bases12 = getelementptr inbounds %struct.ref_format, ptr %19, i32 0, i32 5
  %nr13 = getelementptr inbounds %struct.string_list, ptr %bases12, i32 0, i32 1
  %20 = load i64, ptr %nr13, align 8
  %21 = load ptr, ptr %array.addr, align 8
  %nr14 = getelementptr inbounds %struct.ref_array, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nr14, align 8
  %conv15 = sext i32 %22 to i64
  %call16 = call i64 @st_mult(i64 noundef %20, i64 noundef %conv15)
  %call17 = call i64 @st_mult(i64 noundef 24, i64 noundef %call16)
  %call18 = call ptr @xmalloc(i64 noundef %call17)
  %23 = load ptr, ptr %array.addr, align 8
  %counts = getelementptr inbounds %struct.ref_array, ptr %23, i32 0, i32 4
  store ptr %call18, ptr %counts, align 8
  %24 = load ptr, ptr %format.addr, align 8
  %bases19 = getelementptr inbounds %struct.ref_format, ptr %24, i32 0, i32 5
  %nr20 = getelementptr inbounds %struct.string_list, ptr %bases19, i32 0, i32 1
  %25 = load i64, ptr %nr20, align 8
  store i64 %25, ptr %commits_nr, align 8
  %26 = load ptr, ptr %array.addr, align 8
  %counts_nr = getelementptr inbounds %struct.ref_array, ptr %26, i32 0, i32 5
  store i64 0, ptr %counts_nr, align 8
  store i64 0, ptr %i21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc60, %for.end
  %27 = load i64, ptr %i21, align 8
  %28 = load ptr, ptr %array.addr, align 8
  %nr23 = getelementptr inbounds %struct.ref_array, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %nr23, align 8
  %conv24 = sext i32 %29 to i64
  %cmp25 = icmp ult i64 %27, %conv24
  br i1 %cmp25, label %for.body27, label %for.end62

for.body27:                                       ; preds = %for.cond22
  %30 = load ptr, ptr %array.addr, align 8
  %items28 = getelementptr inbounds %struct.ref_array, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %items28, align 8
  %32 = load i64, ptr %i21, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx29, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %33, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  store ptr %arraydecay, ptr %name, align 8
  %34 = load ptr, ptr %name, align 8
  %call30 = call ptr @lookup_commit_reference_by_name(ptr noundef %34)
  %35 = load ptr, ptr %commits, align 8
  %36 = load i64, ptr %commits_nr, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %call30, ptr %arrayidx31, align 8
  %37 = load ptr, ptr %commits, align 8
  %38 = load i64, ptr %commits_nr, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx32, align 8
  %tobool33 = icmp ne ptr %39, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %for.body27
  br label %for.inc60

if.end35:                                         ; preds = %for.body27
  %40 = load ptr, ptr %format.addr, align 8
  %bases36 = getelementptr inbounds %struct.ref_format, ptr %40, i32 0, i32 5
  %nr37 = getelementptr inbounds %struct.string_list, ptr %bases36, i32 0, i32 1
  %41 = load i64, ptr %nr37, align 8
  %call38 = call ptr @xcalloc(i64 noundef %41, i64 noundef 8)
  %42 = load ptr, ptr %array.addr, align 8
  %items39 = getelementptr inbounds %struct.ref_array, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %items39, align 8
  %44 = load i64, ptr %i21, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %43, i64 %44
  %45 = load ptr, ptr %arrayidx40, align 8
  %counts41 = getelementptr inbounds %struct.ref_array_item, ptr %45, i32 0, i32 7
  store ptr %call38, ptr %counts41, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc56, %if.end35
  %46 = load i64, ptr %j, align 8
  %47 = load ptr, ptr %format.addr, align 8
  %bases43 = getelementptr inbounds %struct.ref_format, ptr %47, i32 0, i32 5
  %nr44 = getelementptr inbounds %struct.string_list, ptr %bases43, i32 0, i32 1
  %48 = load i64, ptr %nr44, align 8
  %cmp45 = icmp ult i64 %46, %48
  br i1 %cmp45, label %for.body47, label %for.end58

for.body47:                                       ; preds = %for.cond42
  %49 = load ptr, ptr %array.addr, align 8
  %counts48 = getelementptr inbounds %struct.ref_array, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %counts48, align 8
  %51 = load ptr, ptr %array.addr, align 8
  %counts_nr49 = getelementptr inbounds %struct.ref_array, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %counts_nr49, align 8
  %inc50 = add i64 %52, 1
  store i64 %inc50, ptr %counts_nr49, align 8
  %arrayidx51 = getelementptr inbounds %struct.ahead_behind_count, ptr %50, i64 %52
  store ptr %arrayidx51, ptr %count, align 8
  %53 = load i64, ptr %commits_nr, align 8
  %54 = load ptr, ptr %count, align 8
  %tip_index = getelementptr inbounds %struct.ahead_behind_count, ptr %54, i32 0, i32 0
  store i64 %53, ptr %tip_index, align 8
  %55 = load i64, ptr %j, align 8
  %56 = load ptr, ptr %count, align 8
  %base_index = getelementptr inbounds %struct.ahead_behind_count, ptr %56, i32 0, i32 1
  store i64 %55, ptr %base_index, align 8
  %57 = load ptr, ptr %count, align 8
  %58 = load ptr, ptr %array.addr, align 8
  %items52 = getelementptr inbounds %struct.ref_array, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %items52, align 8
  %60 = load i64, ptr %i21, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %59, i64 %60
  %61 = load ptr, ptr %arrayidx53, align 8
  %counts54 = getelementptr inbounds %struct.ref_array_item, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %counts54, align 8
  %63 = load i64, ptr %j, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %57, ptr %arrayidx55, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body47
  %64 = load i64, ptr %j, align 8
  %inc57 = add i64 %64, 1
  store i64 %inc57, ptr %j, align 8
  br label %for.cond42, !llvm.loop !15

for.end58:                                        ; preds = %for.cond42
  %65 = load i64, ptr %commits_nr, align 8
  %inc59 = add i64 %65, 1
  store i64 %inc59, ptr %commits_nr, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.end58, %if.then34
  %66 = load i64, ptr %i21, align 8
  %inc61 = add i64 %66, 1
  store i64 %inc61, ptr %i21, align 8
  br label %for.cond22, !llvm.loop !16

for.end62:                                        ; preds = %for.cond22
  %67 = load ptr, ptr %r.addr, align 8
  %68 = load ptr, ptr %commits, align 8
  %69 = load i64, ptr %commits_nr, align 8
  %70 = load ptr, ptr %array.addr, align 8
  %counts63 = getelementptr inbounds %struct.ref_array, ptr %70, i32 0, i32 4
  %71 = load ptr, ptr %counts63, align 8
  %72 = load ptr, ptr %array.addr, align 8
  %counts_nr64 = getelementptr inbounds %struct.ref_array, ptr %72, i32 0, i32 5
  %73 = load i64, ptr %counts_nr64, align 8
  call void @ahead_behind(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %71, i64 noundef %73)
  %74 = load ptr, ptr %commits, align 8
  call void @free(ptr noundef %74) #9
  br label %return

return:                                           ; preds = %for.end62, %if.then
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.142, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @ahead_behind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(ptr noundef %array, ptr noundef %filter, i32 noundef %type) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ref_cbdata = alloca %struct.ref_filter_cbdata, align 8
  %save_commit_buffer_orig = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %array1 = getelementptr inbounds %struct.ref_filter_cbdata, ptr %ref_cbdata, i32 0, i32 0
  store ptr %0, ptr %array1, align 8
  %1 = load ptr, ptr %filter.addr, align 8
  %filter2 = getelementptr inbounds %struct.ref_filter_cbdata, ptr %ref_cbdata, i32 0, i32 1
  store ptr %1, ptr %filter2, align 8
  %2 = load i32, ptr @save_commit_buffer, align 4
  store i32 %2, ptr %save_commit_buffer_orig, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %3 = load ptr, ptr %filter.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %call = call i32 @do_filter_refs(ptr noundef %3, i32 noundef %4, ptr noundef @filter_one, ptr noundef %ref_cbdata)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %array.addr, align 8
  %6 = load ptr, ptr %filter.addr, align 8
  %reachable_from = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 5
  call void @reach_filter(ptr noundef %5, ptr noundef %reachable_from, i32 noundef 1)
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %filter.addr, align 8
  %unreachable_from = getelementptr inbounds %struct.ref_filter, ptr %8, i32 0, i32 6
  call void @reach_filter(ptr noundef %7, ptr noundef %unreachable_from, i32 noundef 0)
  %9 = load i32, ptr %save_commit_buffer_orig, align 4
  store i32 %9, ptr @save_commit_buffer, align 4
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_filter_refs(ptr noundef %filter, i32 noundef %type, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 62
  %1 = load ptr, ptr %filter.addr, align 8
  %kind = getelementptr inbounds %struct.ref_filter, ptr %1, i32 0, i32 8
  store i32 %and, ptr %kind, align 4
  %2 = load ptr, ptr %filter.addr, align 8
  %internal = getelementptr inbounds %struct.ref_filter, ptr %2, i32 0, i32 12
  %contains_cache = getelementptr inbounds %struct.anon.9, ptr %internal, i32 0, i32 0
  call void @init_contains_cache(ptr noundef %contains_cache)
  %3 = load ptr, ptr %filter.addr, align 8
  %internal1 = getelementptr inbounds %struct.ref_filter, ptr %3, i32 0, i32 12
  %no_contains_cache = getelementptr inbounds %struct.anon.9, ptr %internal1, i32 0, i32 1
  call void @init_contains_cache(ptr noundef %no_contains_cache)
  %4 = load ptr, ptr %filter.addr, align 8
  %kind2 = getelementptr inbounds %struct.ref_filter, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %kind2, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.143) #11
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %filter.addr, align 8
  %kind3 = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %kind3, align 4
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @for_each_fullref_in(ptr noundef @.str.144, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  br label %if.end23

if.else5:                                         ; preds = %if.else
  %10 = load ptr, ptr %filter.addr, align 8
  %kind6 = getelementptr inbounds %struct.ref_filter, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %kind6, align 4
  %cmp7 = icmp eq i32 %11, 8
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %cb_data.addr, align 8
  %call9 = call i32 @for_each_fullref_in(ptr noundef @.str.145, ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %ret, align 4
  br label %if.end22

if.else10:                                        ; preds = %if.else5
  %14 = load ptr, ptr %filter.addr, align 8
  %kind11 = getelementptr inbounds %struct.ref_filter, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %kind11, align 4
  %cmp12 = icmp eq i32 %15, 2
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else10
  %16 = load ptr, ptr %fn.addr, align 8
  %17 = load ptr, ptr %cb_data.addr, align 8
  %call14 = call i32 @for_each_fullref_in(ptr noundef @.str.146, ptr noundef %16, ptr noundef %17)
  store i32 %call14, ptr %ret, align 4
  br label %if.end21

if.else15:                                        ; preds = %if.else10
  %18 = load ptr, ptr %filter.addr, align 8
  %kind16 = getelementptr inbounds %struct.ref_filter, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %kind16, align 4
  %and17 = and i32 %19, 30
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else15
  %20 = load ptr, ptr %filter.addr, align 8
  %21 = load ptr, ptr %fn.addr, align 8
  %22 = load ptr, ptr %cb_data.addr, align 8
  %call20 = call i32 @for_each_fullref_in_pattern(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then4
  %23 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %23, 0
  br i1 %tobool24, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %24 = load ptr, ptr %filter.addr, align 8
  %kind25 = getelementptr inbounds %struct.ref_filter, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %kind25, align 4
  %and26 = and i32 %25, 32
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %fn.addr, align 8
  %27 = load ptr, ptr %cb_data.addr, align 8
  %call29 = call i32 @head_ref(ptr noundef %26, ptr noundef %27)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %28 = load ptr, ptr %filter.addr, align 8
  %internal32 = getelementptr inbounds %struct.ref_filter, ptr %28, i32 0, i32 12
  %contains_cache33 = getelementptr inbounds %struct.anon.9, ptr %internal32, i32 0, i32 0
  call void @clear_contains_cache(ptr noundef %contains_cache33)
  %29 = load ptr, ptr %filter.addr, align 8
  %internal34 = getelementptr inbounds %struct.ref_filter, ptr %29, i32 0, i32 12
  %no_contains_cache35 = getelementptr inbounds %struct.anon.9, ptr %internal34, i32 0, i32 1
  call void @clear_contains_cache(ptr noundef %no_contains_cache35)
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_one(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %ref_cbdata = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %ref_cbdata, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %4 = load ptr, ptr %ref_cbdata, align 8
  %filter = getelementptr inbounds %struct.ref_filter_cbdata, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %filter, align 8
  %call = call ptr @apply_ref_filter(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  store ptr %call, ptr %ref, align 8
  %6 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ref_cbdata, align 8
  %array = getelementptr inbounds %struct.ref_filter_cbdata, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %array, align 8
  %9 = load ptr, ptr %ref, align 8
  call void @ref_array_append(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @reach_filter(ptr noundef %array, ptr noundef %check_reachable, i32 noundef %include_reached) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %check_reachable.addr = alloca ptr, align 8
  %include_reached.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %old_nr = alloca i32, align 4
  %to_clear = alloca ptr, align 8
  %item = alloca ptr, align 8
  %item13 = alloca ptr, align 8
  %commit17 = alloca ptr, align 8
  %is_merged = alloca i32, align 4
  %merge_commit = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %check_reachable, ptr %check_reachable.addr, align 8
  store i32 %include_reached, ptr %include_reached.addr, align 4
  %0 = load ptr, ptr %check_reachable.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.ref_array, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %to_clear, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.ref_array, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr1, align 8
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.ref_array, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %item, align 8
  %11 = load ptr, ptr %item, align 8
  %commit = getelementptr inbounds %struct.ref_array_item, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %commit, align 8
  %13 = load ptr, ptr %to_clear, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %12, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr @the_repository, align 8
  %17 = load ptr, ptr %check_reachable.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %to_clear, align 8
  %20 = load ptr, ptr %array.addr, align 8
  %nr5 = getelementptr inbounds %struct.ref_array, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %nr5, align 8
  %conv6 = sext i32 %21 to i64
  call void @tips_reachable_from_bases(ptr noundef %16, ptr noundef %18, ptr noundef %19, i64 noundef %conv6, i32 noundef 2)
  %22 = load ptr, ptr %array.addr, align 8
  %nr7 = getelementptr inbounds %struct.ref_array, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nr7, align 8
  store i32 %23, ptr %old_nr, align 4
  %24 = load ptr, ptr %array.addr, align 8
  %nr8 = getelementptr inbounds %struct.ref_array, ptr %24, i32 0, i32 0
  store i32 0, ptr %nr8, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc33, %for.end
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %old_nr, align 4
  %cmp10 = icmp slt i32 %25, %26
  br i1 %cmp10, label %for.body12, label %for.end35

for.body12:                                       ; preds = %for.cond9
  %27 = load ptr, ptr %array.addr, align 8
  %items14 = getelementptr inbounds %struct.ref_array, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %items14, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %28, i64 %idxprom15
  %30 = load ptr, ptr %arrayidx16, align 8
  store ptr %30, ptr %item13, align 8
  %31 = load ptr, ptr %item13, align 8
  %commit18 = getelementptr inbounds %struct.ref_array_item, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %commit18, align 8
  store ptr %32, ptr %commit17, align 8
  %33 = load ptr, ptr %commit17, align 8
  %object = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool19 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool19, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  store i32 %lnot.ext, ptr %is_merged, align 4
  %34 = load i32, ptr %is_merged, align 4
  %35 = load i32, ptr %include_reached.addr, align 4
  %cmp21 = icmp eq i32 %34, %35
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body12
  %36 = load ptr, ptr %array.addr, align 8
  %items24 = getelementptr inbounds %struct.ref_array, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %items24, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %38 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %37, i64 %idxprom25
  %39 = load ptr, ptr %arrayidx26, align 8
  %40 = load ptr, ptr %array.addr, align 8
  %items27 = getelementptr inbounds %struct.ref_array, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %items27, align 8
  %42 = load ptr, ptr %array.addr, align 8
  %nr28 = getelementptr inbounds %struct.ref_array, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %nr28, align 8
  %inc29 = add nsw i32 %43, 1
  store i32 %inc29, ptr %nr28, align 8
  %idxprom30 = sext i32 %43 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %41, i64 %idxprom30
  store ptr %39, ptr %arrayidx31, align 8
  br label %if.end32

if.else:                                          ; preds = %for.body12
  %44 = load ptr, ptr %item13, align 8
  call void @free_array_item(ptr noundef %44)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %45 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %45, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond9, !llvm.loop !18

for.end35:                                        ; preds = %for.cond9
  %46 = load i32, ptr %old_nr, align 4
  %47 = load ptr, ptr %to_clear, align 8
  call void @clear_commit_marks_many(i32 noundef %46, ptr noundef %47, i32 noundef 100698111)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end35
  %48 = load ptr, ptr %check_reachable.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %tobool36 = icmp ne ptr %49, null
  br i1 %tobool36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load ptr, ptr %check_reachable.addr, align 8
  %call37 = call ptr @pop_commit(ptr noundef %50)
  store ptr %call37, ptr %merge_commit, align 8
  %51 = load ptr, ptr %merge_commit, align 8
  call void @clear_commit_marks(ptr noundef %51, i32 noundef 100698111)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr %to_clear, align 8
  call void @free(ptr noundef %52) #9
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_and_format_refs(ptr noundef %filter, i32 noundef %type, ptr noundef %sorting, ptr noundef %format) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %sorting.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %save_commit_buffer_orig = alloca i32, align 4
  %ref_cbdata = alloca %struct.ref_filter_and_format_cbdata, align 8
  %array = alloca %struct.ref_array, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %sorting, ptr %sorting.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %1 = load ptr, ptr %sorting.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %call = call i32 @can_do_iterative_format(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %filter1 = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %ref_cbdata, i32 0, i32 0
  %3 = load ptr, ptr %filter.addr, align 8
  store ptr %3, ptr %filter1, align 8
  %format2 = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %ref_cbdata, i32 0, i32 1
  %4 = load ptr, ptr %format.addr, align 8
  store ptr %4, ptr %format2, align 8
  %internal = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %ref_cbdata, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %internal, i8 0, i64 4, i1 false)
  %5 = load i32, ptr @save_commit_buffer, align 4
  store i32 %5, ptr %save_commit_buffer_orig, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %6 = load ptr, ptr %filter.addr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @do_filter_refs(ptr noundef %6, i32 noundef %7, ptr noundef @filter_and_format_one, ptr noundef %ref_cbdata)
  %8 = load i32, ptr %save_commit_buffer_orig, align 4
  store i32 %8, ptr @save_commit_buffer, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %array, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %filter.addr, align 8
  %10 = load i32, ptr %type.addr, align 4
  %call4 = call i32 @filter_refs(ptr noundef %array, ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %format.addr, align 8
  call void @filter_ahead_behind(ptr noundef %11, ptr noundef %12, ptr noundef %array)
  %13 = load ptr, ptr %sorting.addr, align 8
  call void @ref_array_sort(ptr noundef %13, ptr noundef %array)
  %14 = load ptr, ptr %format.addr, align 8
  call void @print_formatted_ref_array(ptr noundef %array, ptr noundef %14)
  call void @ref_array_clear(ptr noundef %array)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @can_do_iterative_format(ptr noundef %filter, ptr noundef %sorting, ptr noundef %format) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %sorting.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %sorting, ptr %sorting.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %reachable_from = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %reachable_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %filter.addr, align 8
  %unreachable_from = getelementptr inbounds %struct.ref_filter, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %unreachable_from, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sorting.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %format.addr, align 8
  %bases = getelementptr inbounds %struct.ref_format, ptr %5, i32 0, i32 5
  %nr = getelementptr inbounds %struct.string_list, ptr %bases, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %tobool4 = icmp ne i64 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool4, %lor.rhs ]
  %lnot = xor i1 %7, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_and_format_one(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %ref_cbdata = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %ref_cbdata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 @__const.filter_and_format_one.output, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.filter_and_format_one.err, i64 24, i1 false)
  %1 = load ptr, ptr %refname.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %4 = load ptr, ptr %ref_cbdata, align 8
  %filter = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %filter, align 8
  %call = call ptr @apply_ref_filter(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5)
  store ptr %call, ptr %ref, align 8
  %6 = load ptr, ptr %ref, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ref, align 8
  %8 = load ptr, ptr %ref_cbdata, align 8
  %format = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %format, align 8
  %call1 = call i32 @format_ref_array_item(ptr noundef %7, ptr noundef %9, ptr noundef %output, ptr noundef %err)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %10) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %11, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %ref_cbdata, align 8
  %format6 = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %format6, align 8
  %array_opts = getelementptr inbounds %struct.ref_format, ptr %13, i32 0, i32 6
  %omit_empty = getelementptr inbounds %struct.anon, ptr %array_opts, i32 0, i32 1
  %14 = load i32, ptr %omit_empty, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %16 = load i64, ptr %len10, align 8
  %17 = load ptr, ptr @stdout, align 8
  %call11 = call i64 @fwrite(ptr noundef %15, i64 noundef 1, i64 noundef %16, ptr noundef %17)
  %call12 = call i32 @putchar(i32 noundef 10)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %lor.lhs.false
  call void @strbuf_release(ptr noundef %output)
  call void @strbuf_release(ptr noundef %err)
  %18 = load ptr, ptr %ref, align 8
  call void @free_array_item(ptr noundef %18)
  %19 = load ptr, ptr %ref_cbdata, align 8
  %format14 = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %format14, align 8
  %array_opts15 = getelementptr inbounds %struct.ref_format, ptr %20, i32 0, i32 6
  %max_count = getelementptr inbounds %struct.anon, ptr %array_opts15, i32 0, i32 0
  %21 = load i32, ptr %max_count, align 8
  %tobool16 = icmp ne i32 %21, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %ref_cbdata, align 8
  %internal = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %22, i32 0, i32 2
  %count = getelementptr inbounds %struct.ref_filter_and_format_internal, ptr %internal, i32 0, i32 0
  %23 = load i32, ptr %count, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %count, align 8
  %24 = load ptr, ptr %ref_cbdata, align 8
  %format17 = getelementptr inbounds %struct.ref_filter_and_format_cbdata, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %format17, align 8
  %array_opts18 = getelementptr inbounds %struct.ref_format, ptr %25, i32 0, i32 6
  %max_count19 = getelementptr inbounds %struct.anon, ptr %array_opts18, i32 0, i32 0
  %26 = load i32, ptr %max_count19, align 8
  %cmp = icmp sge i32 %inc, %26
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(ptr noundef %sorting, ptr noundef %array) #0 {
entry:
  %sorting.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  store ptr %sorting, ptr %sorting.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %sorting.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.ref_array, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %items, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.ref_array, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %sorting.addr, align 8
  %call = call i32 @git_qsort_s(ptr noundef %2, i64 noundef %conv, i64 noundef 8, ptr noundef @compare_refs, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3247, ptr noundef @.str.17) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_formatted_ref_array(ptr noundef %array, ptr noundef %format) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 @__const.print_formatted_ref_array.output, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.print_formatted_ref_array.err, i64 24, i1 false)
  %0 = load ptr, ptr %format.addr, align 8
  %array_opts = getelementptr inbounds %struct.ref_format, ptr %0, i32 0, i32 6
  %max_count = getelementptr inbounds %struct.anon, ptr %array_opts, i32 0, i32 0
  %1 = load i32, ptr %max_count, align 8
  store i32 %1, ptr %total, align 4
  %2 = load i32, ptr %total, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.ref_array, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %5 = load i32, ptr %total, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %array.addr, align 8
  %nr1 = getelementptr inbounds %struct.ref_array, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nr1, align 8
  store i32 %7, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %total, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %err, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %output, i64 noundef 0)
  %10 = load ptr, ptr %array.addr, align 8
  %items = getelementptr inbounds %struct.ref_array, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %format.addr, align 8
  %call = call i32 @format_ref_array_item(ptr noundef %13, ptr noundef %14, ptr noundef %output, ptr noundef %err)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %15) #11
  unreachable

if.end5:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %16, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %17 = load ptr, ptr %format.addr, align 8
  %array_opts8 = getelementptr inbounds %struct.ref_format, ptr %17, i32 0, i32 6
  %omit_empty = getelementptr inbounds %struct.anon, ptr %array_opts8, i32 0, i32 1
  %18 = load i32, ptr %omit_empty, align 4
  %tobool9 = icmp ne i32 %18, 0
  br i1 %tobool9, label %if.end15, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end5
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 2
  %19 = load ptr, ptr %buf11, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %20 = load i64, ptr %len12, align 8
  %21 = load ptr, ptr @stdout, align 8
  %call13 = call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %20, ptr noundef %21)
  %call14 = call i32 @putchar(i32 noundef 10)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %lor.lhs.false7
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %output)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_set_sort_flags_all(ptr noundef %sorting, i32 noundef %mask, i32 noundef %on) #0 {
entry:
  %sorting.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  store ptr %sorting, ptr %sorting.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sorting.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %on.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %mask.addr, align 4
  %3 = load ptr, ptr %sorting.addr, align 8
  %sort_flags = getelementptr inbounds %struct.ref_sorting, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %sort_flags, align 4
  %or = or i32 %4, %2
  store i32 %or, ptr %sort_flags, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %5 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %sorting.addr, align 8
  %sort_flags2 = getelementptr inbounds %struct.ref_sorting, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sort_flags2, align 4
  %and = and i32 %7, %not
  store i32 %and, ptr %sort_flags2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %sorting.addr, align 8
  %next = getelementptr inbounds %struct.ref_sorting, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %sorting.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_refs(ptr noundef %a_, ptr noundef %b_, ptr noundef %ref_sorting) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %ref_sorting.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  store ptr %ref_sorting, ptr %ref_sorting.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %ref_sorting.addr, align 8
  store ptr %4, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load ptr, ptr %b, align 8
  %call = call i32 @cmp_ref_sorting(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %cmp, align 4
  %9 = load i32, ptr %cmp, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %cmp, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.ref_sorting, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %s, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ref_sorting.addr, align 8
  store ptr %13, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %tobool2 = icmp ne ptr %14, null
  br i1 %tobool2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.end
  %15 = load ptr, ptr %s, align 8
  %sort_flags = getelementptr inbounds %struct.ref_sorting, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %sort_flags, align 4
  %and = and i32 %16, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %a, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %17, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %18 = load ptr, ptr %b, align 8
  %refname4 = getelementptr inbounds %struct.ref_array_item, ptr %18, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %refname4, i64 0, i64 0
  %call6 = call i32 @strcasecmp(ptr noundef %arraydecay, ptr noundef %arraydecay5) #10
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.end
  %19 = load ptr, ptr %a, align 8
  %refname7 = getelementptr inbounds %struct.ref_array_item, ptr %19, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [0 x i8], ptr %refname7, i64 0, i64 0
  %20 = load ptr, ptr %b, align 8
  %refname9 = getelementptr inbounds %struct.ref_array_item, ptr %20, i32 0, i32 8
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %refname9, i64 0, i64 0
  %call11 = call i32 @strcmp(ptr noundef %arraydecay8, ptr noundef %arraydecay10) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call11, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @format_ref_array_item(ptr noundef %info, ptr noundef %format, ptr noundef %final_buf, ptr noundef %error_buf) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %final_buf.addr = alloca ptr, align 8
  %error_buf.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %state = alloca %struct.ref_formatting_state, align 8
  %atomv = alloca ptr, align 8
  %pos = alloca i32, align 4
  %resetv = alloca %struct.atom_value, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %final_buf, ptr %final_buf.addr, align 8
  store ptr %error_buf, ptr %error_buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %state, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %format.addr, align 8
  %quote_style = getelementptr inbounds %struct.ref_format, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %quote_style, align 8
  %quote_style1 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 0
  store i32 %1, ptr %quote_style1, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  call void @push_stack_element(ptr noundef %stack)
  %2 = load ptr, ptr %format.addr, align 8
  %format2 = getelementptr inbounds %struct.ref_format, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %format2, align 8
  store ptr %3, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cp, align 8
  %call = call ptr @find_next(ptr noundef %6)
  store ptr %call, ptr %sp, align 8
  %tobool3 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %sp, align 8
  %call4 = call ptr @strchr(ptr noundef %8, i32 noundef 41) #10
  store ptr %call4, ptr %ep, align 8
  %9 = load ptr, ptr %cp, align 8
  %10 = load ptr, ptr %sp, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %cp, align 8
  %12 = load ptr, ptr %sp, align 8
  call void @append_literal(ptr noundef %11, ptr noundef %12, ptr noundef %state)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %format.addr, align 8
  %14 = load ptr, ptr %sp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load ptr, ptr %ep, align 8
  %16 = load ptr, ptr %error_buf.addr, align 8
  %call6 = call i32 @parse_ref_filter_atom(ptr noundef %13, ptr noundef %add.ptr, ptr noundef %15, ptr noundef %16)
  store i32 %call6, ptr %pos, align 4
  %17 = load i32, ptr %pos, align 4
  %cmp7 = icmp slt i32 %17, 0
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load ptr, ptr %info.addr, align 8
  %19 = load i32, ptr %pos, align 4
  %20 = load ptr, ptr %error_buf.addr, align 8
  %call9 = call i32 @get_ref_atom_value(ptr noundef %18, i32 noundef %19, ptr noundef %atomv, ptr noundef %20)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %atomv, align 8
  %handler = getelementptr inbounds %struct.atom_value, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %handler, align 8
  %23 = load ptr, ptr %atomv, align 8
  %24 = load ptr, ptr %error_buf.addr, align 8
  %call12 = call i32 %22(ptr noundef %23, ptr noundef %state, ptr noundef %24)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  %stack15 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %stack15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %25 = load ptr, ptr %ep, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr17, ptr %cp, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %cp, align 8
  %27 = load i8, ptr %26, align 1
  %tobool18 = icmp ne i8 %27, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.end
  %28 = load ptr, ptr %cp, align 8
  %29 = load ptr, ptr %cp, align 8
  %call20 = call i64 @strlen(ptr noundef %29) #10
  %add.ptr21 = getelementptr inbounds i8, ptr %28, i64 %call20
  store ptr %add.ptr21, ptr %sp, align 8
  %30 = load ptr, ptr %cp, align 8
  %31 = load ptr, ptr %sp, align 8
  call void @append_literal(ptr noundef %30, ptr noundef %31, ptr noundef %state)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %for.end
  %32 = load ptr, ptr %format.addr, align 8
  %need_color_reset_at_eol = getelementptr inbounds %struct.ref_format, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %need_color_reset_at_eol, align 8
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end22
  call void @llvm.memset.p0.i64(ptr align 8 %resetv, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds %struct.atom_value, ptr %resetv, i32 0, i32 1
  store i64 -1, ptr %34, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %resetv, i32 0, i32 0
  store ptr @.str.18, ptr %s, align 8
  %35 = load ptr, ptr %error_buf.addr, align 8
  %call25 = call i32 @append_atom(ptr noundef %resetv, ptr noundef %state, ptr noundef %35)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %stack28 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %stack28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  %stack31 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  %36 = load ptr, ptr %stack31, align 8
  %prev = getelementptr inbounds %struct.ref_formatting_stack, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %prev, align 8
  %tobool32 = icmp ne ptr %37, null
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %stack34 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %stack34)
  %38 = load ptr, ptr %error_buf.addr, align 8
  %call35 = call ptr @_(ptr noundef @.str.19)
  %call36 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %38, i32 noundef -1, ptr noundef %call35)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %39 = load ptr, ptr %final_buf.addr, align 8
  %stack38 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  %40 = load ptr, ptr %stack38, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %40, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %39, ptr noundef %output)
  %stack39 = getelementptr inbounds %struct.ref_formatting_state, ptr %state, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %stack39)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then33, %if.then27, %if.then14
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @push_stack_element(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %0, i32 0, i32 1
  call void @strbuf_init(ptr noundef %output, i64 noundef 0)
  %1 = load ptr, ptr %stack.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %s, align 8
  %prev = getelementptr inbounds %struct.ref_formatting_stack, ptr %3, i32 0, i32 0
  store ptr %2, ptr %prev, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %stack.addr, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_literal(ptr noundef %cp, ptr noundef %ep, ptr noundef %state) #0 {
entry:
  %cp.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stack, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %1, i32 0, i32 1
  store ptr %output, ptr %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then12, %entry
  %2 = load ptr, ptr %cp.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ep.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %cp.addr, align 8
  %6 = load ptr, ptr %ep.addr, align 8
  %cmp = icmp ult ptr %5, %6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %7, %lor.end ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %cp.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv3, 37
  br i1 %cmp4, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %cp.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 37
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %13 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %cp.addr, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %cp.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  %call = call i32 @hex2chr(ptr noundef %add.ptr)
  store i32 %call, ptr %ch, align 4
  %15 = load i32, ptr %ch, align 4
  %cmp10 = icmp sle i32 0, %15
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %17 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %cp.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 3
  store ptr %add.ptr13, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !24

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %cp.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = sext i8 %21 to i32
  call void @strbuf_addch(ptr noundef %19, i32 noundef %conv16)
  %22 = load ptr, ptr %cp.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr17, ptr %cp.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ref_atom_value(ptr noundef %ref, i32 noundef %atom, ptr noundef %v, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %atom.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %atom, ptr %atom.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %value = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ref.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %call = call i32 @populate_value(ptr noundef %2, ptr noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ref.addr, align 8
  %value3 = getelementptr inbounds %struct.ref_array_item, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %value3, align 8
  call void @fill_missing_values(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ref.addr, align 8
  %value5 = getelementptr inbounds %struct.ref_array_item, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %value5, align 8
  %8 = load i32, ptr %atom.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.atom_value, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %v.addr, align 8
  store ptr %arrayidx, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @pop_stack_element(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %current, align 8
  %prev1 = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prev1, align 8
  store ptr %3, ptr %prev, align 8
  %4 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %prev, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %current, align 8
  %output2 = getelementptr inbounds %struct.ref_formatting_stack, ptr %6, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %output, ptr noundef %output2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %current, align 8
  %output3 = getelementptr inbounds %struct.ref_formatting_stack, ptr %7, i32 0, i32 1
  call void @strbuf_release(ptr noundef %output3)
  %8 = load ptr, ptr %current, align 8
  call void @free(ptr noundef %8) #9
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %stack.addr, align 8
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_atom(ptr noundef %v, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stack, align 8
  %prev = getelementptr inbounds %struct.ref_formatting_stack, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %stack1 = getelementptr inbounds %struct.ref_formatting_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stack1, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %v.addr, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %s_size = getelementptr inbounds %struct.atom_value, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %s_size, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %quote_style = getelementptr inbounds %struct.ref_formatting_state, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %quote_style, align 8
  call void @quote_formatting(ptr noundef %output, ptr noundef %6, i64 noundef %8, i32 noundef %10)
  br label %if.end12

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %v.addr, align 8
  %s_size2 = getelementptr inbounds %struct.atom_value, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %s_size2, align 8
  %cmp = icmp slt i64 %12, 0
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %13 = load ptr, ptr %state.addr, align 8
  %stack4 = getelementptr inbounds %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %stack4, align 8
  %output5 = getelementptr inbounds %struct.ref_formatting_stack, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %v.addr, align 8
  %s6 = getelementptr inbounds %struct.atom_value, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %s6, align 8
  call void @strbuf_addstr(ptr noundef %output5, ptr noundef %16)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %17 = load ptr, ptr %state.addr, align 8
  %stack8 = getelementptr inbounds %struct.ref_formatting_state, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %stack8, align 8
  %output9 = getelementptr inbounds %struct.ref_formatting_stack, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %v.addr, align 8
  %s10 = getelementptr inbounds %struct.atom_value, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %s10, align 8
  %21 = load ptr, ptr %v.addr, align 8
  %s_size11 = getelementptr inbounds %struct.atom_value, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %s_size11, align 8
  call void @strbuf_add(ptr noundef %output9, ptr noundef %20, i64 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_addf_ret(ptr noundef %sb, i32 noundef %ret, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret.addr, align 4
  ret i32 %2
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.192, i32 noundef 167, ptr noundef @.str.193) #11
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

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @putchar(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(ptr noundef %name, ptr noundef %oid, ptr noundef %format) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ref_item = alloca ptr, align 8
  %output = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 @__const.pretty_print_ref.output, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.pretty_print_ref.err, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @new_ref_array_item(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ref_item, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @ref_kind_from_refname(ptr noundef %2)
  %3 = load ptr, ptr %ref_item, align 8
  %kind = getelementptr inbounds %struct.ref_array_item, ptr %3, i32 0, i32 3
  store i32 %call1, ptr %kind, align 4
  %4 = load ptr, ptr %ref_item, align 8
  %5 = load ptr, ptr %format.addr, align 8
  %call2 = call i32 @format_ref_array_item(ptr noundef %4, ptr noundef %5, ptr noundef %output, ptr noundef %err)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %6) #11
  unreachable

if.end:                                           ; preds = %entry
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 2
  %7 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call4 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %call5 = call i32 @putchar(i32 noundef 10)
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %output)
  %10 = load ptr, ptr %ref_item, align 8
  call void @free_array_item(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_kind_from_refname(ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.64) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 32, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.anon.13], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %idxprom
  %prefix = getelementptr inbounds %struct.anon.13, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %prefix, align 16
  %call2 = call i32 @starts_with(ptr noundef %2, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.anon.13], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %idxprom5
  %kind = getelementptr inbounds %struct.anon.13, ptr %arrayidx6, i32 0, i32 1
  %6 = load i32, ptr %kind, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_sorting_options(ptr noundef %options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %sorting = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr null, ptr %sorting, align 8
  store ptr %sorting, ptr %tail, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %options.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items2, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr3, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %9
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %tail, align 8
  %12 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  call void @parse_ref_sorting(ptr noundef %11, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %15 = load ptr, ptr %options.addr, align 8
  call void @string_list_clear(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %sorting, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @parse_ref_sorting(ptr noundef %sorting_tail, ptr noundef %arg) #0 {
entry:
  %sorting_tail.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %sorting_tail, ptr %sorting_tail.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %sorting_tail.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.ref_sorting, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %sorting_tail.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %sort_flags = getelementptr inbounds %struct.ref_sorting, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %sort_flags, align 4
  %or = or i32 %8, 1
  store i32 %or, ptr %sort_flags, align 4
  %9 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %arg.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.194, ptr noundef %arg.addr)
  br i1 %call2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %arg.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.195, ptr noundef %arg.addr)
  br i1 %call4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %s, align 8
  %sort_flags7 = getelementptr inbounds %struct.ref_sorting, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %sort_flags7, align 4
  %or8 = or i32 %13, 4
  store i32 %or8, ptr %sort_flags7, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %lor.lhs.false
  %14 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 @parse_sorting_atom(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %atom = getelementptr inbounds %struct.ref_sorting, ptr %15, i32 0, i32 1
  store i32 %call10, ptr %atom, align 8
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_release(ptr noundef %sorting) #0 {
entry:
  %sorting.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %sorting, ptr %sorting.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %sorting.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %sorting.addr, align 8
  %next1 = getelementptr inbounds %struct.ref_sorting, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %sorting.addr, align 8
  call void @free(ptr noundef %3) #9
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %sorting.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_merge_filter(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %rf = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %merge_commit = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %rf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3428, ptr noundef @.str.20) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef %oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @_(ptr noundef @.str.21)
  %5 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %5) #11
  unreachable

if.end4:                                          ; preds = %do.end
  %6 = load ptr, ptr @the_repository, align 8
  %call5 = call ptr @lookup_commit_reference_gently(ptr noundef %6, ptr noundef %oid, i32 noundef 0)
  store ptr %call5, ptr %merge_commit, align 8
  %7 = load ptr, ptr %merge_commit, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @_(ptr noundef @.str.22)
  %8 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %long_name, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %9)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %10 = load ptr, ptr %opt.addr, align 8
  %long_name12 = getelementptr inbounds %struct.option, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %long_name12, align 8
  %call13 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.23)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %12 = load ptr, ptr %merge_commit, align 8
  %13 = load ptr, ptr %rf, align 8
  %unreachable_from = getelementptr inbounds %struct.ref_filter, ptr %13, i32 0, i32 6
  %call16 = call ptr @commit_list_insert(ptr noundef %12, ptr noundef %unreachable_from)
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %14 = load ptr, ptr %merge_commit, align 8
  %15 = load ptr, ptr %rf, align 8
  %reachable_from = getelementptr inbounds %struct.ref_filter, ptr %15, i32 0, i32 5
  %call17 = call ptr @commit_list_insert(ptr noundef %14, ptr noundef %reachable_from)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_init(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  %blank = alloca %struct.ref_filter, align 8
  store ptr %filter, ptr %filter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.ref_filter_init.blank, i64 168, i1 false)
  %0 = load ptr, ptr %filter.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_clear(ptr noundef %filter) #0 {
entry:
  %filter.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %exclude = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 1
  call void @strvec_clear(ptr noundef %exclude)
  %1 = load ptr, ptr %filter.addr, align 8
  %points_at = getelementptr inbounds %struct.ref_filter, ptr %1, i32 0, i32 2
  call void @oid_array_clear(ptr noundef %points_at)
  %2 = load ptr, ptr %filter.addr, align 8
  %with_commit = getelementptr inbounds %struct.ref_filter, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %with_commit, align 8
  call void @free_commit_list(ptr noundef %3)
  %4 = load ptr, ptr %filter.addr, align 8
  %no_commit = getelementptr inbounds %struct.ref_filter, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %no_commit, align 8
  call void @free_commit_list(ptr noundef %5)
  %6 = load ptr, ptr %filter.addr, align 8
  %reachable_from = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %reachable_from, align 8
  call void @free_commit_list(ptr noundef %7)
  %8 = load ptr, ptr %filter.addr, align 8
  %unreachable_from = getelementptr inbounds %struct.ref_filter, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %unreachable_from, align 8
  call void @free_commit_list(ptr noundef %9)
  %10 = load ptr, ptr %filter.addr, align 8
  call void @ref_filter_init(ptr noundef %10)
  ret void
}

declare void @strvec_clear(ptr noundef) #3

declare void @oid_array_clear(ptr noundef) #3

declare void @free_commit_list(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @have_git_dir() #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @refname_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %call = call i32 @refname_atom_parser_internal(ptr noundef %u, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @objecttype_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @err_no_arg(ptr noundef %1, ptr noundef @.str.29)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 1), ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 1), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @objectsize_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.5, ptr %u, i32 0, i32 0
  store i32 0, ptr %option, align 8
  %2 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 2), ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6, i32 1), align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 2), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end18

if.else3:                                         ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.82) #10
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.else15, label %if.then5

if.then5:                                         ; preds = %if.else3
  %6 = load ptr, ptr %atom.addr, align 8
  %u6 = getelementptr inbounds %struct.used_atom, ptr %6, i32 0, i32 4
  %option7 = getelementptr inbounds %struct.anon.5, ptr %u6, i32 0, i32 0
  store i32 1, ptr %option7, align 8
  %7 = load ptr, ptr %atom.addr, align 8
  %name8 = getelementptr inbounds %struct.used_atom, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name8, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 42
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then5
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 3), ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6, i32 2), align 8
  br label %if.end14

if.else13:                                        ; preds = %if.then5
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 3), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6, i32 2), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end17

if.else15:                                        ; preds = %if.else3
  %10 = load ptr, ptr %err.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 @err_bad_arg(ptr noundef %10, ptr noundef @.str.30, ptr noundef %11)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.else15
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @oid_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.4, ptr %u, i32 0, i32 0
  store i32 0, ptr %option, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.74) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.4, ptr %u3, i32 0, i32 0
  store i32 2, ptr %option4, align 8
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.83, ptr noundef %arg.addr)
  br i1 %call6, label %if.then7, label %if.else25

if.then7:                                         ; preds = %if.else5
  %5 = load ptr, ptr %atom.addr, align 8
  %u8 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %option9 = getelementptr inbounds %struct.anon.4, ptr %u8, i32 0, i32 0
  store i32 1, ptr %option9, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %atom.addr, align 8
  %u10 = getelementptr inbounds %struct.used_atom, ptr %7, i32 0, i32 4
  %length = getelementptr inbounds %struct.anon.4, ptr %u10, i32 0, i32 1
  %call11 = call i32 @strtoul_ui(ptr noundef %6, i32 noundef 10, ptr noundef %length)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %8 = load ptr, ptr %atom.addr, align 8
  %u13 = getelementptr inbounds %struct.used_atom, ptr %8, i32 0, i32 4
  %length14 = getelementptr inbounds %struct.anon.4, ptr %u13, i32 0, i32 1
  %9 = load i32, ptr %length14, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false, %if.then7
  %10 = load ptr, ptr %err.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.84)
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call17 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %10, i32 noundef -1, ptr noundef %call16, ptr noundef %11, ptr noundef %13)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %atom.addr, align 8
  %u18 = getelementptr inbounds %struct.used_atom, ptr %14, i32 0, i32 4
  %length19 = getelementptr inbounds %struct.anon.4, ptr %u18, i32 0, i32 1
  %15 = load i32, ptr %length19, align 4
  %16 = load i32, ptr @minimum_abbrev, align 4
  %cmp20 = icmp ult i32 %15, %16
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end
  %17 = load i32, ptr @minimum_abbrev, align 4
  %18 = load ptr, ptr %atom.addr, align 8
  %u22 = getelementptr inbounds %struct.used_atom, ptr %18, i32 0, i32 4
  %length23 = getelementptr inbounds %struct.anon.4, ptr %u22, i32 0, i32 1
  store i32 %17, ptr %length23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end
  br label %if.end28

if.else25:                                        ; preds = %if.else5
  %19 = load ptr, ptr %err.addr, align 8
  %20 = load ptr, ptr %atom.addr, align 8
  %name26 = getelementptr inbounds %struct.used_atom, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name26, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call27 = call i32 @err_bad_arg(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then2
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.else25, %if.then15
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @deltabase_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @err_no_arg(ptr noundef %1, ptr noundef @.str.32)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 4), ptr getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6, i32 3), align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 4), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6, i32 3), align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @person_name_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  store i32 0, ptr %option, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.85) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.6, ptr %u3, i32 0, i32 0
  store i32 1, ptr %option4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @err_bad_arg(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else5
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @person_email_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  %bad_arg = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %0 = load ptr, ptr %atom.addr, align 8
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @email_atom_option_parser(ptr noundef %0, ptr noundef %arg.addr, ptr noundef %1)
  store i32 %call, ptr %opt, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %bad_arg, align 8
  %3 = load i32, ptr %opt, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %bad_arg, align 8
  %call1 = call i32 @err_bad_arg(ptr noundef %4, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %8 = load i32, ptr %opt, align 4
  %9 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %9, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.7, ptr %u, i32 0, i32 0
  %10 = load i32, ptr %option, align 8
  %or = or i32 %10, %8
  store i32 %or, ptr %option, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %arg.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool2 = icmp ne i8 %13, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end4:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %arg.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp5 = icmp eq i32 %conv, 44
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %arg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %arg.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %17 = load ptr, ptr %err.addr, align 8
  %18 = load ptr, ptr %atom.addr, align 8
  %name8 = getelementptr inbounds %struct.used_atom, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name8, align 8
  %20 = load ptr, ptr %bad_arg, align 8
  %call9 = call i32 @err_bad_arg(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %for.cond

for.end:                                          ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @describe_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %args = alloca %struct.strvec, align 8
  %found = alloca i32, align 4
  %bad_arg = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.describe_atom_parser.args, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bad_arg, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.cond
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %err.addr, align 8
  %call = call i32 @describe_atom_option_parser(ptr noundef %args, ptr noundef %arg.addr, ptr noundef %4)
  store i32 %call, ptr %found, align 4
  %5 = load i32, ptr %found, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %found, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %found, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load ptr, ptr %bad_arg, align 8
  %call6 = call i32 @err_bad_arg(ptr noundef %8, ptr noundef @.str.53, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %for.cond

for.end:                                          ; preds = %if.then
  %call8 = call ptr @strvec_detach(ptr noundef %args)
  %10 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %10, i32 0, i32 4
  store ptr %call8, ptr %u, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @subject_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  store i32 6, ptr %option, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.105) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.1, ptr %u3, i32 0, i32 0
  store i32 7, ptr %option4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @err_bad_arg(ptr noundef %4, ptr noundef @.str.54, ptr noundef %5)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @body_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @err_no_arg(ptr noundef %1, ptr noundef @.str.55)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  store i32 2, ptr %option, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @trailers_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %argbuf = alloca ptr, align 8
  %invalid_arg = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %0, i32 0, i32 4
  %trailer_opts = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 1
  %no_divider = getelementptr inbounds %struct.process_trailer_options, ptr %trailer_opts, i32 0, i32 5
  store i32 1, ptr %no_divider, align 4
  %1 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.106, ptr noundef %2)
  store ptr %call, ptr %argbuf, align 8
  store ptr null, ptr %invalid_arg, align 8
  %3 = load ptr, ptr %atom.addr, align 8
  %u1 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %trailer_opts2 = getelementptr inbounds %struct.anon.1, ptr %u1, i32 0, i32 1
  %call3 = call i32 @format_set_trailers_options(ptr noundef %trailer_opts2, ptr noundef @ref_trailer_buf, ptr noundef getelementptr inbounds (%struct.ref_trailer_buf, ptr @ref_trailer_buf, i32 0, i32 1), ptr noundef getelementptr inbounds (%struct.ref_trailer_buf, ptr @ref_trailer_buf, i32 0, i32 2), ptr noundef %argbuf, ptr noundef %invalid_arg)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %invalid_arg, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %err.addr, align 8
  %call8 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef %call8)
  br label %if.end

if.else:                                          ; preds = %if.then5
  %6 = load ptr, ptr %err.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.108)
  %7 = load ptr, ptr %invalid_arg, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %call9, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %8 = load ptr, ptr %invalid_arg, align 8
  call void @free(ptr noundef %8) #9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %9 = load ptr, ptr %atom.addr, align 8
  %u12 = getelementptr inbounds %struct.used_atom, ptr %9, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.1, ptr %u12, i32 0, i32 0
  store i32 8, ptr %option, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @contents_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 0
  store i32 0, ptr %option, align 8
  br label %if.end58

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.55) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.1, ptr %u3, i32 0, i32 0
  store i32 1, ptr %option4, align 8
  br label %if.end57

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.109) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.else5
  %5 = load ptr, ptr %atom.addr, align 8
  %type = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 2
  store i32 1, ptr %type, align 8
  %6 = load ptr, ptr %atom.addr, align 8
  %u9 = getelementptr inbounds %struct.used_atom, ptr %6, i32 0, i32 4
  %option10 = getelementptr inbounds %struct.anon.1, ptr %u9, i32 0, i32 0
  store i32 3, ptr %option10, align 8
  br label %if.end56

if.else11:                                        ; preds = %if.else5
  %7 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.58) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else17, label %if.then14

if.then14:                                        ; preds = %if.else11
  %8 = load ptr, ptr %atom.addr, align 8
  %u15 = getelementptr inbounds %struct.used_atom, ptr %8, i32 0, i32 4
  %option16 = getelementptr inbounds %struct.anon.1, ptr %u15, i32 0, i32 0
  store i32 5, ptr %option16, align 8
  br label %if.end55

if.else17:                                        ; preds = %if.else11
  %9 = load ptr, ptr %arg.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.54) #10
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.else17
  %10 = load ptr, ptr %atom.addr, align 8
  %u21 = getelementptr inbounds %struct.used_atom, ptr %10, i32 0, i32 4
  %option22 = getelementptr inbounds %struct.anon.1, ptr %u21, i32 0, i32 0
  store i32 6, ptr %option22, align 8
  br label %if.end54

if.else23:                                        ; preds = %if.else17
  %11 = load ptr, ptr %arg.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.56) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.else30, label %if.then26

if.then26:                                        ; preds = %if.else23
  %12 = load ptr, ptr %format.addr, align 8
  %13 = load ptr, ptr %atom.addr, align 8
  %14 = load ptr, ptr %err.addr, align 8
  %call27 = call i32 @trailers_atom_parser(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then26
  br label %if.end53

if.else30:                                        ; preds = %if.else23
  %15 = load ptr, ptr %arg.addr, align 8
  %call31 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.110, ptr noundef %arg.addr)
  br i1 %call31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else30
  %16 = load ptr, ptr %format.addr, align 8
  %17 = load ptr, ptr %atom.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call33 = call i32 @trailers_atom_parser(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  br label %if.end52

if.else37:                                        ; preds = %if.else30
  %20 = load ptr, ptr %arg.addr, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.111, ptr noundef %arg.addr)
  br i1 %call38, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.else37
  %21 = load ptr, ptr %atom.addr, align 8
  %u40 = getelementptr inbounds %struct.used_atom, ptr %21, i32 0, i32 4
  %option41 = getelementptr inbounds %struct.anon.1, ptr %u40, i32 0, i32 0
  store i32 4, ptr %option41, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %23 = load ptr, ptr %atom.addr, align 8
  %u42 = getelementptr inbounds %struct.used_atom, ptr %23, i32 0, i32 4
  %nlines = getelementptr inbounds %struct.anon.1, ptr %u42, i32 0, i32 2
  %call43 = call i32 @strtoul_ui(ptr noundef %22, i32 noundef 10, ptr noundef %nlines)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then39
  %24 = load ptr, ptr %err.addr, align 8
  %call46 = call ptr @_(ptr noundef @.str.112)
  %25 = load ptr, ptr %arg.addr, align 8
  %call47 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %24, i32 noundef -1, ptr noundef %call46, ptr noundef %25)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then39
  br label %if.end51

if.else49:                                        ; preds = %if.else37
  %26 = load ptr, ptr %err.addr, align 8
  %27 = load ptr, ptr %arg.addr, align 8
  %call50 = call i32 @err_bad_arg(ptr noundef %26, ptr noundef @.str.57, ptr noundef %27)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end36
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then20
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then14
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then8
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then2
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.else49, %if.then45, %if.then35, %if.then29
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @signature_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %opt = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @parse_signature_option(ptr noundef %0)
  store i32 %call, ptr %opt, align 4
  %1 = load i32, ptr %opt, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @err_bad_arg(ptr noundef %2, ptr noundef @.str.58, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %opt, align 4
  %5 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.8, ptr %u, i32 0, i32 0
  store i32 %4, ptr %option, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.2, ptr %u, i32 0, i32 0
  store i32 0, ptr %option, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.109) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else5, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %type = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 2
  store i32 1, ptr %type, align 8
  %4 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %4, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.2, ptr %u3, i32 0, i32 0
  store i32 1, ptr %option4, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @err_bad_arg(ptr noundef %5, ptr noundef @.str.59, ptr noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_ref_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %atom.addr, align 8
  %name = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.61) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %atom.addr, align 8
  %name1 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  %call2 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.119)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %push = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 2
  %bf.load = load i8, ptr %push, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %push, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %arg.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %atom.addr, align 8
  %u6 = getelementptr inbounds %struct.used_atom, ptr %7, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.0, ptr %u6, i32 0, i32 0
  store i32 0, ptr %option, align 8
  %8 = load ptr, ptr %atom.addr, align 8
  %u7 = getelementptr inbounds %struct.used_atom, ptr %8, i32 0, i32 4
  %refname = getelementptr inbounds %struct.anon.0, ptr %u7, i32 0, i32 1
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %atom.addr, align 8
  %name8 = getelementptr inbounds %struct.used_atom, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name8, align 8
  %12 = load ptr, ptr %err.addr, align 8
  %call9 = call i32 @refname_atom_parser_internal(ptr noundef %refname, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %atom.addr, align 8
  %u11 = getelementptr inbounds %struct.used_atom, ptr %13, i32 0, i32 4
  %nobracket = getelementptr inbounds %struct.anon.0, ptr %u11, i32 0, i32 2
  %bf.load12 = load i8, ptr %nobracket, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set14 = or i8 %bf.clear13, 0
  store i8 %bf.set14, ptr %nobracket, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call15 = call i32 @string_list_split(ptr noundef %params, ptr noundef %14, i32 noundef 44, i32 noundef -1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  store ptr %19, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %call17 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.120) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %for.body
  %21 = load ptr, ptr %atom.addr, align 8
  %u20 = getelementptr inbounds %struct.used_atom, ptr %21, i32 0, i32 4
  %option21 = getelementptr inbounds %struct.anon.0, ptr %u20, i32 0, i32 0
  store i32 1, ptr %option21, align 8
  br label %if.end71

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %s, align 8
  %call22 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.121) #10
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.else
  %23 = load ptr, ptr %atom.addr, align 8
  %u25 = getelementptr inbounds %struct.used_atom, ptr %23, i32 0, i32 4
  %option26 = getelementptr inbounds %struct.anon.0, ptr %u25, i32 0, i32 0
  store i32 2, ptr %option26, align 8
  br label %if.end70

if.else27:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  %call28 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.122) #10
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else36, label %if.then30

if.then30:                                        ; preds = %if.else27
  %25 = load ptr, ptr %atom.addr, align 8
  %u31 = getelementptr inbounds %struct.used_atom, ptr %25, i32 0, i32 4
  %nobracket32 = getelementptr inbounds %struct.anon.0, ptr %u31, i32 0, i32 2
  %bf.load33 = load i8, ptr %nobracket32, align 8
  %bf.clear34 = and i8 %bf.load33, -2
  %bf.set35 = or i8 %bf.clear34, 1
  store i8 %bf.set35, ptr %nobracket32, align 8
  br label %if.end69

if.else36:                                        ; preds = %if.else27
  %26 = load ptr, ptr %s, align 8
  %call37 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.123) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.else46, label %if.then39

if.then39:                                        ; preds = %if.else36
  %27 = load ptr, ptr %atom.addr, align 8
  %u40 = getelementptr inbounds %struct.used_atom, ptr %27, i32 0, i32 4
  %option41 = getelementptr inbounds %struct.anon.0, ptr %u40, i32 0, i32 0
  store i32 3, ptr %option41, align 8
  %28 = load ptr, ptr %atom.addr, align 8
  %u42 = getelementptr inbounds %struct.used_atom, ptr %28, i32 0, i32 4
  %push_remote = getelementptr inbounds %struct.anon.0, ptr %u42, i32 0, i32 2
  %bf.load43 = load i8, ptr %push_remote, align 8
  %bf.clear44 = and i8 %bf.load43, -5
  %bf.set45 = or i8 %bf.clear44, 4
  store i8 %bf.set45, ptr %push_remote, align 8
  br label %if.end68

if.else46:                                        ; preds = %if.else36
  %29 = load ptr, ptr %s, align 8
  %call47 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.124) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else57, label %if.then49

if.then49:                                        ; preds = %if.else46
  %30 = load ptr, ptr %atom.addr, align 8
  %u50 = getelementptr inbounds %struct.used_atom, ptr %30, i32 0, i32 4
  %option51 = getelementptr inbounds %struct.anon.0, ptr %u50, i32 0, i32 0
  store i32 4, ptr %option51, align 8
  %31 = load ptr, ptr %atom.addr, align 8
  %u52 = getelementptr inbounds %struct.used_atom, ptr %31, i32 0, i32 4
  %push_remote53 = getelementptr inbounds %struct.anon.0, ptr %u52, i32 0, i32 2
  %bf.load54 = load i8, ptr %push_remote53, align 8
  %bf.clear55 = and i8 %bf.load54, -5
  %bf.set56 = or i8 %bf.clear55, 4
  store i8 %bf.set56, ptr %push_remote53, align 8
  br label %if.end67

if.else57:                                        ; preds = %if.else46
  %32 = load ptr, ptr %atom.addr, align 8
  %u58 = getelementptr inbounds %struct.used_atom, ptr %32, i32 0, i32 4
  %option59 = getelementptr inbounds %struct.anon.0, ptr %u58, i32 0, i32 0
  store i32 0, ptr %option59, align 8
  %33 = load ptr, ptr %atom.addr, align 8
  %u60 = getelementptr inbounds %struct.used_atom, ptr %33, i32 0, i32 4
  %refname61 = getelementptr inbounds %struct.anon.0, ptr %u60, i32 0, i32 1
  %34 = load ptr, ptr %arg.addr, align 8
  %35 = load ptr, ptr %atom.addr, align 8
  %name62 = getelementptr inbounds %struct.used_atom, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %name62, align 8
  %37 = load ptr, ptr %err.addr, align 8
  %call63 = call i32 @refname_atom_parser_internal(ptr noundef %refname61, ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else57
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.else57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then49
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then39
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then30
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then24
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then19
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then5
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @head_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @err_no_arg(ptr noundef %1, ptr noundef @.str.64)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @resolve_refdup(ptr noundef @.str.64, i32 noundef 1, ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 4
  store ptr %call1, ptr %u, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @color_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %color_value, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %color_value.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %color_value, ptr %color_value.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %color_value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.125)
  %call1 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %1, i32 noundef -1, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %color_value.addr, align 8
  %3 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [75 x i8], ptr %u, i64 0, i64 0
  %call2 = call i32 @color_parse(ptr noundef %2, ptr noundef %arraydecay)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %err.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.126)
  %5 = load ptr, ptr %color_value.addr, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %4, i32 noundef -1, ptr noundef %call4, ptr noundef %5)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %format.addr, align 8
  %use_color = getelementptr inbounds %struct.ref_format, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %use_color, align 4
  %call7 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %atom.addr, align 8
  %u10 = getelementptr inbounds %struct.used_atom, ptr %8, i32 0, i32 4
  %arraydecay11 = getelementptr inbounds [75 x i8], ptr %u10, i64 0, i64 0
  %call12 = call i32 @color_parse(ptr noundef @.str.24, ptr noundef %arraydecay11)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @align_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %align = alloca ptr, align 8
  %params = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %width = alloca i32, align 4
  %s = alloca ptr, align 8
  %position4 = alloca i32, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %0, i32 0, i32 4
  store ptr %u, ptr %align, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %params, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 3
  store i8 1, ptr %1, align 8
  store i32 -1, ptr %width, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.127)
  %call1 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 noundef -1, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %align, align 8
  %position = getelementptr inbounds %struct.align, ptr %4, i32 0, i32 0
  store i32 0, ptr %position, align 4
  %5 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @string_list_split(ptr noundef %params, ptr noundef %5, i32 noundef 44, i32 noundef -1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %params, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  store ptr %10, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.128, ptr noundef %s)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %call7 = call i32 @parse_align_position(ptr noundef %12)
  store i32 %call7, ptr %position4, align 4
  %13 = load i32, ptr %position4, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %14 = load ptr, ptr %err.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.129)
  %15 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef %call11, ptr noundef %15)
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  %16 = load i32, ptr %position4, align 4
  %17 = load ptr, ptr %align, align 8
  %position13 = getelementptr inbounds %struct.align, ptr %17, i32 0, i32 0
  store i32 %16, ptr %position13, align 4
  br label %if.end36

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %s, align 8
  %call14 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.130, ptr noundef %s)
  br i1 %call14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %call16 = call i32 @strtoul_ui(ptr noundef %19, i32 noundef 10, ptr noundef %width)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %20 = load ptr, ptr %err.addr, align 8
  %call19 = call ptr @_(ptr noundef @.str.131)
  %21 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef %call19, ptr noundef %21)
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end35

if.else21:                                        ; preds = %if.else
  %22 = load ptr, ptr %s, align 8
  %call22 = call i32 @strtoul_ui(ptr noundef %22, i32 noundef 10, ptr noundef %width)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else21
  br label %if.end34

if.else25:                                        ; preds = %if.else21
  %23 = load ptr, ptr %s, align 8
  %call26 = call i32 @parse_align_position(ptr noundef %23)
  store i32 %call26, ptr %position4, align 4
  %cmp27 = icmp sge i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else25
  %24 = load i32, ptr %position4, align 4
  %25 = load ptr, ptr %align, align 8
  %position30 = getelementptr inbounds %struct.align, ptr %25, i32 0, i32 0
  store i32 %24, ptr %position30, align 4
  br label %if.end33

if.else31:                                        ; preds = %if.else25
  %26 = load ptr, ptr %err.addr, align 8
  %call32 = call ptr @_(ptr noundef @.str.132)
  %27 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %26, ptr noundef %call32, ptr noundef @.str.67, ptr noundef %27)
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %width, align 4
  %cmp37 = icmp eq i32 %29, -1
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  %30 = load ptr, ptr %err.addr, align 8
  %call40 = call ptr @_(ptr noundef @.str.133)
  %call41 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %30, i32 noundef -1, ptr noundef %call40)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %31 = load i32, ptr %width, align 4
  %32 = load ptr, ptr %align, align 8
  %width43 = getelementptr inbounds %struct.align, ptr %32, i32 0, i32 1
  store i32 %31, ptr %width43, align 4
  call void @string_list_clear(ptr noundef %params, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.else31, %if.then18, %if.then10, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @if_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %cmp_status = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  store i32 2, ptr %cmp_status, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %atom.addr, align 8
  %u1 = getelementptr inbounds %struct.used_atom, ptr %3, i32 0, i32 4
  %str = getelementptr inbounds %struct.anon.3, ptr %u1, i32 0, i32 1
  %call = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.137, ptr noundef %str)
  br i1 %call, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %4, i32 0, i32 4
  %cmp_status4 = getelementptr inbounds %struct.anon.3, ptr %u3, i32 0, i32 0
  store i32 0, ptr %cmp_status4, align 8
  br label %if.end14

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %atom.addr, align 8
  %u6 = getelementptr inbounds %struct.used_atom, ptr %6, i32 0, i32 4
  %str7 = getelementptr inbounds %struct.anon.3, ptr %u6, i32 0, i32 1
  %call8 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.138, ptr noundef %str7)
  br i1 %call8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else5
  %7 = load ptr, ptr %atom.addr, align 8
  %u10 = getelementptr inbounds %struct.used_atom, ptr %7, i32 0, i32 4
  %cmp_status11 = getelementptr inbounds %struct.anon.3, ptr %u10, i32 0, i32 0
  store i32 1, ptr %cmp_status11, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else5
  %8 = load ptr, ptr %err.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @err_bad_arg(ptr noundef %8, ptr noundef @.str.69, ptr noundef %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else12, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rest_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call i32 @err_no_arg(ptr noundef %1, ptr noundef @.str.72)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ahead_behind_atom_parser(ptr noundef %format, ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.139)
  %call1 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %1, i32 noundef -1, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %bases = getelementptr inbounds %struct.ref_format, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @string_list_append(ptr noundef %bases, ptr noundef %3)
  store ptr %call2, ptr %item, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call3 = call ptr @lookup_commit_reference_by_name(ptr noundef %4)
  %5 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %util, align 8
  %6 = load ptr, ptr %item, align 8
  %util4 = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.140, ptr noundef %8) #11
  unreachable

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @refname_atom_parser_internal(ptr noundef %atom, ptr noundef %arg, ptr noundef %name, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %atom.addr, align 8
  %option = getelementptr inbounds %struct.refname_atom, ptr %1, i32 0, i32 0
  store i32 0, ptr %option, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.74) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %atom.addr, align 8
  %option3 = getelementptr inbounds %struct.refname_atom, ptr %3, i32 0, i32 0
  store i32 1, ptr %option3, align 4
  br label %if.end28

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.75, ptr noundef %arg.addr)
  br i1 %call5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4
  %5 = load ptr, ptr %arg.addr, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.76, ptr noundef %arg.addr)
  br i1 %call6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %lor.lhs.false, %if.else4
  %6 = load ptr, ptr %atom.addr, align 8
  %option8 = getelementptr inbounds %struct.refname_atom, ptr %6, i32 0, i32 0
  store i32 2, ptr %option8, align 4
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load ptr, ptr %atom.addr, align 8
  %lstrip = getelementptr inbounds %struct.refname_atom, ptr %8, i32 0, i32 1
  %call9 = call i32 @strtol_i(ptr noundef %7, i32 noundef 10, ptr noundef %lstrip)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then7
  %9 = load ptr, ptr %err.addr, align 8
  %call12 = call ptr @_(ptr noundef @.str.77)
  %10 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %9, i32 noundef -1, ptr noundef %call12, ptr noundef %10)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end27

if.else14:                                        ; preds = %lor.lhs.false
  %11 = load ptr, ptr %arg.addr, align 8
  %call15 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.78, ptr noundef %arg.addr)
  br i1 %call15, label %if.then16, label %if.else24

if.then16:                                        ; preds = %if.else14
  %12 = load ptr, ptr %atom.addr, align 8
  %option17 = getelementptr inbounds %struct.refname_atom, ptr %12, i32 0, i32 0
  store i32 3, ptr %option17, align 4
  %13 = load ptr, ptr %arg.addr, align 8
  %14 = load ptr, ptr %atom.addr, align 8
  %rstrip = getelementptr inbounds %struct.refname_atom, ptr %14, i32 0, i32 2
  %call18 = call i32 @strtol_i(ptr noundef %13, i32 noundef 10, ptr noundef %rstrip)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then16
  %15 = load ptr, ptr %err.addr, align 8
  %call21 = call ptr @_(ptr noundef @.str.79)
  %16 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %15, i32 noundef -1, ptr noundef %call21, ptr noundef %16)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  br label %if.end26

if.else24:                                        ; preds = %if.else14
  %17 = load ptr, ptr %err.addr, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call25 = call i32 @err_bad_arg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then2
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.else24, %if.then20, %if.then11
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @strtol_i(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %base.addr, align 4
  %call1 = call i64 @strtol(ptr noundef %0, ptr noundef %p, i32 noundef %1) #9
  store i64 %call1, ptr %ul, align 8
  %call2 = call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %7 = load i64, ptr %ul, align 8
  %conv7 = trunc i64 %7 to i32
  %conv8 = sext i32 %conv7 to i64
  %8 = load i64, ptr %ul, align 8
  %cmp9 = icmp ne i64 %conv8, %8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %9 = load i64, ptr %ul, align 8
  %conv11 = trunc i64 %9 to i32
  %10 = load ptr, ptr %result.addr, align 8
  store i32 %conv11, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @err_bad_arg(ptr noundef %sb, ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 58) #10
  %1 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.80)
  %3 = load i64, ptr %namelen, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %call1, i32 noundef %conv, ptr noundef %4, ptr noundef %5)
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @err_no_arg(ptr noundef %sb, ptr noundef %name) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 58) #10
  %1 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.81)
  %3 = load i64, ptr %namelen, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef %call1, i32 noundef %conv, ptr noundef %4)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %s, i32 noundef %base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ul = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %call = call ptr @__errno_location() #12
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %0, i32 noundef 45) #10
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %base.addr, align 4
  %call2 = call i64 @strtoul(ptr noundef %1, ptr noundef %p, i32 noundef %2) #9
  store i64 %call2, ptr %ul, align 8
  %call3 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call3, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i64, ptr %ul, align 8
  %conv9 = trunc i64 %8 to i32
  %conv10 = zext i32 %conv9 to i64
  %9 = load i64, ptr %ul, align 8
  %cmp11 = icmp ne i64 %conv10, %9
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false8
  %10 = load i64, ptr %ul, align 8
  %conv15 = trunc i64 %10 to i32
  %11 = load ptr, ptr %result.addr, align 8
  store i32 %conv15, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @email_atom_option_parser(ptr noundef %atom, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %atom.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.86, ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.87, ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.85, ptr noundef %10)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 4, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @describe_atom_option_parser(ptr noundef %args, ptr noundef %arg, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %argval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %optval = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i64 0, ptr %arglen, align 8
  store i32 0, ptr %optval, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @match_atom_bool_arg(ptr noundef %1, ptr noundef @.str.88, ptr noundef %2, ptr noundef %optval)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %optval, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %args.addr, align 8
  %call3 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.89)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %args.addr, align 8
  %call4 = call ptr @strvec_push(ptr noundef %5, ptr noundef @.str.90)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 @match_atom_arg_value(ptr noundef %7, ptr noundef @.str.91, ptr noundef %8, ptr noundef %argval, ptr noundef %arglen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end5
  %9 = load i64, ptr %arglen, align 8
  %tobool9 = icmp ne i64 %9, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %err.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.92)
  %call12 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %10, i32 noundef -1, ptr noundef %call11, ptr noundef @.str.93)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %11 = load ptr, ptr %argval, align 8
  %call14 = call i64 @strtol(ptr noundef %11, ptr noundef %endptr, i32 noundef 10) #9
  %cmp = icmp slt i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %err.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.94)
  %13 = load ptr, ptr %argval, align 8
  %call17 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %12, i32 noundef -1, ptr noundef %call16, ptr noundef @.str.93, ptr noundef %13)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %14 = load ptr, ptr %endptr, align 8
  %15 = load ptr, ptr %argval, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load i64, ptr %arglen, align 8
  %cmp19 = icmp ne i64 %sub.ptr.sub, %16
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %err.addr, align 8
  %call21 = call ptr @_(ptr noundef @.str.95)
  %18 = load ptr, ptr %argval, align 8
  %call22 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %17, i32 noundef -1, ptr noundef %call21, ptr noundef @.str.93, ptr noundef %18)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %19 = load ptr, ptr %args.addr, align 8
  %20 = load i64, ptr %arglen, align 8
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %argval, align 8
  %call24 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %19, ptr noundef @.str.96, i32 noundef %conv, ptr noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end5
  %22 = load ptr, ptr %arg.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %call26 = call i32 @match_atom_arg_value(ptr noundef %23, ptr noundef @.str.97, ptr noundef %24, ptr noundef %argval, ptr noundef %arglen)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %25 = load i64, ptr %arglen, align 8
  %tobool29 = icmp ne i64 %25, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then28
  %26 = load ptr, ptr %err.addr, align 8
  %call31 = call ptr @_(ptr noundef @.str.98)
  %call32 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %26, i32 noundef -1, ptr noundef %call31, ptr noundef @.str.99)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  %27 = load ptr, ptr %args.addr, align 8
  %28 = load i64, ptr %arglen, align 8
  %conv34 = trunc i64 %28 to i32
  %29 = load ptr, ptr %argval, align 8
  %call35 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %27, ptr noundef @.str.100, i32 noundef %conv34, ptr noundef %29)
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end25
  %30 = load ptr, ptr %arg.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %arg.addr, align 8
  %call37 = call i32 @match_atom_arg_value(ptr noundef %31, ptr noundef @.str.101, ptr noundef %32, ptr noundef %argval, ptr noundef %arglen)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %33 = load i64, ptr %arglen, align 8
  %tobool40 = icmp ne i64 %33, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then39
  %34 = load ptr, ptr %err.addr, align 8
  %call42 = call ptr @_(ptr noundef @.str.98)
  %call43 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %34, i32 noundef -1, ptr noundef %call42, ptr noundef @.str.102)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then39
  %35 = load ptr, ptr %args.addr, align 8
  %36 = load i64, ptr %arglen, align 8
  %conv45 = trunc i64 %36 to i32
  %37 = load ptr, ptr %argval, align 8
  %call46 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %35, ptr noundef @.str.103, i32 noundef %conv45, ptr noundef %37)
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end44, %if.then41, %if.end33, %if.then30, %if.end23, %if.then20, %if.then15, %if.then10, %if.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare ptr @strvec_detach(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_atom_bool_arg(ptr noundef %to_parse, ptr noundef %candidate, ptr noundef %end, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %to_parse.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %argval = alloca ptr, align 8
  %strval = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %v = alloca i32, align 4
  store ptr %to_parse, ptr %to_parse.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %to_parse.addr, align 8
  %1 = load ptr, ptr %candidate.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %call = call i32 @match_atom_arg_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %argval, ptr noundef %arglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %argval, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %argval, align 8
  %6 = load i64, ptr %arglen, align 8
  %call4 = call ptr @xstrndup(ptr noundef %5, i64 noundef %6)
  store ptr %call4, ptr %strval, align 8
  %7 = load ptr, ptr %strval, align 8
  %call5 = call i32 @git_parse_maybe_bool(ptr noundef %7)
  store i32 %call5, ptr %v, align 4
  %8 = load ptr, ptr %strval, align 8
  call void @free(ptr noundef %8) #9
  %9 = load i32, ptr %v, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load i32, ptr %v, align 4
  %11 = load ptr, ptr %val.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_atom_arg_value(ptr noundef %to_parse, ptr noundef %candidate, ptr noundef %end, ptr noundef %valuestart, ptr noundef %valuelen) #0 {
entry:
  %retval = alloca i32, align 4
  %to_parse.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %valuestart.addr = alloca ptr, align 8
  %valuelen.addr = alloca ptr, align 8
  %atom = alloca ptr, align 8
  store ptr %to_parse, ptr %to_parse.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %valuestart, ptr %valuestart.addr, align 8
  store ptr %valuelen, ptr %valuelen.addr, align 8
  %0 = load ptr, ptr %to_parse.addr, align 8
  %1 = load ptr, ptr %candidate.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %atom)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atom, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %atom, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load ptr, ptr %valuestart.addr, align 8
  store ptr %add.ptr, ptr %5, align 8
  %6 = load ptr, ptr %valuestart.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call ptr @strchrnul(ptr noundef %7, i32 noundef 44) #10
  store ptr %call3, ptr %atom, align 8
  %8 = load ptr, ptr %atom, align 8
  %9 = load ptr, ptr %valuestart.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %valuelen.addr, align 8
  store i64 %sub.ptr.sub, ptr %11, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %atom, align 8
  %13 = load i8, ptr %12, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  br i1 %cmp5, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %14 = load ptr, ptr %atom, align 8
  %15 = load i8, ptr %14, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %land.lhs.true, %if.else
  %16 = load ptr, ptr %valuestart.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %valuelen.addr, align 8
  store i64 0, ptr %17, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %18 = load ptr, ptr %atom, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv14, 44
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  %20 = load ptr, ptr %atom, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %atom, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.end13
  %21 = load ptr, ptr %atom, align 8
  %22 = load i8, ptr %21, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 318, ptr noundef @.str.104) #11
  unreachable

if.end20:                                         ; preds = %if.else18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then17
  %23 = load ptr, ptr %atom, align 8
  %24 = load ptr, ptr %end.addr, align 8
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i32 @format_set_trailers_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_signature_option(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.113) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load ptr, ptr %arg.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.114) #10
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else3
  store i32 1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else3
  %3 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.115) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else7
  store i32 3, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  %4 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.116) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else11
  store i32 4, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else11
  %5 = load ptr, ptr %arg.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.117) #10
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else19, label %if.then18

if.then18:                                        ; preds = %if.else15
  store i32 5, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %6 = load ptr, ptr %arg.addr, align 8
  %call20 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.118) #10
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.else19
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then22, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @color_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_align_position(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.134) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.135) #10
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.136) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else4
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.141, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
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

; Function Attrs: nounwind uwtable
define internal void @init_contains_cache(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_contains_cache_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @for_each_fullref_in_pattern(ptr noundef %filter, ptr noundef %cb, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %match_as_path = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %match_as_path, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @for_each_fullref_in(ptr noundef @.str.24, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filter.addr, align 8
  %ignore_case = getelementptr inbounds %struct.ref_filter, ptr %3, i32 0, i32 7
  %bf.load1 = load i8, ptr %ignore_case, align 8
  %bf.lshr2 = lshr i8 %bf.load1, 2
  %bf.clear3 = and i8 %bf.lshr2, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %cb_data.addr, align 8
  %call7 = call i32 @for_each_fullref_in(ptr noundef @.str.24, ptr noundef %4, ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %filter.addr, align 8
  %name_patterns = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name_patterns, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr @the_repository, align 8
  %call11 = call ptr @get_main_ref_store(ptr noundef %9)
  %10 = load ptr, ptr %filter.addr, align 8
  %exclude = getelementptr inbounds %struct.ref_filter, ptr %10, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %exclude, i32 0, i32 0
  %11 = load ptr, ptr %v, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %13 = load ptr, ptr %cb_data.addr, align 8
  %call12 = call i32 @refs_for_each_fullref_in(ptr noundef %call11, ptr noundef @.str.24, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr @the_repository, align 8
  %call14 = call ptr @get_main_ref_store(ptr noundef %14)
  %15 = load ptr, ptr %filter.addr, align 8
  %name_patterns15 = getelementptr inbounds %struct.ref_filter, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name_patterns15, align 8
  %17 = load ptr, ptr %filter.addr, align 8
  %exclude16 = getelementptr inbounds %struct.ref_filter, ptr %17, i32 0, i32 1
  %v17 = getelementptr inbounds %struct.strvec, ptr %exclude16, i32 0, i32 0
  %18 = load ptr, ptr %v17, align 8
  %19 = load ptr, ptr %cb.addr, align 8
  %20 = load ptr, ptr %cb_data.addr, align 8
  %call18 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %call14, ptr noundef null, ptr noundef %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @head_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_contains_cache(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.contains_cache, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.contains_cache, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.contains_cache, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.contains_cache, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.contains_cache, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_contains_cache_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.contains_cache, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.contains_cache, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.contains_cache, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.contains_cache, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @apply_ref_filter(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %filter) #0 {
entry:
  %retval = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %filter, ptr %filter.addr, align 8
  store ptr null, ptr %commit, align 8
  %0 = load i32, ptr %flag.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.147)
  %1 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call, ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flag.addr, align 4
  %and1 = and i32 %2, 4
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.148)
  %3 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call4, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %filter.addr, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %call6 = call i32 @filter_ref_kind(ptr noundef %4, ptr noundef %5)
  store i32 %call6, ptr %kind, align 4
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %filter.addr, align 8
  %kind7 = getelementptr inbounds %struct.ref_filter, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %kind7, align 4
  %and8 = and i32 %6, %8
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %9 = load ptr, ptr %filter.addr, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %call12 = call i32 @filter_pattern_match(ptr noundef %9, ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %filter.addr, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %call16 = call i32 @filter_exclude_match(ptr noundef %11, ptr noundef %12)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %filter.addr, align 8
  %points_at = getelementptr inbounds %struct.ref_filter, ptr %13, i32 0, i32 2
  %nr = getelementptr inbounds %struct.oid_array, ptr %points_at, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  %tobool20 = icmp ne i64 %14, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end19
  %15 = load ptr, ptr %filter.addr, align 8
  %points_at21 = getelementptr inbounds %struct.ref_filter, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load ptr, ptr %refname.addr, align 8
  %call22 = call i32 @match_points_at(ptr noundef %points_at21, ptr noundef %16, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end19
  %18 = load ptr, ptr %filter.addr, align 8
  %reachable_from = getelementptr inbounds %struct.ref_filter, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %reachable_from, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %20 = load ptr, ptr %filter.addr, align 8
  %unreachable_from = getelementptr inbounds %struct.ref_filter, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %unreachable_from, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %filter.addr, align 8
  %with_commit = getelementptr inbounds %struct.ref_filter, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %with_commit, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %filter.addr, align 8
  %no_commit = getelementptr inbounds %struct.ref_filter, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %no_commit, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %26 = load ptr, ptr %filter.addr, align 8
  %verbose = getelementptr inbounds %struct.ref_filter, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %verbose, align 8
  %tobool33 = icmp ne i32 %27, 0
  br i1 %tobool33, label %if.then34, label %if.end56

if.then34:                                        ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false, %if.end25
  %28 = load ptr, ptr @the_repository, align 8
  %29 = load ptr, ptr %oid.addr, align 8
  %call35 = call ptr @lookup_commit_reference_gently(ptr noundef %28, ptr noundef %29, i32 noundef 1)
  store ptr %call35, ptr %commit, align 8
  %30 = load ptr, ptr %commit, align 8
  %tobool36 = icmp ne ptr %30, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then34
  %31 = load ptr, ptr %filter.addr, align 8
  %with_commit39 = getelementptr inbounds %struct.ref_filter, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %with_commit39, align 8
  %tobool40 = icmp ne ptr %32, null
  br i1 %tobool40, label %land.lhs.true41, label %if.end46

land.lhs.true41:                                  ; preds = %if.end38
  %33 = load ptr, ptr %filter.addr, align 8
  %34 = load ptr, ptr %commit, align 8
  %35 = load ptr, ptr %filter.addr, align 8
  %with_commit42 = getelementptr inbounds %struct.ref_filter, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %with_commit42, align 8
  %37 = load ptr, ptr %filter.addr, align 8
  %internal = getelementptr inbounds %struct.ref_filter, ptr %37, i32 0, i32 12
  %contains_cache = getelementptr inbounds %struct.anon.9, ptr %internal, i32 0, i32 0
  %call43 = call i32 @commit_contains(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %contains_cache)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %land.lhs.true41, %if.end38
  %38 = load ptr, ptr %filter.addr, align 8
  %no_commit47 = getelementptr inbounds %struct.ref_filter, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %no_commit47, align 8
  %tobool48 = icmp ne ptr %39, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %if.end46
  %40 = load ptr, ptr %filter.addr, align 8
  %41 = load ptr, ptr %commit, align 8
  %42 = load ptr, ptr %filter.addr, align 8
  %no_commit50 = getelementptr inbounds %struct.ref_filter, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %no_commit50, align 8
  %44 = load ptr, ptr %filter.addr, align 8
  %internal51 = getelementptr inbounds %struct.ref_filter, ptr %44, i32 0, i32 12
  %no_contains_cache = getelementptr inbounds %struct.anon.9, ptr %internal51, i32 0, i32 1
  %call52 = call i32 @commit_contains(ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %no_contains_cache)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true49
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %if.end46
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false32
  %45 = load ptr, ptr %refname.addr, align 8
  %46 = load ptr, ptr %oid.addr, align 8
  %call57 = call ptr @new_ref_array_item(ptr noundef %45, ptr noundef %46)
  store ptr %call57, ptr %ref, align 8
  %47 = load ptr, ptr %commit, align 8
  %48 = load ptr, ptr %ref, align 8
  %commit58 = getelementptr inbounds %struct.ref_array_item, ptr %48, i32 0, i32 5
  store ptr %47, ptr %commit58, align 8
  %49 = load i32, ptr %flag.addr, align 4
  %50 = load ptr, ptr %ref, align 8
  %flag59 = getelementptr inbounds %struct.ref_array_item, ptr %50, i32 0, i32 2
  store i32 %49, ptr %flag59, align 8
  %51 = load i32, ptr %kind, align 4
  %52 = load ptr, ptr %ref, align 8
  %kind60 = getelementptr inbounds %struct.ref_array_item, ptr %52, i32 0, i32 3
  store i32 %51, ptr %kind60, align 4
  %53 = load ptr, ptr %ref, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then45, %if.then37, %if.then24, %if.then18, %if.then14, %if.then10, %if.then3, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_ref_kind(ptr noundef %filter, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %kind = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %filter.addr, align 8
  %kind1 = getelementptr inbounds %struct.ref_filter, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %kind1, align 4
  %cmp2 = icmp eq i32 %3, 8
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %filter.addr, align 8
  %kind4 = getelementptr inbounds %struct.ref_filter, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %kind4, align 4
  %cmp5 = icmp eq i32 %5, 2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load ptr, ptr %filter.addr, align 8
  %kind6 = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %kind6, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @ref_kind_from_refname(ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_pattern_match(ptr noundef %filter, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %name_patterns = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name_patterns, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filter.addr, align 8
  %match_as_path = getelementptr inbounds %struct.ref_filter, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %match_as_path, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %filter.addr, align 8
  %name_patterns3 = getelementptr inbounds %struct.ref_filter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name_patterns3, align 8
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load ptr, ptr %filter.addr, align 8
  %ignore_case = getelementptr inbounds %struct.ref_filter, ptr %7, i32 0, i32 7
  %bf.load4 = load i8, ptr %ignore_case, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 2
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %call = call i32 @match_name_as_path(ptr noundef %5, ptr noundef %6, i32 noundef %bf.cast7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %filter.addr, align 8
  %name_patterns9 = getelementptr inbounds %struct.ref_filter, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name_patterns9, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %11 = load ptr, ptr %filter.addr, align 8
  %ignore_case10 = getelementptr inbounds %struct.ref_filter, ptr %11, i32 0, i32 7
  %bf.load11 = load i8, ptr %ignore_case10, align 8
  %bf.lshr12 = lshr i8 %bf.load11, 2
  %bf.clear13 = and i8 %bf.lshr12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %call15 = call i32 @match_pattern(ptr noundef %9, ptr noundef %10, i32 noundef %bf.cast14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_exclude_match(ptr noundef %filter, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %exclude = getelementptr inbounds %struct.ref_filter, ptr %0, i32 0, i32 1
  %nr = getelementptr inbounds %struct.strvec, ptr %exclude, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filter.addr, align 8
  %match_as_path = getelementptr inbounds %struct.ref_filter, ptr %2, i32 0, i32 7
  %bf.load = load i8, ptr %match_as_path, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %filter.addr, align 8
  %exclude3 = getelementptr inbounds %struct.ref_filter, ptr %3, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %exclude3, i32 0, i32 0
  %4 = load ptr, ptr %v, align 8
  %5 = load ptr, ptr %refname.addr, align 8
  %6 = load ptr, ptr %filter.addr, align 8
  %ignore_case = getelementptr inbounds %struct.ref_filter, ptr %6, i32 0, i32 7
  %bf.load4 = load i8, ptr %ignore_case, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 2
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %call = call i32 @match_name_as_path(ptr noundef %4, ptr noundef %5, i32 noundef %bf.cast7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %filter.addr, align 8
  %exclude9 = getelementptr inbounds %struct.ref_filter, ptr %7, i32 0, i32 1
  %v10 = getelementptr inbounds %struct.strvec, ptr %exclude9, i32 0, i32 0
  %8 = load ptr, ptr %v10, align 8
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load ptr, ptr %filter.addr, align 8
  %ignore_case11 = getelementptr inbounds %struct.ref_filter, ptr %10, i32 0, i32 7
  %bf.load12 = load i8, ptr %ignore_case11, align 8
  %bf.lshr13 = lshr i8 %bf.load12, 2
  %bf.clear14 = and i8 %bf.lshr13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %call16 = call i32 @match_pattern(ptr noundef %8, ptr noundef %9, i32 noundef %bf.cast15)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @match_points_at(ptr noundef %points_at, ptr noundef %oid, ptr noundef %refname) #0 {
entry:
  %retval = alloca i32, align 4
  %points_at.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %tag = alloca ptr, align 8
  store ptr %points_at, ptr %points_at.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %points_at.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_array_lookup(ptr noundef %0, ptr noundef %1)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @parse_object_with_flags(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  store ptr %call1, ptr %obj, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %4 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp2 = icmp eq i32 %bf.clear, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %tag, align 8
  %8 = load ptr, ptr %tag, align 8
  %call3 = call i32 @parse_tag(ptr noundef %8)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  store ptr null, ptr %obj, align 8
  br label %while.end

if.end6:                                          ; preds = %while.body
  %9 = load ptr, ptr %points_at.addr, align 8
  %10 = load ptr, ptr %tag, align 8
  %call7 = call ptr @get_tagged_oid(ptr noundef %10)
  %call8 = call i32 @oid_array_lookup(ptr noundef %9, ptr noundef %call7)
  %cmp9 = icmp sge i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %tag, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tagged, align 8
  store ptr %12, ptr %obj, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then5, %land.end
  %13 = load ptr, ptr %obj, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %while.end
  %call14 = call ptr @_(ptr noundef @.str.150)
  %14 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call14, ptr noundef %14) #11
  unreachable

if.end15:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @commit_contains(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_name_as_path(ptr noundef %pattern, ptr noundef %refname, i32 noundef %ignore_case) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %ignore_case.addr = alloca i32, align 4
  %namelen = alloca i32, align 4
  %flags = alloca i32, align 4
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %ignore_case, ptr %ignore_case.addr, align 4
  %0 = load ptr, ptr %refname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  store i32 2, ptr %flags, align 4
  %1 = load i32, ptr %ignore_case.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pattern.addr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #10
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %plen, align 4
  %8 = load i32, ptr %plen, align 4
  %9 = load i32, ptr %namelen, align 4
  %cmp = icmp sle i32 %8, %9
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %refname.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %plen, align 4
  %conv5 = sext i32 %12 to i64
  %call6 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %conv5) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end24, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %refname.addr, align 8
  %14 = load i32, ptr %plen, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %16 = load ptr, ptr %refname.addr, align 8
  %17 = load i32, ptr %plen, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %16, i64 %idxprom12
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 47
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %plen, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %19, i64 %idxprom18
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %land.lhs.true8
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false17, %land.lhs.true, %for.body
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %refname.addr, align 8
  %24 = load i32, ptr %flags, align 4
  %call25 = call i32 @wildmatch(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %25 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then23
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pattern(ptr noundef %patterns, ptr noundef %refname, i32 noundef %ignore_case) #0 {
entry:
  %retval = alloca i32, align 4
  %patterns.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %ignore_case.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %patterns, ptr %patterns.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %ignore_case, ptr %ignore_case.addr, align 4
  store i32 0, ptr %flags, align 4
  %0 = load i32, ptr %ignore_case.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.146, ptr noundef %refname.addr)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %refname.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.144, ptr noundef %refname.addr)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %refname.addr, align 8
  %call3 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.145, ptr noundef %refname.addr)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %refname.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %5, ptr noundef @.str.149, ptr noundef %refname.addr)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %6 = load ptr, ptr %patterns.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %patterns.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %refname.addr, align 8
  %11 = load i32, ptr %flags, align 4
  %call6 = call i32 @wildmatch(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %patterns.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %patterns.addr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) #3

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_tag(ptr noundef) #3

declare ptr @get_tagged_oid(ptr noundef) #3

declare void @tips_reachable_from_bases(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @clear_commit_marks_many(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @pop_commit(ptr noundef) #3

declare void @clear_commit_marks(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_ref_sorting(ptr noundef %s, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %va = alloca ptr, align 8
  %vb = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %cmp_detached_head = alloca i32, align 4
  %cmp_type = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  %cmp_fn = alloca ptr, align 8
  %a_size = alloca i64, align 8
  %b_size = alloca i64, align 8
  %cmp_fn51 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %cmp_detached_head, align 4
  %0 = load ptr, ptr @used_atom, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %atom = getelementptr inbounds %struct.ref_sorting, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %atom, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %0, i64 %idxprom
  %type = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %type, align 8
  store i32 %3, ptr %cmp_type, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.cmp_ref_sorting.err, i64 24, i1 false)
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %atom1 = getelementptr inbounds %struct.ref_sorting, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %atom1, align 8
  %call = call i32 @get_ref_atom_value(ptr noundef %4, i32 noundef %6, ptr noundef %va, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %7) #11
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %atom2 = getelementptr inbounds %struct.ref_sorting, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %atom2, align 8
  %call3 = call i32 @get_ref_atom_value(ptr noundef %8, i32 noundef %10, ptr noundef %vb, ptr noundef %err)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %11) #11
  unreachable

if.end7:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef %err)
  %12 = load ptr, ptr %s.addr, align 8
  %sort_flags = getelementptr inbounds %struct.ref_sorting, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %sort_flags, align 4
  %and = and i32 %13, 8
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end7
  %14 = load ptr, ptr %a.addr, align 8
  %kind = getelementptr inbounds %struct.ref_array_item, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %kind, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %kind9 = getelementptr inbounds %struct.ref_array_item, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %kind9, align 4
  %or = or i32 %15, %17
  %and10 = and i32 %or, 32
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %a.addr, align 8
  %19 = load ptr, ptr %b.addr, align 8
  %call13 = call i32 @compare_detached_head(ptr noundef %18, ptr noundef %19)
  store i32 %call13, ptr %cmp, align 4
  store i32 1, ptr %cmp_detached_head, align 4
  br label %if.end89

if.else:                                          ; preds = %land.lhs.true, %if.end7
  %20 = load ptr, ptr %s.addr, align 8
  %sort_flags14 = getelementptr inbounds %struct.ref_sorting, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %sort_flags14, align 4
  %and15 = and i32 %21, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %va, align 8
  %s18 = getelementptr inbounds %struct.atom_value, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %s18, align 8
  %24 = load ptr, ptr %vb, align 8
  %s19 = getelementptr inbounds %struct.atom_value, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s19, align 8
  %call20 = call i32 @versioncmp(ptr noundef %23, ptr noundef %25)
  store i32 %call20, ptr %cmp, align 4
  br label %if.end88

if.else21:                                        ; preds = %if.else
  %26 = load i32, ptr %cmp_type, align 4
  %cmp22 = icmp eq i32 %26, 0
  br i1 %cmp22, label %if.then23, label %if.else75

if.then23:                                        ; preds = %if.else21
  %27 = load ptr, ptr %va, align 8
  %s_size = getelementptr inbounds %struct.atom_value, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %s_size, align 8
  %cmp24 = icmp slt i64 %28, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.else35

land.lhs.true25:                                  ; preds = %if.then23
  %29 = load ptr, ptr %vb, align 8
  %s_size26 = getelementptr inbounds %struct.atom_value, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %s_size26, align 8
  %cmp27 = icmp slt i64 %30, 0
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %land.lhs.true25
  %31 = load ptr, ptr %s.addr, align 8
  %sort_flags29 = getelementptr inbounds %struct.ref_sorting, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %sort_flags29, align 4
  %and30 = and i32 %32, 2
  %tobool31 = icmp ne i32 %and30, 0
  %cond = select i1 %tobool31, ptr @strcasecmp, ptr @strcmp
  store ptr %cond, ptr %cmp_fn, align 8
  %33 = load ptr, ptr %cmp_fn, align 8
  %34 = load ptr, ptr %va, align 8
  %s32 = getelementptr inbounds %struct.atom_value, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %s32, align 8
  %36 = load ptr, ptr %vb, align 8
  %s33 = getelementptr inbounds %struct.atom_value, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %s33, align 8
  %call34 = call i32 %33(ptr noundef %35, ptr noundef %37)
  store i32 %call34, ptr %cmp, align 4
  br label %if.end74

if.else35:                                        ; preds = %land.lhs.true25, %if.then23
  %38 = load ptr, ptr %va, align 8
  %s_size36 = getelementptr inbounds %struct.atom_value, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %s_size36, align 8
  %cmp37 = icmp slt i64 %39, 0
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else35
  %40 = load ptr, ptr %va, align 8
  %s38 = getelementptr inbounds %struct.atom_value, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %s38, align 8
  %call39 = call i64 @strlen(ptr noundef %41) #10
  br label %cond.end

cond.false:                                       ; preds = %if.else35
  %42 = load ptr, ptr %va, align 8
  %s_size40 = getelementptr inbounds %struct.atom_value, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %s_size40, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond41 = phi i64 [ %call39, %cond.true ], [ %43, %cond.false ]
  store i64 %cond41, ptr %a_size, align 8
  %44 = load ptr, ptr %vb, align 8
  %s_size42 = getelementptr inbounds %struct.atom_value, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %s_size42, align 8
  %cmp43 = icmp slt i64 %45, 0
  br i1 %cmp43, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %cond.end
  %46 = load ptr, ptr %vb, align 8
  %s45 = getelementptr inbounds %struct.atom_value, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %s45, align 8
  %call46 = call i64 @strlen(ptr noundef %47) #10
  br label %cond.end49

cond.false47:                                     ; preds = %cond.end
  %48 = load ptr, ptr %vb, align 8
  %s_size48 = getelementptr inbounds %struct.atom_value, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %s_size48, align 8
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true44
  %cond50 = phi i64 [ %call46, %cond.true44 ], [ %49, %cond.false47 ]
  store i64 %cond50, ptr %b_size, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %sort_flags52 = getelementptr inbounds %struct.ref_sorting, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %sort_flags52, align 4
  %and53 = and i32 %51, 2
  %tobool54 = icmp ne i32 %and53, 0
  %cond55 = select i1 %tobool54, ptr @memcasecmp, ptr @memcmp
  store ptr %cond55, ptr %cmp_fn51, align 8
  %52 = load ptr, ptr %cmp_fn51, align 8
  %53 = load ptr, ptr %va, align 8
  %s56 = getelementptr inbounds %struct.atom_value, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %s56, align 8
  %55 = load ptr, ptr %vb, align 8
  %s57 = getelementptr inbounds %struct.atom_value, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %s57, align 8
  %57 = load i64, ptr %b_size, align 8
  %58 = load i64, ptr %a_size, align 8
  %cmp58 = icmp ugt i64 %57, %58
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end49
  %59 = load i64, ptr %a_size, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %cond.end49
  %60 = load i64, ptr %b_size, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi i64 [ %59, %cond.true59 ], [ %60, %cond.false60 ]
  %call63 = call i32 %52(ptr noundef %54, ptr noundef %56, i64 noundef %cond62)
  store i32 %call63, ptr %cmp, align 4
  %61 = load i32, ptr %cmp, align 4
  %tobool64 = icmp ne i32 %61, 0
  br i1 %tobool64, label %if.end73, label %if.then65

if.then65:                                        ; preds = %cond.end61
  %62 = load i64, ptr %a_size, align 8
  %63 = load i64, ptr %b_size, align 8
  %cmp66 = icmp ugt i64 %62, %63
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.then65
  store i32 1, ptr %cmp, align 4
  br label %if.end72

if.else68:                                        ; preds = %if.then65
  %64 = load i64, ptr %a_size, align 8
  %65 = load i64, ptr %b_size, align 8
  %cmp69 = icmp ult i64 %64, %65
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else68
  store i32 -1, ptr %cmp, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.else68
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %cond.end61
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then28
  br label %if.end87

if.else75:                                        ; preds = %if.else21
  %66 = load ptr, ptr %va, align 8
  %value = getelementptr inbounds %struct.atom_value, ptr %66, i32 0, i32 3
  %67 = load i64, ptr %value, align 8
  %68 = load ptr, ptr %vb, align 8
  %value76 = getelementptr inbounds %struct.atom_value, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %value76, align 8
  %cmp77 = icmp ult i64 %67, %69
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.else75
  store i32 -1, ptr %cmp, align 4
  br label %if.end86

if.else79:                                        ; preds = %if.else75
  %70 = load ptr, ptr %va, align 8
  %value80 = getelementptr inbounds %struct.atom_value, ptr %70, i32 0, i32 3
  %71 = load i64, ptr %value80, align 8
  %72 = load ptr, ptr %vb, align 8
  %value81 = getelementptr inbounds %struct.atom_value, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %value81, align 8
  %cmp82 = icmp eq i64 %71, %73
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else79
  store i32 0, ptr %cmp, align 4
  br label %if.end85

if.else84:                                        ; preds = %if.else79
  store i32 1, ptr %cmp, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end74
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then17
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then12
  %74 = load ptr, ptr %s.addr, align 8
  %sort_flags90 = getelementptr inbounds %struct.ref_sorting, ptr %74, i32 0, i32 2
  %75 = load i32, ptr %sort_flags90, align 4
  %and91 = and i32 %75, 1
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %land.lhs.true93, label %cond.false96

land.lhs.true93:                                  ; preds = %if.end89
  %76 = load i32, ptr %cmp_detached_head, align 4
  %tobool94 = icmp ne i32 %76, 0
  br i1 %tobool94, label %cond.false96, label %cond.true95

cond.true95:                                      ; preds = %land.lhs.true93
  %77 = load i32, ptr %cmp, align 4
  %sub = sub nsw i32 0, %77
  br label %cond.end97

cond.false96:                                     ; preds = %land.lhs.true93, %if.end89
  %78 = load i32, ptr %cmp, align 4
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i32 [ %sub, %cond.true95 ], [ %78, %cond.false96 ]
  ret i32 %cond98
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_detached_head(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %kind = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %kind, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %kind1 = getelementptr inbounds %struct.ref_array_item, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %kind1, align 4
  %xor = xor i32 %1, %3
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3132, ptr noundef @.str.151) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %kind2 = getelementptr inbounds %struct.ref_array_item, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %kind2, align 4
  %and = and i32 %5, 32
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  %kind5 = getelementptr inbounds %struct.ref_array_item, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %kind5, align 4
  %and6 = and i32 %7, 32
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3137, ptr noundef @.str.152) #11
  unreachable

return:                                           ; preds = %if.then8, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @versioncmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @memcasecmp(ptr noundef %vs1, ptr noundef %vs2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %diff = alloca i32, align 4
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %vs1.addr, align 8
  store ptr %0, ptr %s1, align 8
  %1 = load ptr, ptr %vs2.addr, align 8
  store ptr %1, ptr %s2, align 8
  %2 = load ptr, ptr %s1, align 8
  %3 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %s1, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s1, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %8 = load ptr, ptr %s2, align 8
  %9 = load i8, ptr %8, align 1
  %conv1 = zext i8 %9 to i32
  %call2 = call i32 @sane_case(i32 noundef %conv1, i32 noundef 32)
  %sub = sub nsw i32 %call, %call2
  store i32 %sub, ptr %diff, align 4
  %10 = load i32, ptr %diff, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %diff, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %s1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s1, align 8
  %13 = load ptr, ptr %s2, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr3, ptr %s2, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

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

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hex2chr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %and = and i32 %2, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %6)
  %or = or i32 %shl, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

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

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @populate_value(ptr noundef %ref, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %i = alloca i32, align 4
  %empty = alloca %struct.object_info, align 8
  %ahead_behind_atoms = alloca i32, align 4
  %atom = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %deref = alloca i32, align 4
  %refname20 = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %branch_name74 = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %cp = alloca ptr, align 8
  %s180 = alloca ptr, align 8
  %count = alloca ptr, align 8
  %v249 = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %empty, i8 0, i64 80, i1 false)
  store i32 0, ptr %ahead_behind_atoms, align 4
  %0 = load i32, ptr @used_atom_cnt, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 40)
  %1 = load ptr, ptr %ref.addr, align 8
  %value = getelementptr inbounds %struct.ref_array_item, ptr %1, i32 0, i32 6
  store ptr %call, ptr %value, align 8
  %2 = load i32, ptr @need_symref, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ref.addr, align 8
  %flag = getelementptr inbounds %struct.ref_array_item, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flag, align 8
  %and = and i32 %4, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end11

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref_array_item, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %symref, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %7 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call4 = call ptr @resolve_refdup(ptr noundef %arraydecay, i32 noundef 1, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %ref.addr, align 8
  %symref5 = getelementptr inbounds %struct.ref_array_item, ptr %8, i32 0, i32 4
  store ptr %call4, ptr %symref5, align 8
  %9 = load ptr, ptr %ref.addr, align 8
  %symref6 = getelementptr inbounds %struct.ref_array_item, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %symref6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %call9 = call ptr @xstrdup(ptr noundef @.str.24)
  %11 = load ptr, ptr %ref.addr, align 8
  %symref10 = getelementptr inbounds %struct.ref_array_item, ptr %11, i32 0, i32 4
  store ptr %call9, ptr %symref10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr @used_atom, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %atom, align 8
  %16 = load ptr, ptr %atom, align 8
  %atom_type13 = getelementptr inbounds %struct.used_atom, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %atom_type13, align 8
  store i32 %17, ptr %atom_type, align 4
  %18 = load ptr, ptr @used_atom, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %struct.used_atom, ptr %18, i64 %idxprom14
  %name16 = getelementptr inbounds %struct.used_atom, ptr %arrayidx15, i32 0, i32 1
  %20 = load ptr, ptr %name16, align 8
  store ptr %20, ptr %name, align 8
  %21 = load ptr, ptr %ref.addr, align 8
  %value17 = getelementptr inbounds %struct.ref_array_item, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %value17, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds %struct.atom_value, ptr %22, i64 %idxprom18
  store ptr %arrayidx19, ptr %v, align 8
  store i32 0, ptr %deref, align 4
  store ptr null, ptr %branch, align 8
  %24 = load ptr, ptr %v, align 8
  %s_size = getelementptr inbounds %struct.atom_value, ptr %24, i32 0, i32 1
  store i64 -1, ptr %s_size, align 8
  %25 = load ptr, ptr %v, align 8
  %handler = getelementptr inbounds %struct.atom_value, ptr %25, i32 0, i32 2
  store ptr @append_atom, ptr %handler, align 8
  %26 = load ptr, ptr %v, align 8
  %value21 = getelementptr inbounds %struct.atom_value, ptr %26, i32 0, i32 3
  store i64 0, ptr %value21, align 8
  %27 = load ptr, ptr %atom, align 8
  %28 = load ptr, ptr %v, align 8
  %atom22 = getelementptr inbounds %struct.atom_value, ptr %28, i32 0, i32 4
  store ptr %27, ptr %atom22, align 8
  %29 = load ptr, ptr %name, align 8
  %30 = load i8, ptr %29, align 1
  %conv23 = sext i8 %30 to i32
  %cmp24 = icmp eq i32 %conv23, 42
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  store i32 1, ptr %deref, align 4
  %31 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.body
  %32 = load i32, ptr %atom_type, align 4
  %cmp28 = icmp eq i32 %32, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %33 = load ptr, ptr %atom, align 8
  %34 = load ptr, ptr %ref.addr, align 8
  %call31 = call ptr @get_refname(ptr noundef %33, ptr noundef %34)
  store ptr %call31, ptr %refname20, align 8
  br label %if.end235

if.else:                                          ; preds = %if.end27
  %35 = load i32, ptr %atom_type, align 4
  %cmp32 = icmp eq i32 %35, 38
  br i1 %cmp32, label %if.then34, label %if.else43

if.then34:                                        ; preds = %if.else
  %36 = load ptr, ptr %ref.addr, align 8
  %kind = getelementptr inbounds %struct.ref_array_item, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %kind, align 4
  %cmp35 = icmp eq i32 %37, 4
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.then34
  %38 = load ptr, ptr %ref.addr, align 8
  %call38 = call ptr @get_worktree_path(ptr noundef %38)
  %39 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %39, i32 0, i32 0
  store ptr %call38, ptr %s, align 8
  br label %if.end42

if.else39:                                        ; preds = %if.then34
  %call40 = call ptr @xstrdup(ptr noundef @.str.24)
  %40 = load ptr, ptr %v, align 8
  %s41 = getelementptr inbounds %struct.atom_value, ptr %40, i32 0, i32 0
  store ptr %call40, ptr %s41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else39, %if.then37
  br label %for.inc

if.else43:                                        ; preds = %if.else
  %41 = load i32, ptr %atom_type, align 4
  %cmp44 = icmp eq i32 %41, 34
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else43
  %42 = load ptr, ptr %atom, align 8
  %43 = load ptr, ptr %ref.addr, align 8
  %call47 = call ptr @get_symref(ptr noundef %42, ptr noundef %43)
  store ptr %call47, ptr %refname20, align 8
  br label %if.end233

if.else48:                                        ; preds = %if.else43
  %44 = load i32, ptr %atom_type, align 4
  %cmp49 = icmp eq i32 %44, 32
  br i1 %cmp49, label %if.then51, label %if.else68

if.then51:                                        ; preds = %if.else48
  %45 = load ptr, ptr %ref.addr, align 8
  %refname52 = getelementptr inbounds %struct.ref_array_item, ptr %45, i32 0, i32 8
  %arraydecay53 = getelementptr inbounds [0 x i8], ptr %refname52, i64 0, i64 0
  %call54 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay53, ptr noundef @.str.144, ptr noundef %branch_name)
  br i1 %call54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.then51
  %call56 = call ptr @xstrdup(ptr noundef @.str.24)
  %46 = load ptr, ptr %v, align 8
  %s57 = getelementptr inbounds %struct.atom_value, ptr %46, i32 0, i32 0
  store ptr %call56, ptr %s57, align 8
  br label %for.inc

if.end58:                                         ; preds = %if.then51
  %47 = load ptr, ptr %branch_name, align 8
  %call59 = call ptr @branch_get(ptr noundef %47)
  store ptr %call59, ptr %branch, align 8
  %48 = load ptr, ptr %branch, align 8
  %call60 = call ptr @branch_get_upstream(ptr noundef %48, ptr noundef null)
  store ptr %call60, ptr %refname20, align 8
  %49 = load ptr, ptr %refname20, align 8
  %tobool61 = icmp ne ptr %49, null
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.end58
  %50 = load ptr, ptr %atom, align 8
  %51 = load ptr, ptr %refname20, align 8
  %52 = load ptr, ptr %branch, align 8
  %53 = load ptr, ptr %v, align 8
  %s63 = getelementptr inbounds %struct.atom_value, ptr %53, i32 0, i32 0
  call void @fill_remote_ref_details(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %s63)
  br label %if.end67

if.else64:                                        ; preds = %if.end58
  %call65 = call ptr @xstrdup(ptr noundef @.str.24)
  %54 = load ptr, ptr %v, align 8
  %s66 = getelementptr inbounds %struct.atom_value, ptr %54, i32 0, i32 0
  store ptr %call65, ptr %s66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else64, %if.then62
  br label %for.inc

if.else68:                                        ; preds = %if.else48
  %55 = load i32, ptr %atom_type, align 4
  %cmp69 = icmp eq i32 %55, 33
  br i1 %cmp69, label %land.lhs.true71, label %if.else98

land.lhs.true71:                                  ; preds = %if.else68
  %56 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %56, i32 0, i32 4
  %push = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 2
  %bf.load = load i8, ptr %push, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool72 = icmp ne i32 %bf.cast, 0
  br i1 %tobool72, label %if.then73, label %if.else98

if.then73:                                        ; preds = %land.lhs.true71
  %call75 = call ptr @xstrdup(ptr noundef @.str.24)
  %57 = load ptr, ptr %v, align 8
  %s76 = getelementptr inbounds %struct.atom_value, ptr %57, i32 0, i32 0
  store ptr %call75, ptr %s76, align 8
  %58 = load ptr, ptr %ref.addr, align 8
  %refname77 = getelementptr inbounds %struct.ref_array_item, ptr %58, i32 0, i32 8
  %arraydecay78 = getelementptr inbounds [0 x i8], ptr %refname77, i64 0, i64 0
  %call79 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay78, ptr noundef @.str.144, ptr noundef %branch_name74)
  br i1 %call79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then73
  br label %for.inc

if.end81:                                         ; preds = %if.then73
  %59 = load ptr, ptr %branch_name74, align 8
  %call82 = call ptr @branch_get(ptr noundef %59)
  store ptr %call82, ptr %branch, align 8
  %60 = load ptr, ptr %atom, align 8
  %u83 = getelementptr inbounds %struct.used_atom, ptr %60, i32 0, i32 4
  %push_remote = getelementptr inbounds %struct.anon.0, ptr %u83, i32 0, i32 2
  %bf.load84 = load i8, ptr %push_remote, align 8
  %bf.lshr85 = lshr i8 %bf.load84, 2
  %bf.clear86 = and i8 %bf.lshr85, 1
  %bf.cast87 = zext i8 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %if.end81
  store ptr null, ptr %refname20, align 8
  br label %if.end95

if.else90:                                        ; preds = %if.end81
  %61 = load ptr, ptr %branch, align 8
  %call91 = call ptr @branch_get_push(ptr noundef %61, ptr noundef null)
  store ptr %call91, ptr %refname20, align 8
  %62 = load ptr, ptr %refname20, align 8
  %tobool92 = icmp ne ptr %62, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.else90
  br label %for.inc

if.end94:                                         ; preds = %if.else90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then89
  %63 = load ptr, ptr %v, align 8
  %s96 = getelementptr inbounds %struct.atom_value, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %s96, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %atom, align 8
  %66 = load ptr, ptr %refname20, align 8
  %67 = load ptr, ptr %branch, align 8
  %68 = load ptr, ptr %v, align 8
  %s97 = getelementptr inbounds %struct.atom_value, ptr %68, i32 0, i32 0
  call void @fill_remote_ref_details(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %s97)
  br label %for.inc

if.else98:                                        ; preds = %land.lhs.true71, %if.else68
  %69 = load i32, ptr %atom_type, align 4
  %cmp99 = icmp eq i32 %69, 37
  br i1 %cmp99, label %if.then101, label %if.else106

if.then101:                                       ; preds = %if.else98
  %70 = load ptr, ptr %atom, align 8
  %u102 = getelementptr inbounds %struct.used_atom, ptr %70, i32 0, i32 4
  %arraydecay103 = getelementptr inbounds [75 x i8], ptr %u102, i64 0, i64 0
  %call104 = call ptr @xstrdup(ptr noundef %arraydecay103)
  %71 = load ptr, ptr %v, align 8
  %s105 = getelementptr inbounds %struct.atom_value, ptr %71, i32 0, i32 0
  store ptr %call104, ptr %s105, align 8
  br label %for.inc

if.else106:                                       ; preds = %if.else98
  %72 = load i32, ptr %atom_type, align 4
  %cmp107 = icmp eq i32 %72, 35
  br i1 %cmp107, label %if.then109, label %if.else134

if.then109:                                       ; preds = %if.else106
  %arraydecay110 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay110, ptr %cp, align 8
  %73 = load ptr, ptr %ref.addr, align 8
  %flag111 = getelementptr inbounds %struct.ref_array_item, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %flag111, align 8
  %and112 = and i32 %74, 1
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.then109
  %75 = load ptr, ptr %cp, align 8
  %call115 = call ptr @copy_advance(ptr noundef %75, ptr noundef @.str.153)
  store ptr %call115, ptr %cp, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.then109
  %76 = load ptr, ptr %ref.addr, align 8
  %flag117 = getelementptr inbounds %struct.ref_array_item, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %flag117, align 8
  %and118 = and i32 %77, 2
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end116
  %78 = load ptr, ptr %cp, align 8
  %call121 = call ptr @copy_advance(ptr noundef %78, ptr noundef @.str.154)
  store ptr %call121, ptr %cp, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end116
  %79 = load ptr, ptr %cp, align 8
  %arraydecay123 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %cmp124 = icmp eq ptr %79, %arraydecay123
  br i1 %cmp124, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.end122
  %call127 = call ptr @xstrdup(ptr noundef @.str.24)
  %80 = load ptr, ptr %v, align 8
  %s128 = getelementptr inbounds %struct.atom_value, ptr %80, i32 0, i32 0
  store ptr %call127, ptr %s128, align 8
  br label %if.end133

if.else129:                                       ; preds = %if.end122
  %81 = load ptr, ptr %cp, align 8
  store i8 0, ptr %81, align 1
  %arraydecay130 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay130, i64 1
  %call131 = call ptr @xstrdup(ptr noundef %add.ptr)
  %82 = load ptr, ptr %v, align 8
  %s132 = getelementptr inbounds %struct.atom_value, ptr %82, i32 0, i32 0
  store ptr %call131, ptr %s132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else129, %if.then126
  br label %for.inc

if.else134:                                       ; preds = %if.else106
  %83 = load i32, ptr %deref, align 4
  %tobool135 = icmp ne i32 %83, 0
  br i1 %tobool135, label %if.else143, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.else134
  %84 = load i32, ptr %atom_type, align 4
  %cmp137 = icmp eq i32 %84, 3
  br i1 %cmp137, label %land.lhs.true139, label %if.else143

land.lhs.true139:                                 ; preds = %land.lhs.true136
  %85 = load ptr, ptr %name, align 8
  %86 = load ptr, ptr %ref.addr, align 8
  %objectname = getelementptr inbounds %struct.ref_array_item, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %v, align 8
  %88 = load ptr, ptr %atom, align 8
  %call140 = call i32 @grab_oid(ptr noundef %85, ptr noundef @.str.31, ptr noundef %objectname, ptr noundef %87, ptr noundef %88)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.then142, label %if.else143

if.then142:                                       ; preds = %land.lhs.true139
  br label %for.inc

if.else143:                                       ; preds = %land.lhs.true139, %land.lhs.true136, %if.else134
  %89 = load i32, ptr %atom_type, align 4
  %cmp144 = icmp eq i32 %89, 36
  br i1 %cmp144, label %if.then146, label %if.else162

if.then146:                                       ; preds = %if.else143
  %90 = load ptr, ptr %atom, align 8
  %u147 = getelementptr inbounds %struct.used_atom, ptr %90, i32 0, i32 4
  %91 = load ptr, ptr %u147, align 8
  %tobool148 = icmp ne ptr %91, null
  br i1 %tobool148, label %land.lhs.true149, label %if.else158

land.lhs.true149:                                 ; preds = %if.then146
  %92 = load ptr, ptr %ref.addr, align 8
  %refname150 = getelementptr inbounds %struct.ref_array_item, ptr %92, i32 0, i32 8
  %arraydecay151 = getelementptr inbounds [0 x i8], ptr %refname150, i64 0, i64 0
  %93 = load ptr, ptr %atom, align 8
  %u152 = getelementptr inbounds %struct.used_atom, ptr %93, i32 0, i32 4
  %94 = load ptr, ptr %u152, align 8
  %call153 = call i32 @strcmp(ptr noundef %arraydecay151, ptr noundef %94) #10
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.else158, label %if.then155

if.then155:                                       ; preds = %land.lhs.true149
  %call156 = call ptr @xstrdup(ptr noundef @.str.155)
  %95 = load ptr, ptr %v, align 8
  %s157 = getelementptr inbounds %struct.atom_value, ptr %95, i32 0, i32 0
  store ptr %call156, ptr %s157, align 8
  br label %if.end161

if.else158:                                       ; preds = %land.lhs.true149, %if.then146
  %call159 = call ptr @xstrdup(ptr noundef @.str.156)
  %96 = load ptr, ptr %v, align 8
  %s160 = getelementptr inbounds %struct.atom_value, ptr %96, i32 0, i32 0
  store ptr %call159, ptr %s160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.else158, %if.then155
  br label %for.inc

if.else162:                                       ; preds = %if.else143
  %97 = load i32, ptr %atom_type, align 4
  %cmp163 = icmp eq i32 %97, 39
  br i1 %cmp163, label %if.then165, label %if.else169

if.then165:                                       ; preds = %if.else162
  %98 = load ptr, ptr %v, align 8
  %handler166 = getelementptr inbounds %struct.atom_value, ptr %98, i32 0, i32 2
  store ptr @align_atom_handler, ptr %handler166, align 8
  %call167 = call ptr @xstrdup(ptr noundef @.str.24)
  %99 = load ptr, ptr %v, align 8
  %s168 = getelementptr inbounds %struct.atom_value, ptr %99, i32 0, i32 0
  store ptr %call167, ptr %s168, align 8
  br label %for.inc

if.else169:                                       ; preds = %if.else162
  %100 = load i32, ptr %atom_type, align 4
  %cmp170 = icmp eq i32 %100, 40
  br i1 %cmp170, label %if.then172, label %if.else176

if.then172:                                       ; preds = %if.else169
  %101 = load ptr, ptr %v, align 8
  %handler173 = getelementptr inbounds %struct.atom_value, ptr %101, i32 0, i32 2
  store ptr @end_atom_handler, ptr %handler173, align 8
  %call174 = call ptr @xstrdup(ptr noundef @.str.24)
  %102 = load ptr, ptr %v, align 8
  %s175 = getelementptr inbounds %struct.atom_value, ptr %102, i32 0, i32 0
  store ptr %call174, ptr %s175, align 8
  br label %for.inc

if.else176:                                       ; preds = %if.else169
  %103 = load i32, ptr %atom_type, align 4
  %cmp177 = icmp eq i32 %103, 41
  br i1 %cmp177, label %if.then179, label %if.else190

if.then179:                                       ; preds = %if.else176
  %104 = load ptr, ptr %name, align 8
  %call181 = call zeroext i1 @skip_prefix(ptr noundef %104, ptr noundef @.str.157, ptr noundef %s180)
  br i1 %call181, label %if.then182, label %if.else185

if.then182:                                       ; preds = %if.then179
  %105 = load ptr, ptr %s180, align 8
  %call183 = call ptr @xstrdup(ptr noundef %105)
  %106 = load ptr, ptr %v, align 8
  %s184 = getelementptr inbounds %struct.atom_value, ptr %106, i32 0, i32 0
  store ptr %call183, ptr %s184, align 8
  br label %if.end188

if.else185:                                       ; preds = %if.then179
  %call186 = call ptr @xstrdup(ptr noundef @.str.24)
  %107 = load ptr, ptr %v, align 8
  %s187 = getelementptr inbounds %struct.atom_value, ptr %107, i32 0, i32 0
  store ptr %call186, ptr %s187, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else185, %if.then182
  %108 = load ptr, ptr %v, align 8
  %handler189 = getelementptr inbounds %struct.atom_value, ptr %108, i32 0, i32 2
  store ptr @if_atom_handler, ptr %handler189, align 8
  br label %for.inc

if.else190:                                       ; preds = %if.else176
  %109 = load i32, ptr %atom_type, align 4
  %cmp191 = icmp eq i32 %109, 42
  br i1 %cmp191, label %if.then193, label %if.else197

if.then193:                                       ; preds = %if.else190
  %110 = load ptr, ptr %v, align 8
  %handler194 = getelementptr inbounds %struct.atom_value, ptr %110, i32 0, i32 2
  store ptr @then_atom_handler, ptr %handler194, align 8
  %call195 = call ptr @xstrdup(ptr noundef @.str.24)
  %111 = load ptr, ptr %v, align 8
  %s196 = getelementptr inbounds %struct.atom_value, ptr %111, i32 0, i32 0
  store ptr %call195, ptr %s196, align 8
  br label %for.inc

if.else197:                                       ; preds = %if.else190
  %112 = load i32, ptr %atom_type, align 4
  %cmp198 = icmp eq i32 %112, 43
  br i1 %cmp198, label %if.then200, label %if.else204

if.then200:                                       ; preds = %if.else197
  %113 = load ptr, ptr %v, align 8
  %handler201 = getelementptr inbounds %struct.atom_value, ptr %113, i32 0, i32 2
  store ptr @else_atom_handler, ptr %handler201, align 8
  %call202 = call ptr @xstrdup(ptr noundef @.str.24)
  %114 = load ptr, ptr %v, align 8
  %s203 = getelementptr inbounds %struct.atom_value, ptr %114, i32 0, i32 0
  store ptr %call202, ptr %s203, align 8
  br label %for.inc

if.else204:                                       ; preds = %if.else197
  %115 = load i32, ptr %atom_type, align 4
  %cmp205 = icmp eq i32 %115, 44
  br i1 %cmp205, label %if.then207, label %if.else217

if.then207:                                       ; preds = %if.else204
  %116 = load ptr, ptr %ref.addr, align 8
  %rest = getelementptr inbounds %struct.ref_array_item, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %rest, align 8
  %tobool208 = icmp ne ptr %117, null
  br i1 %tobool208, label %if.then209, label %if.else213

if.then209:                                       ; preds = %if.then207
  %118 = load ptr, ptr %ref.addr, align 8
  %rest210 = getelementptr inbounds %struct.ref_array_item, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %rest210, align 8
  %call211 = call ptr @xstrdup(ptr noundef %119)
  %120 = load ptr, ptr %v, align 8
  %s212 = getelementptr inbounds %struct.atom_value, ptr %120, i32 0, i32 0
  store ptr %call211, ptr %s212, align 8
  br label %if.end216

if.else213:                                       ; preds = %if.then207
  %call214 = call ptr @xstrdup(ptr noundef @.str.24)
  %121 = load ptr, ptr %v, align 8
  %s215 = getelementptr inbounds %struct.atom_value, ptr %121, i32 0, i32 0
  store ptr %call214, ptr %s215, align 8
  br label %if.end216

if.end216:                                        ; preds = %if.else213, %if.then209
  br label %for.inc

if.else217:                                       ; preds = %if.else204
  %122 = load i32, ptr %atom_type, align 4
  %cmp218 = icmp eq i32 %122, 45
  br i1 %cmp218, label %if.then220, label %if.else232

if.then220:                                       ; preds = %if.else217
  %123 = load ptr, ptr %ref.addr, align 8
  %counts = getelementptr inbounds %struct.ref_array_item, ptr %123, i32 0, i32 7
  %124 = load ptr, ptr %counts, align 8
  %tobool221 = icmp ne ptr %124, null
  br i1 %tobool221, label %if.then222, label %if.else228

if.then222:                                       ; preds = %if.then220
  %125 = load ptr, ptr %ref.addr, align 8
  %counts223 = getelementptr inbounds %struct.ref_array_item, ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %counts223, align 8
  %127 = load i32, ptr %ahead_behind_atoms, align 4
  %inc = add nsw i32 %127, 1
  store i32 %inc, ptr %ahead_behind_atoms, align 4
  %idxprom224 = sext i32 %127 to i64
  %arrayidx225 = getelementptr inbounds ptr, ptr %126, i64 %idxprom224
  %128 = load ptr, ptr %arrayidx225, align 8
  store ptr %128, ptr %count, align 8
  %129 = load ptr, ptr %count, align 8
  %ahead = getelementptr inbounds %struct.ahead_behind_count, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %ahead, align 8
  %131 = load ptr, ptr %count, align 8
  %behind = getelementptr inbounds %struct.ahead_behind_count, ptr %131, i32 0, i32 3
  %132 = load i32, ptr %behind, align 4
  %call226 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.158, i32 noundef %130, i32 noundef %132)
  %133 = load ptr, ptr %v, align 8
  %s227 = getelementptr inbounds %struct.atom_value, ptr %133, i32 0, i32 0
  store ptr %call226, ptr %s227, align 8
  br label %if.end231

if.else228:                                       ; preds = %if.then220
  %call229 = call ptr @xstrdup(ptr noundef @.str.24)
  %134 = load ptr, ptr %v, align 8
  %s230 = getelementptr inbounds %struct.atom_value, ptr %134, i32 0, i32 0
  store ptr %call229, ptr %s230, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.else228, %if.then222
  br label %for.inc

if.else232:                                       ; preds = %if.else217
  br label %for.inc

if.end233:                                        ; preds = %if.then46
  br label %if.end234

if.end234:                                        ; preds = %if.end233
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.then30
  %135 = load i32, ptr %deref, align 4
  %tobool236 = icmp ne i32 %135, 0
  br i1 %tobool236, label %if.else240, label %if.then237

if.then237:                                       ; preds = %if.end235
  %136 = load ptr, ptr %refname20, align 8
  %call238 = call ptr @xstrdup(ptr noundef %136)
  %137 = load ptr, ptr %v, align 8
  %s239 = getelementptr inbounds %struct.atom_value, ptr %137, i32 0, i32 0
  store ptr %call238, ptr %s239, align 8
  br label %if.end243

if.else240:                                       ; preds = %if.end235
  %138 = load ptr, ptr %refname20, align 8
  %call241 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.159, ptr noundef %138)
  %139 = load ptr, ptr %v, align 8
  %s242 = getelementptr inbounds %struct.atom_value, ptr %139, i32 0, i32 0
  store ptr %call241, ptr %s242, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.else240, %if.then237
  %140 = load ptr, ptr %refname20, align 8
  call void @free(ptr noundef %140) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end243, %if.else232, %if.end231, %if.end216, %if.then200, %if.then193, %if.end188, %if.then172, %if.then165, %if.end161, %if.then142, %if.end133, %if.then101, %if.end95, %if.then93, %if.then80, %if.end67, %if.then55, %if.end42
  %141 = load i32, ptr %i, align 4
  %inc244 = add nsw i32 %141, 1
  store i32 %inc244, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc269, %for.end
  %142 = load i32, ptr %i, align 4
  %143 = load i32, ptr @used_atom_cnt, align 4
  %cmp246 = icmp slt i32 %142, %143
  br i1 %cmp246, label %for.body248, label %for.end271

for.body248:                                      ; preds = %for.cond245
  %144 = load ptr, ptr %ref.addr, align 8
  %value250 = getelementptr inbounds %struct.ref_array_item, ptr %144, i32 0, i32 6
  %145 = load ptr, ptr %value250, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom251 = sext i32 %146 to i64
  %arrayidx252 = getelementptr inbounds %struct.atom_value, ptr %145, i64 %idxprom251
  store ptr %arrayidx252, ptr %v249, align 8
  %147 = load ptr, ptr %v249, align 8
  %s253 = getelementptr inbounds %struct.atom_value, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %s253, align 8
  %cmp254 = icmp eq ptr %148, null
  br i1 %cmp254, label %land.lhs.true256, label %if.end268

land.lhs.true256:                                 ; preds = %for.body248
  %149 = load ptr, ptr @used_atom, align 8
  %150 = load i32, ptr %i, align 4
  %idxprom257 = sext i32 %150 to i64
  %arrayidx258 = getelementptr inbounds %struct.used_atom, ptr %149, i64 %idxprom257
  %source = getelementptr inbounds %struct.used_atom, ptr %arrayidx258, i32 0, i32 3
  %151 = load i32, ptr %source, align 4
  %cmp259 = icmp eq i32 %151, 0
  br i1 %cmp259, label %if.then261, label %if.end268

if.then261:                                       ; preds = %land.lhs.true256
  %152 = load ptr, ptr %err.addr, align 8
  %call262 = call ptr @_(ptr noundef @.str.160)
  %153 = load ptr, ptr %ref.addr, align 8
  %objectname263 = getelementptr inbounds %struct.ref_array_item, ptr %153, i32 0, i32 0
  %call264 = call ptr @oid_to_hex(ptr noundef %objectname263)
  %154 = load ptr, ptr %ref.addr, align 8
  %refname265 = getelementptr inbounds %struct.ref_array_item, ptr %154, i32 0, i32 8
  %arraydecay266 = getelementptr inbounds [0 x i8], ptr %refname265, i64 0, i64 0
  %call267 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %152, i32 noundef -1, ptr noundef %call262, ptr noundef %call264, ptr noundef %arraydecay266)
  store i32 %call267, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %land.lhs.true256, %for.body248
  br label %for.inc269

for.inc269:                                       ; preds = %if.end268
  %155 = load i32, ptr %i, align 4
  %inc270 = add nsw i32 %155, 1
  store i32 %inc270, ptr %i, align 4
  br label %for.cond245, !llvm.loop !36

for.end271:                                       ; preds = %for.cond245
  %156 = load i32, ptr @need_tagged, align 4
  %tobool272 = icmp ne i32 %156, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %for.end271
  store ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 5), ptr getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6, i32 5), align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %for.end271
  %call275 = call i32 @memcmp(ptr noundef getelementptr inbounds (%struct.expand_data, ptr @oi, i32 0, i32 6), ptr noundef %empty, i64 noundef 80) #10
  %tobool276 = icmp ne i32 %call275, 0
  br i1 %tobool276, label %if.end281, label %land.lhs.true277

land.lhs.true277:                                 ; preds = %if.end274
  %call278 = call i32 @memcmp(ptr noundef getelementptr inbounds (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), ptr noundef %empty, i64 noundef 80) #10
  %tobool279 = icmp ne i32 %call278, 0
  br i1 %tobool279, label %if.end281, label %if.then280

if.then280:                                       ; preds = %land.lhs.true277
  store i32 0, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %land.lhs.true277, %if.end274
  %157 = load ptr, ptr %ref.addr, align 8
  %objectname282 = getelementptr inbounds %struct.ref_array_item, ptr %157, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @oi, ptr align 8 %objectname282, i64 36, i1 false)
  %158 = load ptr, ptr %ref.addr, align 8
  %159 = load ptr, ptr %err.addr, align 8
  %call283 = call i32 @get_object(ptr noundef %158, i32 noundef 0, ptr noundef %obj, ptr noundef @oi, ptr noundef %159)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end281
  store i32 -1, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %if.end281
  %160 = load i32, ptr @need_tagged, align 4
  %tobool287 = icmp ne i32 %160, 0
  br i1 %tobool287, label %lor.lhs.false, label %if.then293

lor.lhs.false:                                    ; preds = %if.end286
  %161 = load ptr, ptr %obj, align 8
  %bf.load288 = load i32, ptr %161, align 4
  %bf.lshr289 = lshr i32 %bf.load288, 1
  %bf.clear290 = and i32 %bf.lshr289, 7
  %cmp291 = icmp ne i32 %bf.clear290, 4
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %lor.lhs.false, %if.end286
  store i32 0, ptr %retval, align 4
  br label %return

if.end294:                                        ; preds = %lor.lhs.false
  %162 = load i32, ptr @need_tagged, align 4
  %tobool295 = icmp ne i32 %162, 0
  br i1 %tobool295, label %land.lhs.true296, label %if.end300

land.lhs.true296:                                 ; preds = %if.end294
  %163 = load ptr, ptr %obj, align 8
  %oid = getelementptr inbounds %struct.object, ptr %163, i32 0, i32 1
  %call297 = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef @oi_deref)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %land.lhs.true296
  call void (ptr, ...) @die(ptr noundef @.str.161) #11
  unreachable

if.end300:                                        ; preds = %land.lhs.true296, %if.end294
  %164 = load ptr, ptr %ref.addr, align 8
  %165 = load ptr, ptr %err.addr, align 8
  %call301 = call i32 @get_object(ptr noundef %164, i32 noundef 1, ptr noundef %obj, ptr noundef @oi_deref, ptr noundef %165)
  store i32 %call301, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end300, %if.then293, %if.then285, %if.then280, %if.then261
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @fill_missing_values(ptr noundef %val) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %val.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.atom_value, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = call ptr @xstrdup(ptr noundef @.str.24)
  %6 = load ptr, ptr %v, align 8
  %s1 = getelementptr inbounds %struct.atom_value, ptr %6, i32 0, i32 0
  store ptr %call, ptr %s1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_refname(ptr noundef %atom, ptr noundef %ref) #0 {
entry:
  %retval = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %kind = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %kind, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @get_head_description()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %3, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call1 = call ptr @show_ref(ptr noundef %u, ptr noundef %arraydecay)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_worktree_path(ptr noundef %ref) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %entry1 = alloca %struct.hashmap_entry, align 8
  %e = alloca ptr, align 8
  %lookup_result = alloca ptr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  call void @lazy_init_worktree_map()
  %0 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call = call i32 @strhash(ptr noundef %arraydecay)
  call void @hashmap_entry_init(ptr noundef %entry1, i32 noundef %call)
  %1 = load ptr, ptr %ref.addr, align 8
  %refname2 = getelementptr inbounds %struct.ref_array_item, ptr %1, i32 0, i32 8
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %refname2, i64 0, i64 0
  %call4 = call ptr @hashmap_get(ptr noundef @ref_to_worktree_map, ptr noundef %entry1, ptr noundef %arraydecay3)
  store ptr %call4, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %lookup_result, align 8
  %4 = load ptr, ptr %lookup_result, align 8
  %wt = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %wt, align 8
  %path = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  %call6 = call ptr @xstrdup(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_symref(ptr noundef %atom, ptr noundef %ref) #0 {
entry:
  %retval = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %symref = getelementptr inbounds %struct.ref_array_item, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %symref, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ref.addr, align 8
  %symref1 = getelementptr inbounds %struct.ref_array_item, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %symref1, align 8
  %call2 = call ptr @show_ref(ptr noundef %u, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @branch_get(ptr noundef) #3

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fill_remote_ref_details(ptr noundef %atom, ptr noundef %refname, ptr noundef %branch, ptr noundef %s) #0 {
entry:
  %atom.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %num_ours = alloca i32, align 4
  %num_theirs = alloca i32, align 4
  %to_free = alloca ptr, align 8
  %explicit = alloca i32, align 4
  %remote = alloca ptr, align 8
  %merge = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %0, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  %1 = load i32, ptr %option, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %atom.addr, align 8
  %u1 = getelementptr inbounds %struct.used_atom, ptr %2, i32 0, i32 4
  %refname2 = getelementptr inbounds %struct.anon.0, ptr %u1, i32 0, i32 1
  %3 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @show_ref(ptr noundef %refname2, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  store ptr %call, ptr %4, align 8
  br label %if.end120

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %atom.addr, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %option4 = getelementptr inbounds %struct.anon.0, ptr %u3, i32 0, i32 0
  %6 = load i32, ptr %option4, align 8
  %cmp5 = icmp eq i32 %6, 1
  br i1 %cmp5, label %if.then6, label %if.else39

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %branch.addr, align 8
  %8 = load ptr, ptr %atom.addr, align 8
  %u7 = getelementptr inbounds %struct.used_atom, ptr %8, i32 0, i32 4
  %push = getelementptr inbounds %struct.anon.0, ptr %u7, i32 0, i32 2
  %bf.load = load i8, ptr %push, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call8 = call i32 @stat_tracking_info(ptr noundef %7, ptr noundef %num_ours, ptr noundef %num_theirs, ptr noundef null, i32 noundef %bf.cast, i32 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then6
  %9 = load ptr, ptr @msgs, align 8
  %call11 = call ptr @xstrdup(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  store ptr %call11, ptr %10, align 8
  br label %if.end28

if.else12:                                        ; preds = %if.then6
  %11 = load i32, ptr %num_ours, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.else16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else12
  %12 = load i32, ptr %num_theirs, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %if.else16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call15 = call ptr @xstrdup(ptr noundef @.str.24)
  %13 = load ptr, ptr %s.addr, align 8
  store ptr %call15, ptr %13, align 8
  br label %if.end27

if.else16:                                        ; preds = %land.lhs.true, %if.else12
  %14 = load i32, ptr %num_ours, align 4
  %tobool17 = icmp ne i32 %14, 0
  br i1 %tobool17, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else16
  %15 = load ptr, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 2), align 8
  %16 = load i32, ptr %num_theirs, align 4
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  store ptr %call19, ptr %17, align 8
  br label %if.end26

if.else20:                                        ; preds = %if.else16
  %18 = load i32, ptr %num_theirs, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.else20
  %19 = load ptr, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 1), align 8
  %20 = load i32, ptr %num_ours, align 4
  %call23 = call ptr (ptr, ...) @xstrfmt(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  store ptr %call23, ptr %21, align 8
  br label %if.end

if.else24:                                        ; preds = %if.else20
  %22 = load ptr, ptr getelementptr inbounds (%struct.ref_msg, ptr @msgs, i32 0, i32 3), align 8
  %23 = load i32, ptr %num_ours, align 4
  %24 = load i32, ptr %num_theirs, align 4
  %call25 = call ptr (ptr, ...) @xstrfmt(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  store ptr %call25, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  %26 = load ptr, ptr %atom.addr, align 8
  %u29 = getelementptr inbounds %struct.used_atom, ptr %26, i32 0, i32 4
  %nobracket = getelementptr inbounds %struct.anon.0, ptr %u29, i32 0, i32 2
  %bf.load30 = load i8, ptr %nobracket, align 8
  %bf.clear31 = and i8 %bf.load30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %tobool33 = icmp ne i32 %bf.cast32, 0
  br i1 %tobool33, label %if.end38, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end28
  %27 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx, align 8
  %29 = load i8, ptr %28, align 1
  %conv = sext i8 %29 to i32
  %tobool35 = icmp ne i32 %conv, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %to_free, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %call37 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.162, ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  store ptr %call37, ptr %34, align 8
  %35 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %35) #9
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true34, %if.end28
  br label %if.end119

if.else39:                                        ; preds = %if.else
  %36 = load ptr, ptr %atom.addr, align 8
  %u40 = getelementptr inbounds %struct.used_atom, ptr %36, i32 0, i32 4
  %option41 = getelementptr inbounds %struct.anon.0, ptr %u40, i32 0, i32 0
  %37 = load i32, ptr %option41, align 8
  %cmp42 = icmp eq i32 %37, 2
  br i1 %cmp42, label %if.then44, label %if.else75

if.then44:                                        ; preds = %if.else39
  %38 = load ptr, ptr %branch.addr, align 8
  %39 = load ptr, ptr %atom.addr, align 8
  %u45 = getelementptr inbounds %struct.used_atom, ptr %39, i32 0, i32 4
  %push46 = getelementptr inbounds %struct.anon.0, ptr %u45, i32 0, i32 2
  %bf.load47 = load i8, ptr %push46, align 8
  %bf.lshr48 = lshr i8 %bf.load47, 1
  %bf.clear49 = and i8 %bf.lshr48, 1
  %bf.cast50 = zext i8 %bf.clear49 to i32
  %call51 = call i32 @stat_tracking_info(ptr noundef %38, ptr noundef %num_ours, ptr noundef %num_theirs, ptr noundef null, i32 noundef %bf.cast50, i32 noundef 1)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then44
  %call55 = call ptr @xstrdup(ptr noundef @.str.24)
  %40 = load ptr, ptr %s.addr, align 8
  store ptr %call55, ptr %40, align 8
  br label %if.end120

if.end56:                                         ; preds = %if.then44
  %41 = load i32, ptr %num_ours, align 4
  %tobool57 = icmp ne i32 %41, 0
  br i1 %tobool57, label %if.else62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end56
  %42 = load i32, ptr %num_theirs, align 4
  %tobool59 = icmp ne i32 %42, 0
  br i1 %tobool59, label %if.else62, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %call61 = call ptr @xstrdup(ptr noundef @.str.163)
  %43 = load ptr, ptr %s.addr, align 8
  store ptr %call61, ptr %43, align 8
  br label %if.end74

if.else62:                                        ; preds = %land.lhs.true58, %if.end56
  %44 = load i32, ptr %num_ours, align 4
  %tobool63 = icmp ne i32 %44, 0
  br i1 %tobool63, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else62
  %call65 = call ptr @xstrdup(ptr noundef @.str.164)
  %45 = load ptr, ptr %s.addr, align 8
  store ptr %call65, ptr %45, align 8
  br label %if.end73

if.else66:                                        ; preds = %if.else62
  %46 = load i32, ptr %num_theirs, align 4
  %tobool67 = icmp ne i32 %46, 0
  br i1 %tobool67, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.else66
  %call69 = call ptr @xstrdup(ptr noundef @.str.165)
  %47 = load ptr, ptr %s.addr, align 8
  store ptr %call69, ptr %47, align 8
  br label %if.end72

if.else70:                                        ; preds = %if.else66
  %call71 = call ptr @xstrdup(ptr noundef @.str.166)
  %48 = load ptr, ptr %s.addr, align 8
  store ptr %call71, ptr %48, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then64
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then60
  br label %if.end118

if.else75:                                        ; preds = %if.else39
  %49 = load ptr, ptr %atom.addr, align 8
  %u76 = getelementptr inbounds %struct.used_atom, ptr %49, i32 0, i32 4
  %option77 = getelementptr inbounds %struct.anon.0, ptr %u76, i32 0, i32 0
  %50 = load i32, ptr %option77, align 8
  %cmp78 = icmp eq i32 %50, 3
  br i1 %cmp78, label %if.then80, label %if.else96

if.then80:                                        ; preds = %if.else75
  %51 = load ptr, ptr %atom.addr, align 8
  %u81 = getelementptr inbounds %struct.used_atom, ptr %51, i32 0, i32 4
  %push82 = getelementptr inbounds %struct.anon.0, ptr %u81, i32 0, i32 2
  %bf.load83 = load i8, ptr %push82, align 8
  %bf.lshr84 = lshr i8 %bf.load83, 1
  %bf.clear85 = and i8 %bf.lshr84, 1
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %tobool87 = icmp ne i32 %bf.cast86, 0
  br i1 %tobool87, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then80
  %52 = load ptr, ptr %branch.addr, align 8
  %call88 = call ptr @pushremote_for_branch(ptr noundef %52, ptr noundef %explicit)
  br label %cond.end

cond.false:                                       ; preds = %if.then80
  %53 = load ptr, ptr %branch.addr, align 8
  %call89 = call ptr @remote_for_branch(ptr noundef %53, ptr noundef %explicit)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call88, %cond.true ], [ %call89, %cond.false ]
  store ptr %cond, ptr %remote, align 8
  %54 = load i32, ptr %explicit, align 4
  %tobool90 = icmp ne i32 %54, 0
  br i1 %tobool90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %cond.end
  %55 = load ptr, ptr %remote, align 8
  br label %cond.end93

cond.false92:                                     ; preds = %cond.end
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true91
  %cond94 = phi ptr [ %55, %cond.true91 ], [ @.str.24, %cond.false92 ]
  %call95 = call ptr @xstrdup(ptr noundef %cond94)
  %56 = load ptr, ptr %s.addr, align 8
  store ptr %call95, ptr %56, align 8
  br label %if.end117

if.else96:                                        ; preds = %if.else75
  %57 = load ptr, ptr %atom.addr, align 8
  %u97 = getelementptr inbounds %struct.used_atom, ptr %57, i32 0, i32 4
  %option98 = getelementptr inbounds %struct.anon.0, ptr %u97, i32 0, i32 0
  %58 = load i32, ptr %option98, align 8
  %cmp99 = icmp eq i32 %58, 4
  br i1 %cmp99, label %if.then101, label %if.else115

if.then101:                                       ; preds = %if.else96
  %59 = load ptr, ptr %branch.addr, align 8
  %60 = load ptr, ptr %atom.addr, align 8
  %u102 = getelementptr inbounds %struct.used_atom, ptr %60, i32 0, i32 4
  %push103 = getelementptr inbounds %struct.anon.0, ptr %u102, i32 0, i32 2
  %bf.load104 = load i8, ptr %push103, align 8
  %bf.lshr105 = lshr i8 %bf.load104, 1
  %bf.clear106 = and i8 %bf.lshr105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %call108 = call ptr @remote_ref_for_branch(ptr noundef %59, i32 noundef %bf.cast107)
  store ptr %call108, ptr %merge, align 8
  %61 = load ptr, ptr %merge, align 8
  %tobool109 = icmp ne ptr %61, null
  br i1 %tobool109, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %if.then101
  %62 = load ptr, ptr %merge, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %if.then101
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi ptr [ %62, %cond.true110 ], [ @.str.24, %cond.false111 ]
  %call114 = call ptr @xstrdup(ptr noundef %cond113)
  %63 = load ptr, ptr %s.addr, align 8
  store ptr %call114, ptr %63, align 8
  br label %if.end116

if.else115:                                       ; preds = %if.else96
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2193, ptr noundef @.str.167) #11
  unreachable

if.end116:                                        ; preds = %cond.end112
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %cond.end93
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end74
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end38
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then54, %if.then
  ret void
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @copy_advance(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %dst.addr, align 8
  store i8 %3, ptr %4, align 1
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %dst.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @grab_oid(ptr noundef %name, ptr noundef %field, ptr noundef %oid, ptr noundef %v, ptr noundef %atom) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %field.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %4 = load ptr, ptr %atom.addr, align 8
  %call1 = call ptr @do_grab_oid(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %call2 = call ptr @xstrdup(ptr noundef %call1)
  %5 = load ptr, ptr %v.addr, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %5, i32 0, i32 0
  store ptr %call2, ptr %s, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @align_atom_handler(ptr noundef %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %atomv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %new_stack = alloca ptr, align 8
  store ptr %atomv, ptr %atomv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  call void @push_stack_element(ptr noundef %stack)
  %1 = load ptr, ptr %state.addr, align 8
  %stack1 = getelementptr inbounds %struct.ref_formatting_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stack1, align 8
  store ptr %2, ptr %new_stack, align 8
  %3 = load ptr, ptr %new_stack, align 8
  %at_end = getelementptr inbounds %struct.ref_formatting_stack, ptr %3, i32 0, i32 2
  store ptr @end_align_handler, ptr %at_end, align 8
  %4 = load ptr, ptr %atomv.addr, align 8
  %atom = getelementptr inbounds %struct.atom_value, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %new_stack, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %6, i32 0, i32 3
  store ptr %u, ptr %at_end_data, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @end_atom_handler(ptr noundef %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %atomv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %s = alloca %struct.strbuf, align 8
  store ptr %atomv, ptr %atomv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %current, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 @__const.end_atom_handler.s, i64 24, i1 false)
  %2 = load ptr, ptr %current, align 8
  %at_end = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %at_end, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.169)
  %call1 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %4, i32 noundef -1, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %current, align 8
  %at_end2 = getelementptr inbounds %struct.ref_formatting_stack, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %at_end2, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %stack3 = getelementptr inbounds %struct.ref_formatting_state, ptr %7, i32 0, i32 1
  call void %6(ptr noundef %stack3)
  %8 = load ptr, ptr %state.addr, align 8
  %stack4 = getelementptr inbounds %struct.ref_formatting_state, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stack4, align 8
  store ptr %9, ptr %current, align 8
  %10 = load ptr, ptr %current, align 8
  %prev = getelementptr inbounds %struct.ref_formatting_stack, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %prev, align 8
  %prev5 = getelementptr inbounds %struct.ref_formatting_stack, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %prev5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %current, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %13, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %current, align 8
  %output8 = getelementptr inbounds %struct.ref_formatting_stack, ptr %15, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %output8, i32 0, i32 1
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %quote_style = getelementptr inbounds %struct.ref_formatting_state, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %quote_style, align 8
  call void @quote_formatting(ptr noundef %s, ptr noundef %14, i64 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %current, align 8
  %output9 = getelementptr inbounds %struct.ref_formatting_stack, ptr %19, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %output9, ptr noundef %s)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  call void @strbuf_release(ptr noundef %s)
  %20 = load ptr, ptr %state.addr, align 8
  %stack11 = getelementptr inbounds %struct.ref_formatting_state, ptr %20, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %stack11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @if_atom_handler(ptr noundef %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %atomv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %new_stack = alloca ptr, align 8
  %if_then_else = alloca ptr, align 8
  store ptr %atomv, ptr %atomv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %if_then_else, align 8
  %0 = load ptr, ptr %atomv.addr, align 8
  %atom = getelementptr inbounds %struct.atom_value, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %str = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 1
  %2 = load ptr, ptr %str, align 8
  %3 = load ptr, ptr %if_then_else, align 8
  %str1 = getelementptr inbounds %struct.if_then_else, ptr %3, i32 0, i32 1
  store ptr %2, ptr %str1, align 8
  %4 = load ptr, ptr %atomv.addr, align 8
  %atom2 = getelementptr inbounds %struct.atom_value, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %atom2, align 8
  %u3 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %cmp_status = getelementptr inbounds %struct.anon.3, ptr %u3, i32 0, i32 0
  %6 = load i32, ptr %cmp_status, align 8
  %7 = load ptr, ptr %if_then_else, align 8
  %cmp_status4 = getelementptr inbounds %struct.if_then_else, ptr %7, i32 0, i32 0
  store i32 %6, ptr %cmp_status4, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %8, i32 0, i32 1
  call void @push_stack_element(ptr noundef %stack)
  %9 = load ptr, ptr %state.addr, align 8
  %stack5 = getelementptr inbounds %struct.ref_formatting_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %stack5, align 8
  store ptr %10, ptr %new_stack, align 8
  %11 = load ptr, ptr %new_stack, align 8
  %at_end = getelementptr inbounds %struct.ref_formatting_stack, ptr %11, i32 0, i32 2
  store ptr @if_then_else_handler, ptr %at_end, align 8
  %12 = load ptr, ptr %if_then_else, align 8
  %13 = load ptr, ptr %new_stack, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %13, i32 0, i32 3
  store ptr %12, ptr %at_end_data, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @then_atom_handler(ptr noundef %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %atomv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %if_then_else = alloca ptr, align 8
  %str_len = alloca i64, align 8
  store ptr %atomv, ptr %atomv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %cur, align 8
  store ptr null, ptr %if_then_else, align 8
  store i64 0, ptr %str_len, align 8
  %2 = load ptr, ptr %cur, align 8
  %at_end = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %at_end, align 8
  %cmp = icmp eq ptr %3, @if_then_else_handler
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cur, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %at_end_data, align 8
  store ptr %5, ptr %if_then_else, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %if_then_else, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.170)
  %call2 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %7, i32 noundef -1, ptr noundef %call, ptr noundef @.str.70, ptr noundef @.str.69)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %if_then_else, align 8
  %then_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %8, i32 0, i32 2
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %err.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.171)
  %call7 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %9, i32 noundef -1, ptr noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %if_then_else, align 8
  %else_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %10, i32 0, i32 2
  %bf.load9 = load i8, ptr %else_atom_seen, align 8
  %bf.lshr = lshr i8 %bf.load9, 1
  %bf.clear10 = and i8 %bf.lshr, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %err.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.172)
  %call15 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %11, i32 noundef -1, ptr noundef %call14)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %12 = load ptr, ptr %if_then_else, align 8
  %then_atom_seen17 = getelementptr inbounds %struct.if_then_else, ptr %12, i32 0, i32 2
  %bf.load18 = load i8, ptr %then_atom_seen17, align 8
  %bf.clear19 = and i8 %bf.load18, -2
  %bf.set = or i8 %bf.clear19, 1
  store i8 %bf.set, ptr %then_atom_seen17, align 8
  %13 = load ptr, ptr %if_then_else, align 8
  %str = getelementptr inbounds %struct.if_then_else, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %str, align 8
  %tobool20 = icmp ne ptr %14, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end16
  %15 = load ptr, ptr %if_then_else, align 8
  %str22 = getelementptr inbounds %struct.if_then_else, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %str22, align 8
  %call23 = call i64 @strlen(ptr noundef %16) #10
  store i64 %call23, ptr %str_len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end16
  %17 = load ptr, ptr %if_then_else, align 8
  %cmp_status = getelementptr inbounds %struct.if_then_else, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %cmp_status, align 8
  %cmp25 = icmp eq i32 %18, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %19 = load i64, ptr %str_len, align 8
  %20 = load ptr, ptr %cur, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %20, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 1
  %21 = load i64, ptr %len, align 8
  %cmp27 = icmp eq i64 %19, %21
  br i1 %cmp27, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then26
  %22 = load ptr, ptr %if_then_else, align 8
  %str28 = getelementptr inbounds %struct.if_then_else, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %str28, align 8
  %24 = load ptr, ptr %cur, align 8
  %output29 = getelementptr inbounds %struct.ref_formatting_stack, ptr %24, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %output29, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %cur, align 8
  %output30 = getelementptr inbounds %struct.ref_formatting_stack, ptr %26, i32 0, i32 1
  %len31 = getelementptr inbounds %struct.strbuf, ptr %output30, i32 0, i32 1
  %27 = load i64, ptr %len31, align 8
  %call32 = call i32 @memcmp(ptr noundef %23, ptr noundef %25, i64 noundef %27) #10
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %if_then_else, align 8
  %condition_satisfied = getelementptr inbounds %struct.if_then_else, ptr %28, i32 0, i32 2
  %bf.load35 = load i8, ptr %condition_satisfied, align 8
  %bf.clear36 = and i8 %bf.load35, -5
  %bf.set37 = or i8 %bf.clear36, 4
  store i8 %bf.set37, ptr %condition_satisfied, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %land.lhs.true, %if.then26
  br label %if.end73

if.else:                                          ; preds = %if.end24
  %29 = load ptr, ptr %if_then_else, align 8
  %cmp_status39 = getelementptr inbounds %struct.if_then_else, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %cmp_status39, align 8
  %cmp40 = icmp eq i32 %30, 1
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.else
  %31 = load i64, ptr %str_len, align 8
  %32 = load ptr, ptr %cur, align 8
  %output42 = getelementptr inbounds %struct.ref_formatting_stack, ptr %32, i32 0, i32 1
  %len43 = getelementptr inbounds %struct.strbuf, ptr %output42, i32 0, i32 1
  %33 = load i64, ptr %len43, align 8
  %cmp44 = icmp ne i64 %31, %33
  br i1 %cmp44, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %34 = load ptr, ptr %if_then_else, align 8
  %str45 = getelementptr inbounds %struct.if_then_else, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %str45, align 8
  %36 = load ptr, ptr %cur, align 8
  %output46 = getelementptr inbounds %struct.ref_formatting_stack, ptr %36, i32 0, i32 1
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %output46, i32 0, i32 2
  %37 = load ptr, ptr %buf47, align 8
  %38 = load ptr, ptr %cur, align 8
  %output48 = getelementptr inbounds %struct.ref_formatting_stack, ptr %38, i32 0, i32 1
  %len49 = getelementptr inbounds %struct.strbuf, ptr %output48, i32 0, i32 1
  %39 = load i64, ptr %len49, align 8
  %call50 = call i32 @memcmp(ptr noundef %35, ptr noundef %37, i64 noundef %39) #10
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %lor.lhs.false, %if.then41
  %40 = load ptr, ptr %if_then_else, align 8
  %condition_satisfied53 = getelementptr inbounds %struct.if_then_else, ptr %40, i32 0, i32 2
  %bf.load54 = load i8, ptr %condition_satisfied53, align 8
  %bf.clear55 = and i8 %bf.load54, -5
  %bf.set56 = or i8 %bf.clear55, 4
  store i8 %bf.set56, ptr %condition_satisfied53, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %lor.lhs.false
  br label %if.end72

if.else58:                                        ; preds = %if.else
  %41 = load ptr, ptr %cur, align 8
  %output59 = getelementptr inbounds %struct.ref_formatting_stack, ptr %41, i32 0, i32 1
  %len60 = getelementptr inbounds %struct.strbuf, ptr %output59, i32 0, i32 1
  %42 = load i64, ptr %len60, align 8
  %tobool61 = icmp ne i64 %42, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end71

land.lhs.true62:                                  ; preds = %if.else58
  %43 = load ptr, ptr %cur, align 8
  %output63 = getelementptr inbounds %struct.ref_formatting_stack, ptr %43, i32 0, i32 1
  %call64 = call i32 @is_empty(ptr noundef %output63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end71, label %if.then66

if.then66:                                        ; preds = %land.lhs.true62
  %44 = load ptr, ptr %if_then_else, align 8
  %condition_satisfied67 = getelementptr inbounds %struct.if_then_else, ptr %44, i32 0, i32 2
  %bf.load68 = load i8, ptr %condition_satisfied67, align 8
  %bf.clear69 = and i8 %bf.load68, -5
  %bf.set70 = or i8 %bf.clear69, 4
  store i8 %bf.set70, ptr %condition_satisfied67, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %land.lhs.true62, %if.else58
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end57
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end38
  %45 = load ptr, ptr %cur, align 8
  %output74 = getelementptr inbounds %struct.ref_formatting_stack, ptr %45, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %output74, i64 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then13, %if.then5, %if.then1
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @else_atom_handler(ptr noundef %atomv, ptr noundef %state, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %atomv.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %if_then_else = alloca ptr, align 8
  store ptr %atomv, ptr %atomv.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %stack = getelementptr inbounds %struct.ref_formatting_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %prev, align 8
  store ptr null, ptr %if_then_else, align 8
  %2 = load ptr, ptr %prev, align 8
  %at_end = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %at_end, align 8
  %cmp = icmp eq ptr %3, @if_then_else_handler
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %prev, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %at_end_data, align 8
  store ptr %5, ptr %if_then_else, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %if_then_else, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %err.addr, align 8
  %call = call ptr @_(ptr noundef @.str.170)
  %call2 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %7, i32 noundef -1, ptr noundef %call, ptr noundef @.str.71, ptr noundef @.str.69)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %if_then_else, align 8
  %then_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %8, i32 0, i32 2
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %err.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.170)
  %call7 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %9, i32 noundef -1, ptr noundef %call6, ptr noundef @.str.71, ptr noundef @.str.70)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %if_then_else, align 8
  %else_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %10, i32 0, i32 2
  %bf.load9 = load i8, ptr %else_atom_seen, align 8
  %bf.lshr = lshr i8 %bf.load9, 1
  %bf.clear10 = and i8 %bf.lshr, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  %11 = load ptr, ptr %err.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.173)
  %call15 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %11, i32 noundef -1, ptr noundef %call14)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %12 = load ptr, ptr %if_then_else, align 8
  %else_atom_seen17 = getelementptr inbounds %struct.if_then_else, ptr %12, i32 0, i32 2
  %bf.load18 = load i8, ptr %else_atom_seen17, align 8
  %bf.clear19 = and i8 %bf.load18, -3
  %bf.set = or i8 %bf.clear19, 2
  store i8 %bf.set, ptr %else_atom_seen17, align 8
  %13 = load ptr, ptr %state.addr, align 8
  %stack20 = getelementptr inbounds %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @push_stack_element(ptr noundef %stack20)
  %14 = load ptr, ptr %prev, align 8
  %at_end_data21 = getelementptr inbounds %struct.ref_formatting_stack, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %at_end_data21, align 8
  %16 = load ptr, ptr %state.addr, align 8
  %stack22 = getelementptr inbounds %struct.ref_formatting_state, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %stack22, align 8
  %at_end_data23 = getelementptr inbounds %struct.ref_formatting_stack, ptr %17, i32 0, i32 3
  store ptr %15, ptr %at_end_data23, align 8
  %18 = load ptr, ptr %prev, align 8
  %at_end24 = getelementptr inbounds %struct.ref_formatting_stack, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %at_end24, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %stack25 = getelementptr inbounds %struct.ref_formatting_state, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %stack25, align 8
  %at_end26 = getelementptr inbounds %struct.ref_formatting_stack, ptr %21, i32 0, i32 2
  store ptr %19, ptr %at_end26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then5, %if.then1
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_object(ptr noundef %ref, i32 noundef %deref, ptr noundef %obj, ptr noundef %oi, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %oi.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %eaten = alloca i32, align 4
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %oi, ptr %oi.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 1, ptr %eaten, align 4
  %0 = load ptr, ptr %oi.addr, align 8
  %info = getelementptr inbounds %struct.expand_data, ptr %0, i32 0, i32 6
  %contentp = getelementptr inbounds %struct.object_info, ptr %info, i32 0, i32 5
  %1 = load ptr, ptr %contentp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %oi.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %oi.addr, align 8
  %info1 = getelementptr inbounds %struct.expand_data, ptr %3, i32 0, i32 6
  %sizep = getelementptr inbounds %struct.object_info, ptr %info1, i32 0, i32 1
  store ptr %size, ptr %sizep, align 8
  %4 = load ptr, ptr %oi.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %oi.addr, align 8
  %info2 = getelementptr inbounds %struct.expand_data, ptr %5, i32 0, i32 6
  %typep = getelementptr inbounds %struct.object_info, ptr %info2, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %oi.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %oi.addr, align 8
  %info3 = getelementptr inbounds %struct.expand_data, ptr %8, i32 0, i32 6
  %call = call i32 @oid_object_info_extended(ptr noundef %6, ptr noundef %oid, ptr noundef %info3, i32 noundef 1)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %err.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.160)
  %10 = load ptr, ptr %oi.addr, align 8
  %oid7 = getelementptr inbounds %struct.expand_data, ptr %10, i32 0, i32 0
  %call8 = call ptr @oid_to_hex(ptr noundef %oid7)
  %11 = load ptr, ptr %ref.addr, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call9 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %9, i32 noundef -1, ptr noundef %call6, ptr noundef %call8, ptr noundef %arraydecay)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %oi.addr, align 8
  %info11 = getelementptr inbounds %struct.expand_data, ptr %12, i32 0, i32 6
  %disk_sizep = getelementptr inbounds %struct.object_info, ptr %info11, i32 0, i32 2
  %13 = load ptr, ptr %disk_sizep, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end10
  %14 = load ptr, ptr %oi.addr, align 8
  %disk_size = getelementptr inbounds %struct.expand_data, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %disk_size, align 8
  %cmp = icmp slt i64 %15, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2258, ptr noundef @.str.174) #11
  unreachable

if.end14:                                         ; preds = %land.lhs.true, %if.end10
  %16 = load ptr, ptr %oi.addr, align 8
  %info15 = getelementptr inbounds %struct.expand_data, ptr %16, i32 0, i32 6
  %contentp16 = getelementptr inbounds %struct.object_info, ptr %info15, i32 0, i32 5
  %17 = load ptr, ptr %contentp16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end36

if.then18:                                        ; preds = %if.end14
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %oi.addr, align 8
  %oid19 = getelementptr inbounds %struct.expand_data, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %oi.addr, align 8
  %type20 = getelementptr inbounds %struct.expand_data, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %type20, align 4
  %22 = load ptr, ptr %oi.addr, align 8
  %size21 = getelementptr inbounds %struct.expand_data, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %size21, align 8
  %24 = load ptr, ptr %oi.addr, align 8
  %content = getelementptr inbounds %struct.expand_data, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %content, align 8
  %call22 = call ptr @parse_object_buffer(ptr noundef %18, ptr noundef %oid19, i32 noundef %21, i64 noundef %23, ptr noundef %25, ptr noundef %eaten)
  %26 = load ptr, ptr %obj.addr, align 8
  store ptr %call22, ptr %26, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.then18
  %29 = load i32, ptr %eaten, align 4
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %30 = load ptr, ptr %oi.addr, align 8
  %content27 = getelementptr inbounds %struct.expand_data, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %content27, align 8
  call void @free(ptr noundef %31) #9
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then24
  %32 = load ptr, ptr %err.addr, align 8
  %call29 = call ptr @_(ptr noundef @.str.175)
  %33 = load ptr, ptr %oi.addr, align 8
  %oid30 = getelementptr inbounds %struct.expand_data, ptr %33, i32 0, i32 0
  %call31 = call ptr @oid_to_hex(ptr noundef %oid30)
  %34 = load ptr, ptr %ref.addr, align 8
  %refname32 = getelementptr inbounds %struct.ref_array_item, ptr %34, i32 0, i32 8
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %refname32, i64 0, i64 0
  %call34 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %32, i32 noundef -1, ptr noundef %call29, ptr noundef %call31, ptr noundef %arraydecay33)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then18
  %35 = load ptr, ptr %ref.addr, align 8
  %value = getelementptr inbounds %struct.ref_array_item, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %value, align 8
  %37 = load i32, ptr %deref.addr, align 4
  %38 = load ptr, ptr %obj.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %oi.addr, align 8
  call void @grab_values(ptr noundef %36, i32 noundef %37, ptr noundef %39, ptr noundef %40)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end14
  %41 = load ptr, ptr %ref.addr, align 8
  %value37 = getelementptr inbounds %struct.ref_array_item, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %value37, align 8
  %43 = load i32, ptr %deref.addr, align 4
  %44 = load ptr, ptr %oi.addr, align 8
  call void @grab_common_values(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %eaten, align 4
  %tobool38 = icmp ne i32 %45, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %46 = load ptr, ptr %oi.addr, align 8
  %content40 = getelementptr inbounds %struct.expand_data, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %content40, align 8
  call void @free(ptr noundef %47) #9
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end28, %if.then5
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @show_ref(ptr noundef %atom, ptr noundef %refname) #0 {
entry:
  %retval = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %option = getelementptr inbounds %struct.refname_atom, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %option, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i32, ptr @warn_ambiguous_refs, align 4
  %call = call ptr @shorten_unambiguous_ref(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %atom.addr, align 8
  %option1 = getelementptr inbounds %struct.refname_atom, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %option1, align 4
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load ptr, ptr %atom.addr, align 8
  %lstrip = getelementptr inbounds %struct.refname_atom, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %lstrip, align 4
  %call4 = call ptr @lstrip_ref_components(ptr noundef %6, i32 noundef %8)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %if.else
  %9 = load ptr, ptr %atom.addr, align 8
  %option6 = getelementptr inbounds %struct.refname_atom, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %option6, align 4
  %cmp7 = icmp eq i32 %10, 3
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %11 = load ptr, ptr %refname.addr, align 8
  %12 = load ptr, ptr %atom.addr, align 8
  %rstrip = getelementptr inbounds %struct.refname_atom, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %rstrip, align 4
  %call9 = call ptr @rstrip_ref_components(ptr noundef %11, i32 noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else5
  %14 = load ptr, ptr %refname.addr, align 8
  %call11 = call ptr @xstrdup(ptr noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then3, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lstrip_ref_components(ptr noundef %refname, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %remaining = alloca i64, align 8
  %start = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %remaining, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  store ptr %call, ptr %start, align 8
  %2 = load ptr, ptr %start, align 8
  store ptr %2, ptr %to_free, align 8
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %refname.addr, align 8
  store ptr %4, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %idxprom2
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %13, %14
  %add8 = add nsw i32 %add, 1
  %conv9 = sext i32 %add8 to i64
  store i64 %conv9, ptr %remaining, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %15 = load i64, ptr %remaining, align 8
  %cmp10 = icmp sgt i64 %15, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %start, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr12, ptr %start, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  switch i32 %conv13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 47, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %18 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %18) #9
  %call14 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %while.body
  %19 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %19, -1
  store i64 %dec, ptr %remaining, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %while.body
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %start, align 8
  %call16 = call ptr @xstrdup(ptr noundef %20)
  store ptr %call16, ptr %start, align 8
  %21 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %start, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @rstrip_ref_components(ptr noundef %refname, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %remaining = alloca i64, align 8
  %start = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %remaining, align 8
  %1 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  store ptr %call, ptr %start, align 8
  %2 = load ptr, ptr %start, align 8
  store ptr %2, ptr %to_free, align 8
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %refname.addr, align 8
  store ptr %4, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.then
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %idxprom2
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %13, %14
  %add8 = add nsw i32 %add, 1
  %conv9 = sext i32 %add8 to i64
  store i64 %conv9, ptr %remaining, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %15 = load i64, ptr %remaining, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %remaining, align 8
  %cmp10 = icmp sgt i64 %15, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %start, align 8
  %call13 = call ptr @strrchr(ptr noundef %16, i32 noundef 47) #10
  store ptr %call13, ptr %p12, align 8
  %17 = load ptr, ptr %p12, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %while.body
  %18 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %18) #9
  %call16 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %p12, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 0, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %start, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then15
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lazy_init_worktree_map() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_worktrees()
  store ptr %call, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  call void @hashmap_init(ptr noundef @ref_to_worktree_map, ptr noundef @ref_to_worktree_map_cmpfnc, ptr noundef null, i64 noundef 0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8
  call void @populate_worktree_map(ptr noundef @ref_to_worktree_map, ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @strhash(ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @get_worktrees() #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ref_to_worktree_map_cmpfnc(ptr noundef %lookupdata, ptr noundef %eptr, ptr noundef %kptr, ptr noundef %keydata_aka_refname) #0 {
entry:
  %lookupdata.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %kptr.addr = alloca ptr, align 8
  %keydata_aka_refname.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %lookupdata, ptr %lookupdata.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %kptr, ptr %kptr.addr, align 8
  store ptr %keydata_aka_refname, ptr %keydata_aka_refname.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e, align 8
  %1 = load ptr, ptr %kptr.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %k, align 8
  %2 = load ptr, ptr %e, align 8
  %wt = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %wt, align 8
  %head_ref = getelementptr inbounds %struct.worktree, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %head_ref, align 8
  %5 = load ptr, ptr %keydata_aka_refname.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %keydata_aka_refname.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %wt2 = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %wt2, align 8
  %head_ref3 = getelementptr inbounds %struct.worktree, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %head_ref3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %9, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %cond) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @populate_worktree_map(ptr noundef %map, ptr noundef %worktrees) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %worktrees.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry4 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %worktrees, ptr %worktrees.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %worktrees.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %worktrees.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %head_ref = getelementptr inbounds %struct.worktree, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %head_ref, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call ptr @xmalloc(i64 noundef 24)
  store ptr %call, ptr %entry4, align 8
  %7 = load ptr, ptr %worktrees.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %10 = load ptr, ptr %entry4, align 8
  %wt = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %10, i32 0, i32 1
  store ptr %9, ptr %wt, align 8
  %11 = load ptr, ptr %entry4, align 8
  %ent = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %worktrees.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  %head_ref9 = getelementptr inbounds %struct.worktree, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %head_ref9, align 8
  %call10 = call i32 @strhash(ptr noundef %15)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call10)
  %16 = load ptr, ptr %map.addr, align 8
  %17 = load ptr, ptr %entry4, align 8
  %ent11 = getelementptr inbounds %struct.ref_to_worktree_entry, ptr %17, i32 0, i32 0
  call void @hashmap_add(ptr noundef %16, ptr noundef %ent11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @pushremote_for_branch(ptr noundef, ptr noundef) #3

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #3

declare ptr @remote_ref_for_branch(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @do_grab_oid(ptr noundef %field, ptr noundef %oid, ptr noundef %atom) #0 {
entry:
  %retval = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  %0 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %0, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.4, ptr %u, i32 0, i32 0
  %1 = load i32, ptr %option, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load ptr, ptr %atom.addr, align 8
  %u2 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 4
  %length = getelementptr inbounds %struct.anon.4, ptr %u2, i32 0, i32 1
  %6 = load i32, ptr %length, align 4
  %call3 = call ptr @repo_find_unique_abbrev(ptr noundef %3, ptr noundef %4, i32 noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %9 = load i32, ptr @default_abbrev, align 4
  %call5 = call ptr @repo_find_unique_abbrev(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %field.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 1394, ptr noundef @.str.168, ptr noundef %10) #11
  unreachable

return:                                           ; preds = %sw.bb4, %sw.bb1, %sw.bb
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @end_align_handler(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %align = alloca ptr, align 8
  %s = alloca %struct.strbuf, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %at_end_data, align 8
  store ptr %3, ptr %align, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 @__const.end_align_handler.s, i64 24, i1 false)
  %4 = load ptr, ptr %align, align 8
  %position = getelementptr inbounds %struct.align, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %position, align 4
  %6 = load ptr, ptr %align, align 8
  %width = getelementptr inbounds %struct.align, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %width, align 4
  %8 = load ptr, ptr %cur, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %8, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %output, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  call void @strbuf_utf8_align(ptr noundef %s, i32 noundef %5, i32 noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %cur, align 8
  %output1 = getelementptr inbounds %struct.ref_formatting_stack, ptr %10, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %output1, ptr noundef %s)
  call void @strbuf_release(ptr noundef %s)
  ret void
}

declare void @strbuf_utf8_align(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quote_formatting(ptr noundef %s, ptr noundef %str, i64 noundef %len, i32 noundef %quote_style) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %quote_style.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %quote_style, ptr %quote_style.addr, align 4
  %0 = load i32, ptr %quote_style.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb7
    i32 8, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @strbuf_add(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %str.addr, align 8
  call void @sq_quote_buf(ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp slt i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb2
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %str.addr, align 8
  call void @perl_quote_buf(ptr noundef %10, ptr noundef %11)
  br label %if.end6

if.else5:                                         ; preds = %sw.bb2
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void @perl_quote_buf_with_len(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %str.addr, align 8
  call void @python_quote_buf(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %str.addr, align 8
  call void @tcl_quote_buf(ptr noundef %17, ptr noundef %18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %if.end6, %sw.bb1, %if.end, %entry
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #3

declare void @perl_quote_buf(ptr noundef, ptr noundef) #3

declare void @perl_quote_buf_with_len(ptr noundef, ptr noundef, i64 noundef) #3

declare void @python_quote_buf(ptr noundef, ptr noundef) #3

declare void @tcl_quote_buf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @if_then_else_handler(ptr noundef %stack) #0 {
entry:
  %stack.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %if_then_else = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %cur, align 8
  %prev1 = getelementptr inbounds %struct.ref_formatting_stack, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prev1, align 8
  store ptr %3, ptr %prev, align 8
  %4 = load ptr, ptr %cur, align 8
  %at_end_data = getelementptr inbounds %struct.ref_formatting_stack, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %at_end_data, align 8
  store ptr %5, ptr %if_then_else, align 8
  %6 = load ptr, ptr %if_then_else, align 8
  %then_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %then_atom_seen, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef @.str.69, ptr noundef @.str.70) #11
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %if_then_else, align 8
  %else_atom_seen = getelementptr inbounds %struct.if_then_else, ptr %7, i32 0, i32 2
  %bf.load2 = load i8, ptr %else_atom_seen, align 8
  %bf.lshr = lshr i8 %bf.load2, 1
  %bf.clear3 = and i8 %bf.lshr, 1
  %bf.cast4 = zext i8 %bf.clear3 to i32
  %tobool5 = icmp ne i32 %bf.cast4, 0
  br i1 %tobool5, label %if.then6, label %if.else17

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %if_then_else, align 8
  %condition_satisfied = getelementptr inbounds %struct.if_then_else, ptr %8, i32 0, i32 2
  %bf.load7 = load i8, ptr %condition_satisfied, align 8
  %bf.lshr8 = lshr i8 %bf.load7, 2
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then6
  %9 = load ptr, ptr %cur, align 8
  %output = getelementptr inbounds %struct.ref_formatting_stack, ptr %9, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %output, i64 noundef 0)
  call void @pop_stack_element(ptr noundef %cur)
  br label %if.end16

if.else:                                          ; preds = %if.then6
  %10 = load ptr, ptr %cur, align 8
  %output13 = getelementptr inbounds %struct.ref_formatting_stack, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev, align 8
  %output14 = getelementptr inbounds %struct.ref_formatting_stack, ptr %11, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %output13, ptr noundef %output14)
  %12 = load ptr, ptr %cur, align 8
  %output15 = getelementptr inbounds %struct.ref_formatting_stack, ptr %12, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %output15, i64 noundef 0)
  call void @pop_stack_element(ptr noundef %cur)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %if.end27

if.else17:                                        ; preds = %if.end
  %13 = load ptr, ptr %if_then_else, align 8
  %condition_satisfied18 = getelementptr inbounds %struct.if_then_else, ptr %13, i32 0, i32 2
  %bf.load19 = load i8, ptr %condition_satisfied18, align 8
  %bf.lshr20 = lshr i8 %bf.load19, 2
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else17
  %14 = load ptr, ptr %cur, align 8
  %output25 = getelementptr inbounds %struct.ref_formatting_stack, ptr %14, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %output25, i64 noundef 0)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  %15 = load ptr, ptr %cur, align 8
  %16 = load ptr, ptr %stack.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %if_then_else, align 8
  call void @free(ptr noundef %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %cur, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %cur, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 1
  %cmp3 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %cur, align 8
  %14 = load ptr, ptr %end, align 8
  %cmp5 = icmp eq ptr %13, %14
  %conv6 = zext i1 %cmp5 to i32
  ret i32 %conv6
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @grab_values(ptr noundef %val, i32 noundef %deref, ptr noundef %obj, ptr noundef %data) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %content = getelementptr inbounds %struct.expand_data, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %content, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %sw.default [
    i32 4, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load i32, ptr %deref.addr, align 4
  %5 = load ptr, ptr %obj.addr, align 8
  call void @grab_tag_values(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %deref.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  call void @grab_sub_body_contents(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i32, ptr %deref.addr, align 4
  %11 = load ptr, ptr %buf, align 8
  call void @grab_person(ptr noundef @.str.47, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %val.addr, align 8
  %13 = load i32, ptr %deref.addr, align 4
  %14 = load ptr, ptr %obj.addr, align 8
  call void @grab_describe_values(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %15 = load ptr, ptr %val.addr, align 8
  %16 = load i32, ptr %deref.addr, align 4
  %17 = load ptr, ptr %obj.addr, align 8
  call void @grab_commit_values(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %val.addr, align 8
  %19 = load i32, ptr %deref.addr, align 4
  %20 = load ptr, ptr %data.addr, align 8
  call void @grab_sub_body_contents(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %val.addr, align 8
  %22 = load i32, ptr %deref.addr, align 4
  %23 = load ptr, ptr %buf, align 8
  call void @grab_person(ptr noundef @.str.39, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %val.addr, align 8
  %25 = load i32, ptr %deref.addr, align 4
  %26 = load ptr, ptr %buf, align 8
  call void @grab_person(ptr noundef @.str.43, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %val.addr, align 8
  %28 = load i32, ptr %deref.addr, align 4
  %29 = load ptr, ptr %obj.addr, align 8
  call void @grab_signature(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %val.addr, align 8
  %31 = load i32, ptr %deref.addr, align 4
  %32 = load ptr, ptr %obj.addr, align 8
  call void @grab_describe_values(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %33 = load ptr, ptr %val.addr, align 8
  %34 = load i32, ptr %deref.addr, align 4
  %35 = load ptr, ptr %data.addr, align 8
  call void @grab_sub_body_contents(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %36 = load ptr, ptr %val.addr, align 8
  %37 = load i32, ptr %deref.addr, align 4
  %38 = load ptr, ptr %data.addr, align 8
  call void @grab_sub_body_contents(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %39 = load ptr, ptr %obj.addr, align 8
  %bf.load4 = load i32, ptr %39, align 4
  %bf.lshr5 = lshr i32 %bf.load4, 1
  %bf.clear6 = and i32 %bf.lshr5, 7
  call void (ptr, ...) @die(ptr noundef @.str.176, i32 noundef %bf.clear6) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_common_values(ptr noundef %val, i32 noundef %deref, ptr noundef %oi) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %oi.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %oi, ptr %oi.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @used_atom, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %2, i64 %idxprom
  %name1 = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %name1, align 8
  store ptr %4, ptr %name, align 8
  %5 = load ptr, ptr @used_atom, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.used_atom, ptr %5, i64 %idxprom2
  %atom_type4 = getelementptr inbounds %struct.used_atom, ptr %arrayidx3, i32 0, i32 0
  %7 = load i32, ptr %atom_type4, align 8
  store i32 %7, ptr %atom_type, align 4
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.atom_value, ptr %8, i64 %idxprom5
  store ptr %arrayidx6, ptr %v, align 8
  %10 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %11 = load ptr, ptr %name, align 8
  %12 = load i8, ptr %11, align 1
  %conv = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv, 42
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %lnot.ext, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load i32, ptr %deref.addr, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %14 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %15 = load i32, ptr %atom_type, align 4
  %cmp15 = icmp eq i32 %15, 1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %oi.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %type, align 4
  %call = call ptr @type_name(i32 noundef %17)
  %call18 = call ptr @xstrdup(ptr noundef %call)
  %18 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %18, i32 0, i32 0
  store ptr %call18, ptr %s, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end14
  %19 = load i32, ptr %atom_type, align 4
  %cmp19 = icmp eq i32 %19, 2
  br i1 %cmp19, label %if.then21, label %if.else44

if.then21:                                        ; preds = %if.else
  %20 = load ptr, ptr @used_atom, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds %struct.used_atom, ptr %20, i64 %idxprom22
  %u = getelementptr inbounds %struct.used_atom, ptr %arrayidx23, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.5, ptr %u, i32 0, i32 0
  %22 = load i32, ptr %option, align 8
  %cmp24 = icmp eq i32 %22, 1
  br i1 %cmp24, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.then21
  %23 = load ptr, ptr %oi.addr, align 8
  %disk_size = getelementptr inbounds %struct.expand_data, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %disk_size, align 8
  %25 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.atom_value, ptr %25, i32 0, i32 3
  store i64 %24, ptr %value, align 8
  %26 = load ptr, ptr %oi.addr, align 8
  %disk_size27 = getelementptr inbounds %struct.expand_data, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %disk_size27, align 8
  %call28 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, i64 noundef %27)
  %28 = load ptr, ptr %v, align 8
  %s29 = getelementptr inbounds %struct.atom_value, ptr %28, i32 0, i32 0
  store ptr %call28, ptr %s29, align 8
  br label %if.end43

if.else30:                                        ; preds = %if.then21
  %29 = load ptr, ptr @used_atom, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds %struct.used_atom, ptr %29, i64 %idxprom31
  %u33 = getelementptr inbounds %struct.used_atom, ptr %arrayidx32, i32 0, i32 4
  %option34 = getelementptr inbounds %struct.anon.5, ptr %u33, i32 0, i32 0
  %31 = load i32, ptr %option34, align 8
  %cmp35 = icmp eq i32 %31, 0
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.else30
  %32 = load ptr, ptr %oi.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %size, align 8
  %34 = load ptr, ptr %v, align 8
  %value38 = getelementptr inbounds %struct.atom_value, ptr %34, i32 0, i32 3
  store i64 %33, ptr %value38, align 8
  %35 = load ptr, ptr %oi.addr, align 8
  %size39 = getelementptr inbounds %struct.expand_data, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %size39, align 8
  %call40 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, i64 noundef %36)
  %37 = load ptr, ptr %v, align 8
  %s41 = getelementptr inbounds %struct.atom_value, ptr %37, i32 0, i32 0
  store ptr %call40, ptr %s41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.else30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then26
  br label %if.end61

if.else44:                                        ; preds = %if.else
  %38 = load i32, ptr %atom_type, align 4
  %cmp45 = icmp eq i32 %38, 4
  br i1 %cmp45, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.else44
  %39 = load ptr, ptr %oi.addr, align 8
  %delta_base_oid = getelementptr inbounds %struct.expand_data, ptr %39, i32 0, i32 4
  %call48 = call ptr @oid_to_hex(ptr noundef %delta_base_oid)
  %call49 = call ptr @xstrdup(ptr noundef %call48)
  %40 = load ptr, ptr %v, align 8
  %s50 = getelementptr inbounds %struct.atom_value, ptr %40, i32 0, i32 0
  store ptr %call49, ptr %s50, align 8
  br label %if.end60

if.else51:                                        ; preds = %if.else44
  %41 = load i32, ptr %atom_type, align 4
  %cmp52 = icmp eq i32 %41, 3
  br i1 %cmp52, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.else51
  %42 = load i32, ptr %deref.addr, align 4
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %name, align 8
  %44 = load ptr, ptr %oi.addr, align 8
  %oid = getelementptr inbounds %struct.expand_data, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %v, align 8
  %46 = load ptr, ptr @used_atom, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %47 to i64
  %arrayidx57 = getelementptr inbounds %struct.used_atom, ptr %46, i64 %idxprom56
  %call58 = call i32 @grab_oid(ptr noundef %43, ptr noundef @.str.31, ptr noundef %oid, ptr noundef %45, ptr noundef %arrayidx57)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %land.lhs.true, %if.else51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then47
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end43
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end62, %if.then
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_tag_values(ptr noundef %val, i32 noundef %deref, ptr noundef %obj) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tag = alloca ptr, align 8
  %name = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %v = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %tag, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @used_atom, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %3, i64 %idxprom
  %name1 = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %name1, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr @used_atom, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.used_atom, ptr %6, i64 %idxprom2
  %atom_type4 = getelementptr inbounds %struct.used_atom, ptr %arrayidx3, i32 0, i32 0
  %8 = load i32, ptr %atom_type4, align 8
  store i32 %8, ptr %atom_type, align 4
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.atom_value, ptr %9, i64 %idxprom5
  store ptr %arrayidx6, ptr %v, align 8
  %11 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %12 = load ptr, ptr %name, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv, 42
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %lnot.ext, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load i32, ptr %deref.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %16 = load i32, ptr %atom_type, align 4
  %cmp15 = icmp eq i32 %16, 10
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %tag, align 8
  %tag18 = getelementptr inbounds %struct.tag, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %tag18, align 8
  %call = call ptr @xstrdup(ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %19, i32 0, i32 0
  store ptr %call, ptr %s, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end14
  %20 = load i32, ptr %atom_type, align 4
  %cmp19 = icmp eq i32 %20, 9
  br i1 %cmp19, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.else
  %21 = load ptr, ptr %tag, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tagged, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %tag, align 8
  %tagged23 = getelementptr inbounds %struct.tag, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %tagged23, align 8
  %bf.load = load i32, ptr %24, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %call24 = call ptr @type_name(i32 noundef %bf.clear)
  %call25 = call ptr @xstrdup(ptr noundef %call24)
  %25 = load ptr, ptr %v, align 8
  %s26 = getelementptr inbounds %struct.atom_value, ptr %25, i32 0, i32 0
  store ptr %call25, ptr %s26, align 8
  br label %if.end39

if.else27:                                        ; preds = %land.lhs.true, %if.else
  %26 = load i32, ptr %atom_type, align 4
  %cmp28 = icmp eq i32 %26, 8
  br i1 %cmp28, label %land.lhs.true30, label %if.end38

land.lhs.true30:                                  ; preds = %if.else27
  %27 = load ptr, ptr %tag, align 8
  %tagged31 = getelementptr inbounds %struct.tag, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %tagged31, align 8
  %tobool32 = icmp ne ptr %28, null
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %land.lhs.true30
  %29 = load ptr, ptr %tag, align 8
  %tagged34 = getelementptr inbounds %struct.tag, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %tagged34, align 8
  %oid = getelementptr inbounds %struct.object, ptr %30, i32 0, i32 1
  %call35 = call ptr @oid_to_hex(ptr noundef %oid)
  %call36 = call ptr @xstrdup(ptr noundef %call35)
  %31 = load ptr, ptr %v, align 8
  %s37 = getelementptr inbounds %struct.atom_value, ptr %31, i32 0, i32 0
  store ptr %call36, ptr %s37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %land.lhs.true30, %if.else27
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then22
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_sub_body_contents(ptr noundef %val, i32 noundef %deref, ptr noundef %data) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subpos = alloca ptr, align 8
  %bodypos = alloca ptr, align 8
  %sigpos = alloca ptr, align 8
  %sublen = alloca i64, align 8
  %bodylen = alloca i64, align 8
  %nonsiglen = alloca i64, align 8
  %siglen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %atom = alloca ptr, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %buf_size = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  %s107 = alloca %struct.strbuf, align 8
  %contents_end = alloca ptr, align 8
  %s117 = alloca %struct.strbuf, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %subpos, align 8
  store ptr null, ptr %bodypos, align 8
  store ptr null, ptr %sigpos, align 8
  store i64 0, ptr %sublen, align 8
  store i64 0, ptr %bodylen, align 8
  store i64 0, ptr %nonsiglen, align 8
  store i64 0, ptr %siglen, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %content = getelementptr inbounds %struct.expand_data, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %content, align 8
  store ptr %1, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @used_atom, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %atom, align 8
  %6 = load ptr, ptr %atom, align 8
  %name1 = getelementptr inbounds %struct.used_atom, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name1, align 8
  store ptr %7, ptr %name, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.atom_value, ptr %8, i64 %idxprom2
  store ptr %arrayidx3, ptr %v, align 8
  %10 = load ptr, ptr %atom, align 8
  %atom_type4 = getelementptr inbounds %struct.used_atom, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %atom_type4, align 8
  store i32 %11, ptr %atom_type, align 4
  %12 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %13 = load ptr, ptr %name, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv, 42
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %lnot.ext, %conv7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %deref.addr, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %17 = load i32, ptr %atom_type, align 4
  %cmp13 = icmp eq i32 %17, 31
  br i1 %cmp13, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %data.addr, align 8
  %size = getelementptr inbounds %struct.expand_data, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %buf_size, align 8
  %20 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %20, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.2, ptr %u, i32 0, i32 0
  %21 = load i32, ptr %option, align 8
  %cmp16 = icmp eq i32 %21, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %buf_size, align 8
  %call = call ptr @xmemdupz(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %24, i32 0, i32 0
  store ptr %call, ptr %s, align 8
  %25 = load i64, ptr %buf_size, align 8
  %26 = load ptr, ptr %v, align 8
  %s_size = getelementptr inbounds %struct.atom_value, ptr %26, i32 0, i32 1
  store i64 %25, ptr %s_size, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then15
  %27 = load ptr, ptr %atom, align 8
  %u19 = getelementptr inbounds %struct.used_atom, ptr %27, i32 0, i32 4
  %option20 = getelementptr inbounds %struct.anon.2, ptr %u19, i32 0, i32 0
  %28 = load i32, ptr %option20, align 8
  %cmp21 = icmp eq i32 %28, 1
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %29 = load i64, ptr %buf_size, align 8
  %30 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.atom_value, ptr %30, i32 0, i32 3
  store i64 %29, ptr %value, align 8
  %31 = load ptr, ptr %v, align 8
  %value24 = getelementptr inbounds %struct.atom_value, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %value24, align 8
  %call25 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, i64 noundef %32)
  %33 = load ptr, ptr %v, align 8
  %s26 = getelementptr inbounds %struct.atom_value, ptr %33, i32 0, i32 0
  store ptr %call25, ptr %s26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %for.inc

if.end29:                                         ; preds = %if.end12
  %34 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.expand_data, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %type, align 4
  %cmp30 = icmp ne i32 %35, 4
  br i1 %cmp30, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end29
  %36 = load ptr, ptr %data.addr, align 8
  %type32 = getelementptr inbounds %struct.expand_data, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %type32, align 4
  %cmp33 = icmp ne i32 %37, 1
  br i1 %cmp33, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end29
  %38 = load ptr, ptr %name, align 8
  %call35 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.55) #10
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end47

land.lhs.true37:                                  ; preds = %lor.lhs.false
  %39 = load ptr, ptr %name, align 8
  %call38 = call i32 @starts_with(ptr noundef %39, ptr noundef @.str.54)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end47, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %40 = load ptr, ptr %name, align 8
  %call41 = call i32 @starts_with(ptr noundef %40, ptr noundef @.str.56)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end47, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %41 = load ptr, ptr %name, align 8
  %call44 = call i32 @starts_with(ptr noundef %41, ptr noundef @.str.57)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43, %land.lhs.true
  br label %for.inc

if.end47:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %lor.lhs.false
  %42 = load ptr, ptr %subpos, align 8
  %tobool48 = icmp ne ptr %42, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  %43 = load ptr, ptr %buf, align 8
  call void @find_subpos(ptr noundef %43, ptr noundef %subpos, ptr noundef %sublen, ptr noundef %bodypos, ptr noundef %bodylen, ptr noundef %nonsiglen, ptr noundef %sigpos, ptr noundef %siglen)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %44 = load ptr, ptr %atom, align 8
  %u51 = getelementptr inbounds %struct.used_atom, ptr %44, i32 0, i32 4
  %option52 = getelementptr inbounds %struct.anon.1, ptr %u51, i32 0, i32 0
  %45 = load i32, ptr %option52, align 8
  %cmp53 = icmp eq i32 %45, 6
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.end50
  %46 = load ptr, ptr %subpos, align 8
  %47 = load i64, ptr %sublen, align 8
  %call56 = call ptr @copy_subject(ptr noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %v, align 8
  %s57 = getelementptr inbounds %struct.atom_value, ptr %48, i32 0, i32 0
  store ptr %call56, ptr %s57, align 8
  br label %if.end137

if.else58:                                        ; preds = %if.end50
  %49 = load ptr, ptr %atom, align 8
  %u59 = getelementptr inbounds %struct.used_atom, ptr %49, i32 0, i32 4
  %option60 = getelementptr inbounds %struct.anon.1, ptr %u59, i32 0, i32 0
  %50 = load i32, ptr %option60, align 8
  %cmp61 = icmp eq i32 %50, 7
  br i1 %cmp61, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.grab_sub_body_contents.sb, i64 24, i1 false)
  %51 = load ptr, ptr %subpos, align 8
  %52 = load i64, ptr %sublen, align 8
  call void @format_sanitized_subject(ptr noundef %sb, ptr noundef %51, i64 noundef %52)
  %call64 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %53 = load ptr, ptr %v, align 8
  %s65 = getelementptr inbounds %struct.atom_value, ptr %53, i32 0, i32 0
  store ptr %call64, ptr %s65, align 8
  br label %if.end136

if.else66:                                        ; preds = %if.else58
  %54 = load ptr, ptr %atom, align 8
  %u67 = getelementptr inbounds %struct.used_atom, ptr %54, i32 0, i32 4
  %option68 = getelementptr inbounds %struct.anon.1, ptr %u67, i32 0, i32 0
  %55 = load i32, ptr %option68, align 8
  %cmp69 = icmp eq i32 %55, 2
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else66
  %56 = load ptr, ptr %bodypos, align 8
  %57 = load i64, ptr %bodylen, align 8
  %call72 = call ptr @xmemdupz(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %v, align 8
  %s73 = getelementptr inbounds %struct.atom_value, ptr %58, i32 0, i32 0
  store ptr %call72, ptr %s73, align 8
  br label %if.end135

if.else74:                                        ; preds = %if.else66
  %59 = load ptr, ptr %atom, align 8
  %u75 = getelementptr inbounds %struct.used_atom, ptr %59, i32 0, i32 4
  %option76 = getelementptr inbounds %struct.anon.1, ptr %u75, i32 0, i32 0
  %60 = load i32, ptr %option76, align 8
  %cmp77 = icmp eq i32 %60, 3
  br i1 %cmp77, label %if.then79, label %if.else85

if.then79:                                        ; preds = %if.else74
  %61 = load ptr, ptr %subpos, align 8
  %call80 = call i64 @strlen(ptr noundef %61) #10
  %62 = load ptr, ptr %v, align 8
  %value81 = getelementptr inbounds %struct.atom_value, ptr %62, i32 0, i32 3
  store i64 %call80, ptr %value81, align 8
  %63 = load ptr, ptr %v, align 8
  %value82 = getelementptr inbounds %struct.atom_value, ptr %63, i32 0, i32 3
  %64 = load i64, ptr %value82, align 8
  %call83 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, i64 noundef %64)
  %65 = load ptr, ptr %v, align 8
  %s84 = getelementptr inbounds %struct.atom_value, ptr %65, i32 0, i32 0
  store ptr %call83, ptr %s84, align 8
  br label %if.end134

if.else85:                                        ; preds = %if.else74
  %66 = load ptr, ptr %atom, align 8
  %u86 = getelementptr inbounds %struct.used_atom, ptr %66, i32 0, i32 4
  %option87 = getelementptr inbounds %struct.anon.1, ptr %u86, i32 0, i32 0
  %67 = load i32, ptr %option87, align 8
  %cmp88 = icmp eq i32 %67, 1
  br i1 %cmp88, label %if.then90, label %if.else93

if.then90:                                        ; preds = %if.else85
  %68 = load ptr, ptr %bodypos, align 8
  %69 = load i64, ptr %nonsiglen, align 8
  %call91 = call ptr @xmemdupz(ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %v, align 8
  %s92 = getelementptr inbounds %struct.atom_value, ptr %70, i32 0, i32 0
  store ptr %call91, ptr %s92, align 8
  br label %if.end133

if.else93:                                        ; preds = %if.else85
  %71 = load ptr, ptr %atom, align 8
  %u94 = getelementptr inbounds %struct.used_atom, ptr %71, i32 0, i32 4
  %option95 = getelementptr inbounds %struct.anon.1, ptr %u94, i32 0, i32 0
  %72 = load i32, ptr %option95, align 8
  %cmp96 = icmp eq i32 %72, 5
  br i1 %cmp96, label %if.then98, label %if.else101

if.then98:                                        ; preds = %if.else93
  %73 = load ptr, ptr %sigpos, align 8
  %74 = load i64, ptr %siglen, align 8
  %call99 = call ptr @xmemdupz(ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %v, align 8
  %s100 = getelementptr inbounds %struct.atom_value, ptr %75, i32 0, i32 0
  store ptr %call99, ptr %s100, align 8
  br label %if.end132

if.else101:                                       ; preds = %if.else93
  %76 = load ptr, ptr %atom, align 8
  %u102 = getelementptr inbounds %struct.used_atom, ptr %76, i32 0, i32 4
  %option103 = getelementptr inbounds %struct.anon.1, ptr %u102, i32 0, i32 0
  %77 = load i32, ptr %option103, align 8
  %cmp104 = icmp eq i32 %77, 4
  br i1 %cmp104, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.else101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s107, ptr align 8 @__const.grab_sub_body_contents.s, i64 24, i1 false)
  %78 = load ptr, ptr %bodypos, align 8
  %79 = load i64, ptr %nonsiglen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %add.ptr, ptr %contents_end, align 8
  %80 = load ptr, ptr %subpos, align 8
  %81 = load ptr, ptr %contents_end, align 8
  %82 = load ptr, ptr %subpos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %83 = load ptr, ptr %atom, align 8
  %u108 = getelementptr inbounds %struct.used_atom, ptr %83, i32 0, i32 4
  %nlines = getelementptr inbounds %struct.anon.1, ptr %u108, i32 0, i32 2
  %84 = load i32, ptr %nlines, align 8
  call void @append_lines(ptr noundef %s107, ptr noundef %80, i64 noundef %sub.ptr.sub, i32 noundef %84)
  %call109 = call ptr @strbuf_detach(ptr noundef %s107, ptr noundef null)
  %85 = load ptr, ptr %v, align 8
  %s110 = getelementptr inbounds %struct.atom_value, ptr %85, i32 0, i32 0
  store ptr %call109, ptr %s110, align 8
  br label %if.end131

if.else111:                                       ; preds = %if.else101
  %86 = load ptr, ptr %atom, align 8
  %u112 = getelementptr inbounds %struct.used_atom, ptr %86, i32 0, i32 4
  %option113 = getelementptr inbounds %struct.anon.1, ptr %u112, i32 0, i32 0
  %87 = load i32, ptr %option113, align 8
  %cmp114 = icmp eq i32 %87, 8
  br i1 %cmp114, label %if.then116, label %if.else121

if.then116:                                       ; preds = %if.else111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s117, ptr align 8 @__const.grab_sub_body_contents.s.178, i64 24, i1 false)
  %88 = load ptr, ptr %subpos, align 8
  %89 = load ptr, ptr %atom, align 8
  %u118 = getelementptr inbounds %struct.used_atom, ptr %89, i32 0, i32 4
  %trailer_opts = getelementptr inbounds %struct.anon.1, ptr %u118, i32 0, i32 1
  call void @format_trailers_from_commit(ptr noundef %s117, ptr noundef %88, ptr noundef %trailer_opts)
  %call119 = call ptr @strbuf_detach(ptr noundef %s117, ptr noundef null)
  %90 = load ptr, ptr %v, align 8
  %s120 = getelementptr inbounds %struct.atom_value, ptr %90, i32 0, i32 0
  store ptr %call119, ptr %s120, align 8
  br label %if.end130

if.else121:                                       ; preds = %if.else111
  %91 = load ptr, ptr %atom, align 8
  %u122 = getelementptr inbounds %struct.used_atom, ptr %91, i32 0, i32 4
  %option123 = getelementptr inbounds %struct.anon.1, ptr %u122, i32 0, i32 0
  %92 = load i32, ptr %option123, align 8
  %cmp124 = icmp eq i32 %92, 0
  br i1 %cmp124, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.else121
  %93 = load ptr, ptr %subpos, align 8
  %call127 = call ptr @xstrdup(ptr noundef %93)
  %94 = load ptr, ptr %v, align 8
  %s128 = getelementptr inbounds %struct.atom_value, ptr %94, i32 0, i32 0
  store ptr %call127, ptr %s128, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.else121
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then116
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then106
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then98
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then90
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then79
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then71
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then63
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then55
  br label %for.inc

for.inc:                                          ; preds = %if.end137, %if.then46, %if.end28, %if.then
  %95 = load i32, ptr %i, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %96 = load ptr, ptr %sigpos, align 8
  call void @free(ptr noundef %96) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_person(ptr noundef %who, ptr noundef %val, i32 noundef %deref, ptr noundef %buf) #0 {
entry:
  %who.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %wholen = alloca i32, align 4
  %wholine = alloca ptr, align 8
  %headers = alloca [4 x ptr], align 16
  %atom = alloca ptr, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %mailmap_buf = alloca %struct.strbuf, align 8
  %name118 = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %v125 = alloca ptr, align 8
  store ptr %who, ptr %who.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %who.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %wholen, align 4
  store ptr null, ptr %wholine, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %headers, ptr align 16 @__const.grab_person.headers, i64 32, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @used_atom, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %atom, align 8
  %5 = load ptr, ptr %atom, align 8
  %name2 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name2, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.atom_value, ptr %7, i64 %idxprom3
  store ptr %arrayidx4, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mailmap_buf, ptr align 8 @__const.grab_person.mailmap_buf, i64 24, i1 false)
  %9 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %10 = load ptr, ptr %name, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 42
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp ne i32 %lnot.ext, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load i32, ptr %deref.addr, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %13 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %14 = load ptr, ptr %who.addr, align 8
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %wholen, align 4
  %conv14 = sext i32 %16 to i64
  %call15 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %conv14) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %for.inc

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %name, align 8
  %18 = load i32, ptr %wholen, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 %idxprom19
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end18
  %20 = load ptr, ptr %name, align 8
  %21 = load i32, ptr %wholen, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %call24 = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef @.str.185)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end37, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %name, align 8
  %23 = load i32, ptr %wholen, align 4
  %idx.ext27 = sext i32 %23 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %22, i64 %idx.ext27
  %call29 = call i32 @starts_with(ptr noundef %add.ptr28, ptr noundef @.str.186)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %24 = load ptr, ptr %name, align 8
  %25 = load i32, ptr %wholen, align 4
  %idx.ext32 = sext i32 %25 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %24, i64 %idx.ext32
  %call34 = call i32 @starts_with(ptr noundef %add.ptr33, ptr noundef @.str.187)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true31
  br label %for.inc

if.end37:                                         ; preds = %land.lhs.true31, %land.lhs.true26, %land.lhs.true, %if.end18
  %26 = load ptr, ptr %name, align 8
  %27 = load i32, ptr %wholen, align 4
  %idx.ext38 = sext i32 %27 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %26, i64 %idx.ext38
  %call40 = call i32 @starts_with(ptr noundef %add.ptr39, ptr noundef @.str.185)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %lor.lhs.false

land.lhs.true42:                                  ; preds = %if.end37
  %28 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %28, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  %29 = load i32, ptr %option, align 8
  %cmp43 = icmp eq i32 %29, 1
  br i1 %cmp43, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true42, %if.end37
  %30 = load ptr, ptr %name, align 8
  %31 = load i32, ptr %wholen, align 4
  %idx.ext45 = sext i32 %31 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %30, i64 %idx.ext45
  %call47 = call i32 @starts_with(ptr noundef %add.ptr46, ptr noundef @.str.186)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.else

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %atom, align 8
  %u50 = getelementptr inbounds %struct.used_atom, ptr %32, i32 0, i32 4
  %option51 = getelementptr inbounds %struct.anon.7, ptr %u50, i32 0, i32 0
  %33 = load i32, ptr %option51, align 8
  %and = and i32 %33, 4
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true49, %land.lhs.true42
  %34 = load ptr, ptr @mailmap, align 8
  %tobool54 = icmp ne ptr %34, null
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.then53
  %call56 = call i32 @read_mailmap(ptr noundef @mailmap)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then53
  %35 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %mailmap_buf, ptr noundef %35)
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %headers, i64 0, i64 0
  call void @apply_mailmap_to_header(ptr noundef %mailmap_buf, ptr noundef %arraydecay, ptr noundef @mailmap)
  %36 = load ptr, ptr %who.addr, align 8
  %37 = load i32, ptr %wholen, align 4
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %mailmap_buf, i32 0, i32 2
  %38 = load ptr, ptr %buf58, align 8
  %call59 = call ptr @find_wholine(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %call59, ptr %wholine, align 8
  br label %if.end61

if.else:                                          ; preds = %land.lhs.true49, %lor.lhs.false
  %39 = load ptr, ptr %who.addr, align 8
  %40 = load i32, ptr %wholen, align 4
  %41 = load ptr, ptr %buf.addr, align 8
  %call60 = call ptr @find_wholine(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %call60, ptr %wholine, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end57
  %42 = load ptr, ptr %wholine, align 8
  %tobool62 = icmp ne ptr %42, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  br label %for.end157

if.end64:                                         ; preds = %if.end61
  %43 = load ptr, ptr %name, align 8
  %44 = load i32, ptr %wholen, align 4
  %idxprom65 = sext i32 %44 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %43, i64 %idxprom65
  %45 = load i8, ptr %arrayidx66, align 1
  %conv67 = sext i8 %45 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  br i1 %cmp68, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.end64
  %46 = load ptr, ptr %wholine, align 8
  %call71 = call ptr @copy_line(ptr noundef %46)
  %47 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %47, i32 0, i32 0
  store ptr %call71, ptr %s, align 8
  br label %if.end99

if.else72:                                        ; preds = %if.end64
  %48 = load ptr, ptr %name, align 8
  %49 = load i32, ptr %wholen, align 4
  %idx.ext73 = sext i32 %49 to i64
  %add.ptr74 = getelementptr inbounds i8, ptr %48, i64 %idx.ext73
  %call75 = call i32 @starts_with(ptr noundef %add.ptr74, ptr noundef @.str.185)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.else72
  %50 = load ptr, ptr %wholine, align 8
  %call78 = call ptr @copy_name(ptr noundef %50)
  %51 = load ptr, ptr %v, align 8
  %s79 = getelementptr inbounds %struct.atom_value, ptr %51, i32 0, i32 0
  store ptr %call78, ptr %s79, align 8
  br label %if.end98

if.else80:                                        ; preds = %if.else72
  %52 = load ptr, ptr %name, align 8
  %53 = load i32, ptr %wholen, align 4
  %idx.ext81 = sext i32 %53 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %52, i64 %idx.ext81
  %call83 = call i32 @starts_with(ptr noundef %add.ptr82, ptr noundef @.str.186)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.else80
  %54 = load ptr, ptr %wholine, align 8
  %55 = load ptr, ptr @used_atom, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %56 to i64
  %arrayidx87 = getelementptr inbounds %struct.used_atom, ptr %55, i64 %idxprom86
  %call88 = call ptr @copy_email(ptr noundef %54, ptr noundef %arrayidx87)
  %57 = load ptr, ptr %v, align 8
  %s89 = getelementptr inbounds %struct.atom_value, ptr %57, i32 0, i32 0
  store ptr %call88, ptr %s89, align 8
  br label %if.end97

if.else90:                                        ; preds = %if.else80
  %58 = load ptr, ptr %name, align 8
  %59 = load i32, ptr %wholen, align 4
  %idx.ext91 = sext i32 %59 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %58, i64 %idx.ext91
  %call93 = call i32 @starts_with(ptr noundef %add.ptr92, ptr noundef @.str.187)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else90
  %60 = load ptr, ptr %wholine, align 8
  %61 = load ptr, ptr %v, align 8
  %62 = load ptr, ptr %name, align 8
  call void @grab_date(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.else90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then77
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then70
  call void @strbuf_release(ptr noundef %mailmap_buf)
  br label %for.inc

for.inc:                                          ; preds = %if.end99, %if.then36, %if.then17, %if.then
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %who.addr, align 8
  %call100 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.47) #10
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end106

land.lhs.true102:                                 ; preds = %for.end
  %65 = load ptr, ptr %who.addr, align 8
  %call103 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.43) #10
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true102
  br label %for.end157

if.end106:                                        ; preds = %land.lhs.true102, %for.end
  %66 = load ptr, ptr %wholine, align 8
  %tobool107 = icmp ne ptr %66, null
  br i1 %tobool107, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end106
  %67 = load ptr, ptr %who.addr, align 8
  %68 = load i32, ptr %wholen, align 4
  %69 = load ptr, ptr %buf.addr, align 8
  %call109 = call ptr @find_wholine(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store ptr %call109, ptr %wholine, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %70 = load ptr, ptr %wholine, align 8
  %tobool111 = icmp ne ptr %70, null
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end110
  br label %for.end157

if.end113:                                        ; preds = %if.end110
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc155, %if.end113
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr @used_atom_cnt, align 4
  %cmp115 = icmp slt i32 %71, %72
  br i1 %cmp115, label %for.body117, label %for.end157

for.body117:                                      ; preds = %for.cond114
  %73 = load ptr, ptr @used_atom, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %74 to i64
  %arrayidx120 = getelementptr inbounds %struct.used_atom, ptr %73, i64 %idxprom119
  %name121 = getelementptr inbounds %struct.used_atom, ptr %arrayidx120, i32 0, i32 1
  %75 = load ptr, ptr %name121, align 8
  store ptr %75, ptr %name118, align 8
  %76 = load ptr, ptr @used_atom, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %77 to i64
  %arrayidx123 = getelementptr inbounds %struct.used_atom, ptr %76, i64 %idxprom122
  %atom_type124 = getelementptr inbounds %struct.used_atom, ptr %arrayidx123, i32 0, i32 0
  %78 = load i32, ptr %atom_type124, align 8
  store i32 %78, ptr %atom_type, align 4
  %79 = load ptr, ptr %val.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %80 to i64
  %arrayidx127 = getelementptr inbounds %struct.atom_value, ptr %79, i64 %idxprom126
  store ptr %arrayidx127, ptr %v125, align 8
  %81 = load i32, ptr %deref.addr, align 4
  %tobool128 = icmp ne i32 %81, 0
  %lnot129 = xor i1 %tobool128, true
  %lnot131 = xor i1 %lnot129, true
  %lnot.ext132 = zext i1 %lnot131 to i32
  %82 = load ptr, ptr %name118, align 8
  %83 = load i8, ptr %82, align 1
  %conv133 = sext i8 %83 to i32
  %cmp134 = icmp eq i32 %conv133, 42
  %conv135 = zext i1 %cmp134 to i32
  %cmp136 = icmp ne i32 %lnot.ext132, %conv135
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.body117
  br label %for.inc155

if.end139:                                        ; preds = %for.body117
  %84 = load i32, ptr %deref.addr, align 4
  %tobool140 = icmp ne i32 %84, 0
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end139
  %85 = load ptr, ptr %name118, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr142, ptr %name118, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.end139
  %86 = load i32, ptr %atom_type, align 4
  %cmp144 = icmp eq i32 %86, 24
  br i1 %cmp144, label %if.then146, label %if.else147

if.then146:                                       ; preds = %if.end143
  %87 = load ptr, ptr %wholine, align 8
  %88 = load ptr, ptr %v125, align 8
  %89 = load ptr, ptr %name118, align 8
  call void @grab_date(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %if.end154

if.else147:                                       ; preds = %if.end143
  %90 = load i32, ptr %atom_type, align 4
  %cmp148 = icmp eq i32 %90, 23
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.else147
  %91 = load ptr, ptr %wholine, align 8
  %call151 = call ptr @copy_line(ptr noundef %91)
  %92 = load ptr, ptr %v125, align 8
  %s152 = getelementptr inbounds %struct.atom_value, ptr %92, i32 0, i32 0
  store ptr %call151, ptr %s152, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.else147
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then146
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154, %if.then138
  %93 = load i32, ptr %i, align 4
  %inc156 = add nsw i32 %93, 1
  store i32 %inc156, ptr %i, align 4
  br label %for.cond114, !llvm.loop !49

for.end157:                                       ; preds = %for.cond114, %if.then112, %if.then105, %if.then63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_describe_values(ptr noundef %val, i32 noundef %deref, ptr noundef %obj) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %i = alloca i32, align 4
  %atom = alloca ptr, align 8
  %type = alloca i32, align 4
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %out = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %commit, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @used_atom, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %atom, align 8
  %5 = load ptr, ptr %atom, align 8
  %atom_type = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %atom_type, align 8
  store i32 %6, ptr %type, align 4
  %7 = load ptr, ptr %atom, align 8
  %name1 = getelementptr inbounds %struct.used_atom, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name1, align 8
  store ptr %8, ptr %name, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds %struct.atom_value, ptr %9, i64 %idxprom2
  store ptr %arrayidx3, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.grab_describe_values.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 @__const.grab_describe_values.out, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.grab_describe_values.err, i64 24, i1 false)
  %11 = load i32, ptr %type, align 4
  %cmp4 = icmp ne i32 %11, 25
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %13 = load ptr, ptr %name, align 8
  %14 = load i8, ptr %13, align 1
  %conv = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv, 42
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %lnot.ext, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %for.inc

if.end11:                                         ; preds = %if.end
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.53)
  %args12 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %15 = load ptr, ptr %atom, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %u, align 8
  call void @strvec_pushv(ptr noundef %args12, ptr noundef %16)
  %args13 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %17 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call14 = call ptr @oid_to_hex(ptr noundef %oid)
  %call15 = call ptr @strvec_push(ptr noundef %args13, ptr noundef %call14)
  %call16 = call i32 @pipe_command(ptr noundef %cmd, ptr noundef null, i64 noundef 0, ptr noundef %out, i64 noundef 0, ptr noundef %err, i64 noundef 0)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end11
  %call20 = call ptr @_(ptr noundef @.str.190)
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20)
  %call22 = call i32 @const_error()
  %call23 = call ptr @xstrdup(ptr noundef @.str.24)
  %18 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %18, i32 0, i32 0
  store ptr %call23, ptr %s, align 8
  br label %for.inc

if.end24:                                         ; preds = %if.end11
  call void @strbuf_rtrim(ptr noundef %out)
  %call25 = call ptr @strbuf_detach(ptr noundef %out, ptr noundef null)
  %19 = load ptr, ptr %v, align 8
  %s26 = getelementptr inbounds %struct.atom_value, ptr %19, i32 0, i32 0
  store ptr %call25, ptr %s26, align 8
  call void @strbuf_release(ptr noundef %err)
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then19, %if.then10, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_commit_values(ptr noundef %val, i32 noundef %deref, ptr noundef %obj) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %name = alloca ptr, align 8
  %atom_type = alloca i32, align 4
  %v = alloca ptr, align 8
  %parents33 = alloca ptr, align 8
  %s34 = alloca %struct.strbuf, align 8
  %oid = alloca ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %commit, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @used_atom, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %3, i64 %idxprom
  %name1 = getelementptr inbounds %struct.used_atom, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %name1, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr @used_atom, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.used_atom, ptr %6, i64 %idxprom2
  %atom_type4 = getelementptr inbounds %struct.used_atom, ptr %arrayidx3, i32 0, i32 0
  %8 = load i32, ptr %atom_type4, align 8
  store i32 %8, ptr %atom_type, align 4
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.atom_value, ptr %9, i64 %idxprom5
  store ptr %arrayidx6, ptr %v, align 8
  %11 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %12 = load ptr, ptr %name, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv, 42
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %lnot.ext, %conv9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc52

if.end:                                           ; preds = %for.body
  %14 = load i32, ptr %deref.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %16 = load i32, ptr %atom_type, align 4
  %cmp15 = icmp eq i32 %16, 5
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %commit, align 8
  %call = call ptr @get_commit_tree_oid(ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  %20 = load ptr, ptr @used_atom, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds %struct.used_atom, ptr %20, i64 %idxprom17
  %call19 = call i32 @grab_oid(ptr noundef %17, ptr noundef @.str.33, ptr noundef %call, ptr noundef %19, ptr noundef %arrayidx18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %for.inc52

if.end22:                                         ; preds = %land.lhs.true, %if.end14
  %22 = load i32, ptr %atom_type, align 4
  %cmp23 = icmp eq i32 %22, 7
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %23 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %parents, align 8
  %call26 = call i32 @commit_list_count(ptr noundef %24)
  %conv27 = zext i32 %call26 to i64
  %25 = load ptr, ptr %v, align 8
  %value = getelementptr inbounds %struct.atom_value, ptr %25, i32 0, i32 3
  store i64 %conv27, ptr %value, align 8
  %26 = load ptr, ptr %v, align 8
  %value28 = getelementptr inbounds %struct.atom_value, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %value28, align 8
  %call29 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.177, i64 noundef %27)
  %28 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %28, i32 0, i32 0
  store ptr %call29, ptr %s, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end22
  %29 = load i32, ptr %atom_type, align 4
  %cmp30 = icmp eq i32 %29, 6
  br i1 %cmp30, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s34, ptr align 8 @__const.grab_commit_values.s, i64 24, i1 false)
  %30 = load ptr, ptr %commit, align 8
  %parents35 = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %parents35, align 8
  store ptr %31, ptr %parents33, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.then32
  %32 = load ptr, ptr %parents33, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond36
  %33 = load ptr, ptr %parents33, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %34, i32 0, i32 0
  %oid39 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  store ptr %oid39, ptr %oid, align 8
  %35 = load ptr, ptr %parents33, align 8
  %36 = load ptr, ptr %commit, align 8
  %parents40 = getelementptr inbounds %struct.commit, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %parents40, align 8
  %cmp41 = icmp ne ptr %35, %37
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body38
  call void @strbuf_addch(ptr noundef %s34, i32 noundef 32)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %for.body38
  %38 = load ptr, ptr %oid, align 8
  %39 = load ptr, ptr @used_atom, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds %struct.used_atom, ptr %39, i64 %idxprom45
  %call47 = call ptr @do_grab_oid(ptr noundef @.str.34, ptr noundef %38, ptr noundef %arrayidx46)
  call void @strbuf_addstr(ptr noundef %s34, ptr noundef %call47)
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %41 = load ptr, ptr %parents33, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %next, align 8
  store ptr %42, ptr %parents33, align 8
  br label %for.cond36, !llvm.loop !51

for.end:                                          ; preds = %for.cond36
  %call48 = call ptr @strbuf_detach(ptr noundef %s34, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  %s49 = getelementptr inbounds %struct.atom_value, ptr %43, i32 0, i32 0
  store ptr %call48, ptr %s49, align 8
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then25
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51, %if.then21, %if.then
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end53:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_signature(ptr noundef %val, i32 noundef %deref, ptr noundef %obj) #0 {
entry:
  %val.addr = alloca ptr, align 8
  %deref.addr = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %sigc = alloca %struct.signature_check, align 8
  %signature_checked = alloca i32, align 4
  %atom = alloca ptr, align 8
  %name = alloca ptr, align 8
  %v = alloca ptr, align 8
  %opt = alloca i32, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %deref, ptr %deref.addr, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %commit, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sigc, i8 0, i64 96, i1 false)
  store i32 0, ptr %signature_checked, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @used_atom_cnt, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @used_atom, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.used_atom, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %atom, align 8
  %5 = load ptr, ptr %atom, align 8
  %name1 = getelementptr inbounds %struct.used_atom, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %name1, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.atom_value, ptr %7, i64 %idxprom2
  store ptr %arrayidx3, ptr %v, align 8
  %9 = load i32, ptr %deref.addr, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %10 = load ptr, ptr %name, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 42
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %lnot.ext, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load i32, ptr %deref.addr, align 4
  %tobool9 = icmp ne i32 %12, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %14 = load ptr, ptr %name, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.58, ptr noundef %name)
  br i1 %call, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load ptr, ptr %name, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load ptr, ptr %name, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp ne i32 %conv14, 58
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true, %if.end11
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %name, align 8
  %20 = load i8, ptr %19, align 1
  %tobool19 = icmp ne i8 %20, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  store ptr null, ptr %name, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %name, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %name, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %22 = load ptr, ptr %name, align 8
  %call23 = call i32 @parse_signature_option(ptr noundef %22)
  store i32 %call23, ptr %opt, align 4
  %23 = load i32, ptr %opt, align 4
  %cmp24 = icmp slt i32 %23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %for.inc

if.end27:                                         ; preds = %if.end22
  %24 = load i32, ptr %signature_checked, align 4
  %tobool28 = icmp ne i32 %24, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %commit, align 8
  %call30 = call i32 @check_commit_signature(ptr noundef %25, ptr noundef %sigc)
  store i32 1, ptr %signature_checked, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %26 = load i32, ptr %opt, align 4
  switch i32 %26, label %sw.epilog90 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb35
    i32 1, label %sw.bb44
    i32 3, label %sw.bb58
    i32 4, label %sw.bb67
    i32 5, label %sw.bb76
    i32 6, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end31
  %output = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %27 = load ptr, ptr %output, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %output33 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %28 = load ptr, ptr %output33, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ @.str.24, %cond.false ]
  %call34 = call ptr @xstrdup(ptr noundef %cond)
  %29 = load ptr, ptr %v, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %29, i32 0, i32 0
  store ptr %call34, ptr %s, align 8
  br label %sw.epilog90

sw.bb35:                                          ; preds = %if.end31
  %signer = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 7
  %30 = load ptr, ptr %signer, align 8
  %tobool36 = icmp ne ptr %30, null
  br i1 %tobool36, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %sw.bb35
  %signer38 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 7
  %31 = load ptr, ptr %signer38, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %sw.bb35
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi ptr [ %31, %cond.true37 ], [ @.str.24, %cond.false39 ]
  %call42 = call ptr @xstrdup(ptr noundef %cond41)
  %32 = load ptr, ptr %v, align 8
  %s43 = getelementptr inbounds %struct.atom_value, ptr %32, i32 0, i32 0
  store ptr %call42, ptr %s43, align 8
  br label %sw.epilog90

sw.bb44:                                          ; preds = %if.end31
  %result = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 6
  %33 = load i8, ptr %result, align 8
  %conv45 = sext i8 %33 to i32
  switch i32 %conv45, label %sw.epilog57 [
    i32 71, label %sw.bb46
    i32 66, label %sw.bb52
    i32 69, label %sw.bb52
    i32 78, label %sw.bb52
    i32 88, label %sw.bb52
    i32 89, label %sw.bb52
    i32 82, label %sw.bb52
  ]

sw.bb46:                                          ; preds = %sw.bb44
  %trust_level = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 11
  %34 = load i32, ptr %trust_level, align 8
  switch i32 %34, label %sw.default [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb47
  ]

sw.bb47:                                          ; preds = %sw.bb46, %sw.bb46
  %call48 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.191, i32 noundef 85)
  %35 = load ptr, ptr %v, align 8
  %s49 = getelementptr inbounds %struct.atom_value, ptr %35, i32 0, i32 0
  store ptr %call48, ptr %s49, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb46
  %call50 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.191, i32 noundef 71)
  %36 = load ptr, ptr %v, align 8
  %s51 = getelementptr inbounds %struct.atom_value, ptr %36, i32 0, i32 0
  store ptr %call50, ptr %s51, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb47
  br label %sw.epilog57

sw.bb52:                                          ; preds = %sw.bb44, %sw.bb44, %sw.bb44, %sw.bb44, %sw.bb44, %sw.bb44
  %result53 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 6
  %37 = load i8, ptr %result53, align 8
  %conv54 = sext i8 %37 to i32
  %call55 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.191, i32 noundef %conv54)
  %38 = load ptr, ptr %v, align 8
  %s56 = getelementptr inbounds %struct.atom_value, ptr %38, i32 0, i32 0
  store ptr %call55, ptr %s56, align 8
  br label %sw.epilog57

sw.epilog57:                                      ; preds = %sw.bb52, %sw.epilog, %sw.bb44
  br label %sw.epilog90

sw.bb58:                                          ; preds = %if.end31
  %key = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 8
  %39 = load ptr, ptr %key, align 8
  %tobool59 = icmp ne ptr %39, null
  br i1 %tobool59, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %sw.bb58
  %key61 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 8
  %40 = load ptr, ptr %key61, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %sw.bb58
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true60
  %cond64 = phi ptr [ %40, %cond.true60 ], [ @.str.24, %cond.false62 ]
  %call65 = call ptr @xstrdup(ptr noundef %cond64)
  %41 = load ptr, ptr %v, align 8
  %s66 = getelementptr inbounds %struct.atom_value, ptr %41, i32 0, i32 0
  store ptr %call65, ptr %s66, align 8
  br label %sw.epilog90

sw.bb67:                                          ; preds = %if.end31
  %fingerprint = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 9
  %42 = load ptr, ptr %fingerprint, align 8
  %tobool68 = icmp ne ptr %42, null
  br i1 %tobool68, label %cond.true69, label %cond.false71

cond.true69:                                      ; preds = %sw.bb67
  %fingerprint70 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 9
  %43 = load ptr, ptr %fingerprint70, align 8
  br label %cond.end72

cond.false71:                                     ; preds = %sw.bb67
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true69
  %cond73 = phi ptr [ %43, %cond.true69 ], [ @.str.24, %cond.false71 ]
  %call74 = call ptr @xstrdup(ptr noundef %cond73)
  %44 = load ptr, ptr %v, align 8
  %s75 = getelementptr inbounds %struct.atom_value, ptr %44, i32 0, i32 0
  store ptr %call74, ptr %s75, align 8
  br label %sw.epilog90

sw.bb76:                                          ; preds = %if.end31
  %primary_key_fingerprint = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 10
  %45 = load ptr, ptr %primary_key_fingerprint, align 8
  %tobool77 = icmp ne ptr %45, null
  br i1 %tobool77, label %cond.true78, label %cond.false80

cond.true78:                                      ; preds = %sw.bb76
  %primary_key_fingerprint79 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 10
  %46 = load ptr, ptr %primary_key_fingerprint79, align 8
  br label %cond.end81

cond.false80:                                     ; preds = %sw.bb76
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true78
  %cond82 = phi ptr [ %46, %cond.true78 ], [ @.str.24, %cond.false80 ]
  %call83 = call ptr @xstrdup(ptr noundef %cond82)
  %47 = load ptr, ptr %v, align 8
  %s84 = getelementptr inbounds %struct.atom_value, ptr %47, i32 0, i32 0
  store ptr %call83, ptr %s84, align 8
  br label %sw.epilog90

sw.bb85:                                          ; preds = %if.end31
  %trust_level86 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 11
  %48 = load i32, ptr %trust_level86, align 8
  %call87 = call ptr @gpg_trust_level_to_str(i32 noundef %48)
  %call88 = call ptr @xstrdup(ptr noundef %call87)
  %49 = load ptr, ptr %v, align 8
  %s89 = getelementptr inbounds %struct.atom_value, ptr %49, i32 0, i32 0
  store ptr %call88, ptr %s89, align 8
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.bb85, %cond.end81, %cond.end72, %cond.end63, %sw.epilog57, %cond.end40, %cond.end, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog90, %if.then26, %if.then17, %if.then
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %signature_checked, align 4
  %tobool91 = icmp ne i32 %51, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.end
  call void @signature_check_clear(ptr noundef %sigc)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %for.end
  ret void
}

declare ptr @type_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @find_subpos(ptr noundef %buf, ptr noundef %sub, ptr noundef %sublen, ptr noundef %body, ptr noundef %bodylen, ptr noundef %nonsiglen, ptr noundef %sig, ptr noundef %siglen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  %sublen.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  %bodylen.addr = alloca ptr, align 8
  %nonsiglen.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %payload = alloca %struct.strbuf, align 8
  %signature = alloca %struct.strbuf, align 8
  %eol = alloca ptr, align 8
  %end = alloca ptr, align 8
  %sigstart = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  store ptr %sublen, ptr %sublen.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  store ptr %bodylen, ptr %bodylen.addr, align 8
  store ptr %nonsiglen, ptr %nonsiglen.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %payload, ptr align 8 @__const.find_subpos.payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %signature, ptr align 8 @__const.find_subpos.signature, i64 24, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call i32 @parse_signature(ptr noundef %2, i64 noundef %sub.ptr.sub, ptr noundef %payload, ptr noundef %signature)
  call void @strbuf_release(ptr noundef %payload)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv2, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %buf.addr, align 8
  %call4 = call ptr @strchrnul(ptr noundef %10, i32 noundef 10) #10
  store ptr %call4, ptr %eol, align 8
  %11 = load ptr, ptr %eol, align 8
  %12 = load i8, ptr %11, align 1
  %tobool5 = icmp ne i8 %12, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %eol, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %eol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %14 = load ptr, ptr %eol, align 8
  store ptr %14, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %land.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %while.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %while.body10, label %while.end12

while.body10:                                     ; preds = %while.cond6
  %17 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %buf.addr, align 8
  br label %while.cond6, !llvm.loop !55

while.end12:                                      ; preds = %while.cond6
  %18 = load ptr, ptr %siglen.addr, align 8
  %call13 = call ptr @strbuf_detach(ptr noundef %signature, ptr noundef %18)
  %19 = load ptr, ptr %sig.addr, align 8
  store ptr %call13, ptr %19, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %22) #10
  %call15 = call i64 @parse_signed_buffer(ptr noundef %21, i64 noundef %call14)
  %add.ptr16 = getelementptr inbounds i8, ptr %20, i64 %call15
  store ptr %add.ptr16, ptr %sigstart, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load ptr, ptr %sub.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %sub.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call17 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.179) #10
  store ptr %call17, ptr %eol, align 8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end12
  %27 = load ptr, ptr %sub.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call19 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.180) #10
  store ptr %call19, ptr %eol, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %while.end12
  %29 = load ptr, ptr %eol, align 8
  %30 = load ptr, ptr %sigstart, align 8
  %cmp22 = icmp ult ptr %29, %30
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  %31 = load ptr, ptr %eol, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  %32 = load ptr, ptr %sigstart, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ %32, %cond.false ]
  store ptr %cond, ptr %eol, align 8
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %33 = load ptr, ptr %sigstart, align 8
  store ptr %33, ptr %eol, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %cond.end
  %34 = load ptr, ptr %eol, align 8
  store ptr %34, ptr %buf.addr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load ptr, ptr %sub.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %37 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %38 = load ptr, ptr %sublen.addr, align 8
  store i64 %sub.ptr.sub27, ptr %38, align 8
  br label %while.cond28

while.cond28:                                     ; preds = %while.body41, %if.end24
  %39 = load ptr, ptr %sublen.addr, align 8
  %40 = load i64, ptr %39, align 8
  %tobool29 = icmp ne i64 %40, 0
  br i1 %tobool29, label %land.rhs30, label %land.end40

land.rhs30:                                       ; preds = %while.cond28
  %41 = load ptr, ptr %sub.addr, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %sublen.addr, align 8
  %44 = load i64, ptr %43, align 8
  %sub31 = sub i64 %44, 1
  %arrayidx = getelementptr inbounds i8, ptr %42, i64 %sub31
  %45 = load i8, ptr %arrayidx, align 1
  %conv32 = sext i8 %45 to i32
  %cmp33 = icmp eq i32 %conv32, 10
  br i1 %cmp33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs30
  %46 = load ptr, ptr %sub.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %sublen.addr, align 8
  %49 = load i64, ptr %48, align 8
  %sub35 = sub i64 %49, 1
  %arrayidx36 = getelementptr inbounds i8, ptr %47, i64 %sub35
  %50 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %50 to i32
  %cmp38 = icmp eq i32 %conv37, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs30
  %51 = phi i1 [ true, %land.rhs30 ], [ %cmp38, %lor.rhs ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %while.cond28
  %52 = phi i1 [ false, %while.cond28 ], [ %51, %lor.end ]
  br i1 %52, label %while.body41, label %while.end43

while.body41:                                     ; preds = %land.end40
  %53 = load ptr, ptr %sublen.addr, align 8
  %54 = load i64, ptr %53, align 8
  %sub42 = sub i64 %54, 1
  store i64 %sub42, ptr %53, align 8
  br label %while.cond28, !llvm.loop !56

while.end43:                                      ; preds = %land.end40
  br label %while.cond44

while.cond44:                                     ; preds = %while.body53, %while.end43
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i8, ptr %55, align 1
  %conv45 = sext i8 %56 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  br i1 %cmp46, label %lor.end52, label %lor.rhs48

lor.rhs48:                                        ; preds = %while.cond44
  %57 = load ptr, ptr %buf.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv49 = sext i8 %58 to i32
  %cmp50 = icmp eq i32 %conv49, 13
  br label %lor.end52

lor.end52:                                        ; preds = %lor.rhs48, %while.cond44
  %59 = phi i1 [ true, %while.cond44 ], [ %cmp50, %lor.rhs48 ]
  br i1 %59, label %while.body53, label %while.end55

while.body53:                                     ; preds = %lor.end52
  %60 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr54, ptr %buf.addr, align 8
  br label %while.cond44, !llvm.loop !57

while.end55:                                      ; preds = %lor.end52
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load ptr, ptr %body.addr, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %buf.addr, align 8
  %call56 = call i64 @strlen(ptr noundef %63) #10
  %64 = load ptr, ptr %bodylen.addr, align 8
  store i64 %call56, ptr %64, align 8
  %65 = load ptr, ptr %sigstart, align 8
  %66 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %66 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  %67 = load ptr, ptr %nonsiglen.addr, align 8
  store i64 %sub.ptr.sub59, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_subject(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.copy_subject.sb, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 13
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %conv5 = sext i32 %add to i64
  %6 = load i64, ptr %len.addr, align 8
  %cmp6 = icmp ult i64 %conv5, %6
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add9 = add nsw i32 %8, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 %idxprom10
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 %idxprom15
  %12 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv17, 10
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 32)
  br label %if.end24

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %13, i64 %idxprom21
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %15 to i32
  call void @strbuf_addch(ptr noundef %sb, i32 noundef %conv23)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call
}

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_lines(ptr noundef %out, ptr noundef %buf, i64 noundef %size, i32 noundef %lines) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %lines.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sp = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %lines, ptr %lines.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %sp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %lines.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sp, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %cmp1 = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.181)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %sp, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %sp, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %10, %sub.ptr.sub
  %call = call ptr @memchr(ptr noundef %9, i32 noundef 10, i64 noundef %sub) #10
  store ptr %call, ptr %eol, align 8
  %13 = load ptr, ptr %eol, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load ptr, ptr %eol, align 8
  %15 = load ptr, ptr %sp, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %15 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %sp, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %18 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %sub9 = sub i64 %16, %sub.ptr.sub8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub5, %cond.true ], [ %sub9, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %sp, align 8
  %21 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %eol, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %cond.end
  br label %for.end

if.end12:                                         ; preds = %cond.end
  %23 = load ptr, ptr %eol, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr13, ptr %sp, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %if.then11, %land.end
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @read_mailmap(ptr noundef) #3

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_wholine(ptr noundef %who, i32 noundef %wholen, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %who.addr = alloca ptr, align 8
  %wholen.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %who, ptr %who.addr, align 8
  store i32 %wholen, ptr %wholen.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %who.addr, align 8
  %4 = load i32, ptr %wholen.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv) #10
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %wholen.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %wholen.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %10 = load ptr, ptr %buf.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %10, i32 noundef 10) #10
  store ptr %call5, ptr %eol, align 8
  %11 = load ptr, ptr %eol, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr @.str.24, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %eol, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %eol, align 8
  %13 = load ptr, ptr %eol, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store ptr @.str.24, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %eol, align 8
  store ptr %15, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  store ptr @.str.24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_line(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchrnul(ptr noundef %0, i32 noundef 10) #10
  store ptr %call, ptr %eol, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %eol, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call1 = call ptr @xmemdupz(ptr noundef %1, i64 noundef %sub.ptr.sub)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_name(ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %cp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cp, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %cp, align 8
  %call = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.188)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %cp, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @xmemdupz(ptr noundef %7, i64 noundef %sub.ptr.sub)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %land.end
  %call5 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_email(ptr noundef %buf, ptr noundef %atom) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %atom.addr = alloca ptr, align 8
  %email = alloca ptr, align 8
  %eoemail = alloca ptr, align 8
  %opt = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %atom, ptr %atom.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 60) #10
  store ptr %call, ptr %email, align 8
  %1 = load ptr, ptr %atom.addr, align 8
  %u = getelementptr inbounds %struct.used_atom, ptr %1, i32 0, i32 4
  %option = getelementptr inbounds %struct.anon.7, ptr %u, i32 0, i32 0
  %2 = load i32, ptr %option, align 8
  store i32 %2, ptr %opt, align 4
  %3 = load ptr, ptr %email, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %opt, align 4
  %and = and i32 %4, 3
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %email, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %email, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %email, align 8
  %7 = load i32, ptr %opt, align 4
  %call5 = call ptr @find_end_of_email(ptr noundef %6, i32 noundef %7)
  store ptr %call5, ptr %eoemail, align 8
  %8 = load ptr, ptr %eoemail, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %email, align 8
  %10 = load ptr, ptr %eoemail, align 8
  %11 = load ptr, ptr %email, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call ptr @xmemdupz(ptr noundef %9, i64 noundef %sub.ptr.sub)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @grab_date(ptr noundef %buf, ptr noundef %v, ptr noundef %atomname) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %atomname.addr = alloca ptr, align 8
  %eoemail = alloca ptr, align 8
  %zone = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %tz = alloca i64, align 8
  %date_mode = alloca %struct.date_mode, align 8
  %formatp = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %atomname, ptr %atomname.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.189) #10
  store ptr %call, ptr %eoemail, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %date_mode, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %atomname.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #10
  store ptr %call1, ptr %formatp, align 8
  %2 = load ptr, ptr %formatp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %formatp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %formatp, align 8
  %4 = load ptr, ptr %formatp, align 8
  call void @parse_date_format(ptr noundef %4, ptr noundef %date_mode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %eoemail, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %bad

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %eoemail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %call5 = call i64 @strtoumax(ptr noundef %add.ptr, ptr noundef %zone, i32 noundef 10) #9
  store i64 %call5, ptr %timestamp, align 8
  %7 = load i64, ptr %timestamp, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %bad

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %zone, align 8
  %call8 = call i64 @strtol(ptr noundef %8, ptr noundef null, i32 noundef 10) #9
  store i64 %call8, ptr %tz, align 8
  %9 = load i64, ptr %tz, align 8
  %cmp9 = icmp eq i64 %9, -9223372036854775808
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %10 = load i64, ptr %tz, align 8
  %cmp10 = icmp eq i64 %10, 9223372036854775807
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end7
  %call11 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %11, 34
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %bad

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i64, ptr %timestamp, align 8
  %13 = load i64, ptr %tz, align 8
  %conv = trunc i64 %13 to i32
  %call15 = call ptr @show_date(i64 noundef %12, i32 noundef %conv, ptr noundef %date_mode)
  %call16 = call ptr @xstrdup(ptr noundef %call15)
  %14 = load ptr, ptr %v.addr, align 8
  %s = getelementptr inbounds %struct.atom_value, ptr %14, i32 0, i32 0
  store ptr %call16, ptr %s, align 8
  %15 = load i64, ptr %timestamp, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %value = getelementptr inbounds %struct.atom_value, ptr %16, i32 0, i32 3
  store i64 %15, ptr %value, align 8
  call void @date_mode_release(ptr noundef %date_mode)
  br label %return

bad:                                              ; preds = %if.then13, %if.then6, %if.then3
  %call17 = call ptr @xstrdup(ptr noundef @.str.24)
  %17 = load ptr, ptr %v.addr, align 8
  %s18 = getelementptr inbounds %struct.atom_value, ptr %17, i32 0, i32 0
  store ptr %call17, ptr %s18, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %value19 = getelementptr inbounds %struct.atom_value, ptr %18, i32 0, i32 3
  store i64 0, ptr %value19, align 8
  br label %return

return:                                           ; preds = %bad, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_end_of_email(ptr noundef %email, i32 noundef %opt) #0 {
entry:
  %retval = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %eoemail = alloca ptr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %email.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 64) #10
  store ptr %call, ptr %eoemail, align 8
  %2 = load ptr, ptr %eoemail, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %eoemail, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %email.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 62) #10
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %5 = load i32, ptr %opt.addr, align 4
  %and5 = and i32 %5, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %email.addr, align 8
  %call8 = call ptr @strchr(ptr noundef %6, i32 noundef 62) #10
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %email.addr, align 8
  %call10 = call ptr @strchr(ptr noundef %7, i32 noundef 62) #10
  store ptr %call10, ptr %eoemail, align 8
  %8 = load ptr, ptr %eoemail, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %eoemail, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %eoemail, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %10 = load ptr, ptr %eoemail, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.end, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @parse_date_format(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #3

declare void @date_mode_release(ptr noundef) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_rtrim(ptr noundef) #3

declare ptr @get_commit_tree_oid(ptr noundef) #3

declare i32 @commit_list_count(ptr noundef) #3

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #3

declare ptr @gpg_trust_level_to_str(i32 noundef) #3

declare void @signature_check_clear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define internal i32 @parse_sorting_atom(ptr noundef %atom) #0 {
entry:
  %atom.addr = alloca ptr, align 8
  %dummy = alloca %struct.ref_format, align 8
  %end = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  store ptr %atom, ptr %atom.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dummy, i8 0, i64 80, i1 false)
  %0 = getelementptr inbounds %struct.ref_format, ptr %dummy, i32 0, i32 3
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds %struct.ref_format, ptr %dummy, i32 0, i32 5
  %2 = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = load ptr, ptr %atom.addr, align 8
  %4 = load ptr, ptr %atom.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #10
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.parse_sorting_atom.err, i64 24, i1 false)
  %5 = load ptr, ptr %atom.addr, align 8
  %6 = load ptr, ptr %end, align 8
  %call1 = call i32 @parse_ref_filter_atom(ptr noundef %dummy, ptr noundef %5, ptr noundef %6, ptr noundef %err)
  store i32 %call1, ptr %res, align 4
  %7 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %8) #11
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %err)
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
