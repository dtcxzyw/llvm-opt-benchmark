target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_msg = type { ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.ref_to_worktree_map = type { %struct.hashmap, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon.10 = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.anon.11 = type { ptr, i32, i32, ptr }
%struct.expand_data = type { %struct.object_id, i32, i64, i64, %struct.object_id, ptr, %struct.object_info }
%struct.object_id = type { [32 x i8], i32 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i64, i32 }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.used_atom = type { i32, ptr, i32, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.process_trailer_options, ptr, i32 }
%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i32 }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.ref_array_item = type { %struct.object_id, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, [0 x i8] }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.anon.9 = type { ptr, ptr }
%struct.ref_trailer_buf = type { %struct.string_list, %struct.strbuf, %struct.strbuf }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.atom_value = type { ptr, i64, ptr, i64, ptr }
%struct.ahead_behind_count = type { i64, i64, i32, i32 }
%struct.ref_filter_cbdata = type { ptr, ptr }
%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon.10 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.ref_filter_and_format_cbdata = type { ptr, ptr, %struct.ref_filter_and_format_internal }
%struct.ref_filter_and_format_internal = type { i32 }
%struct.ref_sorting = type { ptr, i32, i32 }
%struct.ref_formatting_state = type { i32, ptr }
%struct.ref_formatting_stack = type { ptr, %struct.strbuf, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.14 = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
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
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.if_then_else = type { i32, ptr, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.date_mode = type { i32, i32, ptr }

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
@__const.ref_filter_init.blank = private unnamed_addr constant { ptr, %struct.strvec, { ptr, i64, i64, i32, [4 x i8] }, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], %struct.anon.10 } { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, { ptr, i64, i64, i32, [4 x i8] } zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.anon.10 zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@valid_atom = internal global [47 x %struct.anon.11] [%struct.anon.11 { ptr @.str.28, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.11 { ptr @.str.29, i32 2, i32 0, ptr @objecttype_atom_parser }, %struct.anon.11 { ptr @.str.30, i32 2, i32 1, ptr @objectsize_atom_parser }, %struct.anon.11 { ptr @.str.31, i32 2, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.32, i32 2, i32 0, ptr @deltabase_atom_parser }, %struct.anon.11 { ptr @.str.33, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.34, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.35, i32 1, i32 1, ptr null }, %struct.anon.11 { ptr @.str.36, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.37, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.38, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.39, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.40, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.41, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.42, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.43, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.44, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.45, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.46, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.47, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.48, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.49, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.50, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.51, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.52, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.53, i32 1, i32 0, ptr @describe_atom_parser }, %struct.anon.11 { ptr @.str.54, i32 1, i32 0, ptr @subject_atom_parser }, %struct.anon.11 { ptr @.str.55, i32 1, i32 0, ptr @body_atom_parser }, %struct.anon.11 { ptr @.str.56, i32 1, i32 0, ptr @trailers_atom_parser }, %struct.anon.11 { ptr @.str.57, i32 1, i32 0, ptr @contents_atom_parser }, %struct.anon.11 { ptr @.str.58, i32 1, i32 0, ptr @signature_atom_parser }, %struct.anon.11 { ptr @.str.59, i32 1, i32 0, ptr @raw_atom_parser }, %struct.anon.11 { ptr @.str.60, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.11 { ptr @.str.61, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.11 { ptr @.str.62, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.11 { ptr @.str.63, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.64, i32 0, i32 0, ptr @head_atom_parser }, %struct.anon.11 { ptr @.str.65, i32 0, i32 0, ptr @color_atom_parser }, %struct.anon.11 { ptr @.str.66, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.67, i32 0, i32 0, ptr @align_atom_parser }, %struct.anon.11 { ptr @.str.68, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.69, i32 0, i32 0, ptr @if_atom_parser }, %struct.anon.11 { ptr @.str.70, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.71, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.72, i32 0, i32 0, ptr @rest_atom_parser }, %struct.anon.11 { ptr @.str.73, i32 2, i32 0, ptr @ahead_behind_atom_parser }, %struct.anon.11 { ptr @.str.74, i32 2, i32 0, ptr @is_base_atom_parser }], align 16
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
@.str.74 = private unnamed_addr constant [8 x i8] c"is-base\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"lstrip=\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"strip=\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:lstrip=%s\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"rstrip=\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"Integer value expected refname:rstrip=%s\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"unrecognized %%(%.*s) argument: %s\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"%%(%.*s) does not take arguments\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"short=\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"positive value expected '%s' in %%(%s)\00", align 1
@minimum_abbrev = external global i32, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"localpart\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"--no-tags\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"--tags\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"argument expected for %s\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"describe:abbrev\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"positive value expected %s=%s\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"cannot fully parse %s=%s\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"--abbrev=%.*s\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"value expected %s=\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"describe:match\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"--match=%.*s\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"describe:exclude\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"--exclude=%.*s\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Why is *atom not NULL yet?\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"sanitize\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"expected %%(trailers:key=<value>)\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"unknown %%(trailers) argument: %s\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"trailers:\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"lines=\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"positive value expected contents:lines=%s\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"signer\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"grade\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"primarykeyfingerprint\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"trustlevel\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"push:\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"trackshort\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"nobracket\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"remotename\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"remoteref\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"expected format: %%(color:<color>)\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"unrecognized color: %%(color:%s)\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"expected format: %%(align:<width>,<position>)\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"position=\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"unrecognized position:%s\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"unrecognized width:%s\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"unrecognized %%(%s) argument: %s\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"positive width expected with the %%(align) atom\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"equals=\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"notequals=\00", align 1
@.str.140 = private unnamed_addr constant [47 x i8] c"expected format: %%(ahead-behind:<committish>)\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"failed to find '%s'\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"expected format: %%(is-base:<committish>)\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"filter_refs: invalid type\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"ignoring ref with broken name %s\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"ignoring broken ref %s\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"malformed object at '%s'\00", align 1
@__const.filter_and_format_one.output = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.filter_and_format_one.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmp_ref_sorting.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.153 = private unnamed_addr constant [57 x i8] c"ref_kind_from_refname() should only mark one ref as HEAD\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"should have died in the xor check above\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@hexval_table = external constant [256 x i8], align 16
@.str.155 = private unnamed_addr constant [8 x i8] c",symref\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c",packed\00", align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"if:\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"missing object %s for %s\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"bad tag\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"unhandled RR_* enum\00", align 1
@default_abbrev = external global i32, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"unknown %%(%s) option\00", align 1
@__const.end_align_handler.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.end_atom_handler.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.172 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"format: %%(%s) atom used without a %%(%s) atom\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@__const.grab_sub_body_contents.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_sub_body_contents.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_sub_body_contents.s.181 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.182 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@__const.copy_subject.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.184 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.grab_person.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr null], align 16
@__const.grab_person.mailmap_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.188 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@mailmap = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@__const.grab_describe_values.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.grab_describe_values.out = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.grab_describe_values.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.194 = private unnamed_addr constant [25 x i8] c"failed to run 'describe'\00", align 1
@__const.grab_commit_values.s = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.195 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.197 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@ref_kind_from_refname.ref_kind = internal global [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.146, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.198 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@__const.parse_sorting_atom.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() #0 {
  %1 = call ptr @_(ptr noundef @.str)
  store ptr %1, ptr @msgs, align 8, !tbaa !4
  %2 = call ptr @_(ptr noundef @.str.1)
  store ptr %2, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 1), align 8, !tbaa !10
  %3 = call ptr @_(ptr noundef @.str.2)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 2), align 8, !tbaa !11
  %4 = call ptr @_(ptr noundef @.str.3)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 3), align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_ref_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.ref_format, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.ref_format, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %4, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %133, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call ptr @find_next(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ %24, %21 ]
  br i1 %26, label %27, label %134

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.verify_ref_format.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 41) #12
  store ptr %29, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call ptr @_(ptr noundef @.str.4)
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = call i32 @parse_ref_filter_atom(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %6)
  store i32 %42, ptr %9, align 4, !tbaa !15
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %47) #13
  unreachable

48:                                               ; preds = %37
  %49 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.used_atom, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.used_atom, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !28
  %55 = call i32 @reject_atom(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = call ptr @_(ptr noundef @.str.6)
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sub nsw i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  call void (ptr, ...) @die(ptr noundef %58, i32 noundef %65, ptr noundef %67) #13
  unreachable

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.ref_format, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.ref_format, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.ref_format, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !30
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %111

83:                                               ; preds = %78, %73, %68
  %84 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %85 = load i32, ptr %9, align 4, !tbaa !15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.used_atom, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.used_atom, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %111

91:                                               ; preds = %83
  %92 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.used_atom, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.used_atom, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %91
  %101 = call ptr @_(ptr noundef @.str.7)
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sub nsw i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  call void (ptr, ...) @die(ptr noundef %101, i32 noundef %108, ptr noundef %110) #13
  unreachable

111:                                              ; preds = %91, %83, %78
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %4, align 8, !tbaa !13
  %114 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %115 = load i32, ptr %9, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.used_atom, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.used_atom, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = call zeroext i1 @skip_prefix(ptr noundef %119, ptr noundef @.str.8, ptr noundef %7)
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.9) #12
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr %3, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.ref_format, ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %121, %111
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %149 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %16, !llvm.loop !32

134:                                              ; preds = %25
  %135 = load ptr, ptr %3, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.ref_format, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !19
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.ref_format, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.ref_format, ptr %146, i32 0, i32 4
  store i32 0, ptr %147, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %145, %139, %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %32, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 40
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %20, ptr %2, align 8
  br label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !13
  br label %4, !llvm.loop !35

35:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ref_filter_atom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %30

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %27, %23, %4
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = icmp ule ptr %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = call ptr @_(ptr noundef @.str.25)
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %35, i32 noundef -1, ptr noundef %36, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call ptr @memchr(ptr noundef %46, i32 noundef 58, i64 noundef %51) #12
  store ptr %52, ptr %11, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  br label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %105, %59
  %67 = load i32, ptr %12, align 4, !tbaa !15
  %68 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %71 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.used_atom, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.used_atom, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call i64 @strlen(ptr noundef %76) #12
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !15
  %79 = load i32, ptr %16, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %80, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %70
  %88 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.used_atom, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.used_atom, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = load i32, ptr %16, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %96) #12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %102

101:                                              ; preds = %87, %70
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %303 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !15
  br label %66, !llvm.loop !38

108:                                              ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %140, %108
  %110 = load i32, ptr %12, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %111, 47
  br i1 %112, label %113, label %143

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %114 = load i32, ptr %12, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon.11, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = call i64 @strlen(ptr noundef %118) #12
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %17, align 4, !tbaa !15
  %121 = load i32, ptr %17, align 4, !tbaa !15
  %122 = load i32, ptr %14, align 4, !tbaa !15
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load i32, ptr %12, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.anon.11, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = load i32, ptr %17, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = call i32 @memcmp(ptr noundef %129, ptr noundef %130, i64 noundef %132) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %124
  store i32 5, ptr %15, align 4
  br label %137

136:                                              ; preds = %124, %113
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %305 [
    i32 0, label %139
    i32 5, label %143
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !15
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !15
  br label %109, !llvm.loop !41

143:                                              ; preds = %137, %109
  %144 = load i32, ptr %12, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = icmp ule i64 47, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !36
  %149 = call ptr @_(ptr noundef @.str.26)
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %7, align 8, !tbaa !13
  %157 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %148, i32 noundef -1, ptr noundef %149, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

158:                                              ; preds = %143
  %159 = load i32, ptr %12, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon.11, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !42
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %158
  %166 = call i32 @have_git_dir()
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !36
  %170 = call ptr @_(ptr noundef @.str.27)
  %171 = load ptr, ptr %8, align 8, !tbaa !13
  %172 = load ptr, ptr %7, align 8, !tbaa !13
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %7, align 8, !tbaa !13
  %178 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %169, i32 noundef -1, ptr noundef %170, i32 noundef %176, ptr noundef %177)
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

179:                                              ; preds = %165, %158
  %180 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  store i32 %180, ptr %13, align 4, !tbaa !15
  %181 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @used_atom_cnt, align 4, !tbaa !15
  %183 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %184 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = call i64 @st_mult(i64 noundef 112, i64 noundef %185)
  %187 = call ptr @xrealloc(ptr noundef %183, i64 noundef %186)
  store ptr %187, ptr @used_atom, align 8, !tbaa !26
  %188 = load i32, ptr %12, align 4, !tbaa !15
  %189 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %190 = load i32, ptr %13, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.used_atom, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.used_atom, ptr %192, i32 0, i32 0
  store i32 %188, ptr %193, align 8, !tbaa !28
  %194 = load ptr, ptr %7, align 8, !tbaa !13
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = load ptr, ptr %7, align 8, !tbaa !13
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = call ptr @xmemdupz(ptr noundef %194, i64 noundef %199)
  %201 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %202 = load i32, ptr %13, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.used_atom, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.used_atom, ptr %204, i32 0, i32 1
  store ptr %200, ptr %205, align 8, !tbaa !31
  %206 = load i32, ptr %12, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.anon.11, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !43
  %211 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %212 = load i32, ptr %13, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.used_atom, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.used_atom, ptr %214, i32 0, i32 2
  store i32 %210, ptr %215, align 8, !tbaa !44
  %216 = load i32, ptr %12, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.anon.11, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !42
  %221 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %222 = load i32, ptr %13, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.used_atom, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.used_atom, ptr %224, i32 0, i32 3
  store i32 %220, ptr %225, align 4, !tbaa !45
  %226 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %227 = load i32, ptr %13, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.used_atom, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.used_atom, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %179
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 42
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), i32 0, i32 5), align 8, !tbaa !46
  br label %240

239:                                              ; preds = %233
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), i32 0, i32 5), align 8, !tbaa !46
  br label %240

240:                                              ; preds = %239, %238
  br label %241

241:                                              ; preds = %240, %179
  %242 = load ptr, ptr %11, align 8, !tbaa !13
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  %245 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %246 = load i32, ptr %13, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.used_atom, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.used_atom, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = load ptr, ptr %11, align 8, !tbaa !13
  %252 = load ptr, ptr %7, align 8, !tbaa !13
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %250, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %11, align 8, !tbaa !13
  %258 = load ptr, ptr %11, align 8, !tbaa !13
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %244
  store ptr null, ptr %11, align 8, !tbaa !13
  br label %262

262:                                              ; preds = %261, %244
  br label %263

263:                                              ; preds = %262, %241
  %264 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %265 = load i32, ptr %13, align 4, !tbaa !15
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.used_atom, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.used_atom, ptr %267, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 88, i1 false)
  %269 = load i32, ptr %12, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.anon.11, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !52
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %291

275:                                              ; preds = %263
  %276 = load i32, ptr %12, align 4, !tbaa !15
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [47 x %struct.anon.11], ptr @valid_atom, i64 0, i64 %277
  %279 = getelementptr inbounds nuw %struct.anon.11, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !52
  %281 = load ptr, ptr %6, align 8, !tbaa !17
  %282 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %283 = load i32, ptr %13, align 4, !tbaa !15
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.used_atom, ptr %282, i64 %284
  %286 = load ptr, ptr %11, align 8, !tbaa !13
  %287 = load ptr, ptr %9, align 8, !tbaa !36
  %288 = call i32 %280(ptr noundef %281, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %275
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

291:                                              ; preds = %275, %263
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = load i8, ptr %292, align 1, !tbaa !14
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 42
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 1, ptr @need_tagged, align 4, !tbaa !15
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i32, ptr %12, align 4, !tbaa !15
  %299 = icmp eq i32 %298, 34
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 1, ptr @need_symref, align 4, !tbaa !15
  br label %301

301:                                              ; preds = %300, %297
  %302 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %303

303:                                              ; preds = %301, %290, %168, %147, %102, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %304 = load i32, ptr %5, align 4
  ret i32 %304

305:                                              ; preds = %137
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @reject_atom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 44
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %13, ptr %14, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !55

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @want_color_fd(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_head_description() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.wt_status_state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.get_head_description.desc, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 184, ptr %2) #11
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 184, i1 false)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !56
  call void @wt_status_get_state(ptr noundef %3, ptr noundef %2, i32 noundef 1)
  %4 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7, %0
  %12 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @_(ptr noundef @.str.10)
  %17 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %16, ptr noundef %18)
  br label %23

19:                                               ; preds = %11
  %20 = call ptr @_(ptr noundef @.str.11)
  %21 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %15
  br label %53

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @_(ptr noundef @.str.12)
  %30 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %29, ptr noundef %31)
  br label %52

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = call ptr @_(ptr noundef @.str.13)
  %42 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %41, ptr noundef %43)
  br label %48

44:                                               ; preds = %36
  %45 = call ptr @_(ptr noundef @.str.14)
  %46 = getelementptr inbounds nuw %struct.wt_status_state, ptr %2, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %40
  br label %51

49:                                               ; preds = %32
  %50 = call ptr @_(ptr noundef @.str.15)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52, %23
  call void @wt_status_state_free_buffers(ptr noundef %2)
  %54 = call ptr @strbuf_detach(ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 184, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret ptr %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @wt_status_state_free_buffers(ptr noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_array_push(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call ptr @new_ref_array_item(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  call void @ref_array_append(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @new_ref_array_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %6, align 8, !tbaa !71
  %10 = load i64, ptr %6, align 8, !tbaa !71
  %11 = call i64 @st_add(i64 noundef 96, i64 noundef %10)
  %12 = call i64 @st_add(i64 noundef %11, i64 noundef 1)
  %13 = call ptr @xcalloc(i64 noundef 1, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.ref_array_item, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 %18, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.ref_array_item, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  call void @oidcpy(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.ref_array_item, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @ref_array_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.ref_array, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.ref_array, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.ref_array, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !77
  %18 = add nsw i32 %17, 16
  %19 = mul nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.ref_array, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.ref_array, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.ref_array, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !77
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.ref_array, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.ref_array, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !77
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.ref_array, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %3, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.ref_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = call i64 @st_mult(i64 noundef 8, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.ref_array, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %42, %5
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !69
  %57 = load ptr, ptr %3, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.ref_array, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %3, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.ref_array, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !72
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.ref_array, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.ref_array, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %3, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  call void @free_array_item(ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !15
  br label %6, !llvm.loop !79

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.ref_array, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.ref_array, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8, !tbaa !78
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.ref_array, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = load ptr, ptr %2, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.ref_array, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !72
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %110, %31
  %37 = load i32, ptr %3, align 4, !tbaa !15
  %38 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %41 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %42 = load i32, ptr %3, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.used_atom, ptr %41, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.used_atom, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 36
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.used_atom, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  call void @free(ptr noundef %52) #11
  br label %106

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.used_atom, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !28
  %57 = icmp eq i32 %56, 25
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.used_atom, ptr %59, i32 0, i32 4
  call void @strvec_clear(ptr noundef %60)
  br label %105

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.used_atom, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.used_atom, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.anon.9, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %70) #11
  br label %104

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.used_atom, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = icmp eq i32 %74, 28
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.used_atom, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !28
  %80 = icmp eq i32 %79, 29
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.used_atom, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %103

87:                                               ; preds = %81, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.used_atom, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.anon.1, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %91, ptr %5, align 8, !tbaa !80
  %92 = load ptr, ptr %5, align 8, !tbaa !80
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %95, i32 0, i32 0
  call void @string_list_clear(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %97, i32 0, i32 1
  call void @strbuf_release(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %99, i32 0, i32 2
  call void @strbuf_release(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !80
  call void @free(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %103

103:                                              ; preds = %102, %81, %76
  br label %104

104:                                              ; preds = %103, %66
  br label %105

105:                                              ; preds = %104, %58
  br label %106

106:                                              ; preds = %105, %49
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.used_atom, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  call void @free(ptr noundef %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !15
  br label %36, !llvm.loop !82

113:                                              ; preds = %36
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr @used_atom, align 8, !tbaa !26
  call void @free(ptr noundef %115) #11
  store ptr null, ptr @used_atom, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr @used_atom_cnt, align 4, !tbaa !15
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  call void @hashmap_clear_(ptr noundef @ref_to_worktree_map, i64 noundef 0)
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  call void @free_worktrees(ptr noundef %121)
  store ptr null, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  br label %122

122:                                              ; preds = %120, %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw %struct.ref_array, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  call void @free(ptr noundef %126) #11
  %127 = load ptr, ptr %2, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %struct.ref_array, ptr %127, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !88
  br label %129

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_array_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.ref_array_item, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.ref_array_item, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.ref_array_item, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.atom_value, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.atom_value, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  call void @free(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4, !tbaa !15
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !15
  br label %12, !llvm.loop !93

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.ref_array_item, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  call void @free(ptr noundef %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %32

32:                                               ; preds = %28, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.ref_array_item, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.ref_array_item, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %39) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @strvec_clear(ptr noundef) #5

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare void @hashmap_clear_(ptr noundef, i64 noundef) #5

declare void @free_worktrees(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @filter_ahead_behind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.ref_array, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %189

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %9, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i64, ptr %9, align 8, !tbaa !71
  %24 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.used_atom, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.used_atom, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !71
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !71
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8, !tbaa !71
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8, !tbaa !71
  br label %22, !llvm.loop !96

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !71
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %189

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !71
  %48 = load ptr, ptr %4, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw %struct.ref_array, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = sext i32 %50 to i64
  %52 = call i64 @st_add(i64 noundef %47, i64 noundef %51)
  %53 = call i64 @st_mult(i64 noundef 8, i64 noundef %52)
  %54 = call ptr @xmalloc(i64 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !71
  br label %55

55:                                               ; preds = %80, %46
  %56 = load i64, ptr %10, align 8, !tbaa !71
  %57 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %63 = load i64, ptr %10, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.used_atom, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.used_atom, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %70 = load i64, ptr %10, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.used_atom, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.used_atom, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.anon.9, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = load i64, ptr %11, align 8, !tbaa !71
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  store ptr %74, ptr %78, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %68, %61
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %10, align 8, !tbaa !71
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !71
  br label %55, !llvm.loop !101

83:                                               ; preds = %60
  %84 = load i64, ptr %6, align 8, !tbaa !71
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.ref_array, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sext i32 %87 to i64
  %89 = call i64 @st_mult(i64 noundef %84, i64 noundef %88)
  %90 = call i64 @st_mult(i64 noundef 24, i64 noundef %89)
  %91 = call ptr @xmalloc(i64 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.ref_array, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8, !tbaa !88
  %94 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %94, ptr %7, align 8, !tbaa !71
  %95 = load ptr, ptr %4, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.ref_array, ptr %95, i32 0, i32 5
  store i64 0, ptr %96, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %175, %83
  %98 = load i64, ptr %12, align 8, !tbaa !71
  %99 = load ptr, ptr %4, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.ref_array, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !72
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %178

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.ref_array, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = load i64, ptr %12, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.ref_array_item, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  store ptr %113, ptr %13, align 8, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !13
  %115 = call ptr @lookup_commit_reference_by_name(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !97
  %117 = load i64, ptr %7, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !99
  %119 = load ptr, ptr %5, align 8, !tbaa !97
  %120 = load i64, ptr %7, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %105
  store i32 10, ptr %8, align 4
  br label %172

125:                                              ; preds = %105
  %126 = load i64, ptr %6, align 8, !tbaa !71
  %127 = call ptr @xcalloc(i64 noundef %126, i64 noundef 8)
  %128 = load ptr, ptr %4, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.ref_array, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !78
  %131 = load i64, ptr %12, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.ref_array_item, ptr %133, i32 0, i32 7
  store ptr %127, ptr %134, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %166, %125
  %136 = load i64, ptr %14, align 8, !tbaa !71
  %137 = load i64, ptr %6, align 8, !tbaa !71
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %169

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %141 = load ptr, ptr %4, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.ref_array, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = load ptr, ptr %4, align 8, !tbaa !66
  %145 = getelementptr inbounds nuw %struct.ref_array, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !102
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %143, i64 %146
  store ptr %148, ptr %15, align 8, !tbaa !103
  %149 = load i64, ptr %7, align 8, !tbaa !71
  %150 = load ptr, ptr %15, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8, !tbaa !104
  %152 = load i64, ptr %14, align 8, !tbaa !71
  %153 = load ptr, ptr %15, align 8, !tbaa !103
  %154 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %153, i32 0, i32 1
  store i64 %152, ptr %154, align 8, !tbaa !106
  %155 = load ptr, ptr %15, align 8, !tbaa !103
  %156 = load ptr, ptr %4, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct.ref_array, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load i64, ptr %12, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw %struct.ref_array_item, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = load i64, ptr %14, align 8, !tbaa !71
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr %155, ptr %165, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %166

166:                                              ; preds = %140
  %167 = load i64, ptr %14, align 8, !tbaa !71
  %168 = add i64 %167, 1
  store i64 %168, ptr %14, align 8, !tbaa !71
  br label %135, !llvm.loop !107

169:                                              ; preds = %139
  %170 = load i64, ptr %7, align 8, !tbaa !71
  %171 = add i64 %170, 1
  store i64 %171, ptr %7, align 8, !tbaa !71
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %169, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %173 = load i32, ptr %8, align 4
  switch i32 %173, label %192 [
    i32 0, label %174
    i32 10, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i64, ptr %12, align 8, !tbaa !71
  %177 = add i64 %176, 1
  store i64 %177, ptr %12, align 8, !tbaa !71
  br label %97, !llvm.loop !108

178:                                              ; preds = %104
  %179 = load ptr, ptr %3, align 8, !tbaa !56
  %180 = load ptr, ptr %5, align 8, !tbaa !97
  %181 = load i64, ptr %7, align 8, !tbaa !71
  %182 = load ptr, ptr %4, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.ref_array, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = load ptr, ptr %4, align 8, !tbaa !66
  %186 = getelementptr inbounds nuw %struct.ref_array, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !102
  call void @ahead_behind(ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef %184, i64 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !97
  call void @free(ptr noundef %188) #11
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %178, %45, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189, %172
  unreachable
}

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %3, align 8, !tbaa !71
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = load i64, ptr %3, align 8, !tbaa !71
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !71
  %14 = load i64, ptr %4, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef @.str.143, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !71
  %17 = load i64, ptr %4, align 8, !tbaa !71
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = load i64, ptr %3, align 8, !tbaa !71
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = load i64, ptr %4, align 8, !tbaa !71
  call void (ptr, ...) @die(ptr noundef @.str.144, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !71
  %14 = load i64, ptr %4, align 8, !tbaa !71
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @lookup_commit_reference_by_name(ptr noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

declare void @ahead_behind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @filter_is_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.ref_array, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %169

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %10, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i64, ptr %10, align 8, !tbaa !71
  %26 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %32 = load i64, ptr %10, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.used_atom, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.used_atom, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !71
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !71
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !71
  br label %24, !llvm.loop !109

44:                                               ; preds = %29
  %45 = load i64, ptr %7, align 8, !tbaa !71
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %169

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw %struct.ref_array, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = sext i32 %51 to i64
  %53 = call ptr @xcalloc(i64 noundef %52, i64 noundef 8)
  store ptr %53, ptr %8, align 8, !tbaa !110
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.ref_array, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %56 to i64
  %58 = call ptr @xcalloc(i64 noundef %57, i64 noundef 8)
  store ptr %58, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %109, %48
  %60 = load i64, ptr %11, align 8, !tbaa !71
  %61 = load ptr, ptr %4, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.ref_array, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !72
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %112

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.ref_array, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = load i64, ptr %11, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.ref_array_item, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = call ptr @lookup_commit_reference_by_name_gently(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %13, align 8, !tbaa !99
  %78 = load i64, ptr %7, align 8, !tbaa !71
  %79 = call ptr @xcalloc(i64 noundef %78, i64 noundef 8)
  %80 = load ptr, ptr %4, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.ref_array, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load i64, ptr %11, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.ref_array_item, ptr %85, i32 0, i32 8
  store ptr %79, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %13, align 8, !tbaa !99
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %67
  store i32 7, ptr %9, align 4
  br label %106

90:                                               ; preds = %67
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.ref_array, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load i64, ptr %11, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = load ptr, ptr %8, align 8, !tbaa !110
  %98 = load i64, ptr %6, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !69
  %100 = load ptr, ptr %13, align 8, !tbaa !99
  %101 = load ptr, ptr %5, align 8, !tbaa !97
  %102 = load i64, ptr %6, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !99
  %104 = load i64, ptr %6, align 8, !tbaa !71
  %105 = add i64 %104, 1
  store i64 %105, ptr %6, align 8, !tbaa !71
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %172 [
    i32 0, label %108
    i32 7, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i64, ptr %11, align 8, !tbaa !71
  %111 = add i64 %110, 1
  store i64 %111, ptr %11, align 8, !tbaa !71
  br label %59, !llvm.loop !111

112:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !71
  br label %113

113:                                              ; preds = %163, %112
  %114 = load i64, ptr %14, align 8, !tbaa !71
  %115 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %166

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %120 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %121 = load i64, ptr %14, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.used_atom, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.used_atom, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 10, ptr %9, align 4
  br label %160

127:                                              ; preds = %119
  %128 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %129 = load i64, ptr %14, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.used_atom, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.used_atom, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.9, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  store ptr %133, ptr %16, align 8, !tbaa !99
  %134 = load ptr, ptr %3, align 8, !tbaa !56
  %135 = load ptr, ptr %16, align 8, !tbaa !99
  %136 = load ptr, ptr %5, align 8, !tbaa !97
  %137 = load i64, ptr %6, align 8, !tbaa !71
  %138 = call i32 @get_branch_base_for_tip(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137)
  store i32 %138, ptr %17, align 4, !tbaa !15
  %139 = load i32, ptr %17, align 4, !tbaa !15
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 10, ptr %9, align 4
  br label %160

142:                                              ; preds = %127
  %143 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %144 = load i64, ptr %14, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw %struct.used_atom, ptr %143, i64 %144
  %146 = getelementptr inbounds nuw %struct.used_atom, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon.9, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = call ptr @xstrdup(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !110
  %151 = load i32, ptr %17, align 4, !tbaa !15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct.ref_array_item, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = load i64, ptr %15, align 8, !tbaa !71
  %158 = add i64 %157, 1
  store i64 %158, ptr %15, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store ptr %149, ptr %159, align 8, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %142, %141, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %172 [
    i32 0, label %162
    i32 10, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i64, ptr %14, align 8, !tbaa !71
  %165 = add i64 %164, 1
  store i64 %165, ptr %14, align 8, !tbaa !71
  br label %113, !llvm.loop !112

166:                                              ; preds = %118
  %167 = load ptr, ptr %8, align 8, !tbaa !110
  call void @free(ptr noundef %167) #11
  %168 = load ptr, ptr %5, align 8, !tbaa !97
  call void @free(ptr noundef %168) #11
  store i32 0, ptr %9, align 4
  br label %169

169:                                              ; preds = %166, %47, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %170 = load i32, ptr %9, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169, %160, %106
  unreachable
}

declare ptr @lookup_commit_reference_by_name_gently(ptr noundef, i32 noundef) #5

declare i32 @get_branch_base_for_tip(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ref_filter_cbdata, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.ref_filter_cbdata, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.ref_filter_cbdata, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !117
  %14 = load i32, ptr @save_commit_buffer, align 4, !tbaa !15
  store i32 %14, ptr %8, align 4, !tbaa !15
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !113
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call i32 @do_filter_refs(ptr noundef %15, i32 noundef %16, ptr noundef @filter_one, ptr noundef %7)
  store i32 %17, ptr %9, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.ref_filter, ptr %19, i32 0, i32 5
  call void @reach_filter(ptr noundef %18, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.ref_filter, ptr %22, i32 0, i32 6
  call void @reach_filter(ptr noundef %21, ptr noundef %23, i32 noundef 0)
  %24 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %24, ptr @save_commit_buffer, align 4, !tbaa !15
  %25 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @do_filter_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = and i32 %10, 254
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.ref_filter, ptr %12, i32 0, i32 8
  store i32 %11, ptr %13, align 4, !tbaa !119
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.ref_filter, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.anon.10, ptr %15, i32 0, i32 0
  call void @init_contains_cache(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.ref_filter, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.anon.10, ptr %18, i32 0, i32 1
  call void @init_contains_cache(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.ref_filter, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !119
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void (ptr, ...) @die(ptr noundef @.str.145) #13
  unreachable

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.ref_filter, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !119
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !118
  %34 = load ptr, ptr %8, align 8, !tbaa !118
  %35 = call i32 @refs_for_each_fullref_in(ptr noundef %32, ptr noundef @.str.146, ptr noundef null, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !15
  br label %72

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.ref_filter, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !119
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %43 = call ptr @get_main_ref_store(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !118
  %45 = load ptr, ptr %8, align 8, !tbaa !118
  %46 = call i32 @refs_for_each_fullref_in(ptr noundef %43, ptr noundef @.str.147, ptr noundef null, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !15
  br label %71

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.ref_filter, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %54 = call ptr @get_main_ref_store(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !118
  %56 = load ptr, ptr %8, align 8, !tbaa !118
  %57 = call i32 @refs_for_each_fullref_in(ptr noundef %54, ptr noundef @.str.148, ptr noundef null, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !15
  br label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.ref_filter, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = and i32 %61, 30
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !113
  %66 = load ptr, ptr %7, align 8, !tbaa !118
  %67 = load ptr, ptr %8, align 8, !tbaa !118
  %68 = call i32 @for_each_fullref_in_pattern(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %64, %58
  br label %70

70:                                               ; preds = %69, %52
  br label %71

71:                                               ; preds = %70, %41
  br label %72

72:                                               ; preds = %71, %30
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw %struct.ref_filter, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !119
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.ref_filter, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %89 = call ptr @get_main_ref_store(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !118
  %91 = load ptr, ptr %8, align 8, !tbaa !118
  %92 = call i32 @refs_head_ref(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %81, %75, %72
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw %struct.ref_filter, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.anon.10, ptr %96, i32 0, i32 0
  call void @clear_contains_cache(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct.ref_filter, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.anon.10, ptr %99, i32 0, i32 1
  call void @clear_contains_cache(ptr noundef %100)
  %101 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %13, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !68
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = load ptr, ptr %11, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.ref_filter_cbdata, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = call ptr @apply_ref_filter(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !69
  %22 = load ptr, ptr %12, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %struct.ref_filter_cbdata, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %12, align 8, !tbaa !69
  call void @ref_array_append(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @reach_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !128
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %125

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.ref_array, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = sext i32 %23 to i64
  %25 = call ptr @xcalloc(i64 noundef %24, i64 noundef 8)
  store ptr %25, ptr %9, align 8, !tbaa !97
  store i64 0, ptr %7, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %46, %20
  %27 = load i64, ptr %7, align 8, !tbaa !71
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.ref_array, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.ref_array, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = load i64, ptr %7, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %39, ptr %11, align 8, !tbaa !69
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ref_array_item, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = load i64, ptr %7, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %7, align 8, !tbaa !71
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !71
  br label %26, !llvm.loop !131

49:                                               ; preds = %26
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %51 = load ptr, ptr %5, align 8, !tbaa !128
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load ptr, ptr %9, align 8, !tbaa !97
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %struct.ref_array, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = sext i32 %56 to i64
  call void @tips_reachable_from_bases(ptr noundef %50, ptr noundef %52, ptr noundef %53, i64 noundef %57, i32 noundef 2)
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.ref_array, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %8, align 8, !tbaa !71
  %62 = load ptr, ptr %4, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %struct.ref_array, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !72
  store i64 0, ptr %7, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %109, %49
  %65 = load i64, ptr %7, align 8, !tbaa !71
  %66 = load i64, ptr %8, align 8, !tbaa !71
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.ref_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = load i64, ptr %7, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  store ptr %74, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %75 = load ptr, ptr %12, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.ref_array_item, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  store ptr %77, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load ptr, ptr %13, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.commit, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !15
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %68
  %91 = load ptr, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.ref_array, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = load i64, ptr %7, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = load ptr, ptr %4, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.ref_array, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.ref_array, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !72
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !72
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %99, i64 %104
  store ptr %96, ptr %105, align 8, !tbaa !69
  br label %108

106:                                              ; preds = %68
  %107 = load ptr, ptr %12, align 8, !tbaa !69
  call void @free_array_item(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %7, align 8, !tbaa !71
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8, !tbaa !71
  br label %64, !llvm.loop !132

112:                                              ; preds = %64
  %113 = load i64, ptr %8, align 8, !tbaa !71
  %114 = load ptr, ptr %9, align 8, !tbaa !97
  call void @clear_commit_marks_many(i64 noundef %113, ptr noundef %114, i32 noundef 100698111)
  br label %115

115:                                              ; preds = %119, %112
  %116 = load ptr, ptr %5, align 8, !tbaa !128
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %120 = load ptr, ptr %5, align 8, !tbaa !128
  %121 = call ptr @pop_commit(ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !99
  %122 = load ptr, ptr %15, align 8, !tbaa !99
  call void @clear_commit_marks(ptr noundef %122, i32 noundef 100698111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %115, !llvm.loop !133

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !97
  call void @free(ptr noundef %124) #11
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %123, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_and_format_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ref_filter_and_format_cbdata, align 8
  %11 = alloca %struct.ref_array, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = load ptr, ptr %7, align 8, !tbaa !134
  %14 = call i32 @can_do_iterative_format(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %17 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %18, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %20, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 4, i1 false)
  %22 = getelementptr i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = load i32, ptr @save_commit_buffer, align 4, !tbaa !15
  store i32 %23, ptr %9, align 4, !tbaa !15
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !113
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = call i32 @do_filter_refs(ptr noundef %24, i32 noundef %25, ptr noundef @filter_and_format_one, ptr noundef %10)
  %27 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %27, ptr @save_commit_buffer, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %36

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !113
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = call i32 @filter_refs(ptr noundef %11, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !56
  call void @filter_ahead_behind(ptr noundef %32, ptr noundef %11)
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !56
  call void @filter_is_base(ptr noundef %33, ptr noundef %11)
  %34 = load ptr, ptr %7, align 8, !tbaa !134
  call void @ref_array_sort(ptr noundef %34, ptr noundef %11)
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  call void @print_formatted_ref_array(ptr noundef %11, ptr noundef %35)
  call void @ref_array_clear(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %36

36:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @can_do_iterative_format(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.ref_sorting, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.ref_sorting, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !142
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.ref_sorting, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.used_atom, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %15, %10
  store i32 0, ptr %3, align 4
  br label %74

31:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !71
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i64, ptr %6, align 8, !tbaa !71
  %34 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  br label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %40 = load i64, ptr %6, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.used_atom, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.used_atom, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %48 = load i64, ptr %6, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.used_atom, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.used_atom, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp eq i32 %51, 46
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8, !tbaa !71
  %57 = add i64 %56, 1
  store i64 %57, ptr %6, align 8, !tbaa !71
  br label %32, !llvm.loop !144

58:                                               ; preds = %53, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %76 [
    i32 2, label %60
    i32 1, label %74
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw %struct.ref_filter, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw %struct.ref_filter, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ true, %60 ], [ %69, %65 ]
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %70, %58, %30
  %75 = load i32, ptr %3, align 4
  ret i32 %75

76:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_and_format_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !118
  store ptr %17, ptr %12, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.filter_and_format_one.output, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.filter_and_format_one.err, i64 24, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !68
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = load ptr, ptr %12, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = call ptr @apply_ref_filter(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !69
  %26 = load ptr, ptr %13, align 8, !tbaa !69
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !69
  %31 = load ptr, ptr %12, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = call i32 @format_ref_array_item(ptr noundef %30, ptr noundef %33, ptr noundef %14, ptr noundef %15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %38) #13
  unreachable

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !149
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.ref_format, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !150
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %43, %39
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !149
  %56 = load ptr, ptr @stdout, align 8, !tbaa !151
  %57 = call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = call i32 @putchar(i32 noundef 10)
  br label %59

59:                                               ; preds = %51, %43
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  call void @free_array_item(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.ref_format, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !153
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.ref_filter_and_format_internal, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !154
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !154
  %74 = load ptr, ptr %12, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw %struct.ref_filter_and_format_cbdata, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.ref_format, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !153
  %80 = icmp sge i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %68, %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %81, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.ref_array, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.ref_array, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = call i32 @git_qsort_s(ptr noundef %11, i64 noundef %15, i64 noundef 8, ptr noundef @compare_refs, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3448, ptr noundef @.str.17) #13
  unreachable

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_formatted_ref_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.print_formatted_ref_array.output, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.print_formatted_ref_array.err, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.ref_format, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !153
  store i32 %12, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.ref_array, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.ref_array, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !72
  store i32 %24, ptr %5, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %21, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %67

31:                                               ; preds = %26
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.ref_array, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = call i32 @format_ref_array_item(ptr noundef %38, ptr noundef %39, ptr noundef %6, ptr noundef %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %44) #13
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !149
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.ref_format, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !150
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !149
  %60 = load ptr, ptr @stdout, align 8, !tbaa !151
  %61 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef %59, ptr noundef %60)
  %62 = call i32 @putchar(i32 noundef 10)
  br label %63

63:                                               ; preds = %55, %49
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !15
  br label %26, !llvm.loop !155

67:                                               ; preds = %30
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_set_sort_flags_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %27, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.ref_sorting, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !142
  %18 = or i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !142
  br label %26

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.ref_sorting, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = and i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !142
  br label %26

26:                                               ; preds = %19, %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.ref_sorting, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  store ptr %30, ptr %4, align 8, !tbaa !134
  br label %7, !llvm.loop !156

31:                                               ; preds = %7
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %14, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %17, ptr %10, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %34, %3
  %19 = load ptr, ptr %10, align 8, !tbaa !134
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !134
  %23 = load ptr, ptr %8, align 8, !tbaa !69
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = call i32 @cmp_ref_sorting(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !15
  %26 = load i32, ptr %11, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %31

30:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %66 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.ref_sorting, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  store ptr %37, ptr %10, align 8, !tbaa !134
  br label %18, !llvm.loop !157

38:                                               ; preds = %18
  %39 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %39, ptr %10, align 8, !tbaa !134
  %40 = load ptr, ptr %10, align 8, !tbaa !134
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct.ref_sorting, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !142
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.ref_array_item, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw %struct.ref_array_item, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcasecmp(ptr noundef %51, ptr noundef %54) #12
  br label %64

56:                                               ; preds = %42, %38
  %57 = load ptr, ptr %8, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.ref_array_item, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.ref_array_item, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [0 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #12
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi i32 [ %55, %48 ], [ %63, %56 ]
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @format_ref_array_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ref_formatting_state, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.atom_value, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.ref_format, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @push_stack_element(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.ref_format, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %10, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %75, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call ptr @find_next(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 41) #12
  store ptr %39, ptr %12, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  call void @append_literal(ptr noundef %44, ptr noundef %45, ptr noundef %13)
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load ptr, ptr %12, align 8, !tbaa !13
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = call i32 @parse_ref_filter_atom(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %15, align 4, !tbaa !15
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = load i32, ptr %15, align 4, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = call i32 @get_ref_atom_value(ptr noundef %56, i32 noundef %57, ptr noundef %14, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.atom_value, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = load ptr, ptr %14, align 8, !tbaa !89
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  %67 = call i32 %64(ptr noundef %65, ptr noundef %13, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61, %55, %46
  %70 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %70)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %72

71:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %123 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %10, align 8, !tbaa !13
  br label %26, !llvm.loop !162

78:                                               ; preds = %35
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = call i64 @strlen(ptr noundef %84) #12
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store ptr %86, ptr %11, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  call void @append_literal(ptr noundef %87, ptr noundef %88, ptr noundef %13)
  br label %89

89:                                               ; preds = %82, %78
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.ref_format, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  %95 = getelementptr inbounds %struct.atom_value, ptr %17, i32 0, i32 1
  store i64 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.atom_value, ptr %17, i32 0, i32 0
  store ptr @.str.18, ptr %96, align 8, !tbaa !91
  %97 = load ptr, ptr %9, align 8, !tbaa !36
  %98 = call i32 @append_atom(ptr noundef %17, ptr noundef %13, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %101)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %103

102:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %123 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %89
  %107 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !163
  %109 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !36
  %115 = call ptr @_(ptr noundef @.str.19)
  %116 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %114, i32 noundef -1, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !163
  %121 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %120, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %118, ptr noundef %121)
  %122 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %13, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %122)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %117, %112, %103, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @push_stack_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %4, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %5, i32 0, i32 1
  call void @strbuf_init(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !164
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %11, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_literal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %60, %56, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load i8, ptr %15, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = icmp ult ptr %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i1 [ false, %14 ], [ %27, %26 ]
  br i1 %29, label %30, label %67

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !13
  br label %59

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i32 @hex2chr(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !15
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = icmp sle i32 0, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = load i32, ptr %8, align 4, !tbaa !15
  call void @strbuf_addch(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  store ptr %54, ptr %4, align 8, !tbaa !13
  store i32 2, ptr %9, align 4
  br label %56, !llvm.loop !171

55:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 2, label %14
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = sext i8 %63 to i32
  call void @strbuf_addch(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !13
  br label %14, !llvm.loop !171

67:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

68:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ref_atom_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.ref_array_item, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = call i32 @populate_value(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.ref_array_item, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  call void @fill_missing_values(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.ref_array_item, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.atom_value, ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %30, ptr %31, align 8, !tbaa !89
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %24, %19
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @pop_stack_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %4, align 8, !tbaa !168
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %15, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %18, i32 0, i32 1
  call void @strbuf_release(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = load ptr, ptr %3, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  call void %27(ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !168
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !168
  %34 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %33, ptr %34, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @append_atom(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = icmp ne ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.atom_value, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.atom_value, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !176
  %24 = load ptr, ptr %5, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !158
  call void @quote_formatting(ptr noundef %17, ptr noundef %20, i64 noundef %23, i32 noundef %26)
  br label %52

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.atom_value, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !176
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.atom_value, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  call void @strbuf_addstr(ptr noundef %36, ptr noundef %39)
  br label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.atom_value, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %4, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.atom_value, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !176
  call void @strbuf_add(ptr noundef %44, ptr noundef %47, i64 noundef %50)
  br label %51

51:                                               ; preds = %40, %32
  br label %52

52:                                               ; preds = %51, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_addf_ret(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i32 %13
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load i64, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.196, i32 noundef 167, ptr noundef @.str.197) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !71
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !149
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = load ptr, ptr @stdout, align 8, !tbaa !151
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.pretty_print_ref.output, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.pretty_print_ref.err, i64 24, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = call ptr @new_ref_array_item(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @ref_kind_from_refname(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ref_array_item, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call i32 @format_ref_array_item(ptr noundef %17, ptr noundef %18, ptr noundef %8, ptr noundef %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %23) #13
  unreachable

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !149
  %29 = load ptr, ptr @stdout, align 8, !tbaa !151
  %30 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %28, ptr noundef %29)
  %31 = call i32 @putchar(i32 noundef 10)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %8)
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  call void @free_array_item(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_kind_from_refname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.64) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %31, %10
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 3
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [3 x %struct.anon.14], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon.14, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !178
  %22 = call i32 @starts_with(ptr noundef %16, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [3 x %struct.anon.14], ptr @ref_kind_from_refname.ref_kind, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon.14, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !180
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !15
  br label %11, !llvm.loop !181

34:                                               ; preds = %11
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call i32 @is_pseudo_ref(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call i32 @is_root_ref(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %39
  store i32 16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %38, %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_sorting_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr %4, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %2, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %struct.string_list, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %13, ptr %3, align 8, !tbaa !190
  br label %14

14:                                               ; preds = %34, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !190
  %19 = load ptr, ptr %2, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.string_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = load ptr, ptr %2, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i64 %24
  %26 = icmp ult ptr %18, %25
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !184
  %31 = load ptr, ptr %3, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  call void @parse_ref_sorting(ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 1
  store ptr %36, ptr %3, align 8, !tbaa !190
  br label %14, !llvm.loop !193

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !182
  call void @string_list_clear(ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @parse_ref_sorting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  %8 = load ptr, ptr %7, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.ref_sorting, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr %11, ptr %12, align 8, !tbaa !134
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.ref_sorting, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !142
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.198, ptr noundef %4)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.199, ptr noundef %4)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %5, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.ref_sorting, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !142
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 4, !tbaa !142
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call i32 @parse_sorting_atom(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw %struct.ref_sorting, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_sorting_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.ref_sorting, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %10, ptr %3, align 8, !tbaa !134
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr %12, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %4, !llvm.loop !194

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_merge_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.object_id, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  store ptr %14, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3629, ptr noundef @.str.20) #13
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = call ptr @_(ptr noundef @.str.21)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28) #13
  unreachable

29:                                               ; preds = %21
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %31 = call ptr @lookup_commit_reference_gently(ptr noundef %30, ptr noundef %9, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !99
  %32 = load ptr, ptr %10, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = call ptr @_(ptr noundef @.str.22)
  %36 = load ptr, ptr %5, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw %struct.option, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = call i32 @starts_with(ptr noundef %44, ptr noundef @.str.23)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !99
  %49 = load ptr, ptr %8, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.ref_filter, ptr %49, i32 0, i32 6
  %51 = call ptr @commit_list_insert(ptr noundef %48, ptr noundef %50)
  br label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !99
  %54 = load ptr, ptr %8, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.ref_filter, ptr %54, i32 0, i32 5
  %56 = call ptr @commit_list_insert(ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #5

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ref_filter, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 168, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.ref_filter_init.blank, i64 168, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.ref_filter, ptr %3, i32 0, i32 1
  call void @strvec_clear(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.ref_filter, ptr %5, i32 0, i32 2
  call void @oid_array_clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.ref_filter, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  call void @free_commit_list(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.ref_filter, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  call void @free_commit_list(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.ref_filter, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  call void @free_commit_list(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.ref_filter, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  call void @free_commit_list(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !113
  call void @ref_filter_init(ptr noundef %19)
  ret void
}

declare void @oid_array_clear(ptr noundef) #5

declare void @free_commit_list(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @have_git_dir() #5

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @refname_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.used_atom, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.used_atom, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = call i32 @refname_atom_parser_internal(ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @objecttype_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call i32 @err_no_arg(ptr noundef %13, ptr noundef @.str.29)
  store i32 %14, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.used_atom, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 1), ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), align 8, !tbaa !202
  br label %24

23:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 1), ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), align 8, !tbaa !202
  br label %24

24:                                               ; preds = %23, %22
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @objectsize_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.5, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.used_atom, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !203
  br label %24

23:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 2), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), i32 0, i32 1), align 8, !tbaa !203
  br label %24

24:                                               ; preds = %23, %22
  br label %47

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.83) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.used_atom, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.5, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.used_atom, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 42
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 3), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), i32 0, i32 2), align 8, !tbaa !204
  br label %41

40:                                               ; preds = %29
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 3), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), i32 0, i32 2), align 8, !tbaa !204
  br label %41

41:                                               ; preds = %40, %39
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = call i32 @err_bad_arg(ptr noundef %43, ptr noundef @.str.30, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %48

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %24
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @oid_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.4, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %73

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.75) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 0
  store i32 2, ptr %23, align 8, !tbaa !14
  br label %72

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.84, ptr noundef %8)
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.used_atom, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.4, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.used_atom, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 1
  %35 = call i32 @strtoul_ui(ptr noundef %31, i32 noundef 10, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.used_atom, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = call ptr @_(ptr noundef @.str.85)
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.used_atom, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %44, i32 noundef -1, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %74

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.used_atom, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = load i32, ptr @minimum_abbrev, align 4, !tbaa !15
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load i32, ptr @minimum_abbrev, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.used_atom, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.4, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %58, %51
  br label %71

64:                                               ; preds = %24
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.used_atom, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = call i32 @err_bad_arg(ptr noundef %65, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %74

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %20
  br label %73

73:                                               ; preds = %72, %12
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %64, %43
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @deltabase_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call i32 @err_no_arg(ptr noundef %13, ptr noundef @.str.32)
  store i32 %14, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.used_atom, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 4), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), i32 0, i32 3), align 8, !tbaa !205
  br label %24

23:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 4), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), i32 0, i32 3), align 8, !tbaa !205
  br label %24

24:                                               ; preds = %23, %22
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @person_name_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.86) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !14
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = call i32 @err_bad_arg(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %12
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @person_email_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %57, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = call i32 @email_atom_option_parser(ptr noundef %8)
  store i32 %14, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.used_atom, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = call i32 @err_bad_arg(ptr noundef %19, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

25:                                               ; preds = %13
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.used_atom, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.7, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = or i32 %30, %26
  store i32 %31, ptr %29, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %25
  store i32 2, ptr %12, align 4
  br label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !13
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.used_atom, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = call i32 @err_bad_arg(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %47, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %58
  ]

57:                                               ; preds = %55
  br label %13

58:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @describe_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  call void @strvec_init(ptr noundef %14)
  br label %15

15:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %16, ptr %11, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  store i32 2, ptr %12, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.used_atom, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = call i32 @describe_atom_option_parser(ptr noundef %26, ptr noundef %8, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !15
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = call i32 @err_bad_arg(ptr noundef %37, ptr noundef @.str.53, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %36, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
    i32 2, label %44
    i32 1, label %45
  ]

43:                                               ; preds = %41
  br label %15

44:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %5, align 4
  ret i32 %46

47:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @subject_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store i32 6, ptr %15, align 8, !tbaa !14
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.106) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  store i32 7, ptr %23, align 8, !tbaa !14
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 @err_bad_arg(ptr noundef %25, ptr noundef @.str.54, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %12
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @body_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call i32 @err_no_arg(ptr noundef %13, ptr noundef @.str.55)
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.used_atom, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  store i32 2, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @trailers_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.used_atom, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.process_trailer_options, ptr %17, i32 0, i32 5
  store i32 1, ptr %18, align 4, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.107, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = call ptr @xmalloc(i64 noundef 88)
  store ptr %25, ptr %13, align 8, !tbaa !80
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %29, i32 0, i32 0
  call void @string_list_init_dup(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %31, i32 0, i32 1
  call void @strbuf_init(ptr noundef %32, i64 noundef 0)
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %33, i32 0, i32 2
  call void @strbuf_init(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.used_atom, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %13, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %13, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.ref_trailer_buf, ptr %42, i32 0, i32 2
  %44 = call i32 @format_set_trailers_options(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %11, ptr noundef %12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %21
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !36
  %51 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef %51)
  br label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = call ptr @_(ptr noundef @.str.109)
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %58) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

59:                                               ; preds = %21
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %60) #11
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %70 [
    i32 0, label %63
    i32 1, label %68
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.used_atom, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 0
  store i32 8, ptr %67, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @contents_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %104

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.55) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8, !tbaa !14
  br label %103

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.110) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.used_atom, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.used_atom, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  store i32 3, ptr %33, align 8, !tbaa !14
  br label %102

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.58) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.used_atom, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  store i32 5, ptr %41, align 8, !tbaa !14
  br label %101

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.54) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.used_atom, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  store i32 6, ptr %49, align 8, !tbaa !14
  br label %100

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.56) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = call i32 @trailers_atom_parser(ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %105

61:                                               ; preds = %54
  br label %99

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = call zeroext i1 @skip_prefix(ptr noundef %63, ptr noundef @.str.111, ptr noundef %8)
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = call i32 @trailers_atom_parser(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %105

73:                                               ; preds = %65
  br label %98

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = call zeroext i1 @skip_prefix(ptr noundef %75, ptr noundef @.str.112, ptr noundef %8)
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.used_atom, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 0
  store i32 4, ptr %80, align 8, !tbaa !14
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.used_atom, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 3
  %85 = call i32 @strtoul_ui(ptr noundef %81, i32 noundef 10, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !36
  %89 = call ptr @_(ptr noundef @.str.113)
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %88, i32 noundef -1, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %105

92:                                               ; preds = %77
  br label %97

93:                                               ; preds = %74
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = call i32 @err_bad_arg(ptr noundef %94, ptr noundef @.str.57, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %105

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %61
  br label %100

100:                                              ; preds = %99, %46
  br label %101

101:                                              ; preds = %100, %38
  br label %102

102:                                              ; preds = %101, %28
  br label %103

103:                                              ; preds = %102, %20
  br label %104

104:                                              ; preds = %103, %12
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %104, %93, %87, %72, %60
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @signature_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i32 @parse_signature_option(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = call i32 @err_bad_arg(ptr noundef %17, ptr noundef @.str.58, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.used_atom, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !14
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.110) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.used_atom, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !14
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = call i32 @err_bad_arg(ptr noundef %27, ptr noundef @.str.59, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %32

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %12
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @remote_ref_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.used_atom, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.61) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.used_atom, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call i32 @starts_with(ptr noundef %23, ptr noundef @.str.120)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.used_atom, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -3
  %32 = or i8 %31, 2
  store i8 %32, ptr %29, align 8
  br label %33

33:                                               ; preds = %26, %20
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.used_atom, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.used_atom, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.used_atom, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = call i32 @refname_atom_parser_internal(ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %154

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.used_atom, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.0, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %55 = or i8 %54, 0
  store i8 %55, ptr %52, align 8
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = call i32 @string_list_split(ptr noundef %10, ptr noundef %56, i32 noundef 44, i32 noundef -1)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %150, %49
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !186
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !189
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.string_list_item, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.string_list_item, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !191
  store ptr %71, ptr %13, align 8, !tbaa !13
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.121) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.used_atom, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 0
  store i32 1, ptr %78, align 8, !tbaa !14
  br label %146

79:                                               ; preds = %64
  %80 = load ptr, ptr %13, align 8, !tbaa !13
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.122) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.used_atom, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 0
  store i32 2, ptr %86, align 8, !tbaa !14
  br label %145

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.123) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.used_atom, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, -2
  %97 = or i8 %96, 1
  store i8 %97, ptr %94, align 8
  br label %144

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.124) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw %struct.used_atom, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 0
  store i32 3, ptr %105, align 8, !tbaa !14
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.used_atom, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -5
  %111 = or i8 %110, 4
  store i8 %111, ptr %108, align 8
  br label %143

112:                                              ; preds = %98
  %113 = load ptr, ptr %13, align 8, !tbaa !13
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.125) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.used_atom, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 0
  store i32 4, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %7, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.used_atom, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon.0, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, -5
  %125 = or i8 %124, 4
  store i8 %125, ptr %122, align 8
  br label %142

126:                                              ; preds = %112
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.used_atom, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon.0, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !14
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.used_atom, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = load ptr, ptr %7, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.used_atom, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = load ptr, ptr %9, align 8, !tbaa !36
  %138 = call i32 @refname_atom_parser_internal(ptr noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %147

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %102
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144, %83
  br label %146

146:                                              ; preds = %145, %75
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4, !tbaa !15
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !15
  br label %58, !llvm.loop !206

153:                                              ; preds = %58
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %147, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @head_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call i32 @err_no_arg(ptr noundef %13, ptr noundef @.str.64)
  store i32 %14, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %17 = call ptr @get_main_ref_store(ptr noundef %16)
  %18 = call ptr @refs_resolve_refdup(ptr noundef %17, ptr noundef @.str.64, i32 noundef 1, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.used_atom, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @color_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call ptr @_(ptr noundef @.str.126)
  %15 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %13, i32 noundef -1, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.used_atom, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [75 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @color_parse(ptr noundef %17, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = call ptr @_(ptr noundef @.str.127)
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %24, i32 noundef -1, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.ref_format, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.used_atom, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [75 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @color_parse(ptr noundef @.str.24, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %28
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %23, %12
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @align_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.used_atom, ptr %17, i32 0, i32 4
  store ptr %18, ptr %10, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %11, i32 0, i32 3
  store i8 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !36
  %24 = call ptr @_(ptr noundef @.str.128)
  %25 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %23, i32 noundef -1, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.align, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !209
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = call i32 @string_list_split(ptr noundef %11, ptr noundef %29, i32 noundef 44, i32 noundef -1)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %96, %26
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !186
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = load i32, ptr %12, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.string_list_item, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !191
  store ptr %44, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.129, ptr noundef %15)
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = call i32 @parse_align_position(ptr noundef %48)
  store i32 %49, ptr %16, align 4, !tbaa !15
  %50 = load i32, ptr %16, align 4, !tbaa !15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !36
  %54 = call ptr @_(ptr noundef @.str.130)
  %55 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4, !tbaa !15
  %58 = load ptr, ptr %10, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.align, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !209
  br label %92

60:                                               ; preds = %37
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  %62 = call zeroext i1 @skip_prefix(ptr noundef %61, ptr noundef @.str.131, ptr noundef %15)
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !13
  %65 = call i32 @strtoul_ui(ptr noundef %64, i32 noundef 10, ptr noundef %13)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !36
  %69 = call ptr @_(ptr noundef @.str.132)
  %70 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

71:                                               ; preds = %63
  br label %91

72:                                               ; preds = %60
  %73 = load ptr, ptr %15, align 8, !tbaa !13
  %74 = call i32 @strtoul_ui(ptr noundef %73, i32 noundef 10, ptr noundef %13)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8, !tbaa !13
  %79 = call i32 @parse_align_position(ptr noundef %78)
  store i32 %79, ptr %16, align 4, !tbaa !15
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw %struct.align, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4, !tbaa !209
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = call ptr @_(ptr noundef @.str.133)
  %88 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %86, ptr noundef %87, ptr noundef @.str.67, ptr noundef %88)
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %93

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %71
  br label %92

92:                                               ; preds = %91, %56
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %85, %67, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %110 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !15
  br label %31, !llvm.loop !211

99:                                               ; preds = %31
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  %103 = load ptr, ptr %9, align 8, !tbaa !36
  %104 = call ptr @_(ptr noundef @.str.134)
  %105 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %103, i32 noundef -1, ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

106:                                              ; preds = %99
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = load ptr, ptr %10, align 8, !tbaa !207
  %109 = getelementptr inbounds nuw %struct.align, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !212
  call void @string_list_clear(ptr noundef %11, i32 noundef 0)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %106, %102, %93, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @if_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.used_atom, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.3, ptr %19, i32 0, i32 1
  %21 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.138, ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.used_atom, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.3, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !14
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.used_atom, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 1
  %31 = call zeroext i1 @skip_prefix(ptr noundef %27, ptr noundef @.str.139, ptr noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.used_atom, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !14
  br label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = call i32 @err_bad_arg(ptr noundef %37, ptr noundef @.str.69, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %43

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %36, %12
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @rest_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call i32 @err_no_arg(ptr noundef %13, ptr noundef @.str.72)
  store i32 %14, ptr %5, align 4
  br label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ahead_behind_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call ptr @_(ptr noundef @.str.140)
  %15 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %13, i32 noundef -1, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call ptr @lookup_commit_reference_by_name(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.used_atom, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.used_atom, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.9, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %28) #13
  unreachable

29:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @is_base_atom_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !36
  %14 = call ptr @_(ptr noundef @.str.142)
  %15 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %13, i32 noundef -1, ptr noundef %14)
  store i32 %15, ptr %5, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.used_atom, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.9, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call ptr @lookup_commit_reference_by_name(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.used_atom, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.anon.9, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.used_atom, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.9, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.141, ptr noundef %33) #13
  unreachable

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @refname_atom_parser_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %struct.refname_atom, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !215
  br label %67

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.75) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw %struct.refname_atom, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !215
  br label %66

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = call zeroext i1 @skip_prefix(ptr noundef %23, ptr noundef @.str.76, ptr noundef %7)
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call zeroext i1 @skip_prefix(ptr noundef %26, ptr noundef @.str.77, ptr noundef %7)
  br i1 %27, label %28, label %42

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw %struct.refname_atom, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 4, !tbaa !215
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw %struct.refname_atom, ptr %32, i32 0, i32 1
  %34 = call i32 @strtol_i(ptr noundef %31, i32 noundef 10, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  %38 = call ptr @_(ptr noundef @.str.78)
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %37, i32 noundef -1, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %68

41:                                               ; preds = %28
  br label %65

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.79, ptr noundef %7)
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw %struct.refname_atom, ptr %46, i32 0, i32 0
  store i32 3, ptr %47, align 4, !tbaa !215
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %6, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw %struct.refname_atom, ptr %49, i32 0, i32 2
  %51 = call i32 @strtol_i(ptr noundef %48, i32 noundef 10, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = call ptr @_(ptr noundef @.str.80)
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %54, i32 noundef -1, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %5, align 4
  br label %68

58:                                               ; preds = %45
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = call i32 @err_bad_arg(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %5, align 4
  br label %68

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %19
  br label %67

67:                                               ; preds = %66, %12
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %59, %53, %36
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtol_i(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = call i64 @strtol(ptr noundef %12, ptr noundef %9, i32 noundef %13) #11
  store i64 %14, ptr %8, align 8, !tbaa !71
  %15 = call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !71
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !71
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %23, %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !71
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !217
  store i32 %36, ptr %37, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @err_bad_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @strchrnul(ptr noundef %8, i32 noundef 58) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call ptr @_(ptr noundef @.str.81)
  %16 = load i64, ptr %7, align 8, !tbaa !71
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @err_no_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call ptr @strchrnul(ptr noundef %6, i32 noundef 58) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = call ptr @_(ptr noundef @.str.82)
  %14 = load i64, ptr %5, align 8, !tbaa !71
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef %13, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strtoul_ui(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = call ptr @__errno_location() #14
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 45) #12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = call i64 @strtoul(ptr noundef %17, ptr noundef %9, i32 noundef %18) #11
  store i64 %19, ptr %8, align 8, !tbaa !71
  %20 = call ptr @__errno_location() #14
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !71
  %34 = trunc i64 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %8, align 8, !tbaa !71
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %28, %23, %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8, !tbaa !71
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !217
  store i32 %41, ptr %42, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @email_atom_option_parser(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.87, ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.88, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.86, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 4, ptr %2, align 4
  br label %27

26:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %19, %13, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @strvec_init(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @describe_atom_option_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = call i32 @match_atom_bool_arg(ptr noundef %14, ptr noundef @.str.89, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !219
  %23 = call ptr @strvec_push(ptr noundef %22, ptr noundef @.str.90)
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !219
  %26 = call ptr @strvec_push(ptr noundef %25, ptr noundef @.str.91)
  br label %27

27:                                               ; preds = %24, %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = call i32 @match_atom_arg_value(ptr noundef %30, ptr noundef @.str.92, ptr noundef %31, ptr noundef %8, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load i64, ptr %9, align 8, !tbaa !71
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = call ptr @_(ptr noundef @.str.93)
  %40 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %38, i32 noundef -1, ptr noundef %39, ptr noundef @.str.94)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef %12, i32 noundef 10) #11
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = call ptr @_(ptr noundef @.str.95)
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %46, i32 noundef -1, ptr noundef %47, ptr noundef @.str.94, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %9, align 8, !tbaa !71
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = call ptr @_(ptr noundef @.str.96)
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %59, i32 noundef -1, ptr noundef %60, ptr noundef @.str.94, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %5, align 8, !tbaa !219
  %65 = load i64, ptr %9, align 8, !tbaa !71
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %64, ptr noundef @.str.97, i32 noundef %66, ptr noundef %67)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %63, %58, %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %109

70:                                               ; preds = %28
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = call i32 @match_atom_arg_value(ptr noundef %72, ptr noundef @.str.98, ptr noundef %73, ptr noundef %8, ptr noundef %9)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  %77 = load i64, ptr %9, align 8, !tbaa !71
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = call ptr @_(ptr noundef @.str.99)
  %82 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %80, i32 noundef -1, ptr noundef %81, ptr noundef @.str.100)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !219
  %85 = load i64, ptr %9, align 8, !tbaa !71
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %84, ptr noundef @.str.101, i32 noundef %86, ptr noundef %87)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = call i32 @match_atom_arg_value(ptr noundef %91, ptr noundef @.str.102, ptr noundef %92, ptr noundef %8, ptr noundef %9)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load i64, ptr %9, align 8, !tbaa !71
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !36
  %100 = call ptr @_(ptr noundef @.str.99)
  %101 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %99, i32 noundef -1, ptr noundef %100, ptr noundef @.str.103)
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !219
  %104 = load i64, ptr %9, align 8, !tbaa !71
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %103, ptr noundef @.str.104, i32 noundef %105, ptr noundef %106)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

108:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %102, %98, %83, %79, %69, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @match_atom_bool_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = call i32 @match_atom_arg_value(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !217
  store i32 1, ptr %25, align 4, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = load i64, ptr %12, align 8, !tbaa !71
  %29 = call ptr @xstrndup(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = call i32 @git_parse_maybe_bool(ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %32) #11
  %33 = load i32, ptr %13, align 4, !tbaa !15
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !217
  store i32 %37, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %36, %35, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @match_atom_arg_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 61
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call ptr @strchrnul(ptr noundef %28, i32 noundef 44) #12
  store ptr %29, ptr %12, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !221
  store i64 %35, ptr %36, align 8, !tbaa !71
  br label %52

37:                                               ; preds = %18
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr null, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !221
  store i64 0, ptr %50, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %23
  %53 = load ptr, ptr %12, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 44
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !13
  br label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = load i8, ptr %61, align 1, !tbaa !14
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 328, ptr noundef @.str.105) #13
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %12, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %67, ptr %68, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %47, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

declare ptr @xstrndup(ptr noundef, i64 noundef) #5

declare i32 @git_parse_maybe_bool(ptr noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

declare void @string_list_init_dup(ptr noundef) #5

declare void @strbuf_init(ptr noundef, i64 noundef) #5

declare i32 @format_set_trailers_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_signature_option(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.114) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.115) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.116) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 3, ptr %2, align 4
  br label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.117) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 4, ptr %2, align 4
  br label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.118) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %2, align 4
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.119) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 6, ptr %2, align 4
  br label %44

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %36, %31, %26, %21, %16, %11, %6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

declare i32 @color_parse(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_align_position(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.135) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.136) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.137) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %12, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !222
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !222
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_contains_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  call void @init_contains_cache_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @for_each_fullref_in_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.ref_filter, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = and i32 %10, 128
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %15 = call ptr @get_main_ref_store(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  %18 = call i32 @refs_for_each_include_root_refs(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %77

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.ref_filter, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %29 = call ptr @get_main_ref_store(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !118
  %31 = load ptr, ptr %7, align 8, !tbaa !118
  %32 = call i32 @refs_for_each_fullref_in(ptr noundef %29, ptr noundef @.str.24, ptr noundef null, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %77

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.ref_filter, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %43 = call ptr @get_main_ref_store(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !118
  %45 = load ptr, ptr %7, align 8, !tbaa !118
  %46 = call i32 @refs_for_each_fullref_in(ptr noundef %43, ptr noundef @.str.24, ptr noundef null, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %77

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.ref_filter, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !225
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %56 = call ptr @get_main_ref_store(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %struct.ref_filter, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.strvec, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !226
  %61 = load ptr, ptr %6, align 8, !tbaa !118
  %62 = load ptr, ptr %7, align 8, !tbaa !118
  %63 = call i32 @refs_for_each_fullref_in(ptr noundef %56, ptr noundef @.str.24, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  br label %77

64:                                               ; preds = %47
  %65 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %66 = call ptr @get_main_ref_store(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %struct.ref_filter, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !225
  %70 = load ptr, ptr %5, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.ref_filter, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.strvec, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %74 = load ptr, ptr %6, align 8, !tbaa !118
  %75 = load ptr, ptr %7, align 8, !tbaa !118
  %76 = call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %66, ptr noundef null, ptr noundef %69, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %64, %54, %41, %27, %13
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clear_contains_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct.contains_cache, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %struct.contains_cache, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !15
  br label %4, !llvm.loop !229

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %struct.contains_cache, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !227
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !223
  %26 = getelementptr inbounds nuw %struct.contains_cache, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  call void @free(ptr noundef %27) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw %struct.contains_cache, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_contains_cache_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %struct.contains_cache, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !230
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct.contains_cache, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !231
  %21 = load ptr, ptr %3, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw %struct.contains_cache, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !227
  %23 = load ptr, ptr %3, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %struct.contains_cache, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @refs_for_each_include_root_refs(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @apply_ref_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !68
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %10, align 4, !tbaa !15
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call ptr @_(ptr noundef @.str.149)
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !15
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call ptr @_(ptr noundef @.str.150)
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, ...) @warning(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !113
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call i32 @filter_ref_kind(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !15
  %33 = load ptr, ptr %11, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.ref_filter, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 128, ptr %14, align 4, !tbaa !15
  br label %51

42:                                               ; preds = %38, %29
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = load ptr, ptr %11, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw %struct.ref_filter, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = and i32 %43, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %11, align 8, !tbaa !113
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = call i32 @filter_pattern_match(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !113
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = call i32 @filter_exclude_match(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw %struct.ref_filter, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.oid_array, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !232
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.ref_filter, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %9, align 8, !tbaa !68
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = call i32 @match_points_at(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %11, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.ref_filter, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = icmp ne ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw %struct.ref_filter, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !146
  %86 = icmp ne ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw %struct.ref_filter, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !200
  %91 = icmp ne ptr %90, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.ref_filter, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  %96 = icmp ne ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw %struct.ref_filter, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8, !tbaa !233
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %97, %92, %87, %82, %77
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %104 = load ptr, ptr %9, align 8, !tbaa !68
  %105 = call ptr @lookup_commit_reference_gently(ptr noundef %103, ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %13, align 8, !tbaa !99
  %106 = load ptr, ptr %13, align 8, !tbaa !99
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

109:                                              ; preds = %102
  %110 = load ptr, ptr %11, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw %struct.ref_filter, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !200
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !113
  %116 = load ptr, ptr %13, align 8, !tbaa !99
  %117 = load ptr, ptr %11, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw %struct.ref_filter, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !200
  %120 = load ptr, ptr %11, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw %struct.ref_filter, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.anon.10, ptr %121, i32 0, i32 0
  %123 = call i32 @commit_contains(ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

126:                                              ; preds = %114, %109
  %127 = load ptr, ptr %11, align 8, !tbaa !113
  %128 = getelementptr inbounds nuw %struct.ref_filter, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !201
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !113
  %133 = load ptr, ptr %13, align 8, !tbaa !99
  %134 = load ptr, ptr %11, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.ref_filter, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !201
  %137 = load ptr, ptr %11, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.ref_filter, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds nuw %struct.anon.10, ptr %138, i32 0, i32 1
  %140 = call i32 @commit_contains(ptr noundef %132, ptr noundef %133, ptr noundef %136, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

143:                                              ; preds = %131, %126
  br label %144

144:                                              ; preds = %143, %97
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  %146 = load ptr, ptr %9, align 8, !tbaa !68
  %147 = call ptr @new_ref_array_item(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !69
  %148 = load ptr, ptr %13, align 8, !tbaa !99
  %149 = load ptr, ptr %12, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.ref_array_item, ptr %149, i32 0, i32 5
  store ptr %148, ptr %150, align 8, !tbaa !99
  %151 = load i32, ptr %10, align 4, !tbaa !15
  %152 = load ptr, ptr %12, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.ref_array_item, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8, !tbaa !15
  %154 = load i32, ptr %14, align 4, !tbaa !15
  %155 = load ptr, ptr %12, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.ref_array_item, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4, !tbaa !15
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = call ptr @xstrdup_or_null(ptr noundef %157)
  %159 = load ptr, ptr %12, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.ref_array_item, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8, !tbaa !13
  %161 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %144, %142, %125, %108, %76, %62, %56, %49, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %163 = load ptr, ptr %6, align 8
  ret ptr %163
}

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @filter_ref_kind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.ref_filter, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !119
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.ref_filter, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !119
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.ref_filter, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !119
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %10, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.ref_filter, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !119
  store i32 %23, ptr %3, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = call i32 @ref_kind_from_refname(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_pattern_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.ref_filter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.ref_filter, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.ref_filter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.ref_filter, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = call i32 @match_name_as_path(ptr noundef %23, ptr noundef %24, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.ref_filter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !225
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.ref_filter, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @match_pattern(ptr noundef %35, ptr noundef %36, i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %32, %20, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_exclude_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.ref_filter, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.strvec, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !234
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.ref_filter, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.ref_filter, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.strvec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.ref_filter, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 8
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @match_name_as_path(ptr noundef %24, ptr noundef %25, i32 noundef %31)
  store i32 %32, ptr %3, align 4
  br label %46

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.ref_filter, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.strvec, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.ref_filter, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = call i32 @match_pattern(ptr noundef %37, ptr noundef %38, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %33, %20, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @match_points_at(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !235
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = call i32 @oid_array_lookup(ptr noundef %11, ptr noundef %12)
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = call ptr @parse_object_with_flags(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %8, align 8, !tbaa !237
  br label %20

20:                                               ; preds = %50, %16
  %21 = load ptr, ptr %8, align 8, !tbaa !237
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !237
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 4
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %32, ptr %10, align 8, !tbaa !239
  %33 = load ptr, ptr %10, align 8, !tbaa !239
  %34 = call i32 @parse_tag(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %8, align 8, !tbaa !237
  store i32 3, ptr %9, align 4
  br label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !235
  %39 = load ptr, ptr %10, align 8, !tbaa !239
  %40 = call ptr @get_tagged_oid(ptr noundef %39)
  %41 = call i32 @oid_array_lookup(ptr noundef %38, ptr noundef %40)
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw %struct.tag, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  store ptr %47, ptr %8, align 8, !tbaa !237
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %20, !llvm.loop !244

51:                                               ; preds = %48, %29
  %52 = load ptr, ptr %8, align 8, !tbaa !237
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call ptr @_(ptr noundef @.str.152)
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %56) #13
  unreachable

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare i32 @commit_contains(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @match_name_as_path(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 2, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = or i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %18, %3
  br label %22

22:                                               ; preds = %79, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %36, ptr noundef %37, i64 noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i32, ptr %11, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load i32, ptr %11, align 4, !tbaa !15
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %58, %50, %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

68:                                               ; preds = %58, %35, %26
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = call i32 @wildmatch(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !53
  br label %22, !llvm.loop !245

82:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @match_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4, !tbaa !15
  %14 = or i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.148, ptr noundef %6)
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call zeroext i1 @skip_prefix(ptr noundef %19, ptr noundef @.str.146, ptr noundef %6)
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.147, ptr noundef %6)
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.151, ptr noundef %6)
  br label %27

27:                                               ; preds = %24, %21, %18, %15
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = call i32 @wildmatch(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !53
  br label %28, !llvm.loop !246

44:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) #5

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @parse_tag(ptr noundef) #5

declare ptr @get_tagged_oid(ptr noundef) #5

declare void @tips_reachable_from_bases(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) #5

declare ptr @pop_commit(ptr noundef) #5

declare void @clear_commit_marks(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmp_ref_sorting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %17 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.ref_sorting, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !143
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.used_atom, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct.used_atom, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !44
  store i32 %24, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmp_ref_sorting.err, i64 24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.ref_sorting, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = call i32 @get_ref_atom_value(ptr noundef %25, i32 noundef %28, ptr noundef %7, ptr noundef %12)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %33) #13
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load ptr, ptr %4, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.ref_sorting, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = call i32 @get_ref_atom_value(ptr noundef %35, i32 noundef %38, ptr noundef %8, ptr noundef %12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %43) #13
  unreachable

44:                                               ; preds = %34
  call void @strbuf_release(ptr noundef %12)
  %45 = load ptr, ptr %4, align 8, !tbaa !134
  %46 = getelementptr inbounds nuw %struct.ref_sorting, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !142
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.ref_array_item, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = load ptr, ptr %6, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.ref_array_item, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = or i32 %53, %56
  %58 = and i32 %57, 32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !69
  %62 = load ptr, ptr %6, align 8, !tbaa !69
  %63 = call i32 @compare_detached_head(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %199

64:                                               ; preds = %50, %44
  %65 = load ptr, ptr %4, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw %struct.ref_sorting, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !142
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.atom_value, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load ptr, ptr %8, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.atom_value, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %77 = call i32 @versioncmp(ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !15
  br label %198

78:                                               ; preds = %64
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %176

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.atom_value, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !176
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.atom_value, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !176
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %92 = load ptr, ptr %4, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %struct.ref_sorting, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !142
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @strcasecmp, ptr @strcmp
  store ptr %97, ptr %13, align 8, !tbaa !118
  %98 = load ptr, ptr %13, align 8, !tbaa !118
  %99 = load ptr, ptr %7, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.atom_value, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = load ptr, ptr %8, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct.atom_value, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  %105 = call i32 %98(ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %175

106:                                              ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %107 = load ptr, ptr %7, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.atom_value, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !176
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.atom_value, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %115 = call i64 @strlen(ptr noundef %114) #12
  br label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.atom_value, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !176
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i64 [ %115, %111 ], [ %119, %116 ]
  store i64 %121, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %122 = load ptr, ptr %8, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.atom_value, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !176
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.atom_value, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  %130 = call i64 @strlen(ptr noundef %129) #12
  br label %135

131:                                              ; preds = %120
  %132 = load ptr, ptr %8, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.atom_value, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !176
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i64 [ %130, %126 ], [ %134, %131 ]
  store i64 %136, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %137 = load ptr, ptr %4, align 8, !tbaa !134
  %138 = getelementptr inbounds nuw %struct.ref_sorting, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !142
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @memcasecmp, ptr @memcmp
  store ptr %142, ptr %16, align 8, !tbaa !118
  %143 = load ptr, ptr %16, align 8, !tbaa !118
  %144 = load ptr, ptr %7, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.atom_value, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = load ptr, ptr %8, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.atom_value, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !91
  %150 = load i64, ptr %15, align 8, !tbaa !71
  %151 = load i64, ptr %14, align 8, !tbaa !71
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %135
  %154 = load i64, ptr %14, align 8, !tbaa !71
  br label %157

155:                                              ; preds = %135
  %156 = load i64, ptr %15, align 8, !tbaa !71
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  %159 = call i32 %143(ptr noundef %146, ptr noundef %149, i64 noundef %158)
  store i32 %159, ptr %9, align 4, !tbaa !15
  %160 = load i32, ptr %9, align 4, !tbaa !15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = load i64, ptr %14, align 8, !tbaa !71
  %164 = load i64, ptr %15, align 8, !tbaa !71
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %173

167:                                              ; preds = %162
  %168 = load i64, ptr %14, align 8, !tbaa !71
  %169 = load i64, ptr %15, align 8, !tbaa !71
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %171, %167
  br label %173

173:                                              ; preds = %172, %166
  br label %174

174:                                              ; preds = %173, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %175

175:                                              ; preds = %174, %91
  br label %197

176:                                              ; preds = %78
  %177 = load ptr, ptr %7, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.atom_value, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !247
  %180 = load ptr, ptr %8, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw %struct.atom_value, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !247
  %183 = icmp ult i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %196

185:                                              ; preds = %176
  %186 = load ptr, ptr %7, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw %struct.atom_value, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !247
  %189 = load ptr, ptr %8, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw %struct.atom_value, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !247
  %192 = icmp eq i64 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %195

194:                                              ; preds = %185
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %194, %193
  br label %196

196:                                              ; preds = %195, %184
  br label %197

197:                                              ; preds = %196, %175
  br label %198

198:                                              ; preds = %197, %70
  br label %199

199:                                              ; preds = %198, %60
  %200 = load ptr, ptr %4, align 8, !tbaa !134
  %201 = getelementptr inbounds nuw %struct.ref_sorting, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !142
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load i32, ptr %10, align 4, !tbaa !15
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %9, align 4, !tbaa !15
  %210 = sub nsw i32 0, %209
  br label %213

211:                                              ; preds = %205, %199
  %212 = load i32, ptr %9, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ %210, %208 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_detached_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ref_array_item, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.ref_array_item, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = xor i32 %8, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3339, ptr noundef @.str.153) #13
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.ref_array_item, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.ref_array_item, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 3344, ptr noundef @.str.154) #13
  unreachable

31:                                               ; preds = %28, %21
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @versioncmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @memcasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i64 %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %40, %3
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = call i32 @sane_case(i32 noundef %25, i32 noundef 32)
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = call i32 @sane_case(i32 noundef %29, i32 noundef 32)
  %31 = sub nsw i32 %26, %30
  store i32 %31, ptr %11, align 4, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %46 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !13
  br label %18, !llvm.loop !248

45:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex2chr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = call i32 @hexval(i8 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !15
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = and i32 %8, -16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !15
  %15 = shl i32 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = call i32 @hexval(i8 noundef zeroext %18)
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !149
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !14
  %3 = load i8, ptr %2, align 1, !tbaa !14
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @populate_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_info, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  %26 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = call ptr @xcalloc(i64 noundef %27, i64 noundef 40)
  %29 = load ptr, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.ref_array_item, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !89
  %31 = load i32, ptr @need_symref, align 4, !tbaa !15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.ref_array_item, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.ref_array_item, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %46 = call ptr @get_main_ref_store(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.ref_array_item, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @refs_resolve_refdup(ptr noundef %46, ptr noundef %49, i32 noundef 1, ptr noundef null, ptr noundef null)
  %51 = load ptr, ptr %4, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.ref_array_item, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !13
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.ref_array_item, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %44
  %58 = call ptr @xstrdup(ptr noundef @.str.24)
  %59 = load ptr, ptr %4, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.ref_array_item, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %57, %44
  br label %62

62:                                               ; preds = %61, %39, %33, %2
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %473, %62
  %64 = load i32, ptr %7, align 4, !tbaa !15
  %65 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %476

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %68 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %69 = load i32, ptr %7, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.used_atom, ptr %68, i64 %70
  store ptr %71, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %11, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.used_atom, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !28
  store i32 %74, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %75 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.used_atom, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.used_atom, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  store ptr %80, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %struct.ref_array_item, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = load i32, ptr %7, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.atom_value, ptr %83, i64 %85
  store ptr %86, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !249
  %87 = load ptr, ptr %14, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.atom_value, ptr %87, i32 0, i32 1
  store i64 -1, ptr %88, align 8, !tbaa !176
  %89 = load ptr, ptr %14, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.atom_value, ptr %89, i32 0, i32 2
  store ptr @append_atom, ptr %90, align 8, !tbaa !161
  %91 = load ptr, ptr %14, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.atom_value, ptr %91, i32 0, i32 3
  store i64 0, ptr %92, align 8, !tbaa !247
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = load ptr, ptr %14, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw %struct.atom_value, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !251
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 42
  br i1 %99, label %100, label %103

100:                                              ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !15
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %100, %67
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !26
  %108 = load ptr, ptr %4, align 8, !tbaa !69
  %109 = call ptr @get_refname(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !13
  br label %455

110:                                              ; preds = %103
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = icmp eq i32 %111, 38
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw %struct.ref_array_item, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !69
  %120 = call ptr @get_worktree_path(ptr noundef %119)
  %121 = load ptr, ptr %14, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct.atom_value, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !91
  br label %127

123:                                              ; preds = %113
  %124 = call ptr @xstrdup(ptr noundef @.str.24)
  %125 = load ptr, ptr %14, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %struct.atom_value, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8, !tbaa !91
  br label %127

127:                                              ; preds = %123, %118
  store i32 4, ptr %18, align 4
  br label %470

128:                                              ; preds = %110
  %129 = load i32, ptr %12, align 4, !tbaa !15
  %130 = icmp eq i32 %129, 34
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !69
  %134 = call ptr @get_symref(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !13
  br label %453

135:                                              ; preds = %128
  %136 = load i32, ptr %12, align 4, !tbaa !15
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %139 = load ptr, ptr %4, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw %struct.ref_array_item, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  %142 = call zeroext i1 @skip_prefix(ptr noundef %141, ptr noundef @.str.146, ptr noundef %19)
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = call ptr @xstrdup(ptr noundef @.str.24)
  %145 = load ptr, ptr %14, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw %struct.atom_value, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %165

147:                                              ; preds = %138
  %148 = load ptr, ptr %19, align 8, !tbaa !13
  %149 = call ptr @branch_get(ptr noundef %148)
  store ptr %149, ptr %17, align 8, !tbaa !249
  %150 = load ptr, ptr %17, align 8, !tbaa !249
  %151 = call ptr @branch_get_upstream(ptr noundef %150, ptr noundef null)
  store ptr %151, ptr %16, align 8, !tbaa !13
  %152 = load ptr, ptr %16, align 8, !tbaa !13
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8, !tbaa !26
  %156 = load ptr, ptr %16, align 8, !tbaa !13
  %157 = load ptr, ptr %17, align 8, !tbaa !249
  %158 = load ptr, ptr %14, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.atom_value, ptr %158, i32 0, i32 0
  call void @fill_remote_ref_details(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %159)
  br label %164

160:                                              ; preds = %147
  %161 = call ptr @xstrdup(ptr noundef @.str.24)
  %162 = load ptr, ptr %14, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw %struct.atom_value, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !91
  br label %164

164:                                              ; preds = %160, %154
  store i32 4, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %470

166:                                              ; preds = %135
  %167 = load i32, ptr %12, align 4, !tbaa !15
  %168 = icmp eq i32 %167, 33
  br i1 %168, label %169, label %216

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.used_atom, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 8
  %174 = lshr i8 %173, 1
  %175 = and i8 %174, 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %179 = call ptr @xstrdup(ptr noundef @.str.24)
  %180 = load ptr, ptr %14, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw %struct.atom_value, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8, !tbaa !91
  %182 = load ptr, ptr %4, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.ref_array_item, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds [0 x i8], ptr %183, i64 0, i64 0
  %185 = call zeroext i1 @skip_prefix(ptr noundef %184, ptr noundef @.str.146, ptr noundef %20)
  br i1 %185, label %187, label %186

186:                                              ; preds = %178
  store i32 4, ptr %18, align 4
  br label %215

187:                                              ; preds = %178
  %188 = load ptr, ptr %20, align 8, !tbaa !13
  %189 = call ptr @branch_get(ptr noundef %188)
  store ptr %189, ptr %17, align 8, !tbaa !249
  %190 = load ptr, ptr %11, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.used_atom, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8
  %194 = lshr i8 %193, 2
  %195 = and i8 %194, 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store ptr null, ptr %16, align 8, !tbaa !13
  br label %206

199:                                              ; preds = %187
  %200 = load ptr, ptr %17, align 8, !tbaa !249
  %201 = call ptr @branch_get_push(ptr noundef %200, ptr noundef null)
  store ptr %201, ptr %16, align 8, !tbaa !13
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 4, ptr %18, align 4
  br label %215

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %198
  %207 = load ptr, ptr %14, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct.atom_value, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  call void @free(ptr noundef %209) #11
  %210 = load ptr, ptr %11, align 8, !tbaa !26
  %211 = load ptr, ptr %16, align 8, !tbaa !13
  %212 = load ptr, ptr %17, align 8, !tbaa !249
  %213 = load ptr, ptr %14, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw %struct.atom_value, ptr %213, i32 0, i32 0
  call void @fill_remote_ref_details(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %214)
  store i32 4, ptr %18, align 4
  br label %215

215:                                              ; preds = %206, %204, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %470

216:                                              ; preds = %169, %166
  %217 = load i32, ptr %12, align 4, !tbaa !15
  %218 = icmp eq i32 %217, 37
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw %struct.used_atom, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [75 x i8], ptr %221, i64 0, i64 0
  %223 = call ptr @xstrdup(ptr noundef %222)
  %224 = load ptr, ptr %14, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw %struct.atom_value, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %470

226:                                              ; preds = %216
  %227 = load i32, ptr %12, align 4, !tbaa !15
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %264

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %230 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  store ptr %230, ptr %22, align 8, !tbaa !13
  %231 = load ptr, ptr %4, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct.ref_array_item, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !15
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %22, align 8, !tbaa !13
  %238 = call ptr @copy_advance(ptr noundef %237, ptr noundef @.str.155)
  store ptr %238, ptr %22, align 8, !tbaa !13
  br label %239

239:                                              ; preds = %236, %229
  %240 = load ptr, ptr %4, align 8, !tbaa !69
  %241 = getelementptr inbounds nuw %struct.ref_array_item, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !15
  %243 = and i32 %242, 2
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %22, align 8, !tbaa !13
  %247 = call ptr @copy_advance(ptr noundef %246, ptr noundef @.str.156)
  store ptr %247, ptr %22, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %22, align 8, !tbaa !13
  %250 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = call ptr @xstrdup(ptr noundef @.str.24)
  %254 = load ptr, ptr %14, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw %struct.atom_value, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !91
  br label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %22, align 8, !tbaa !13
  store i8 0, ptr %257, align 1, !tbaa !14
  %258 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = call ptr @xstrdup(ptr noundef %259)
  %261 = load ptr, ptr %14, align 8, !tbaa !89
  %262 = getelementptr inbounds nuw %struct.atom_value, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8, !tbaa !91
  br label %263

263:                                              ; preds = %256, %252
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #11
  br label %470

264:                                              ; preds = %226
  %265 = load i32, ptr %15, align 4, !tbaa !15
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4, !tbaa !15
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8, !tbaa !13
  %272 = load ptr, ptr %4, align 8, !tbaa !69
  %273 = getelementptr inbounds nuw %struct.ref_array_item, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %14, align 8, !tbaa !89
  %275 = load ptr, ptr %11, align 8, !tbaa !26
  %276 = call i32 @grab_oid(ptr noundef %271, ptr noundef @.str.31, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 4, ptr %18, align 4
  br label %470

279:                                              ; preds = %270, %267, %264
  %280 = load i32, ptr %12, align 4, !tbaa !15
  %281 = icmp eq i32 %280, 36
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.used_atom, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !69
  %289 = getelementptr inbounds nuw %struct.ref_array_item, ptr %288, i32 0, i32 9
  %290 = getelementptr inbounds [0 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %11, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.used_atom, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = call i32 @strcmp(ptr noundef %290, ptr noundef %293) #12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = call ptr @xstrdup(ptr noundef @.str.157)
  %298 = load ptr, ptr %14, align 8, !tbaa !89
  %299 = getelementptr inbounds nuw %struct.atom_value, ptr %298, i32 0, i32 0
  store ptr %297, ptr %299, align 8, !tbaa !91
  br label %304

300:                                              ; preds = %287, %282
  %301 = call ptr @xstrdup(ptr noundef @.str.158)
  %302 = load ptr, ptr %14, align 8, !tbaa !89
  %303 = getelementptr inbounds nuw %struct.atom_value, ptr %302, i32 0, i32 0
  store ptr %301, ptr %303, align 8, !tbaa !91
  br label %304

304:                                              ; preds = %300, %296
  store i32 4, ptr %18, align 4
  br label %470

305:                                              ; preds = %279
  %306 = load i32, ptr %12, align 4, !tbaa !15
  %307 = icmp eq i32 %306, 39
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %14, align 8, !tbaa !89
  %310 = getelementptr inbounds nuw %struct.atom_value, ptr %309, i32 0, i32 2
  store ptr @align_atom_handler, ptr %310, align 8, !tbaa !161
  %311 = call ptr @xstrdup(ptr noundef @.str.24)
  %312 = load ptr, ptr %14, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw %struct.atom_value, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %470

314:                                              ; preds = %305
  %315 = load i32, ptr %12, align 4, !tbaa !15
  %316 = icmp eq i32 %315, 40
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load ptr, ptr %14, align 8, !tbaa !89
  %319 = getelementptr inbounds nuw %struct.atom_value, ptr %318, i32 0, i32 2
  store ptr @end_atom_handler, ptr %319, align 8, !tbaa !161
  %320 = call ptr @xstrdup(ptr noundef @.str.24)
  %321 = load ptr, ptr %14, align 8, !tbaa !89
  %322 = getelementptr inbounds nuw %struct.atom_value, ptr %321, i32 0, i32 0
  store ptr %320, ptr %322, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %470

323:                                              ; preds = %314
  %324 = load i32, ptr %12, align 4, !tbaa !15
  %325 = icmp eq i32 %324, 41
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %327 = load ptr, ptr %13, align 8, !tbaa !13
  %328 = call zeroext i1 @skip_prefix(ptr noundef %327, ptr noundef @.str.159, ptr noundef %23)
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load ptr, ptr %23, align 8, !tbaa !13
  %331 = call ptr @xstrdup(ptr noundef %330)
  %332 = load ptr, ptr %14, align 8, !tbaa !89
  %333 = getelementptr inbounds nuw %struct.atom_value, ptr %332, i32 0, i32 0
  store ptr %331, ptr %333, align 8, !tbaa !91
  br label %338

334:                                              ; preds = %326
  %335 = call ptr @xstrdup(ptr noundef @.str.24)
  %336 = load ptr, ptr %14, align 8, !tbaa !89
  %337 = getelementptr inbounds nuw %struct.atom_value, ptr %336, i32 0, i32 0
  store ptr %335, ptr %337, align 8, !tbaa !91
  br label %338

338:                                              ; preds = %334, %329
  %339 = load ptr, ptr %14, align 8, !tbaa !89
  %340 = getelementptr inbounds nuw %struct.atom_value, ptr %339, i32 0, i32 2
  store ptr @if_atom_handler, ptr %340, align 8, !tbaa !161
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %470

341:                                              ; preds = %323
  %342 = load i32, ptr %12, align 4, !tbaa !15
  %343 = icmp eq i32 %342, 42
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8, !tbaa !89
  %346 = getelementptr inbounds nuw %struct.atom_value, ptr %345, i32 0, i32 2
  store ptr @then_atom_handler, ptr %346, align 8, !tbaa !161
  %347 = call ptr @xstrdup(ptr noundef @.str.24)
  %348 = load ptr, ptr %14, align 8, !tbaa !89
  %349 = getelementptr inbounds nuw %struct.atom_value, ptr %348, i32 0, i32 0
  store ptr %347, ptr %349, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %470

350:                                              ; preds = %341
  %351 = load i32, ptr %12, align 4, !tbaa !15
  %352 = icmp eq i32 %351, 43
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %14, align 8, !tbaa !89
  %355 = getelementptr inbounds nuw %struct.atom_value, ptr %354, i32 0, i32 2
  store ptr @else_atom_handler, ptr %355, align 8, !tbaa !161
  %356 = call ptr @xstrdup(ptr noundef @.str.24)
  %357 = load ptr, ptr %14, align 8, !tbaa !89
  %358 = getelementptr inbounds nuw %struct.atom_value, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !91
  store i32 4, ptr %18, align 4
  br label %470

359:                                              ; preds = %350
  %360 = load i32, ptr %12, align 4, !tbaa !15
  %361 = icmp eq i32 %360, 44
  br i1 %361, label %362, label %379

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw %struct.ref_array_item, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !13
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %374

367:                                              ; preds = %362
  %368 = load ptr, ptr %4, align 8, !tbaa !69
  %369 = getelementptr inbounds nuw %struct.ref_array_item, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %371 = call ptr @xstrdup(ptr noundef %370)
  %372 = load ptr, ptr %14, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw %struct.atom_value, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 8, !tbaa !91
  br label %378

374:                                              ; preds = %362
  %375 = call ptr @xstrdup(ptr noundef @.str.24)
  %376 = load ptr, ptr %14, align 8, !tbaa !89
  %377 = getelementptr inbounds nuw %struct.atom_value, ptr %376, i32 0, i32 0
  store ptr %375, ptr %377, align 8, !tbaa !91
  br label %378

378:                                              ; preds = %374, %367
  store i32 4, ptr %18, align 4
  br label %470

379:                                              ; preds = %359
  %380 = load i32, ptr %12, align 4, !tbaa !15
  %381 = icmp eq i32 %380, 45
  br i1 %381, label %382, label %410

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw %struct.ref_array_item, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !94
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %405

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %388 = load ptr, ptr %4, align 8, !tbaa !69
  %389 = getelementptr inbounds nuw %struct.ref_array_item, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !94
  %391 = load i32, ptr %9, align 4, !tbaa !15
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %9, align 4, !tbaa !15
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds ptr, ptr %390, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !103
  store ptr %395, ptr %24, align 8, !tbaa !103
  %396 = load ptr, ptr %24, align 8, !tbaa !103
  %397 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8, !tbaa !252
  %399 = load ptr, ptr %24, align 8, !tbaa !103
  %400 = getelementptr inbounds nuw %struct.ahead_behind_count, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !253
  %402 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.160, i32 noundef %398, i32 noundef %401)
  %403 = load ptr, ptr %14, align 8, !tbaa !89
  %404 = getelementptr inbounds nuw %struct.atom_value, ptr %403, i32 0, i32 0
  store ptr %402, ptr %404, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %409

405:                                              ; preds = %382
  %406 = call ptr @xstrdup(ptr noundef @.str.24)
  %407 = load ptr, ptr %14, align 8, !tbaa !89
  %408 = getelementptr inbounds nuw %struct.atom_value, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8, !tbaa !91
  br label %409

409:                                              ; preds = %405, %387
  store i32 4, ptr %18, align 4
  br label %470

410:                                              ; preds = %379
  %411 = load i32, ptr %12, align 4, !tbaa !15
  %412 = icmp eq i32 %411, 46
  br i1 %412, label %413, label %452

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8, !tbaa !69
  %415 = getelementptr inbounds nuw %struct.ref_array_item, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !53
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %445

418:                                              ; preds = %413
  %419 = load ptr, ptr %4, align 8, !tbaa !69
  %420 = getelementptr inbounds nuw %struct.ref_array_item, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !53
  %422 = load i32, ptr %10, align 4, !tbaa !15
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !13
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %445

427:                                              ; preds = %418
  %428 = load ptr, ptr %4, align 8, !tbaa !69
  %429 = getelementptr inbounds nuw %struct.ref_array_item, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8, !tbaa !53
  %431 = load i32, ptr %10, align 4, !tbaa !15
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !13
  %435 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.161, ptr noundef %434)
  %436 = load ptr, ptr %14, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw %struct.atom_value, ptr %436, i32 0, i32 0
  store ptr %435, ptr %437, align 8, !tbaa !91
  %438 = load ptr, ptr %4, align 8, !tbaa !69
  %439 = getelementptr inbounds nuw %struct.ref_array_item, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !53
  %441 = load i32, ptr %10, align 4, !tbaa !15
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !13
  call void @free(ptr noundef %444) #11
  br label %449

445:                                              ; preds = %418, %413
  %446 = call ptr @xstrdup(ptr noundef @.str.24)
  %447 = load ptr, ptr %14, align 8, !tbaa !89
  %448 = getelementptr inbounds nuw %struct.atom_value, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8, !tbaa !91
  br label %449

449:                                              ; preds = %445, %427
  %450 = load i32, ptr %10, align 4, !tbaa !15
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %10, align 4, !tbaa !15
  store i32 4, ptr %18, align 4
  br label %470

452:                                              ; preds = %410
  store i32 4, ptr %18, align 4
  br label %470

453:                                              ; preds = %131
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %106
  %456 = load i32, ptr %15, align 4, !tbaa !15
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %16, align 8, !tbaa !13
  %460 = call ptr @xstrdup(ptr noundef %459)
  %461 = load ptr, ptr %14, align 8, !tbaa !89
  %462 = getelementptr inbounds nuw %struct.atom_value, ptr %461, i32 0, i32 0
  store ptr %460, ptr %462, align 8, !tbaa !91
  br label %468

463:                                              ; preds = %455
  %464 = load ptr, ptr %16, align 8, !tbaa !13
  %465 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.162, ptr noundef %464)
  %466 = load ptr, ptr %14, align 8, !tbaa !89
  %467 = getelementptr inbounds nuw %struct.atom_value, ptr %466, i32 0, i32 0
  store ptr %465, ptr %467, align 8, !tbaa !91
  br label %468

468:                                              ; preds = %463, %458
  %469 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %469) #11
  store i32 0, ptr %18, align 4
  br label %470

470:                                              ; preds = %468, %452, %449, %409, %378, %353, %344, %338, %317, %308, %304, %278, %263, %219, %215, %165, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %471 = load i32, ptr %18, align 4
  switch i32 %471, label %562 [
    i32 0, label %472
    i32 4, label %473
  ]

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %472, %470
  %474 = load i32, ptr %7, align 4, !tbaa !15
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %7, align 4, !tbaa !15
  br label %63, !llvm.loop !254

476:                                              ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %477

477:                                              ; preds = %514, %476
  %478 = load i32, ptr %7, align 4, !tbaa !15
  %479 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %517

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %482 = load ptr, ptr %4, align 8, !tbaa !69
  %483 = getelementptr inbounds nuw %struct.ref_array_item, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8, !tbaa !89
  %485 = load i32, ptr %7, align 4, !tbaa !15
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.atom_value, ptr %484, i64 %486
  store ptr %487, ptr %25, align 8, !tbaa !89
  %488 = load ptr, ptr %25, align 8, !tbaa !89
  %489 = getelementptr inbounds nuw %struct.atom_value, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !91
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %510

492:                                              ; preds = %481
  %493 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %494 = load i32, ptr %7, align 4, !tbaa !15
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.used_atom, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.used_atom, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !45
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %492
  %501 = load ptr, ptr %5, align 8, !tbaa !36
  %502 = call ptr @_(ptr noundef @.str.163)
  %503 = load ptr, ptr %4, align 8, !tbaa !69
  %504 = getelementptr inbounds nuw %struct.ref_array_item, ptr %503, i32 0, i32 0
  %505 = call ptr @oid_to_hex(ptr noundef %504)
  %506 = load ptr, ptr %4, align 8, !tbaa !69
  %507 = getelementptr inbounds nuw %struct.ref_array_item, ptr %506, i32 0, i32 9
  %508 = getelementptr inbounds [0 x i8], ptr %507, i64 0, i64 0
  %509 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %501, i32 noundef -1, ptr noundef %502, ptr noundef %505, ptr noundef %508)
  store i32 %509, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %511

510:                                              ; preds = %492, %481
  store i32 0, ptr %18, align 4
  br label %511

511:                                              ; preds = %510, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %512 = load i32, ptr %18, align 4
  switch i32 %512, label %560 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %7, align 4, !tbaa !15
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %7, align 4, !tbaa !15
  br label %477, !llvm.loop !255

517:                                              ; preds = %477
  %518 = load i32, ptr @need_tagged, align 4, !tbaa !15
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %517
  store ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 5), ptr getelementptr inbounds nuw (%struct.object_info, ptr getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), i32 0, i32 5), align 8, !tbaa !46
  br label %521

521:                                              ; preds = %520, %517
  %522 = call i32 @memcmp(ptr noundef getelementptr inbounds nuw (%struct.expand_data, ptr @oi, i32 0, i32 6), ptr noundef %8, i64 noundef 80) #12
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = call i32 @memcmp(ptr noundef getelementptr inbounds nuw (%struct.expand_data, ptr @oi_deref, i32 0, i32 6), ptr noundef %8, i64 noundef 80) #12
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %560

528:                                              ; preds = %524, %521
  %529 = load ptr, ptr %4, align 8, !tbaa !69
  %530 = getelementptr inbounds nuw %struct.ref_array_item, ptr %529, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @oi, ptr align 8 %530, i64 36, i1 false), !tbaa.struct !256
  %531 = load ptr, ptr %4, align 8, !tbaa !69
  %532 = load ptr, ptr %5, align 8, !tbaa !36
  %533 = call i32 @get_object(ptr noundef %531, i32 noundef 0, ptr noundef %6, ptr noundef @oi, ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %560

536:                                              ; preds = %528
  %537 = load i32, ptr @need_tagged, align 4, !tbaa !15
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %545

539:                                              ; preds = %536
  %540 = load ptr, ptr %6, align 8, !tbaa !237
  %541 = load i32, ptr %540, align 4
  %542 = lshr i32 %541, 1
  %543 = and i32 %542, 7
  %544 = icmp ne i32 %543, 4
  br i1 %544, label %545, label %546

545:                                              ; preds = %539, %536
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %560

546:                                              ; preds = %539
  %547 = load i32, ptr @need_tagged, align 4, !tbaa !15
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %551 = load ptr, ptr %6, align 8, !tbaa !237
  %552 = getelementptr inbounds nuw %struct.object, ptr %551, i32 0, i32 1
  %553 = call i32 @peel_iterated_oid(ptr noundef %550, ptr noundef %552, ptr noundef @oi_deref)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  call void (ptr, ...) @die(ptr noundef @.str.164) #13
  unreachable

556:                                              ; preds = %549, %546
  %557 = load ptr, ptr %4, align 8, !tbaa !69
  %558 = load ptr, ptr %5, align 8, !tbaa !36
  %559 = call i32 @get_object(ptr noundef %557, i32 noundef 1, ptr noundef %6, ptr noundef @oi_deref, ptr noundef %558)
  store i32 %559, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %560

560:                                              ; preds = %556, %545, %535, %527, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %561 = load i32, ptr %3, align 4
  ret i32 %561

562:                                              ; preds = %470
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fill_missing_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.atom_value, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !89
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.atom_value, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  %19 = call ptr @xstrdup(ptr noundef @.str.24)
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.atom_value, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !91
  br label %22

22:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !15
  br label %5, !llvm.loop !257

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_refname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ref_array_item, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = and i32 %8, 32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @get_head_description()
  store ptr %12, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.used_atom, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.ref_array_item, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @show_ref(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_worktree_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hashmap_entry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @lazy_init_worktree_map()
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.ref_array_item, ptr %8, i32 0, i32 9
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strhash(ptr noundef %10)
  call void @hashmap_entry_init(ptr noundef %4, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.ref_array_item, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr @hashmap_get(ptr noundef @ref_to_worktree_map, ptr noundef %4, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !258
  %16 = load ptr, ptr %5, align 8, !tbaa !258
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !258
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !260
  %23 = load ptr, ptr %6, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw %struct.worktree, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @get_symref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.ref_array_item, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %11, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.used_atom, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.ref_array_item, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @show_ref(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @branch_get(ptr noundef) #5

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @fill_remote_ref_details(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !249
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.used_atom, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.used_atom, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = call ptr @show_ref(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %26, ptr %27, align 8, !tbaa !13
  br label %216

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.used_atom, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %107

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !249
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.used_atom, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = call i32 @stat_tracking_info(ptr noundef %35, ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef %42, i32 noundef 1)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load ptr, ptr @msgs, align 8, !tbaa !4
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %47, ptr %48, align 8, !tbaa !13
  br label %83

49:                                               ; preds = %34
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call ptr @xstrdup(ptr noundef @.str.24)
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %56, ptr %57, align 8, !tbaa !13
  br label %82

58:                                               ; preds = %52, %49
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 2), align 8, !tbaa !11
  %63 = load i32, ptr %10, align 4, !tbaa !15
  %64 = call ptr (ptr, ...) @xstrfmt(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %64, ptr %65, align 8, !tbaa !13
  br label %81

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 1), align 8, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = call ptr (ptr, ...) @xstrfmt(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %72, ptr %73, align 8, !tbaa !13
  br label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_msg, ptr @msgs, i32 0, i32 3), align 8, !tbaa !12
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = call ptr (ptr, ...) @xstrfmt(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %78, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %74, %69
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %45
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.used_atom, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  store ptr %100, ptr %11, align 8, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %103 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.165, ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %103, ptr %104, align 8, !tbaa !13
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %106

106:                                              ; preds = %98, %91, %83
  br label %215

107:                                              ; preds = %28
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.used_atom, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !14
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %154

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !249
  %115 = load ptr, ptr %5, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.used_atom, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 8
  %119 = lshr i8 %118, 1
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @stat_tracking_info(ptr noundef %114, ptr noundef %9, ptr noundef %10, ptr noundef null, i32 noundef %121, i32 noundef 1)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = call ptr @xstrdup(ptr noundef @.str.24)
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %125, ptr %126, align 8, !tbaa !13
  store i32 1, ptr %12, align 4
  br label %217

127:                                              ; preds = %113
  %128 = load i32, ptr %9, align 4, !tbaa !15
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = call ptr @xstrdup(ptr noundef @.str.166)
  %135 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %134, ptr %135, align 8, !tbaa !13
  br label %153

136:                                              ; preds = %130, %127
  %137 = load i32, ptr %9, align 4, !tbaa !15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = call ptr @xstrdup(ptr noundef @.str.167)
  %141 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %140, ptr %141, align 8, !tbaa !13
  br label %152

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4, !tbaa !15
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = call ptr @xstrdup(ptr noundef @.str.168)
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %146, ptr %147, align 8, !tbaa !13
  br label %151

148:                                              ; preds = %142
  %149 = call ptr @xstrdup(ptr noundef @.str.169)
  %150 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %149, ptr %150, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %133
  br label %214

154:                                              ; preds = %107
  %155 = load ptr, ptr %5, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.used_atom, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !14
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %186

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.used_atom, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 8
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8, !tbaa !249
  %171 = call ptr @pushremote_for_branch(ptr noundef %170, ptr noundef %13)
  br label %175

172:                                              ; preds = %160
  %173 = load ptr, ptr %7, align 8, !tbaa !249
  %174 = call ptr @remote_for_branch(ptr noundef %173, ptr noundef %13)
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi ptr [ %171, %169 ], [ %174, %172 ]
  store ptr %176, ptr %14, align 8, !tbaa !13
  %177 = load i32, ptr %13, align 4, !tbaa !15
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  br label %182

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ @.str.24, %181 ]
  %184 = call ptr @xstrdup(ptr noundef %183)
  %185 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %184, ptr %185, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %213

186:                                              ; preds = %154
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.used_atom, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !14
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %193 = load ptr, ptr %7, align 8, !tbaa !249
  %194 = load ptr, ptr %5, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.used_atom, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 8
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @remote_ref_for_branch(ptr noundef %193, i32 noundef %200)
  store ptr %201, ptr %15, align 8, !tbaa !13
  %202 = load ptr, ptr %15, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  %205 = load ptr, ptr %15, align 8, !tbaa !13
  br label %208

206:                                              ; preds = %192
  %207 = call ptr @xstrdup(ptr noundef @.str.24)
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  %210 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %209, ptr %210, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %212

211:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2245, ptr noundef @.str.170) #13
  unreachable

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %182
  br label %214

214:                                              ; preds = %213, %153
  br label %215

215:                                              ; preds = %214, %106
  br label %216

216:                                              ; preds = %215, %21
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %216, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @copy_advance(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !13
  %12 = load i8, ptr %10, align 1, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !13
  store i8 %12, ptr %13, align 1, !tbaa !14
  br label %5, !llvm.loop !268

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @grab_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call i32 @starts_with(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !68
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = call ptr @do_grab_oid(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = call ptr @xstrdup(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.atom_value, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !91
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @align_atom_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %8, i32 0, i32 1
  call void @push_stack_element(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %12, ptr %7, align 8, !tbaa !168
  %13 = load ptr, ptr %7, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %13, i32 0, i32 2
  store ptr @end_align_handler, ptr %14, align 8, !tbaa !269
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.atom_value, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw %struct.used_atom, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @end_atom_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %13, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.end_atom_handler.s, i64 24, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call ptr @_(ptr noundef @.str.172)
  %21 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %19, i32 noundef -1, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  %26 = load ptr, ptr %6, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %26, i32 0, i32 1
  call void %25(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %30, ptr %8, align 8, !tbaa !168
  %31 = load ptr, ptr %8, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %8, align 8, !tbaa !168
  %39 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !270
  %42 = load ptr, ptr %8, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !271
  %46 = load ptr, ptr %6, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !158
  call void @quote_formatting(ptr noundef %9, ptr noundef %41, i64 noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !168
  %50 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %49, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %50, ptr noundef %9)
  br label %51

51:                                               ; preds = %37, %22
  call void @strbuf_release(ptr noundef %9)
  %52 = load ptr, ptr %6, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %52, i32 0, i32 1
  call void @pop_stack_element(ptr noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %51, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @if_atom_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %9, ptr %8, align 8, !tbaa !272
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.atom_value, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw %struct.used_atom, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !272
  %17 = getelementptr inbounds nuw %struct.if_then_else, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !274
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.atom_value, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw %struct.used_atom, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !272
  %25 = getelementptr inbounds nuw %struct.if_then_else, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !276
  %26 = load ptr, ptr %5, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %26, i32 0, i32 1
  call void @push_stack_element(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %30, ptr %7, align 8, !tbaa !168
  %31 = load ptr, ptr %7, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %31, i32 0, i32 2
  store ptr @if_then_else_handler, ptr %32, align 8, !tbaa !269
  %33 = load ptr, ptr %8, align 8, !tbaa !272
  %34 = load ptr, ptr %7, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !175
  %36 = load ptr, ptr %7, align 8, !tbaa !168
  %37 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %36, i32 0, i32 3
  store ptr @free, ptr %37, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @then_atom_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %14, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !71
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  %18 = icmp eq ptr %17, @if_then_else_handler
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  store ptr %22, ptr %9, align 8, !tbaa !272
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %9, align 8, !tbaa !272
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = call ptr @_(ptr noundef @.str.173)
  %29 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %27, i32 noundef -1, ptr noundef %28, ptr noundef @.str.70, ptr noundef @.str.69)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw %struct.if_then_else, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = call ptr @_(ptr noundef @.str.174)
  %40 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %38, i32 noundef -1, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !272
  %43 = getelementptr inbounds nuw %struct.if_then_else, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !36
  %51 = call ptr @_(ptr noundef @.str.175)
  %52 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %50, i32 noundef -1, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw %struct.if_then_else, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, 1
  store i8 %58, ptr %55, align 8
  %59 = load ptr, ptr %9, align 8, !tbaa !272
  %60 = getelementptr inbounds nuw %struct.if_then_else, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !274
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !272
  %65 = getelementptr inbounds nuw %struct.if_then_else, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !274
  %67 = call i64 @strlen(ptr noundef %66) #12
  store i64 %67, ptr %10, align 8, !tbaa !71
  br label %68

68:                                               ; preds = %63, %53
  %69 = load ptr, ptr %9, align 8, !tbaa !272
  %70 = getelementptr inbounds nuw %struct.if_then_else, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !276
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %68
  %74 = load i64, ptr %10, align 8, !tbaa !71
  %75 = load ptr, ptr %8, align 8, !tbaa !168
  %76 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.strbuf, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !271
  %79 = icmp eq i64 %74, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw %struct.if_then_else, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !274
  %84 = load ptr, ptr %8, align 8, !tbaa !168
  %85 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !270
  %88 = load ptr, ptr %8, align 8, !tbaa !168
  %89 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !271
  %92 = call i32 @memcmp(ptr noundef %83, ptr noundef %87, i64 noundef %91) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %9, align 8, !tbaa !272
  %96 = getelementptr inbounds nuw %struct.if_then_else, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, -5
  %99 = or i8 %98, 4
  store i8 %99, ptr %96, align 8
  br label %100

100:                                              ; preds = %94, %80, %73
  br label %153

101:                                              ; preds = %68
  %102 = load ptr, ptr %9, align 8, !tbaa !272
  %103 = getelementptr inbounds nuw %struct.if_then_else, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !276
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %134

106:                                              ; preds = %101
  %107 = load i64, ptr %10, align 8, !tbaa !71
  %108 = load ptr, ptr %8, align 8, !tbaa !168
  %109 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !271
  %112 = icmp ne i64 %107, %111
  br i1 %112, label %127, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !272
  %115 = getelementptr inbounds nuw %struct.if_then_else, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !274
  %117 = load ptr, ptr %8, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.strbuf, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !270
  %121 = load ptr, ptr %8, align 8, !tbaa !168
  %122 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !271
  %125 = call i32 @memcmp(ptr noundef %116, ptr noundef %120, i64 noundef %124) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %113, %106
  %128 = load ptr, ptr %9, align 8, !tbaa !272
  %129 = getelementptr inbounds nuw %struct.if_then_else, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -5
  %132 = or i8 %131, 4
  store i8 %132, ptr %129, align 8
  br label %133

133:                                              ; preds = %127, %113
  br label %152

134:                                              ; preds = %101
  %135 = load ptr, ptr %8, align 8, !tbaa !168
  %136 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !271
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !168
  %142 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %141, i32 0, i32 1
  %143 = call i32 @is_empty(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !272
  %147 = getelementptr inbounds nuw %struct.if_then_else, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, -5
  %150 = or i8 %149, 4
  store i8 %150, ptr %147, align 8
  br label %151

151:                                              ; preds = %145, %140, %134
  br label %152

152:                                              ; preds = %151, %133
  br label %153

153:                                              ; preds = %152, %100
  %154 = load ptr, ptr %8, align 8, !tbaa !168
  %155 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %154, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %155, i64 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %153, %49, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @else_atom_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !169
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %13, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !272
  %14 = load ptr, ptr %8, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  %17 = icmp eq ptr %16, @if_then_else_handler
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  store ptr %21, ptr %9, align 8, !tbaa !272
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !272
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = call ptr @_(ptr noundef @.str.173)
  %28 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %26, i32 noundef -1, ptr noundef %27, ptr noundef @.str.71, ptr noundef @.str.69)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw %struct.if_then_else, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = call ptr @_(ptr noundef @.str.173)
  %39 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %37, i32 noundef -1, ptr noundef %38, ptr noundef @.str.71, ptr noundef @.str.70)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !272
  %42 = getelementptr inbounds nuw %struct.if_then_else, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 8
  %44 = lshr i8 %43, 1
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = call ptr @_(ptr noundef @.str.176)
  %51 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %49, i32 noundef -1, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !272
  %54 = getelementptr inbounds nuw %struct.if_then_else, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -3
  %57 = or i8 %56, 2
  store i8 %57, ptr %54, align 8
  %58 = load ptr, ptr %6, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %58, i32 0, i32 1
  call void @push_stack_element(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !175
  %63 = load ptr, ptr %6, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %65, i32 0, i32 4
  store ptr %62, ptr %66, align 8, !tbaa !175
  %67 = load ptr, ptr %8, align 8, !tbaa !168
  %68 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !269
  %70 = load ptr, ptr %6, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw %struct.ref_formatting_state, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !163
  %73 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !269
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %52, %48, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @oid_to_hex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !277
  store ptr %3, ptr %10, align 8, !tbaa !279
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !15
  %14 = load ptr, ptr %10, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw %struct.expand_data, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.object_info, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %struct.expand_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %struct.expand_data, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.object_info, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !203
  %25 = load ptr, ptr %10, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw %struct.expand_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %10, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %struct.expand_data, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.object_info, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !202
  br label %30

30:                                               ; preds = %19, %5
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw %struct.expand_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %10, align 8, !tbaa !279
  %35 = getelementptr inbounds nuw %struct.expand_data, ptr %34, i32 0, i32 6
  %36 = call i32 @oid_object_info_extended(ptr noundef %31, ptr noundef %33, ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = call ptr @_(ptr noundef @.str.163)
  %41 = load ptr, ptr %10, align 8, !tbaa !279
  %42 = getelementptr inbounds nuw %struct.expand_data, ptr %41, i32 0, i32 0
  %43 = call ptr @oid_to_hex(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.ref_array_item, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %39, i32 noundef -1, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

48:                                               ; preds = %30
  %49 = load ptr, ptr %10, align 8, !tbaa !279
  %50 = getelementptr inbounds nuw %struct.expand_data, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.object_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !204
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %struct.expand_data, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !281
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 2310, ptr noundef @.str.177) #13
  unreachable

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %10, align 8, !tbaa !279
  %62 = getelementptr inbounds nuw %struct.expand_data, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.object_info, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %109

66:                                               ; preds = %60
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %68 = load ptr, ptr %10, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw %struct.expand_data, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %10, align 8, !tbaa !279
  %71 = getelementptr inbounds nuw %struct.expand_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !282
  %73 = load ptr, ptr %10, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw %struct.expand_data, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !283
  %76 = load ptr, ptr %10, align 8, !tbaa !279
  %77 = getelementptr inbounds nuw %struct.expand_data, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !284
  %79 = call ptr @parse_object_buffer(ptr noundef %67, ptr noundef %69, i32 noundef %72, i64 noundef %75, ptr noundef %78, ptr noundef %12)
  %80 = load ptr, ptr %9, align 8, !tbaa !277
  store ptr %79, ptr %80, align 8, !tbaa !237
  %81 = load ptr, ptr %9, align 8, !tbaa !277
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = icmp ne ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %12, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !279
  %89 = getelementptr inbounds nuw %struct.expand_data, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !284
  call void @free(ptr noundef %90) #11
  br label %91

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = call ptr @_(ptr noundef @.str.178)
  %94 = load ptr, ptr %10, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw %struct.expand_data, ptr %94, i32 0, i32 0
  %96 = call ptr @oid_to_hex(ptr noundef %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.ref_array_item, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [0 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %92, i32 noundef -1, ptr noundef %93, ptr noundef %96, ptr noundef %99)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

101:                                              ; preds = %66
  %102 = load ptr, ptr %7, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.ref_array_item, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = load ptr, ptr %9, align 8, !tbaa !277
  %107 = load ptr, ptr %106, align 8, !tbaa !237
  %108 = load ptr, ptr %10, align 8, !tbaa !279
  call void @grab_values(ptr noundef %104, i32 noundef %105, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %60
  %110 = load ptr, ptr %7, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.ref_array_item, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = load i32, ptr %8, align 4, !tbaa !15
  %114 = load ptr, ptr %10, align 8, !tbaa !279
  call void @grab_common_values(ptr noundef %112, i32 noundef %113, ptr noundef %114)
  %115 = load i32, ptr %12, align 4, !tbaa !15
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !279
  %119 = getelementptr inbounds nuw %struct.expand_data, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !284
  call void @free(ptr noundef %120) #11
  br label %121

121:                                              ; preds = %117, %109
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %91, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @show_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %struct.refname_atom, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !215
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %12 = call ptr @get_main_ref_store(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %15 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %14)
  %16 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %struct.refname_atom, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !215
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw %struct.refname_atom, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !285
  %27 = call ptr @lstrip_ref_components(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw %struct.refname_atom, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !215
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !213
  %36 = getelementptr inbounds nuw %struct.refname_atom, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !286
  %38 = call ptr @rstrip_ref_components(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call ptr @xstrdup(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %33, %22, %10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @lstrip_ref_components(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %20, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %43, %19
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 47
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !15
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %40, %37
  br label %21, !llvm.loop !287

44:                                               ; preds = %21
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

50:                                               ; preds = %44, %2
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i64, ptr %6, align 8, !tbaa !71
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !13
  %57 = load i8, ptr %55, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  switch i32 %58, label %65 [
    i32 0, label %59
    i32 47, label %62
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %60) #11
  %61 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

62:                                               ; preds = %54
  %63 = load i64, ptr %6, align 8, !tbaa !71
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %6, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %54, %62
  br label %51, !llvm.loop !288

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = call ptr @xstrdup(ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %69) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @rstrip_ref_components(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %21, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %44, %20
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !15
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %41, %38
  br label %22, !llvm.loop !289

45:                                               ; preds = %22
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

51:                                               ; preds = %45, %2
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i64, ptr %6, align 8, !tbaa !71
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %6, align 8, !tbaa !71
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = call ptr @strrchr(ptr noundef %57, i32 noundef 47) #12
  store ptr %58, ptr %11, align 8, !tbaa !13
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = icmp ne ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %62) #11
  %63 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 0, ptr %66, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %52, !llvm.loop !290

71:                                               ; preds = %52
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @lazy_init_worktree_map() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call ptr @get_worktrees()
  store ptr %5, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  call void @hashmap_init(ptr noundef @ref_to_worktree_map, ptr noundef @ref_to_worktree_map_cmpfnc, ptr noundef null, i64 noundef 0)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.ref_to_worktree_map, ptr @ref_to_worktree_map, i32 0, i32 1), align 8, !tbaa !83
  call void @populate_worktree_map(ptr noundef @ref_to_worktree_map, ptr noundef %6)
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !291
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !292
  ret void
}

declare i32 @strhash(ptr noundef) #5

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @get_worktrees() #5

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ref_to_worktree_map_cmpfnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !258
  store ptr %2, ptr %7, align 8, !tbaa !258
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !258
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !260
  %13 = load ptr, ptr %7, align 8, !tbaa !258
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !260
  %15 = load ptr, ptr %9, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.worktree, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = load ptr, ptr %8, align 8, !tbaa !118
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !118
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.worktree, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !293
  br label %30

30:                                               ; preds = %24, %22
  %31 = phi ptr [ %23, %22 ], [ %29, %24 ]
  %32 = call i32 @strcmp(ptr noundef %19, ptr noundef %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @populate_worktree_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %46, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !297
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !296
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !297
  %20 = getelementptr inbounds nuw %struct.worktree, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !293
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = call ptr @xmalloc(i64 noundef 24)
  store ptr %24, ptr %6, align 8, !tbaa !260
  %25 = load ptr, ptr %4, align 8, !tbaa !296
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !297
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !262
  %32 = load ptr, ptr %6, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %4, align 8, !tbaa !296
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw %struct.worktree, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !293
  %41 = call i32 @strhash(ptr noundef %40)
  call void @hashmap_entry_init(ptr noundef %33, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !294
  %43 = load ptr, ptr %6, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw %struct.ref_to_worktree_entry, ptr %43, i32 0, i32 0
  call void @hashmap_add(ptr noundef %42, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %45

45:                                               ; preds = %23, %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !298

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #5

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @pushremote_for_branch(ptr noundef, ptr noundef) #5

declare ptr @remote_for_branch(ptr noundef, ptr noundef) #5

declare ptr @remote_ref_for_branch(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @do_grab_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.used_atom, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %23
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call ptr @oid_to_hex(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.used_atom, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = call ptr @repo_find_unique_abbrev(ptr noundef %16, ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = load i32, ptr @default_abbrev, align 4, !tbaa !15
  %27 = call ptr @repo_find_unique_abbrev(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 1434, ptr noundef @.str.171, ptr noundef %29) #13
  unreachable

30:                                               ; preds = %23, %15, %12
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @end_align_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %7, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.end_align_handler.s, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.align, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = load ptr, ptr %4, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %struct.align, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !212
  %17 = load ptr, ptr %3, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  call void @strbuf_utf8_align(ptr noundef %5, i32 noundef %13, i32 noundef %16, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %21, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %22, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @strbuf_utf8_align(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %10, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !118
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quote_formatting(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %9, label %41 [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %24
    i32 4, label %35
    i32 8, label %38
  ]

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !71
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %15)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !71
  call void @strbuf_add(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @sq_quote_buf(ptr noundef %22, ptr noundef %23)
  br label %41

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8, !tbaa !71
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  call void @perl_quote_buf(ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = load i64, ptr %7, align 8, !tbaa !71
  call void @perl_quote_buf_with_len(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @python_quote_buf(ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  call void @tcl_quote_buf(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %4, %38, %35, %34, %21, %20
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #5

declare void @perl_quote_buf(ptr noundef, ptr noundef) #5

declare void @perl_quote_buf_with_len(ptr noundef, ptr noundef, i64 noundef) #5

declare void @python_quote_buf(ptr noundef, ptr noundef) #5

declare void @tcl_quote_buf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @if_then_else_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  store ptr %7, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  store ptr %13, ptr %5, align 8, !tbaa !272
  %14 = load ptr, ptr %5, align 8, !tbaa !272
  %15 = getelementptr inbounds nuw %struct.if_then_else, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef @.str.69, ptr noundef @.str.70) #13
  unreachable

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw %struct.if_then_else, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw %struct.if_then_else, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %39, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %40, i64 noundef 0)
  call void @pop_stack_element(ptr noundef %3)
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %44, i32 0, i32 1
  call void @strbuf_swap(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %46, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %47, i64 noundef 0)
  call void @pop_stack_element(ptr noundef %3)
  br label %48

48:                                               ; preds = %41, %38
  br label %61

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw %struct.if_then_else, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = lshr i8 %52, 2
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw %struct.ref_formatting_stack, ptr %58, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %59, i64 noundef 0)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60, %48
  %62 = load ptr, ptr %3, align 8, !tbaa !168
  %63 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %62, ptr %63, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %19, %15
  %29 = phi i1 [ false, %15 ], [ %27, %19 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !13
  br label %15, !llvm.loop !299

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = icmp eq ptr %34, %35
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %37
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @grab_values(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !237
  store ptr %3, ptr %8, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw %struct.expand_data, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  store ptr %12, ptr %9, align 8, !tbaa !118
  %13 = load ptr, ptr %7, align 8, !tbaa !237
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 7
  switch i32 %16, label %57 [
    i32 4, label %17
    i32 1, label %30
    i32 2, label %49
    i32 3, label %53
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !237
  call void @grab_tag_values(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !279
  call void @grab_sub_body_contents(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %9, align 8, !tbaa !118
  call void @grab_person(ptr noundef @.str.47, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !237
  call void @grab_describe_values(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %62

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !89
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !237
  call void @grab_commit_values(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !89
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !279
  call void @grab_sub_body_contents(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !118
  call void @grab_person(ptr noundef @.str.39, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !89
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = load ptr, ptr %9, align 8, !tbaa !118
  call void @grab_person(ptr noundef @.str.43, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !237
  call void @grab_signature(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !89
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !237
  call void @grab_describe_values(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %62

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !89
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = load ptr, ptr %8, align 8, !tbaa !279
  call void @grab_sub_body_contents(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %62

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8, !tbaa !89
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !279
  call void @grab_sub_body_contents(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8, !tbaa !237
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 7
  call void (ptr, ...) @die(ptr noundef @.str.179, i32 noundef %61) #13
  unreachable

62:                                               ; preds = %53, %49, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @grab_common_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %142, %3
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %145

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.used_atom, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.used_atom, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.used_atom, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  store i32 %28, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.atom_value, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !89
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %16
  store i32 4, ptr %11, align 4
  br label %139

45:                                               ; preds = %16
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw %struct.expand_data, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !282
  %58 = call ptr @type_name(i32 noundef %57)
  %59 = call ptr @xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.atom_value, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !91
  br label %138

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4, !tbaa !15
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %109

65:                                               ; preds = %62
  %66 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.used_atom, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.used_atom, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.5, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !279
  %76 = getelementptr inbounds nuw %struct.expand_data, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !281
  %78 = load ptr, ptr %10, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.atom_value, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8, !tbaa !247
  %80 = load ptr, ptr %6, align 8, !tbaa !279
  %81 = getelementptr inbounds nuw %struct.expand_data, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !281
  %83 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.180, i64 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.atom_value, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !91
  br label %108

86:                                               ; preds = %65
  %87 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.used_atom, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.used_atom, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.5, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !279
  %97 = getelementptr inbounds nuw %struct.expand_data, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !283
  %99 = load ptr, ptr %10, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.atom_value, ptr %99, i32 0, i32 3
  store i64 %98, ptr %100, align 8, !tbaa !247
  %101 = load ptr, ptr %6, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw %struct.expand_data, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !283
  %104 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.180, i64 noundef %103)
  %105 = load ptr, ptr %10, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw %struct.atom_value, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !91
  br label %107

107:                                              ; preds = %95, %86
  br label %108

108:                                              ; preds = %107, %74
  br label %137

109:                                              ; preds = %62
  %110 = load i32, ptr %9, align 4, !tbaa !15
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !279
  %114 = getelementptr inbounds nuw %struct.expand_data, ptr %113, i32 0, i32 4
  %115 = call ptr @oid_to_hex(ptr noundef %114)
  %116 = call ptr @xstrdup(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.atom_value, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !91
  br label %136

119:                                              ; preds = %109
  %120 = load i32, ptr %9, align 4, !tbaa !15
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4, !tbaa !15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = load ptr, ptr %6, align 8, !tbaa !279
  %128 = getelementptr inbounds nuw %struct.expand_data, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %10, align 8, !tbaa !89
  %130 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %131 = load i32, ptr %7, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.used_atom, ptr %130, i64 %132
  %134 = call i32 @grab_oid(ptr noundef %126, ptr noundef @.str.31, ptr noundef %128, ptr noundef %129, ptr noundef %133)
  br label %135

135:                                              ; preds = %125, %122, %119
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136, %108
  br label %138

138:                                              ; preds = %137, %54
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %140 = load i32, ptr %11, align 4
  switch i32 %140, label %146 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %7, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !15
  br label %12, !llvm.loop !300

145:                                              ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

146:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_tag_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %13, ptr %8, align 8, !tbaa !239
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %105, %3
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %108

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.used_atom, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.used_atom, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.used_atom, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.used_atom, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !28
  store i32 %30, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.atom_value, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !89
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 42
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %18
  store i32 4, ptr %12, align 4
  br label %102

47:                                               ; preds = %18
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %10, align 4, !tbaa !15
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !239
  %58 = getelementptr inbounds nuw %struct.tag, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !301
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.atom_value, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !91
  br label %101

63:                                               ; preds = %53
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !239
  %68 = getelementptr inbounds nuw %struct.tag, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !239
  %73 = getelementptr inbounds nuw %struct.tag, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !241
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 7
  %78 = call ptr @type_name(i32 noundef %77)
  %79 = call ptr @xstrdup(ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.atom_value, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !91
  br label %100

82:                                               ; preds = %66, %63
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %99

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !239
  %87 = getelementptr inbounds nuw %struct.tag, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !241
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !239
  %92 = getelementptr inbounds nuw %struct.tag, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !241
  %94 = getelementptr inbounds nuw %struct.object, ptr %93, i32 0, i32 1
  %95 = call ptr @oid_to_hex(ptr noundef %94)
  %96 = call ptr @xstrdup(ptr noundef %95)
  %97 = load ptr, ptr %11, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.atom_value, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !91
  br label %99

99:                                               ; preds = %90, %85, %82
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100, %56
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %7, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !15
  br label %14, !llvm.loop !302

108:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

109:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_sub_body_contents(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.strbuf, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw %struct.expand_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  store ptr %30, ptr %15, align 8, !tbaa !118
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %290, %3
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %293

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.used_atom, ptr %36, i64 %38
  store ptr %39, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %16, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.used_atom, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  store ptr %42, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !89
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.atom_value, ptr %43, i64 %45
  store ptr %46, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %47 = load ptr, ptr %16, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.used_atom, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !28
  store i32 %49, ptr %19, align 4, !tbaa !15
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %17, align 8, !tbaa !13
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  store i32 4, ptr %20, align 4
  br label %287

62:                                               ; preds = %35
  %63 = load i32, ptr %5, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %17, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %19, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !279
  %73 = getelementptr inbounds nuw %struct.expand_data, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !283
  store i64 %74, ptr %21, align 8, !tbaa !71
  %75 = load ptr, ptr %16, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.used_atom, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr %15, align 8, !tbaa !118
  %82 = load i64, ptr %21, align 8, !tbaa !71
  %83 = call ptr @xmemdupz(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %18, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.atom_value, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !91
  %86 = load i64, ptr %21, align 8, !tbaa !71
  %87 = load ptr, ptr %18, align 8, !tbaa !89
  %88 = getelementptr inbounds nuw %struct.atom_value, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !176
  br label %106

89:                                               ; preds = %71
  %90 = load ptr, ptr %16, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.used_atom, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i64, ptr %21, align 8, !tbaa !71
  %97 = load ptr, ptr %18, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.atom_value, ptr %97, i32 0, i32 3
  store i64 %96, ptr %98, align 8, !tbaa !247
  %99 = load ptr, ptr %18, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.atom_value, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !247
  %102 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.180, i64 noundef %101)
  %103 = load ptr, ptr %18, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw %struct.atom_value, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !91
  br label %105

105:                                              ; preds = %95, %89
  br label %106

106:                                              ; preds = %105, %80
  store i32 4, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %287

107:                                              ; preds = %68
  %108 = load ptr, ptr %6, align 8, !tbaa !279
  %109 = getelementptr inbounds nuw %struct.expand_data, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !282
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !279
  %114 = getelementptr inbounds nuw %struct.expand_data, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !282
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %133, label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %17, align 8, !tbaa !13
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.55) #12
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %17, align 8, !tbaa !13
  %123 = call i32 @starts_with(ptr noundef %122, ptr noundef @.str.54)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = call i32 @starts_with(ptr noundef %126, ptr noundef @.str.56)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = call i32 @starts_with(ptr noundef %130, ptr noundef @.str.57)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129, %112
  store i32 4, ptr %20, align 4
  br label %287

134:                                              ; preds = %129, %125, %121, %117
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !118
  call void @find_subpos(ptr noundef %138, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %10, ptr noundef %14)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load ptr, ptr %16, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.used_atom, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !14
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = load i64, ptr %11, align 8, !tbaa !71
  %148 = call ptr @copy_subject(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %18, align 8, !tbaa !89
  %150 = getelementptr inbounds nuw %struct.atom_value, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !91
  br label %286

151:                                              ; preds = %139
  %152 = load ptr, ptr %16, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.used_atom, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !14
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.grab_sub_body_contents.sb, i64 24, i1 false)
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = load i64, ptr %11, align 8, !tbaa !71
  call void @format_sanitized_subject(ptr noundef %22, ptr noundef %158, i64 noundef %159)
  %160 = call ptr @strbuf_detach(ptr noundef %22, ptr noundef null)
  %161 = load ptr, ptr %18, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.atom_value, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  br label %285

163:                                              ; preds = %151
  %164 = load ptr, ptr %16, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.used_atom, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.anon.1, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !13
  %171 = load i64, ptr %12, align 8, !tbaa !71
  %172 = call ptr @xmemdupz(ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %18, align 8, !tbaa !89
  %174 = getelementptr inbounds nuw %struct.atom_value, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !91
  br label %284

175:                                              ; preds = %163
  %176 = load ptr, ptr %16, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.used_atom, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !14
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %192

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = call i64 @strlen(ptr noundef %182) #12
  %184 = load ptr, ptr %18, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.atom_value, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8, !tbaa !247
  %186 = load ptr, ptr %18, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw %struct.atom_value, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !247
  %189 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.180, i64 noundef %188)
  %190 = load ptr, ptr %18, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.atom_value, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !91
  br label %283

192:                                              ; preds = %175
  %193 = load ptr, ptr %16, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.used_atom, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !14
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8, !tbaa !13
  %200 = load i64, ptr %13, align 8, !tbaa !71
  %201 = call ptr @xmemdupz(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %18, align 8, !tbaa !89
  %203 = getelementptr inbounds nuw %struct.atom_value, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !91
  br label %282

204:                                              ; preds = %192
  %205 = load ptr, ptr %16, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.used_atom, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.anon.1, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !14
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8, !tbaa !13
  %212 = load i64, ptr %14, align 8, !tbaa !71
  %213 = call ptr @xmemdupz(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %18, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.atom_value, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !91
  br label %281

216:                                              ; preds = %204
  %217 = load ptr, ptr %16, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.used_atom, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !14
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.grab_sub_body_contents.s, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %223 = load ptr, ptr %9, align 8, !tbaa !13
  %224 = load i64, ptr %13, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store ptr %225, ptr %24, align 8, !tbaa !13
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = load ptr, ptr %24, align 8, !tbaa !13
  %228 = load ptr, ptr %8, align 8, !tbaa !13
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = load ptr, ptr %16, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.used_atom, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !14
  call void @append_lines(ptr noundef %23, ptr noundef %226, i64 noundef %231, i32 noundef %235)
  %236 = call ptr @strbuf_detach(ptr noundef %23, ptr noundef null)
  %237 = load ptr, ptr %18, align 8, !tbaa !89
  %238 = getelementptr inbounds nuw %struct.atom_value, ptr %237, i32 0, i32 0
  store ptr %236, ptr %238, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  br label %280

239:                                              ; preds = %216
  %240 = load ptr, ptr %16, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.used_atom, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.anon.1, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !14
  %244 = icmp eq i32 %243, 8
  br i1 %244, label %245, label %267

245:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.grab_sub_body_contents.s.181, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8, !tbaa !13
  %246 = load i64, ptr %14, align 8, !tbaa !71
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load ptr, ptr %8, align 8, !tbaa !13
  %250 = load ptr, ptr %10, align 8, !tbaa !13
  %251 = load ptr, ptr %8, align 8, !tbaa !13
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = call ptr @xmemdupz(ptr noundef %249, i64 noundef %254)
  store ptr %255, ptr %27, align 8, !tbaa !13
  store ptr %255, ptr %26, align 8, !tbaa !13
  br label %258

256:                                              ; preds = %245
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %257, ptr %26, align 8, !tbaa !13
  br label %258

258:                                              ; preds = %256, %248
  %259 = load ptr, ptr %16, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.used_atom, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds nuw %struct.anon.1, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %26, align 8, !tbaa !13
  call void @format_trailers_from_commit(ptr noundef %261, ptr noundef %262, ptr noundef %25)
  %263 = load ptr, ptr %27, align 8, !tbaa !13
  call void @free(ptr noundef %263) #11
  %264 = call ptr @strbuf_detach(ptr noundef %25, ptr noundef null)
  %265 = load ptr, ptr %18, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw %struct.atom_value, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #11
  br label %279

267:                                              ; preds = %239
  %268 = load ptr, ptr %16, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.used_atom, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct.anon.1, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !13
  %275 = call ptr @xstrdup(ptr noundef %274)
  %276 = load ptr, ptr %18, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.atom_value, ptr %276, i32 0, i32 0
  store ptr %275, ptr %277, align 8, !tbaa !91
  br label %278

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %278, %258
  br label %280

280:                                              ; preds = %279, %222
  br label %281

281:                                              ; preds = %280, %210
  br label %282

282:                                              ; preds = %281, %198
  br label %283

283:                                              ; preds = %282, %181
  br label %284

284:                                              ; preds = %283, %169
  br label %285

285:                                              ; preds = %284, %157
  br label %286

286:                                              ; preds = %285, %145
  store i32 0, ptr %20, align 4
  br label %287

287:                                              ; preds = %286, %133, %106, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %288 = load i32, ptr %20, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %7, align 4, !tbaa !15
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4, !tbaa !15
  br label %31, !llvm.loop !303

293:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

294:                                              ; preds = %287
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_person(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.grab_person.headers, i64 32, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %204, %4
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %207

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.used_atom, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.used_atom, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = load i32, ptr %9, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.atom_value, ptr %36, i64 %38
  store ptr %39, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.grab_person.mailmap_buf, i64 24, i1 false)
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %14, align 8, !tbaa !13
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 42
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %28
  store i32 4, ptr %17, align 4
  br label %201

52:                                               ; preds = %28
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 4, ptr %17, align 4
  br label %201

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !15
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = call i32 @starts_with(ptr noundef %78, ptr noundef @.str.188)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call i32 @starts_with(ptr noundef %85, ptr noundef @.str.189)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = load i32, ptr %10, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = call i32 @starts_with(ptr noundef %92, ptr noundef @.str.190)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 4, ptr %17, align 4
  br label %201

96:                                               ; preds = %88, %81, %74, %66
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = call i32 @starts_with(ptr noundef %100, ptr noundef @.str.188)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.used_atom, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.anon.6, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %123, label %109

109:                                              ; preds = %103, %96
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = call i32 @starts_with(ptr noundef %113, ptr noundef @.str.189)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.used_atom, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.7, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %116, %103
  %124 = load ptr, ptr @mailmap, align 8, !tbaa !189
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 @read_mailmap(ptr noundef @mailmap)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %8, align 8, !tbaa !118
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %129)
  %130 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  call void @apply_mailmap_to_header(ptr noundef %16, ptr noundef %130, ptr noundef @mailmap)
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = call ptr @find_wholine(ptr noundef %131, i32 noundef %132, ptr noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !13
  br label %141

136:                                              ; preds = %116, %109
  %137 = load ptr, ptr %5, align 8, !tbaa !13
  %138 = load i32, ptr %10, align 4, !tbaa !15
  %139 = load ptr, ptr %8, align 8, !tbaa !118
  %140 = call ptr @find_wholine(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  store ptr %140, ptr %11, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %136, %128
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 1, ptr %17, align 4
  br label %201

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = load i32, ptr %10, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !14
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %145
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = call ptr @copy_line(ptr noundef %154)
  %156 = load ptr, ptr %15, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.atom_value, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !91
  br label %200

158:                                              ; preds = %145
  %159 = load ptr, ptr %14, align 8, !tbaa !13
  %160 = load i32, ptr %10, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = call i32 @starts_with(ptr noundef %162, ptr noundef @.str.188)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !13
  %167 = call ptr @copy_name(ptr noundef %166)
  %168 = load ptr, ptr %15, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %struct.atom_value, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8, !tbaa !91
  br label %199

170:                                              ; preds = %158
  %171 = load ptr, ptr %14, align 8, !tbaa !13
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = call i32 @starts_with(ptr noundef %174, ptr noundef @.str.189)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %180 = load i32, ptr %9, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.used_atom, ptr %179, i64 %181
  %183 = call ptr @copy_email(ptr noundef %178, ptr noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.atom_value, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !91
  br label %198

186:                                              ; preds = %170
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = load i32, ptr %10, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = call i32 @starts_with(ptr noundef %190, ptr noundef @.str.190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = load ptr, ptr %15, align 8, !tbaa !89
  %196 = load ptr, ptr %14, align 8, !tbaa !13
  call void @grab_date(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %186
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %165
  br label %200

200:                                              ; preds = %199, %153
  call void @strbuf_release(ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %144, %95, %65, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %202 = load i32, ptr %17, align 4
  switch i32 %202, label %292 [
    i32 0, label %203
    i32 4, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %9, align 4, !tbaa !15
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !15
  br label %24, !llvm.loop !304

207:                                              ; preds = %24
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.47) #12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !13
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.43) #12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 1, ptr %17, align 4
  br label %292

216:                                              ; preds = %211, %207
  %217 = load ptr, ptr %11, align 8, !tbaa !13
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8, !tbaa !13
  %221 = load i32, ptr %10, align 4, !tbaa !15
  %222 = load ptr, ptr %8, align 8, !tbaa !118
  %223 = call ptr @find_wholine(ptr noundef %220, i32 noundef %221, ptr noundef %222)
  store ptr %223, ptr %11, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %219, %216
  %225 = load ptr, ptr %11, align 8, !tbaa !13
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 1, ptr %17, align 4
  br label %292

228:                                              ; preds = %224
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %229

229:                                              ; preds = %288, %228
  %230 = load i32, ptr %9, align 4, !tbaa !15
  %231 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %291

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %234 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %235 = load i32, ptr %9, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.used_atom, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.used_atom, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  store ptr %239, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %240 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %241 = load i32, ptr %9, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.used_atom, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.used_atom, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !28
  store i32 %245, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %246 = load ptr, ptr %6, align 8, !tbaa !89
  %247 = load i32, ptr %9, align 4, !tbaa !15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.atom_value, ptr %246, i64 %248
  store ptr %249, ptr %20, align 8, !tbaa !89
  %250 = load i32, ptr %7, align 4, !tbaa !15
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = load ptr, ptr %18, align 8, !tbaa !13
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 42
  %259 = zext i1 %258 to i32
  %260 = icmp ne i32 %254, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %233
  store i32 7, ptr %17, align 4
  br label %285

262:                                              ; preds = %233
  %263 = load i32, ptr %7, align 4, !tbaa !15
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %18, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %18, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %265, %262
  %269 = load i32, ptr %19, align 4, !tbaa !15
  %270 = icmp eq i32 %269, 24
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8, !tbaa !13
  %273 = load ptr, ptr %20, align 8, !tbaa !89
  %274 = load ptr, ptr %18, align 8, !tbaa !13
  call void @grab_date(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %284

275:                                              ; preds = %268
  %276 = load i32, ptr %19, align 4, !tbaa !15
  %277 = icmp eq i32 %276, 23
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8, !tbaa !13
  %280 = call ptr @copy_line(ptr noundef %279)
  %281 = load ptr, ptr %20, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct.atom_value, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8, !tbaa !91
  br label %283

283:                                              ; preds = %278, %275
  br label %284

284:                                              ; preds = %283, %271
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %284, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %295 [
    i32 0, label %287
    i32 7, label %288
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i32, ptr %9, align 4, !tbaa !15
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4, !tbaa !15
  br label %229, !llvm.loop !305

291:                                              ; preds = %229
  store i32 0, ptr %17, align 4
  br label %292

292:                                              ; preds = %291, %227, %215, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %293 = load i32, ptr %17, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %292, %285
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_describe_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.child_process, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %17, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %87, %3
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.used_atom, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.used_atom, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !28
  store i32 %29, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.used_atom, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.atom_value, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.grab_describe_values.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.grab_describe_values.out, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.grab_describe_values.err, i64 24, i1 false)
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = icmp ne i32 %37, 25
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 4, ptr %16, align 4
  br label %84

40:                                               ; preds = %22
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 42
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 4, ptr %16, align 4
  br label %84

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 11
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  %57 = or i16 %56, 8
  store i16 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %59 = call ptr @strvec_push(ptr noundef %58, ptr noundef @.str.53)
  %60 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.used_atom, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.strvec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  call void @strvec_pushv(ptr noundef %60, ptr noundef %64)
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.object, ptr %67, i32 0, i32 1
  %69 = call ptr @oid_to_hex(ptr noundef %68)
  %70 = call ptr @strvec_push(ptr noundef %65, ptr noundef %69)
  %71 = call i32 @pipe_command(ptr noundef %13, ptr noundef null, i64 noundef 0, ptr noundef %14, i64 noundef 0, ptr noundef %15, i64 noundef 0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %53
  %74 = call ptr @_(ptr noundef @.str.194)
  %75 = call i32 (ptr, ...) @error(ptr noundef %74)
  %76 = call i32 @const_error()
  %77 = call ptr @xstrdup(ptr noundef @.str.24)
  %78 = load ptr, ptr %12, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.atom_value, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !91
  store i32 4, ptr %16, align 4
  br label %84

80:                                               ; preds = %53
  call void @strbuf_rtrim(ptr noundef %14)
  %81 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %82 = load ptr, ptr %12, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.atom_value, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !91
  call void @strbuf_release(ptr noundef %15)
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %80, %73, %52, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !15
  br label %18, !llvm.loop !306

90:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

91:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_commit_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %16, ptr %8, align 8, !tbaa !99
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %130, %3
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %133

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.used_atom, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.used_atom, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.used_atom, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.used_atom, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !28
  store i32 %33, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !89
  %35 = load i32, ptr %7, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.atom_value, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !89
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %21
  store i32 4, ptr %12, align 4
  br label %127

50:                                               ; preds = %21
  %51 = load i32, ptr %5, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !99
  %62 = call ptr @get_commit_tree_oid(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !89
  %64 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %65 = load i32, ptr %7, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.used_atom, ptr %64, i64 %66
  %68 = call i32 @grab_oid(ptr noundef %60, ptr noundef @.str.33, ptr noundef %62, ptr noundef %63, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 4, ptr %12, align 4
  br label %127

71:                                               ; preds = %59, %56
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.commit, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !307
  %78 = call i32 @commit_list_count(ptr noundef %77)
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.atom_value, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !247
  %82 = load ptr, ptr %11, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.atom_value, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !247
  %85 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.180, i64 noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.atom_value, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !91
  br label %126

88:                                               ; preds = %71
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.grab_commit_values.s, i64 24, i1 false)
  %92 = load ptr, ptr %8, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.commit, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !307
  store ptr %94, ptr %13, align 8, !tbaa !130
  br label %95

95:                                               ; preds = %117, %91
  %96 = load ptr, ptr %13, align 8, !tbaa !130
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %99 = load ptr, ptr %13, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw %struct.commit_list, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !310
  %102 = getelementptr inbounds nuw %struct.commit, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.object, ptr %102, i32 0, i32 1
  store ptr %103, ptr %15, align 8, !tbaa !68
  %104 = load ptr, ptr %13, align 8, !tbaa !130
  %105 = load ptr, ptr %8, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.commit, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !307
  %108 = icmp ne ptr %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  call void @strbuf_addch(ptr noundef %14, i32 noundef 32)
  br label %110

110:                                              ; preds = %109, %98
  %111 = load ptr, ptr %15, align 8, !tbaa !68
  %112 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.used_atom, ptr %112, i64 %114
  %116 = call ptr @do_grab_oid(ptr noundef @.str.34, ptr noundef %111, ptr noundef %115)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %13, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.commit_list, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !312
  store ptr %120, ptr %13, align 8, !tbaa !130
  br label %95, !llvm.loop !313

121:                                              ; preds = %95
  %122 = call ptr @strbuf_detach(ptr noundef %14, ptr noundef null)
  %123 = load ptr, ptr %11, align 8, !tbaa !89
  %124 = getelementptr inbounds nuw %struct.atom_value, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %125

125:                                              ; preds = %121, %88
  br label %126

126:                                              ; preds = %125, %74
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %70, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %134 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %7, align 4, !tbaa !15
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !15
  br label %17, !llvm.loop !314

133:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

134:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @grab_signature(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.signature_check, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %16, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %187, %3
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load i32, ptr @used_atom_cnt, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %190

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr @used_atom, align 8, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.used_atom, ptr %22, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !89
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.atom_value, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %12, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 42
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %21
  store i32 4, ptr %15, align 4
  br label %184

45:                                               ; preds = %21
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %53 = call zeroext i1 @skip_prefix(ptr noundef %52, ptr noundef @.str.58, ptr noundef %12)
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 58
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %51
  store i32 4, ptr %15, align 4
  br label %184

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr null, ptr %12, align 8, !tbaa !13
  br label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %70, %69
  %74 = load ptr, ptr %12, align 8, !tbaa !13
  %75 = call i32 @parse_signature_option(ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !15
  %76 = load i32, ptr %14, align 4, !tbaa !15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 4, ptr %15, align 4
  br label %184

79:                                               ; preds = %73
  %80 = load i32, ptr %10, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !99
  %84 = call i32 @check_commit_signature(ptr noundef %83, ptr noundef %9)
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %14, align 4, !tbaa !15
  switch i32 %86, label %183 [
    i32 0, label %87
    i32 2, label %100
    i32 1, label %113
    i32 3, label %137
    i32 4, label %150
    i32 5, label %163
    i32 6, label %176
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !315
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !315
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi ptr [ %93, %91 ], [ @.str.24, %94 ]
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %13, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %struct.atom_value, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !91
  br label %183

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !317
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !317
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi ptr [ %106, %104 ], [ @.str.24, %107 ]
  %110 = call ptr @xstrdup(ptr noundef %109)
  %111 = load ptr, ptr %13, align 8, !tbaa !89
  %112 = getelementptr inbounds nuw %struct.atom_value, ptr %111, i32 0, i32 0
  store ptr %110, ptr %112, align 8, !tbaa !91
  br label %183

113:                                              ; preds = %85
  %114 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 6
  %115 = load i8, ptr %114, align 8, !tbaa !318
  %116 = sext i8 %115 to i32
  switch i32 %116, label %136 [
    i32 71, label %117
    i32 66, label %129
    i32 69, label %129
    i32 78, label %129
    i32 88, label %129
    i32 89, label %129
    i32 82, label %129
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !319
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %117, %117
  %121 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.195, i32 noundef 85)
  %122 = load ptr, ptr %13, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.atom_value, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !91
  br label %128

124:                                              ; preds = %117
  %125 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.195, i32 noundef 71)
  %126 = load ptr, ptr %13, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.atom_value, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !91
  br label %128

128:                                              ; preds = %124, %120
  br label %136

129:                                              ; preds = %113, %113, %113, %113, %113, %113
  %130 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 6
  %131 = load i8, ptr %130, align 8, !tbaa !318
  %132 = sext i8 %131 to i32
  %133 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.195, i32 noundef %132)
  %134 = load ptr, ptr %13, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw %struct.atom_value, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !91
  br label %136

136:                                              ; preds = %113, %129, %128
  br label %183

137:                                              ; preds = %85
  %138 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !320
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !320
  br label %145

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi ptr [ %143, %141 ], [ @.str.24, %144 ]
  %147 = call ptr @xstrdup(ptr noundef %146)
  %148 = load ptr, ptr %13, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw %struct.atom_value, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8, !tbaa !91
  br label %183

150:                                              ; preds = %85
  %151 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !321
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !321
  br label %158

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %154
  %159 = phi ptr [ %156, %154 ], [ @.str.24, %157 ]
  %160 = call ptr @xstrdup(ptr noundef %159)
  %161 = load ptr, ptr %13, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.atom_value, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8, !tbaa !91
  br label %183

163:                                              ; preds = %85
  %164 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !322
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !322
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %167
  %172 = phi ptr [ %169, %167 ], [ @.str.24, %170 ]
  %173 = call ptr @xstrdup(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.atom_value, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !91
  br label %183

176:                                              ; preds = %85
  %177 = getelementptr inbounds nuw %struct.signature_check, ptr %9, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !319
  %179 = call ptr @gpg_trust_level_to_str(i32 noundef %178)
  %180 = call ptr @xstrdup(ptr noundef %179)
  %181 = load ptr, ptr %13, align 8, !tbaa !89
  %182 = getelementptr inbounds nuw %struct.atom_value, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8, !tbaa !91
  br label %183

183:                                              ; preds = %85, %176, %171, %158, %145, %136, %108, %95
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %78, %64, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %195 [
    i32 0, label %186
    i32 4, label %187
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i32, ptr %7, align 4, !tbaa !15
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !15
  br label %17, !llvm.loop !323

190:                                              ; preds = %17
  %191 = load i32, ptr %10, align 4, !tbaa !15
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @signature_check_clear(ptr noundef %9)
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

195:                                              ; preds = %184
  unreachable
}

declare ptr @type_name(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @find_subpos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !221
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !221
  store ptr %5, ptr %14, align 8, !tbaa !221
  store ptr %6, ptr %15, align 8, !tbaa !53
  store ptr %7, ptr %16, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %24

24:                                               ; preds = %45, %8
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call ptr @strchrnul(ptr noundef %37, i32 noundef 10) #12
  store ptr %38, ptr %17, align 8, !tbaa !13
  %39 = load ptr, ptr %17, align 8, !tbaa !13
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %17, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %46, ptr %9, align 8, !tbaa !13
  br label %24, !llvm.loop !324

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8, !tbaa !13
  br label %48, !llvm.loop !325

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = call i64 @parse_signed_buffer(ptr noundef %58, i64 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %19, align 8, !tbaa !13
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  %64 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %63, ptr %64, align 8, !tbaa !13
  %65 = load ptr, ptr %18, align 8, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !53
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %16, align 8, !tbaa !221
  store i64 %70, ptr %71, align 8, !tbaa !71
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %72, ptr %73, align 8, !tbaa !13
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call ptr @strstr(ptr noundef %75, ptr noundef @.str.182) #12
  store ptr %76, ptr %17, align 8, !tbaa !13
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %56
  %79 = load ptr, ptr %10, align 8, !tbaa !53
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = call ptr @strstr(ptr noundef %80, ptr noundef @.str.183) #12
  store ptr %81, ptr %17, align 8, !tbaa !13
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78, %56
  %84 = load ptr, ptr %17, align 8, !tbaa !13
  %85 = load ptr, ptr %19, align 8, !tbaa !13
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8, !tbaa !13
  br label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %17, align 8, !tbaa !13
  br label %95

93:                                               ; preds = %78
  %94 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %94, ptr %17, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %96, ptr %9, align 8, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !53
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !221
  store i64 %102, ptr %103, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %132, %95
  %105 = load ptr, ptr %11, align 8, !tbaa !221
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !tbaa !53
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %11, align 8, !tbaa !221
  %112 = load i64, ptr %111, align 8, !tbaa !71
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %128, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %10, align 8, !tbaa !53
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = load ptr, ptr %11, align 8, !tbaa !221
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = sub i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !14
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 13
  br label %128

128:                                              ; preds = %118, %108
  %129 = phi i1 [ true, %108 ], [ %127, %118 ]
  br label %130

130:                                              ; preds = %128, %104
  %131 = phi i1 [ false, %104 ], [ %129, %128 ]
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load ptr, ptr %11, align 8, !tbaa !221
  %134 = load i64, ptr %133, align 8, !tbaa !71
  %135 = sub i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !71
  br label %104, !llvm.loop !326

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %149, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8, !tbaa !13
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 13
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i1 [ true, %137 ], [ %146, %142 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %9, align 8, !tbaa !13
  br label %137, !llvm.loop !327

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %153, ptr %154, align 8, !tbaa !13
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = call i64 @strlen(ptr noundef %155) #12
  %157 = load ptr, ptr %13, align 8, !tbaa !221
  store i64 %156, ptr %157, align 8, !tbaa !71
  %158 = load ptr, ptr %19, align 8, !tbaa !13
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load ptr, ptr %14, align 8, !tbaa !221
  store i64 %162, ptr %163, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_subject(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.copy_subject.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %53, %2
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !71
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %53

36:                                               ; preds = %26, %20, %12
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = load i32, ptr %6, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @strbuf_addch(ptr noundef %5, i32 noundef 32)
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  call void @strbuf_addch(ptr noundef %5, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %44
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %6, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !15
  br label %7, !llvm.loop !328

56:                                               ; preds = %7
  %57 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %57
}

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @append_lines(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %68, %4
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = icmp ult ptr %19, %22
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ false, %14 ], [ %23, %18 ]
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  call void @strbuf_addstr(ptr noundef %30, ptr noundef @.str.184)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load i64, ptr %7, align 8, !tbaa !71
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sub i64 %33, %38
  %40 = call ptr @memchr(ptr noundef %32, i32 noundef 10, i64 noundef %39) #12
  store ptr %40, ptr %11, align 8, !tbaa !13
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br label %57

49:                                               ; preds = %31
  %50 = load i64, ptr %7, align 8, !tbaa !71
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub i64 %50, %55
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i64 [ %48, %43 ], [ %56, %49 ]
  store i64 %58, ptr %12, align 8, !tbaa !71
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load i64, ptr %12, align 8, !tbaa !71
  call void @strbuf_add(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %10, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !15
  br label %14, !llvm.loop !329

71:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) #5

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @read_mailmap(ptr noundef) #5

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @find_wholine(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %10

10:                                               ; preds = %49, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

35:                                               ; preds = %21, %14
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 10) #12
  store ptr %37, ptr %8, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store ptr @.str.24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr @.str.24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %50, ptr %7, align 8, !tbaa !13
  br label %10, !llvm.loop !330

51:                                               ; preds = %10
  store ptr @.str.24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @strchrnul(ptr noundef %4, i32 noundef 10) #12
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call ptr @xmemdupz(ptr noundef %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.192)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @xmemdupz(ptr noundef %24, i64 noundef %29)
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !13
  br label %7, !llvm.loop !331

35:                                               ; preds = %17
  %36 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_email(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 60) #12
  store ptr %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.used_atom, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.7, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !14
  store i32 %15, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = call ptr @find_end_of_email(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = call ptr @xstrdup(ptr noundef @.str.24)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = call ptr @xmemdupz(ptr noundef %36, i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @grab_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.date_mode, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call ptr @strstr(ptr noundef %14, ptr noundef @.str.193) #12
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #12
  store ptr %17, ptr %12, align 8, !tbaa !13
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %12, align 8, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  call void @parse_date_format(ptr noundef %23, ptr noundef %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.atom_value, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw %struct.used_atom, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %20, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = call i64 @strtoumax(ptr noundef %34, ptr noundef %8, i32 noundef 10) #11
  store i64 %35, ptr %9, align 8, !tbaa !71
  %36 = load i64, ptr %9, align 8, !tbaa !71
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %68

39:                                               ; preds = %32
  %40 = call ptr @__errno_location() #14
  store i32 0, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = call i64 @strtol(ptr noundef %41, ptr noundef null, i32 noundef 10) #11
  store i64 %42, ptr %10, align 8, !tbaa !71
  %43 = load i64, ptr %10, align 8, !tbaa !71
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8, !tbaa !71
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %53

48:                                               ; preds = %45, %39
  %49 = call ptr @__errno_location() #14
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %68

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %9, align 8, !tbaa !71
  %55 = load i64, ptr %10, align 8, !tbaa !71
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @show_date(i64 noundef %54, i32 noundef %56, i64 %58, ptr %60)
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.atom_value, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !91
  %65 = load i64, ptr %9, align 8, !tbaa !71
  %66 = load ptr, ptr %5, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.atom_value, ptr %66, i32 0, i32 3
  store i64 %65, ptr %67, align 8, !tbaa !247
  call void @date_mode_release(ptr noundef %11)
  store i32 1, ptr %13, align 4
  br label %74

68:                                               ; preds = %52, %38, %31
  %69 = call ptr @xstrdup(ptr noundef @.str.24)
  %70 = load ptr, ptr %5, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.atom_value, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !91
  %72 = load ptr, ptr %5, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw %struct.atom_value, ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8, !tbaa !247
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @find_end_of_email(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 64) #12
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 62) #12
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 62) #12
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 62) #12
  store ptr %30, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %25, %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @parse_date_format(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #5

declare void @date_mode_release(ptr noundef) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare void @strbuf_rtrim(ptr noundef) #5

declare ptr @get_commit_tree_oid(ptr noundef) #5

declare i32 @commit_list_count(ptr noundef) #5

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #5

declare ptr @gpg_trust_level_to_str(i32 noundef) #5

declare void @signature_check_clear(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @putc(i32 noundef, ptr noundef) #5

declare i32 @is_pseudo_ref(ptr noundef) #5

declare i32 @is_root_ref(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_sorting_atom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ref_format, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds { ptr, ptr, i32, i32, i32, %struct.anon, [4 x i8] }, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 @parse_ref_filter_atom(ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %5)
  store i32 %14, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %19) #13
  unreachable

20:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %5)
  %21 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ref_msg", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !6, i64 24}
!13 = !{!6, !6, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ref_format", !7, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"ref_format", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !21, i64 28}
!21 = !{!"", !16, i64 0, !16, i64 4}
!22 = !{!20, !6, i64 0}
!23 = !{!24, !6, i64 16}
!24 = !{!"strbuf", !25, i64 0, !25, i64 8, !6, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9used_atom", !7, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"used_atom", !16, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !8, i64 24}
!30 = !{!20, !16, i64 16}
!31 = !{!29, !6, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!20, !16, i64 20}
!35 = distinct !{!35, !33}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6strbuf", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !16, i64 8, !16, i64 12, !7, i64 16}
!41 = distinct !{!41, !33}
!42 = !{!40, !16, i64 8}
!43 = !{!40, !16, i64 12}
!44 = !{!29, !16, i64 16}
!45 = !{!29, !16, i64 20}
!46 = !{!47, !7, i64 144}
!47 = !{!"expand_data", !48, i64 0, !16, i64 36, !25, i64 40, !25, i64 48, !48, i64 56, !7, i64 96, !49, i64 104}
!48 = !{!"object_id", !8, i64 0, !16, i64 32}
!49 = !{!"object_info", !7, i64 0, !50, i64 8, !50, i64 16, !51, i64 24, !37, i64 32, !7, i64 40, !16, i64 48, !8, i64 56}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!"p1 _ZTS9object_id", !7, i64 0}
!52 = !{!40, !7, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !7, i64 0}
!55 = distinct !{!55, !33}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10repository", !7, i64 0}
!58 = !{!59, !16, i64 12}
!59 = !{!"wt_status_state", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !48, i64 72, !48, i64 108, !48, i64 144}
!60 = !{!59, !16, i64 16}
!61 = !{!59, !6, i64 40}
!62 = !{!59, !6, i64 56}
!63 = !{!59, !16, i64 24}
!64 = !{!59, !6, i64 64}
!65 = !{!59, !16, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9ref_array", !7, i64 0}
!68 = !{!51, !51, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14ref_array_item", !7, i64 0}
!71 = !{!25, !25, i64 0}
!72 = !{!73, !16, i64 0}
!73 = !{!"ref_array", !16, i64 0, !16, i64 4, !74, i64 8, !75, i64 16, !76, i64 24, !25, i64 32}
!74 = !{!"p2 _ZTS14ref_array_item", !7, i64 0}
!75 = !{!"p1 _ZTS8rev_info", !7, i64 0}
!76 = !{!"p1 _ZTS18ahead_behind_count", !7, i64 0}
!77 = !{!73, !16, i64 4}
!78 = !{!73, !74, i64 8}
!79 = distinct !{!79, !33}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15ref_trailer_buf", !7, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!84, !87, i64 48}
!84 = !{!"ref_to_worktree_map", !85, i64 0, !87, i64 48}
!85 = !{!"hashmap", !86, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!86 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!87 = !{!"p2 _ZTS8worktree", !7, i64 0}
!88 = !{!73, !76, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10atom_value", !7, i64 0}
!91 = !{!92, !6, i64 0}
!92 = !{!"atom_value", !6, i64 0, !25, i64 8, !7, i64 16, !25, i64 24, !27, i64 32}
!93 = distinct !{!93, !33}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS18ahead_behind_count", !7, i64 0}
!96 = distinct !{!96, !33}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS6commit", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6commit", !7, i64 0}
!101 = distinct !{!101, !33}
!102 = !{!73, !25, i64 32}
!103 = !{!76, !76, i64 0}
!104 = !{!105, !25, i64 0}
!105 = !{!"ahead_behind_count", !25, i64 0, !25, i64 8, !16, i64 16, !16, i64 20}
!106 = !{!105, !25, i64 8}
!107 = distinct !{!107, !33}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!74, !74, i64 0}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10ref_filter", !7, i64 0}
!115 = !{!116, !67, i64 0}
!116 = !{!"ref_filter_cbdata", !67, i64 0, !114, i64 8}
!117 = !{!116, !114, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!120, !16, i64 100}
!120 = !{!"ref_filter", !54, i64 0, !121, i64 8, !122, i64 32, !123, i64 64, !123, i64 72, !123, i64 80, !123, i64 88, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !124, i64 120}
!121 = !{!"strvec", !54, i64 0, !25, i64 8, !25, i64 16}
!122 = !{!"oid_array", !51, i64 0, !25, i64 8, !25, i64 16, !16, i64 24}
!123 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!124 = !{!"", !125, i64 0, !125, i64 24}
!125 = !{!"contains_cache", !16, i64 0, !16, i64 4, !16, i64 8, !7, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS17ref_filter_cbdata", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS11commit_list", !7, i64 0}
!130 = !{!123, !123, i64 0}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11ref_sorting", !7, i64 0}
!136 = !{!137, !114, i64 0}
!137 = !{!"ref_filter_and_format_cbdata", !114, i64 0, !18, i64 8, !138, i64 16}
!138 = !{!"ref_filter_and_format_internal", !16, i64 0}
!139 = !{!137, !18, i64 8}
!140 = !{!141, !135, i64 0}
!141 = !{!"ref_sorting", !135, i64 0, !16, i64 8, !16, i64 12}
!142 = !{!141, !16, i64 12}
!143 = !{!141, !16, i64 8}
!144 = distinct !{!144, !33}
!145 = !{!120, !123, i64 80}
!146 = !{!120, !123, i64 88}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS28ref_filter_and_format_cbdata", !7, i64 0}
!149 = !{!24, !25, i64 8}
!150 = !{!20, !16, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!153 = !{!20, !16, i64 28}
!154 = !{!137, !16, i64 16}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!159, !16, i64 0}
!159 = !{!"ref_formatting_state", !16, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTS20ref_formatting_stack", !7, i64 0}
!161 = !{!92, !7, i64 16}
!162 = distinct !{!162, !33}
!163 = !{!159, !160, i64 8}
!164 = !{!165, !160, i64 0}
!165 = !{!"ref_formatting_stack", !160, i64 0, !24, i64 8, !7, i64 32, !7, i64 40, !7, i64 48}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS20ref_formatting_stack", !7, i64 0}
!168 = !{!160, !160, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS20ref_formatting_state", !7, i64 0}
!171 = distinct !{!171, !33}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS10atom_value", !7, i64 0}
!174 = !{!165, !7, i64 40}
!175 = !{!165, !7, i64 48}
!176 = !{!92, !25, i64 8}
!177 = !{!24, !25, i64 0}
!178 = !{!179, !6, i64 0}
!179 = !{!"", !6, i64 0, !16, i64 8}
!180 = !{!179, !16, i64 8}
!181 = distinct !{!181, !33}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS11string_list", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS11ref_sorting", !7, i64 0}
!186 = !{!187, !25, i64 8}
!187 = !{!"string_list", !188, i64 0, !25, i64 8, !25, i64 16, !16, i64 24, !7, i64 32}
!188 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!189 = !{!187, !188, i64 0}
!190 = !{!188, !188, i64 0}
!191 = !{!192, !6, i64 0}
!192 = !{!"string_list_item", !6, i64 0, !7, i64 8}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6option", !7, i64 0}
!197 = !{!198, !7, i64 16}
!198 = !{!"option", !16, i64 0, !16, i64 4, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !16, i64 40, !7, i64 48, !25, i64 56, !7, i64 64, !25, i64 72, !7, i64 80}
!199 = !{!198, !6, i64 8}
!200 = !{!120, !123, i64 64}
!201 = !{!120, !123, i64 72}
!202 = !{!47, !7, i64 104}
!203 = !{!47, !50, i64 112}
!204 = !{!47, !50, i64 120}
!205 = !{!47, !51, i64 128}
!206 = distinct !{!206, !33}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS5align", !7, i64 0}
!209 = !{!210, !16, i64 0}
!210 = !{!"align", !16, i64 0, !16, i64 4}
!211 = distinct !{!211, !33}
!212 = !{!210, !16, i64 4}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS12refname_atom", !7, i64 0}
!215 = !{!216, !16, i64 0}
!216 = !{!"refname_atom", !16, i64 0, !16, i64 4, !16, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 int", !7, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6strvec", !7, i64 0}
!221 = !{!50, !50, i64 0}
!222 = !{!48, !16, i64 32}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS14contains_cache", !7, i64 0}
!225 = !{!120, !54, i64 0}
!226 = !{!120, !54, i64 8}
!227 = !{!125, !16, i64 8}
!228 = !{!125, !7, i64 16}
!229 = distinct !{!229, !33}
!230 = !{!125, !16, i64 4}
!231 = !{!125, !16, i64 0}
!232 = !{!120, !25, i64 40}
!233 = !{!120, !16, i64 112}
!234 = !{!120, !25, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS9oid_array", !7, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS6object", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS3tag", !7, i64 0}
!241 = !{!242, !238, i64 40}
!242 = !{!"tag", !243, i64 0, !238, i64 40, !6, i64 48, !25, i64 56}
!243 = !{!"object", !16, i64 0, !16, i64 0, !16, i64 0, !48, i64 4}
!244 = distinct !{!244, !33}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = !{!92, !25, i64 24}
!248 = distinct !{!248, !33}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS6branch", !7, i64 0}
!251 = !{!92, !27, i64 32}
!252 = !{!105, !16, i64 16}
!253 = !{!105, !16, i64 20}
!254 = distinct !{!254, !33}
!255 = distinct !{!255, !33}
!256 = !{i64 0, i64 32, !14, i64 32, i64 4, !15}
!257 = distinct !{!257, !33}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS21ref_to_worktree_entry", !7, i64 0}
!262 = !{!263, !265, i64 16}
!263 = !{!"ref_to_worktree_entry", !264, i64 0, !265, i64 16}
!264 = !{!"hashmap_entry", !259, i64 0, !16, i64 8}
!265 = !{!"p1 _ZTS8worktree", !7, i64 0}
!266 = !{!267, !6, i64 8}
!267 = !{!"worktree", !57, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100}
!268 = distinct !{!268, !33}
!269 = !{!165, !7, i64 32}
!270 = !{!165, !6, i64 24}
!271 = !{!165, !25, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS12if_then_else", !7, i64 0}
!274 = !{!275, !6, i64 8}
!275 = !{!"if_then_else", !16, i64 0, !6, i64 8, !16, i64 16, !16, i64 16, !16, i64 16}
!276 = !{!275, !16, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTS6object", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS11expand_data", !7, i64 0}
!281 = !{!47, !25, i64 48}
!282 = !{!47, !16, i64 36}
!283 = !{!47, !25, i64 40}
!284 = !{!47, !7, i64 96}
!285 = !{!216, !16, i64 4}
!286 = !{!216, !16, i64 8}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = distinct !{!290, !33}
!291 = !{!264, !16, i64 8}
!292 = !{!264, !259, i64 0}
!293 = !{!267, !6, i64 24}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS7hashmap", !7, i64 0}
!296 = !{!87, !87, i64 0}
!297 = !{!265, !265, i64 0}
!298 = distinct !{!298, !33}
!299 = distinct !{!299, !33}
!300 = distinct !{!300, !33}
!301 = !{!242, !6, i64 48}
!302 = distinct !{!302, !33}
!303 = distinct !{!303, !33}
!304 = distinct !{!304, !33}
!305 = distinct !{!305, !33}
!306 = distinct !{!306, !33}
!307 = !{!308, !123, i64 48}
!308 = !{!"commit", !243, i64 0, !25, i64 40, !123, i64 48, !309, i64 56, !16, i64 64}
!309 = !{!"p1 _ZTS4tree", !7, i64 0}
!310 = !{!311, !100, i64 0}
!311 = !{!"commit_list", !100, i64 0, !123, i64 8}
!312 = !{!311, !123, i64 8}
!313 = distinct !{!313, !33}
!314 = distinct !{!314, !33}
!315 = !{!316, !6, i64 32}
!316 = !{!"signature_check", !6, i64 0, !25, i64 8, !16, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !8, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88}
!317 = !{!316, !6, i64 56}
!318 = !{!316, !8, i64 48}
!319 = !{!316, !16, i64 88}
!320 = !{!316, !6, i64 64}
!321 = !{!316, !6, i64 72}
!322 = !{!316, !6, i64 80}
!323 = distinct !{!323, !33}
!324 = distinct !{!324, !33}
!325 = distinct !{!325, !33}
!326 = distinct !{!326, !33}
!327 = distinct !{!327, !33}
!328 = distinct !{!328, !33}
!329 = distinct !{!329, !33}
!330 = distinct !{!330, !33}
!331 = distinct !{!331, !33}
