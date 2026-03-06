; ModuleID = 'bench/git/original/ref-filter.ll'
source_filename = "bench/git/original/ref-filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.strbuf = type { i64, i64, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.ref_filter_cbdata = type { ptr, ptr }
%struct.ref_filter_and_format_cbdata = type { ptr, ptr, %struct.ref_filter_and_format_internal }
%struct.ref_filter_and_format_internal = type { i32 }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.ref_formatting_state = type { i32, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.date_mode = type { i32, i32, ptr }

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
@__const.ref_filter_init.blank = private unnamed_addr constant { ptr, %struct.strvec, { ptr, i64, i64, i32, [4 x i8] }, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i32, [4 x i8], %struct.anon.10 } { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, { ptr, i64, i64, i32, [4 x i8] } zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, %struct.anon.10 zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [27 x i8] c"malformed field name: %.*s\00", align 1
@valid_atom = internal unnamed_addr constant [47 x %struct.anon.11] [%struct.anon.11 { ptr @.str.28, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.11 { ptr @.str.29, i32 2, i32 0, ptr @objecttype_atom_parser }, %struct.anon.11 { ptr @.str.30, i32 2, i32 1, ptr @objectsize_atom_parser }, %struct.anon.11 { ptr @.str.31, i32 2, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.32, i32 2, i32 0, ptr @deltabase_atom_parser }, %struct.anon.11 { ptr @.str.33, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.34, i32 1, i32 0, ptr @oid_atom_parser }, %struct.anon.11 { ptr @.str.35, i32 1, i32 1, ptr null }, %struct.anon.11 { ptr @.str.36, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.37, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.38, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.39, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.40, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.41, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.42, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.43, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.44, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.45, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.46, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.47, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.48, i32 1, i32 0, ptr @person_name_atom_parser }, %struct.anon.11 { ptr @.str.49, i32 1, i32 0, ptr @person_email_atom_parser }, %struct.anon.11 { ptr @.str.50, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.51, i32 1, i32 0, ptr null }, %struct.anon.11 { ptr @.str.52, i32 1, i32 2, ptr null }, %struct.anon.11 { ptr @.str.53, i32 1, i32 0, ptr @describe_atom_parser }, %struct.anon.11 { ptr @.str.54, i32 1, i32 0, ptr @subject_atom_parser }, %struct.anon.11 { ptr @.str.55, i32 1, i32 0, ptr @body_atom_parser }, %struct.anon.11 { ptr @.str.56, i32 1, i32 0, ptr @trailers_atom_parser }, %struct.anon.11 { ptr @.str.57, i32 1, i32 0, ptr @contents_atom_parser }, %struct.anon.11 { ptr @.str.58, i32 1, i32 0, ptr @signature_atom_parser }, %struct.anon.11 { ptr @.str.59, i32 1, i32 0, ptr @raw_atom_parser }, %struct.anon.11 { ptr @.str.60, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.11 { ptr @.str.61, i32 0, i32 0, ptr @remote_ref_atom_parser }, %struct.anon.11 { ptr @.str.62, i32 0, i32 0, ptr @refname_atom_parser }, %struct.anon.11 { ptr @.str.63, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.64, i32 0, i32 0, ptr @head_atom_parser }, %struct.anon.11 { ptr @.str.65, i32 0, i32 0, ptr @color_atom_parser }, %struct.anon.11 { ptr @.str.66, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.67, i32 0, i32 0, ptr @align_atom_parser }, %struct.anon.11 { ptr @.str.68, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.69, i32 0, i32 0, ptr @if_atom_parser }, %struct.anon.11 { ptr @.str.70, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.71, i32 0, i32 0, ptr null }, %struct.anon.11 { ptr @.str.72, i32 0, i32 0, ptr @rest_atom_parser }, %struct.anon.11 { ptr @.str.73, i32 2, i32 0, ptr @ahead_behind_atom_parser }, %struct.anon.11 { ptr @.str.74, i32 2, i32 0, ptr @is_base_atom_parser }], align 16
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
@minimum_abbrev = external local_unnamed_addr global i32, align 4
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
@.str.153 = private unnamed_addr constant [57 x i8] c"ref_kind_from_refname() should only mark one ref as HEAD\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"should have died in the xor check above\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@hexval_table = external local_unnamed_addr constant [256 x i8], align 16
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
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"unknown %%(%s) option\00", align 1
@.str.172 = private unnamed_addr constant [53 x i8] c"format: %%(end) atom used without corresponding atom\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"format: %%(%s) atom used without a %%(%s) atom\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used more than once\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"format: %%(then) atom used after %%(else)\00", align 1
@.str.176 = private unnamed_addr constant [42 x i8] c"format: %%(else) atom used more than once\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"Object size is less than zero.\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"parse_object_buffer failed on %s for %s\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"Eh?  Object of type %d?\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"tagger \00", align 1
@__const.grab_person.headers = private unnamed_addr constant [4 x ptr] [ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr null], align 16
@.str.188 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@mailmap = internal global { ptr, i64, i64, i8, [7 x i8], ptr } zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@__const.grab_describe_values.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.194 = private unnamed_addr constant [25 x i8] c"failed to run 'describe'\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ref_kind_from_refname.ref_kind = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.146, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.198 = private unnamed_addr constant [9 x i8] c"version:\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@__const.parse_sorting_atom.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @setup_ref_filter_porcelain_msg() local_unnamed_addr #0 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit.thread, label %_.exit

_.exit.thread:                                    ; preds = %0
  store ptr @.str, ptr @msgs.0, align 8, !tbaa !8
  br label %_.exit6.thread20

_.exit:                                           ; preds = %0
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  store ptr %2, ptr @msgs.0, align 8, !tbaa !8
  %.not4.i1 = icmp eq i32 %.pr, 0
  br i1 %.not4.i1, label %_.exit6.thread20, label %_.exit3

_.exit6.thread20:                                 ; preds = %_.exit, %_.exit.thread
  store ptr @.str.1, ptr @msgs.1, align 8, !tbaa !12
  store ptr @.str.2, ptr @msgs.2, align 8, !tbaa !13
  br label %_.exit9

_.exit3:                                          ; preds = %_.exit
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %.pr12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  store ptr %3, ptr @msgs.1, align 8, !tbaa !12
  %.not4.i4 = icmp eq i32 %.pr12, 0
  br i1 %.not4.i4, label %_.exit6.thread, label %_.exit6

_.exit6.thread:                                   ; preds = %_.exit3
  store ptr @.str.2, ptr @msgs.2, align 8, !tbaa !13
  br label %_.exit9

_.exit6:                                          ; preds = %_.exit3
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %.pr15.pre = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %5 = icmp eq i32 %.pr15.pre, 0
  store ptr %4, ptr @msgs.2, align 8, !tbaa !13
  br i1 %5, label %_.exit9, label %6

6:                                                ; preds = %_.exit6
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  br label %_.exit9

_.exit9:                                          ; preds = %_.exit6.thread20, %_.exit6.thread, %_.exit6, %6
  %.0.i8 = phi ptr [ %7, %6 ], [ @.str.3, %_.exit6 ], [ @.str.3, %_.exit6.thread ], [ @.str.3, %_.exit6.thread20 ]
  store ptr %.0.i8, ptr @msgs.3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !15
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #25
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.24, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_ref_format(ptr noundef initializes((24, 28)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %.not64 = icmp eq i8 %5, 0
  br i1 %.not64, label %.critedge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %7 = phi i8 [ %5, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %.0.i = phi ptr [ %4, %.preheader.lr.ph ], [ %.0.i.be, %.preheader.backedge ]
  switch i8 %7, label %12 [
    i8 0, label %.critedge
    i8 37, label %8
  ]

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  switch i8 %10, label %12 [
    i8 40, label %find_next.exit
    i8 37, label %11
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8, %.preheader
  %.1.i = phi ptr [ %9, %11 ], [ %.0.i, %8 ], [ %.0.i, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr = load i8, ptr %13, align 1, !tbaa !15
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %12, %.loopexit
  %.be = phi i8 [ %.pr, %12 ], [ %68, %.loopexit ]
  %.0.i.be = phi ptr [ %13, %12 ], [ %55, %.loopexit ]
  br label %.preheader, !llvm.loop !20

find_next.exit:                                   ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 41) #26
  %.not40.not = icmp eq ptr %14, null
  br i1 %.not40.not, label %15, label %20

15:                                               ; preds = %find_next.exit
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %16, 0
  br i1 %.not4.i, label %.thread, label %17

17:                                               ; preds = %15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  br label %.thread

.thread:                                          ; preds = %17, %15
  %.0.i42 = phi ptr [ %18, %17 ], [ @.str.4, %15 ]
  %19 = call i32 (ptr, ...) @error(ptr noundef %.0.i42, ptr noundef nonnull %.0.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.thread

20:                                               ; preds = %find_next.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %22 = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %26) #27
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [112 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %.not51 = icmp eq i32 %31, 44
  br i1 %.not51, label %32, label %39

32:                                               ; preds = %27
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  %34 = ptrtoint ptr %14 to i64
  %35 = ptrtoint ptr %.0.i to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -2
  call void (ptr, ...) @die(ptr noundef %33, i32 noundef %38, ptr noundef nonnull %21) #27
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 8, !tbaa !29
  switch i32 %40, label %54 [
    i32 4, label %41
    i32 1, label %41
    i32 8, label %41
  ]

41:                                               ; preds = %39, %39, %39
  %42 = icmp eq i32 %31, 31
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  %49 = ptrtoint ptr %14 to i64
  %50 = ptrtoint ptr %.0.i to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -2
  call void (ptr, ...) @die(ptr noundef %48, i32 noundef %53, ptr noundef nonnull %21) #27
  unreachable

54:                                               ; preds = %39, %43, %41
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %scevgep = getelementptr i8, ptr %57, i64 6
  br label %58

58:                                               ; preds = %59, %54
  %.07.i = phi ptr [ %57, %54 ], [ %61, %59 ]
  %.06.i.idx = phi i64 [ 0, %54 ], [ %.06.i.add, %59 ]
  %exitcond = icmp eq i64 %.06.i.idx, 6
  br i1 %exitcond, label %64, label %59

59:                                               ; preds = %58
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.06.i.idx
  %60 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %62 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %58, label %.loopexit, !llvm.loop !31

64:                                               ; preds = %58
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.9) #26
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %3, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %59, %64
  call void @strbuf_release(ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = load i8, ptr %55, align 1, !tbaa !15
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %.critedge, label %.preheader.backedge

.critedge:                                        ; preds = %.loopexit, %.preheader
  %.pr85 = load i32, ptr %3, align 8, !tbaa !16
  %.not38 = icmp eq i32 %.pr85, 0
  br i1 %.not38, label %.critedge.thread, label %69

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %71) #25
  %.not39 = icmp eq i32 %72, 0
  br i1 %.not39, label %73, label %.critedge.thread

73:                                               ; preds = %69
  store i32 0, ptr %3, align 8, !tbaa !16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %.thread, %.critedge, %69, %73
  %.2 = phi i32 [ -1, %.thread ], [ 0, %73 ], [ 0, %69 ], [ 0, %.critedge ], [ 0, %1 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_ref_filter_atom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 42
  %7 = icmp ult ptr %1, %2
  %or.cond = and i1 %7, %6
  %.075.idx = zext i1 %or.cond to i64
  %.075 = getelementptr inbounds nuw i8, ptr %1, i64 %.075.idx
  %.not = icmp ugt ptr %2, %.075
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.25, %8 ]
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i, i32 noundef %15, ptr noundef nonnull %1)
  br label %.loopexit

16:                                               ; preds = %4
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %.075 to i64
  %19 = sub i64 %17, %18
  %20 = tail call ptr @memchr(ptr noundef nonnull %.075, i32 noundef 58, i64 noundef %19) #26
  %.not92 = icmp eq ptr %20, null
  %21 = select i1 %.not92, ptr %2, ptr %20
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %16
  %27 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %17, %28
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %31 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #26
  %sext99 = shl i64 %34, 32
  %35 = ashr exact i64 %sext99, 32
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  %bcmp100 = tail call i32 @bcmp(ptr nonnull %33, ptr nonnull %1, i64 %29)
  %.not101 = icmp eq i32 %bcmp100, 0
  br i1 %.not101, label %.loopexit.loopexit, label %38

38:                                               ; preds = %30, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %30, !llvm.loop !33

.preheader.preheader:                             ; preds = %38, %16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %46 ], [ 0, %.preheader.preheader ]
  %39 = getelementptr inbounds nuw [24 x i8], ptr @valid_atom, i64 %indvars.iv123
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #26
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %44, label %46

44:                                               ; preds = %.preheader
  %sext = shl i64 %41, 32
  %45 = ashr exact i64 %sext, 32
  %bcmp = tail call i32 @bcmp(ptr nonnull %40, ptr nonnull %.075, i64 %45)
  %.not93 = icmp eq i32 %bcmp, 0
  br i1 %.not93, label %54, label %46

46:                                               ; preds = %.preheader, %44
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 47
  br i1 %exitcond126.not, label %47, label %.preheader, !llvm.loop !36

47:                                               ; preds = %46
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i102 = icmp eq i32 %48, 0
  br i1 %.not4.i102, label %_.exit104, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #25
  br label %_.exit104

_.exit104:                                        ; preds = %47, %49
  %.0.i103 = phi ptr [ %50, %49 ], [ @.str.26, %47 ]
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %17, %51
  %53 = trunc i64 %52 to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i103, i32 noundef %53, ptr noundef nonnull %1)
  br label %.loopexit

54:                                               ; preds = %44
  %55 = trunc nuw nsw i64 %indvars.iv123 to i32
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = shl nuw nsw i64 1, %indvars.iv123
  %58 = and i64 %57, 35180077121537
  %.not94.not = icmp eq i64 %58, 0
  br i1 %.not94.not, label %59, label %68

59:                                               ; preds = %54
  %60 = tail call i32 @have_git_dir() #25
  %.not95 = icmp eq i32 %60, 0
  br i1 %.not95, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  br label %68

61:                                               ; preds = %59
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i105 = icmp eq i32 %62, 0
  br i1 %.not4.i105, label %_.exit107, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #25
  br label %_.exit107

_.exit107:                                        ; preds = %61, %63
  %.0.i106 = phi ptr [ %64, %63 ], [ @.str.27, %61 ]
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %17, %65
  %67 = trunc i64 %66 to i32
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i106, i32 noundef %67, ptr noundef nonnull %1)
  br label %.loopexit

68:                                               ; preds = %._crit_edge, %54
  %69 = phi i32 [ %.pre, %._crit_edge ], [ %25, %54 ]
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @used_atom_cnt, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %mul.ov.i = icmp slt i32 %69, -1
  br i1 %mul.ov.i, label %72, label %st_mult.exit

72:                                               ; preds = %68
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef 112, i64 noundef %71) #27
  unreachable

st_mult.exit:                                     ; preds = %68
  %73 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %74 = mul nsw i64 %71, 112
  %75 = tail call ptr @xrealloc(ptr noundef %73, i64 noundef %74) #25
  store ptr %75, ptr @used_atom, align 8, !tbaa !25
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [112 x i8], ptr %75, i64 %76
  store i32 %55, ptr %77, align 8, !tbaa !27
  %78 = ptrtoint ptr %1 to i64
  %79 = sub i64 %17, %78
  %80 = tail call ptr @xmemdupz(ptr noundef nonnull %1, i64 noundef %79) #25
  %81 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %82 = getelementptr inbounds [112 x i8], ptr %81, i64 %76
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %85, ptr %86, align 8, !tbaa !38
  %87 = load i32, ptr %56, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %87, ptr %88, align 4, !tbaa !40
  %89 = add nsw i32 %55, -5
  %90 = icmp ult i32 %89, 27
  br i1 %90, label %91, label %96

91:                                               ; preds = %st_mult.exit
  %92 = load i8, ptr %1, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 42
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 144), align 8, !tbaa !41
  br label %96

95:                                               ; preds = %91
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 144), align 8, !tbaa !41
  br label %96

96:                                               ; preds = %94, %95, %st_mult.exit
  br i1 %.not92, label %103, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %20 to i64
  %99 = sub i64 %98, %78
  %100 = getelementptr inbounds i8, ptr %80, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %.not96 = icmp eq i8 %102, 0
  %spec.store.select = select i1 %.not96, ptr null, ptr %101
  br label %103

103:                                              ; preds = %97, %96
  %.078 = phi ptr [ %spec.store.select, %97 ], [ null, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %104, i8 0, i64 88, i1 false)
  %105 = and i64 %57, 14602919006080
  %.not97.not = icmp eq i64 %105, 0
  br i1 %.not97.not, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = tail call i32 %108(ptr noundef %0, ptr noundef nonnull %82, ptr noundef %.078, ptr noundef %3) #25
  %.not98 = icmp eq i32 %109, 0
  br i1 %.not98, label %110, label %.loopexit

110:                                              ; preds = %106, %103
  %111 = load i8, ptr %1, align 1, !tbaa !15
  %112 = icmp eq i8 %111, 42
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 true, ptr @need_tagged, align 4
  br label %114

114:                                              ; preds = %113, %110
  %115 = icmp eq i64 %indvars.iv123, 34
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  store i1 true, ptr @need_symref, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %37
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %114, %116, %106, %_.exit107, %_.exit104, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %69, %114 ], [ -1, %_.exit104 ], [ -1, %_.exit107 ], [ -1, %106 ], [ %69, %116 ], [ %117, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @get_head_description() local_unnamed_addr #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.wt_status_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !49
  call void @wt_status_get_state(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 1) #25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %23

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not5 = icmp eq ptr %12, null
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i6 = icmp eq i32 %13, 0
  br i1 %.not5, label %18, label %14

14:                                               ; preds = %10
  br i1 %.not4.i6, label %_.exit, label %15

15:                                               ; preds = %14
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #25
  %.pre22 = load ptr, ptr %11, align 8, !tbaa !53
  br label %_.exit

_.exit:                                           ; preds = %14, %15
  %17 = phi ptr [ %.pre22, %15 ], [ %12, %14 ]
  %.0.i = phi ptr [ %16, %15 ], [ @.str.10, %14 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i, ptr noundef %17) #25
  br label %52

18:                                               ; preds = %10
  br i1 %.not4.i6, label %_.exit8, label %19

19:                                               ; preds = %18
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #25
  br label %_.exit8

_.exit8:                                          ; preds = %18, %19
  %.0.i7 = phi ptr [ %20, %19 ], [ @.str.11, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i7, ptr noundef %22) #25
  br label %52

23:                                               ; preds = %0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i9 = icmp eq i32 %27, 0
  br i1 %.not4.i9, label %_.exit11, label %28

28:                                               ; preds = %26
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #25
  br label %_.exit11

_.exit11:                                         ; preds = %26, %28
  %.0.i10 = phi ptr [ %29, %28 ], [ @.str.12, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i10, ptr noundef %31) #25
  br label %52

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not3 = icmp eq ptr %34, null
  br i1 %.not3, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !57
  %.not4 = icmp eq i32 %37, 0
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i15 = icmp eq i32 %38, 0
  br i1 %.not4, label %43, label %39

39:                                               ; preds = %35
  br i1 %.not4.i15, label %_.exit14, label %40

40:                                               ; preds = %39
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #25
  %.pre = load ptr, ptr %33, align 8, !tbaa !54
  br label %_.exit14

_.exit14:                                         ; preds = %39, %40
  %42 = phi ptr [ %.pre, %40 ], [ %34, %39 ]
  %.0.i13 = phi ptr [ %41, %40 ], [ @.str.13, %39 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i13, ptr noundef %42) #25
  br label %52

43:                                               ; preds = %35
  br i1 %.not4.i15, label %_.exit17, label %44

44:                                               ; preds = %43
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #25
  %.pre21 = load ptr, ptr %33, align 8, !tbaa !54
  br label %_.exit17

_.exit17:                                         ; preds = %43, %44
  %46 = phi ptr [ %.pre21, %44 ], [ %34, %43 ]
  %.0.i16 = phi ptr [ %45, %44 ], [ @.str.14, %43 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %1, ptr noundef %.0.i16, ptr noundef %46) #25
  br label %52

47:                                               ; preds = %32
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i18 = icmp eq i32 %48, 0
  br i1 %.not4.i18, label %_.exit20, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #25
  br label %_.exit20

_.exit20:                                         ; preds = %47, %49
  %.0.i19 = phi ptr [ %50, %49 ], [ @.str.15, %47 ]
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i19) #26
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %.0.i19, i64 noundef %51) #25
  br label %52

52:                                               ; preds = %_.exit11, %_.exit14, %_.exit17, %_.exit20, %_.exit, %_.exit8
  call void @wt_status_state_free_buffers(ptr noundef nonnull %2) #25
  %53 = call ptr @strbuf_detach(ptr noundef nonnull %1, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @wt_status_get_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_array_push(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %5 = icmp ugt i64 %4, -97
  br i1 %5, label %6, label %st_add.exit.i

6:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef 96, i64 noundef %4) #27
  unreachable

st_add.exit.i:                                    ; preds = %3
  %7 = icmp eq i64 %4, -97
  br i1 %7, label %8, label %new_ref_array_item.exit

8:                                                ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef -1, i64 noundef 1) #27
  unreachable

new_ref_array_item.exit:                          ; preds = %st_add.exit.i
  %9 = add nuw i64 %4, 97
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull readonly align 1 %1, i64 %4, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %13, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = load i32, ptr %0, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %.not.i = icmp slt i32 %16, %18
  br i1 %.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %new_ref_array_item.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %ref_array_append.exit

19:                                               ; preds = %new_ref_array_item.exit
  %20 = add nsw i32 %16, 1
  %21 = mul i32 %18, 3
  %22 = add i32 %21, 48
  %23 = sdiv i32 %22, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %23, i32 %20)
  store i32 %..i, ptr %17, align 4, !tbaa !65
  %24 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %25, label %st_mult.exit.i

25:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef 8, i64 noundef %24) #27
  unreachable

st_mult.exit.i:                                   ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = shl nuw nsw i64 %24, 3
  %29 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %28) #25
  store ptr %29, ptr %26, align 8, !tbaa !66
  %.pre17.i = load i32, ptr %0, align 8, !tbaa !60
  br label %ref_array_append.exit

ref_array_append.exit:                            ; preds = %._crit_edge.i, %st_mult.exit.i
  %30 = phi i32 [ %16, %._crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %st_mult.exit.i ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %0, align 8, !tbaa !60
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  store ptr %10, ptr %34, align 8, !tbaa !67
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_ref_array_item(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = icmp ugt i64 %3, -97
  br i1 %4, label %5, label %st_add.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef 96, i64 noundef %3) #27
  unreachable

st_add.exit:                                      ; preds = %2
  %6 = icmp eq i64 %3, -97
  br i1 %6, label %7, label %st_add.exit8

7:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef -1, i64 noundef 1) #27
  unreachable

st_add.exit8:                                     ; preds = %st_add.exit
  %8 = add nuw i64 %3, 97
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 1 %0, i64 %3, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %12, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %14, align 8, !tbaa !59
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  tail call fastcc void @free_array_item(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %0, align 8, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @free(ptr noundef %13) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge, %37
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %37 ], [ 0, %._crit_edge ]
  %16 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [112 x i8], ptr %16, i64 %indvars.iv38
  %18 = load i32, ptr %17, align 8, !tbaa !27
  switch i32 %18, label %37 [
    i32 36, label %19
    i32 25, label %22
    i32 46, label %24
    i32 28, label %31
    i32 29, label %27
  ]

19:                                               ; preds = %.lr.ph35
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @free(ptr noundef %21) #25
  br label %37

22:                                               ; preds = %.lr.ph35
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @strvec_clear(ptr noundef nonnull %23) #25
  br label %37

24:                                               ; preds = %.lr.ph35
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @free(ptr noundef %26) #25
  br label %37

27:                                               ; preds = %.lr.ph35
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %37

31:                                               ; preds = %.lr.ph35, %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %37, label %34

34:                                               ; preds = %31
  tail call void @string_list_clear(ptr noundef nonnull %33, i32 noundef 0) #25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  tail call void @strbuf_release(ptr noundef nonnull %36) #25
  tail call void @free(ptr noundef nonnull %33) #25
  br label %37

37:                                               ; preds = %31, %34, %.lr.ph35, %22, %27, %24, %19
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  tail call void @free(ptr noundef %39) #25
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %40 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next39, %41
  br i1 %42, label %.lr.ph35, label %._crit_edge36, !llvm.loop !70

._crit_edge36:                                    ; preds = %37, %._crit_edge
  %43 = load ptr, ptr @used_atom, align 8, !tbaa !25
  tail call void @free(ptr noundef %43) #25
  store ptr null, ptr @used_atom, align 8, !tbaa !25
  store i32 0, ptr @used_atom_cnt, align 4, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %._crit_edge36
  tail call void @hashmap_clear_(ptr noundef nonnull @ref_to_worktree_map, i64 noundef 0) #25
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  tail call void @free_worktrees(ptr noundef %46) #25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  br label %47

47:                                               ; preds = %._crit_edge36, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  tail call void @free(ptr noundef %49) #25
  store ptr null, ptr %48, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_array_item(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %1
  %6 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  tail call void @free(ptr noundef %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  tail call void @free(ptr noundef %11) #25
  br label %12

12:                                               ; preds = %._crit_edge, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  tail call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @free(ptr noundef %16) #25
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #8

declare void @strvec_clear(ptr noundef) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @free_worktrees(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @filter_ahead_behind(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %.not79 = icmp eq i32 %4, 0
  br i1 %.not79, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr @used_atom, align 8, !tbaa !25
  br label %7

._crit_edge:                                      ; preds = %7
  %.not59 = icmp eq i64 %spec.select, 0
  br i1 %.not59, label %._crit_edge.thread, label %13

7:                                                ; preds = %.lr.ph, %7
  %.068 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %.05867 = phi i64 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %.05867
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 45
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.068, %11
  %12 = add nuw i64 %.05867, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !86

13:                                               ; preds = %._crit_edge
  %14 = sext i32 %3 to i64
  %15 = xor i64 %spec.select, -1
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %st_add.exit

17:                                               ; preds = %13
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef %spec.select, i64 noundef %14) #27
  unreachable

st_add.exit:                                      ; preds = %13
  %18 = add i64 %spec.select, %14
  %mul.ov.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i, label %19, label %st_mult.exit

19:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef 8, i64 noundef %18) #27
  unreachable

st_mult.exit:                                     ; preds = %st_add.exit
  %20 = shl nuw i64 %18, 3
  %21 = tail call ptr @xmalloc(i64 noundef %20) #25
  %22 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %.not80 = icmp eq i32 %22, 0
  br i1 %.not80, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %st_mult.exit
  %24 = load ptr, ptr @used_atom, align 8, !tbaa !25
  br label %36

._crit_edge72:                                    ; preds = %45, %st_mult.exit
  %25 = load i32, ptr %1, align 8, !tbaa !60
  %26 = sext i32 %25 to i64
  %mul.i61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 0) %spec.select, i64 %26)
  %mul.ov.i62 = extractvalue { i64, i1 } %mul.i61, 1
  br i1 %mul.ov.i62, label %27, label %st_mult.exit63

27:                                               ; preds = %._crit_edge72
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef range(i64 1, 0) %spec.select, i64 noundef %26) #27
  unreachable

st_mult.exit63:                                   ; preds = %._crit_edge72
  %28 = mul i64 %spec.select, %26
  %mul.ov.i65 = icmp ugt i64 %28, 768614336404564650
  br i1 %mul.ov.i65, label %29, label %st_mult.exit66

29:                                               ; preds = %st_mult.exit63
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef 24, i64 noundef %28) #27
  unreachable

st_mult.exit66:                                   ; preds = %st_mult.exit63
  %30 = mul nuw i64 %28, 24
  %31 = tail call ptr @xmalloc(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %33, align 8, !tbaa !87
  %34 = load i32, ptr %1, align 8, !tbaa !60
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %st_mult.exit66
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

36:                                               ; preds = %.lr.ph71, %45
  %.05570 = phi i64 [ 0, %.lr.ph71 ], [ %.156, %45 ]
  %.05769 = phi i64 [ 0, %.lr.ph71 ], [ %46, %45 ]
  %37 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.05769
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = add i64 %.05570, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.05570
  store ptr %42, ptr %44, align 8, !tbaa !88
  br label %45

45:                                               ; preds = %36, %40
  %.156 = phi i64 [ %43, %40 ], [ %.05570, %36 ]
  %46 = add nuw i64 %.05769, 1
  %exitcond82.not = icmp eq i64 %46, %23
  br i1 %exitcond82.not, label %._crit_edge72, label %36, !llvm.loop !90

._crit_edge77.loopexit:                           ; preds = %72
  %.pre = load ptr, ptr %32, align 8, !tbaa !76
  %.pre84 = load i64, ptr %33, align 8, !tbaa !87
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %st_mult.exit66
  %47 = phi i64 [ 0, %st_mult.exit66 ], [ %.pre84, %._crit_edge77.loopexit ]
  %48 = phi ptr [ %31, %st_mult.exit66 ], [ %.pre, %._crit_edge77.loopexit ]
  %.052.lcssa = phi i64 [ %spec.select, %st_mult.exit66 ], [ %.153, %._crit_edge77.loopexit ]
  tail call void @ahead_behind(ptr noundef %0, ptr noundef %21, i64 noundef %.052.lcssa, ptr noundef %48, i64 noundef %47) #25
  tail call void @free(ptr noundef %21) #25
  br label %._crit_edge.thread

49:                                               ; preds = %.lr.ph76, %72
  %.05275 = phi i64 [ %spec.select, %.lr.ph76 ], [ %.153, %72 ]
  %.05474 = phi i64 [ 0, %.lr.ph76 ], [ %73, %72 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05474
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = tail call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %53) #25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.05275
  store ptr %54, ptr %55, align 8, !tbaa !88
  %.not60 = icmp eq ptr %54, null
  br i1 %.not60, label %72, label %56

56:                                               ; preds = %49
  %57 = tail call ptr @xcalloc(i64 noundef %spec.select, i64 noundef 8) #25
  %58 = load ptr, ptr %35, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.05474
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %57, ptr %61, align 8, !tbaa !82
  %.promoted = load i64, ptr %33, align 8, !tbaa !87
  br label %64

62:                                               ; preds = %64
  store i64 %67, ptr %33, align 8, !tbaa !87
  %63 = add i64 %.05275, 1
  br label %72

64:                                               ; preds = %56, %64
  %.05173 = phi i64 [ 0, %56 ], [ %71, %64 ]
  %65 = phi i64 [ %.promoted, %56 ], [ %67, %64 ]
  %66 = load ptr, ptr %32, align 8, !tbaa !76
  %67 = add i64 %65, 1
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %65
  store i64 %.05275, ptr %68, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %.05173, ptr %69, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.05173
  store ptr %68, ptr %70, align 8, !tbaa !94
  %71 = add nuw i64 %.05173, 1
  %exitcond83.not = icmp eq i64 %71, %spec.select
  br i1 %exitcond83.not, label %62, label %64, !llvm.loop !95

72:                                               ; preds = %49, %62
  %.153 = phi i64 [ %63, %62 ], [ %.05275, %49 ]
  %73 = add nuw i64 %.05474, 1
  %74 = load i32, ptr %1, align 8, !tbaa !60
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %49, label %._crit_edge77.loopexit, !llvm.loop !96

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %2, %._crit_edge77
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ahead_behind(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @filter_is_base(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader52

.preheader52:                                     ; preds = %2
  %4 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52
  %6 = load ptr, ptr @used_atom, align 8, !tbaa !25
  br label %7

._crit_edge:                                      ; preds = %7
  %.not49 = icmp eq i64 %spec.select, 0
  br i1 %.not49, label %._crit_edge.thread, label %13

7:                                                ; preds = %.lr.ph, %7
  %.04054 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %.04553 = phi i64 [ 0, %.lr.ph ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [112 x i8], ptr %6, i64 %.04553
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 46
  %11 = zext i1 %10 to i64
  %spec.select = add i64 %.04054, %11
  %12 = add nuw i64 %.04553, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !97

13:                                               ; preds = %._crit_edge
  %14 = sext i32 %3 to i64
  %15 = tail call ptr @xcalloc(i64 noundef %14, i64 noundef 8) #25
  %16 = load i32, ptr %1, align 8, !tbaa !60
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 8) #25
  %19 = load i32, ptr %1, align 8, !tbaa !60
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %.preheader, label %.lr.ph58

.lr.ph58:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %20, align 8, !tbaa !66
  br label %22

.preheader:                                       ; preds = %37, %13
  %.0.lcssa = phi i64 [ 0, %13 ], [ %.1, %37 ]
  %21 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %._crit_edge63, label %.lr.ph62

22:                                               ; preds = %.lr.ph58, %37
  %23 = phi ptr [ %.pre, %.lr.ph58 ], [ %29, %37 ]
  %.056 = phi i64 [ 0, %.lr.ph58 ], [ %.1, %37 ]
  %.04655 = phi i64 [ 0, %.lr.ph58 ], [ %38, %37 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.04655
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call ptr @lookup_commit_reference_by_name_gently(ptr noundef nonnull %26, i32 noundef 1) #25
  %28 = tail call ptr @xcalloc(i64 noundef %spec.select, i64 noundef 8) #25
  %29 = load ptr, ptr %20, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.04655
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr %28, ptr %32, align 8, !tbaa !84
  %.not51 = icmp eq ptr %27, null
  br i1 %.not51, label %37, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.056
  store ptr %31, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.056
  store ptr %27, ptr %35, align 8, !tbaa !88
  %36 = add i64 %.056, 1
  br label %37

37:                                               ; preds = %22, %33
  %.1 = phi i64 [ %36, %33 ], [ %.056, %22 ]
  %38 = add nuw i64 %.04655, 1
  %39 = load i32, ptr %1, align 8, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %22, label %.preheader, !llvm.loop !98

._crit_edge63:                                    ; preds = %63, %.preheader
  tail call void @free(ptr noundef %15) #25
  tail call void @free(ptr noundef %18) #25
  br label %._crit_edge.thread

.lr.ph62:                                         ; preds = %.preheader, %63
  %.04261 = phi i64 [ %.143, %63 ], [ 0, %.preheader ]
  %.04460 = phi i64 [ %64, %63 ], [ 0, %.preheader ]
  %42 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [112 x i8], ptr %42, i64 %.04460
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %.not50 = icmp eq i32 %44, 46
  br i1 %.not50, label %45, label %63

45:                                               ; preds = %.lr.ph62
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = tail call i32 @get_branch_base_for_tip(ptr noundef %0, ptr noundef %47, ptr noundef %18, i64 noundef %.0.lcssa) #25
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [112 x i8], ptr %51, i64 %.04460
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = tail call ptr @xstrdup(ptr noundef %54) #25
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = add i64 %.04261, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.04261
  store ptr %55, ptr %62, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %45, %.lr.ph62, %50
  %.143 = phi i64 [ %61, %50 ], [ %.04261, %.lr.ph62 ], [ %.04261, %45 ]
  %64 = add nuw i64 %.04460, 1
  %65 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !99

._crit_edge.thread:                               ; preds = %.preheader52, %._crit_edge, %2, %._crit_edge63
  ret void
}

declare ptr @lookup_commit_reference_by_name_gently(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_branch_base_for_tip(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @filter_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ref_filter_cbdata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !104
  %6 = load i32, ptr @save_commit_buffer, align 4, !tbaa !4
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  %7 = call fastcc i32 @do_filter_refs(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @filter_one, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call fastcc void @reach_filter(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call fastcc void @reach_filter(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0)
  store i32 %6, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_filter_refs(ptr noundef captures(none) initializes((100, 104), (120, 132), (136, 156), (160, 168)) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = and i32 %1, 254
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %6, align 4, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %8, align 4, !tbaa !112
  store i32 131064, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %12, align 4, !tbaa !112
  store i32 131064, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %13, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %14, align 8, !tbaa !115
  %trunc = trunc nuw i32 %5 to i8
  switch i8 %trunc, label %28 [
    i8 0, label %15
    i8 4, label %16
    i8 8, label %20
    i8 2, label %24
  ]

15:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.145) #27
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %18 = tail call ptr @get_main_ref_store(ptr noundef %17) #25
  %19 = tail call i32 @refs_for_each_fullref_in(ptr noundef %18, ptr noundef nonnull @.str.146, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %22 = tail call ptr @get_main_ref_store(ptr noundef %21) #25
  %23 = tail call i32 @refs_for_each_fullref_in(ptr noundef %22, ptr noundef nonnull @.str.147, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

24:                                               ; preds = %4
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %26 = tail call ptr @get_main_ref_store(ptr noundef %25) #25
  %27 = tail call i32 @refs_for_each_fullref_in(ptr noundef %26, ptr noundef nonnull @.str.148, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

28:                                               ; preds = %4
  %29 = and i32 %1, 30
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %for_each_fullref_in_pattern.exit.thread, label %30

30:                                               ; preds = %28
  %31 = and i32 %1, 128
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %34 = tail call ptr @get_main_ref_store(ptr noundef %33) #25
  %35 = tail call i32 @refs_for_each_include_root_refs(ptr noundef %34, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 2
  %.not17.i = icmp eq i8 %39, 0
  br i1 %.not17.i, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %42 = tail call ptr @get_main_ref_store(ptr noundef %41) #25
  %43 = tail call i32 @refs_for_each_fullref_in(ptr noundef %42, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

44:                                               ; preds = %36
  %45 = and i8 %38, 4
  %.not18.i = icmp eq i8 %45, 0
  br i1 %.not18.i, label %50, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %48 = tail call ptr @get_main_ref_store(ptr noundef %47) #25
  %49 = tail call i32 @refs_for_each_fullref_in(ptr noundef %48, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !116
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %.not19.i = icmp eq ptr %52, null
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %54 = tail call ptr @get_main_ref_store(ptr noundef %53) #25
  br i1 %.not19.i, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = tail call i32 @refs_for_each_fullref_in(ptr noundef %54, ptr noundef nonnull @.str.24, ptr noundef %57, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %0, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !117
  %63 = tail call i32 @refs_for_each_fullref_in_prefixes(ptr noundef %54, ptr noundef null, ptr noundef %60, ptr noundef %62, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %for_each_fullref_in_pattern.exit

for_each_fullref_in_pattern.exit:                 ; preds = %59, %55, %46, %40, %32, %20, %24, %16
  %.0 = phi i32 [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %43, %40 ], [ %35, %32 ], [ %49, %46 ], [ %63, %59 ], [ %58, %55 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %for_each_fullref_in_pattern.exit.for_each_fullref_in_pattern.exit.thread_crit_edge, label %70

for_each_fullref_in_pattern.exit.for_each_fullref_in_pattern.exit.thread_crit_edge: ; preds = %for_each_fullref_in_pattern.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !105
  br label %for_each_fullref_in_pattern.exit.thread

for_each_fullref_in_pattern.exit.thread:          ; preds = %for_each_fullref_in_pattern.exit.for_each_fullref_in_pattern.exit.thread_crit_edge, %28
  %64 = phi i32 [ %.pre, %for_each_fullref_in_pattern.exit.for_each_fullref_in_pattern.exit.thread_crit_edge ], [ %5, %28 ]
  %65 = and i32 %64, 160
  %or.cond.not = icmp eq i32 %65, 32
  br i1 %or.cond.not, label %66, label %70

66:                                               ; preds = %for_each_fullref_in_pattern.exit.thread
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %68 = tail call ptr @get_main_ref_store(ptr noundef %67) #25
  %69 = tail call i32 @refs_head_ref(ptr noundef %68, ptr noundef %2, ptr noundef nonnull %3) #25
  br label %70

70:                                               ; preds = %for_each_fullref_in_pattern.exit, %for_each_fullref_in_pattern.exit.thread, %66
  %.038 = phi i32 [ %.0, %for_each_fullref_in_pattern.exit ], [ 0, %for_each_fullref_in_pattern.exit.thread ], [ 0, %66 ]
  %71 = load i32, ptr %9, align 8, !tbaa !114
  %.not.i30 = icmp eq i32 %71, 0
  br i1 %.not.i30, label %clear_contains_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %70 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  tail call void @free(ptr noundef %74) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr %9, align 8, !tbaa !114
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %clear_contains_cache.exit, !llvm.loop !119

clear_contains_cache.exit:                        ; preds = %.lr.ph.i, %70
  store i32 0, ptr %9, align 8, !tbaa !114
  %78 = load ptr, ptr %10, align 8, !tbaa !115
  tail call void @free(ptr noundef %78) #25
  store ptr null, ptr %10, align 8, !tbaa !115
  %79 = load i32, ptr %13, align 8, !tbaa !114
  %.not.i31 = icmp eq i32 %79, 0
  br i1 %.not.i31, label %clear_contains_cache.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %clear_contains_cache.exit, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %clear_contains_cache.exit ]
  %80 = load ptr, ptr %14, align 8, !tbaa !115
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i33
  %82 = load ptr, ptr %81, align 8, !tbaa !118
  tail call void @free(ptr noundef %82) #25
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %83 = load i32, ptr %13, align 8, !tbaa !114
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i34, %84
  br i1 %85, label %.lr.ph.i32, label %clear_contains_cache.exit35, !llvm.loop !119

clear_contains_cache.exit35:                      ; preds = %.lr.ph.i32, %clear_contains_cache.exit
  store i32 0, ptr %13, align 8, !tbaa !114
  %86 = load ptr, ptr %14, align 8, !tbaa !115
  tail call void @free(ptr noundef %86) #25
  store ptr null, ptr %14, align 8, !tbaa !115
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = tail call fastcc ptr @apply_ref_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %ref_array_append.exit

14:                                               ; preds = %9
  %15 = add nsw i32 %11, 1
  %16 = mul i32 %13, 3
  %17 = add i32 %16, 48
  %18 = sdiv i32 %17, 2
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 %15)
  store i32 %..i, ptr %12, align 4, !tbaa !65
  %19 = sext i32 %..i to i64
  %mul.ov.i.i = icmp slt i32 %..i, 0
  br i1 %mul.ov.i.i, label %20, label %st_mult.exit.i

20:                                               ; preds = %14
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.143, i64 noundef 8, i64 noundef %19) #27
  unreachable

st_mult.exit.i:                                   ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = shl nuw nsw i64 %19, 3
  %24 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %23) #25
  store ptr %24, ptr %21, align 8, !tbaa !66
  %.pre17.i = load i32, ptr %10, align 8, !tbaa !60
  br label %ref_array_append.exit

ref_array_append.exit:                            ; preds = %._crit_edge.i, %st_mult.exit.i
  %25 = phi i32 [ %11, %._crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %26 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %st_mult.exit.i ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr %10, align 8, !tbaa !60
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  store ptr %8, ptr %29, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %ref_array_append.exit, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @reach_filter(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !120
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !60
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @xcalloc(i64 noundef %7, i64 noundef 8) #25
  %9 = load i32, ptr %0, align 8, !tbaa !60
  %10 = sext i32 %9 to i64
  %.not46 = icmp eq i32 %9, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.037 = phi i64 [ 0, %.lr.ph ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.037
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.037
  store ptr %17, ptr %18, align 8, !tbaa !88
  %19 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %19, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !121

._crit_edge:                                      ; preds = %13, %5
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %21 = load ptr, ptr %1, align 8, !tbaa !120
  tail call void @tips_reachable_from_bases(ptr noundef %20, ptr noundef %21, ptr noundef %8, i64 noundef %10, i32 noundef 2) #25
  %22 = load i32, ptr %0, align 8, !tbaa !60
  %23 = sext i32 %22 to i64
  store i32 0, ptr %0, align 8, !tbaa !60
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph40, %40
  %.138 = phi i64 [ 0, %.lr.ph40 ], [ %41, %40 ]
  %26 = load ptr, ptr %24, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.138
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 5
  %.lobit = and i32 %32, 1
  %33 = icmp eq i32 %.lobit, %2
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8, !tbaa !60
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %0, align 8, !tbaa !60
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %26, i64 %37
  store ptr %28, ptr %38, align 8, !tbaa !67
  br label %40

39:                                               ; preds = %25
  tail call fastcc void @free_array_item(ptr noundef nonnull %28)
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw i64 %.138, 1
  %exitcond48.not = icmp eq i64 %41, %23
  br i1 %exitcond48.not, label %._crit_edge41, label %25, !llvm.loop !122

._crit_edge41:                                    ; preds = %40, %._crit_edge
  tail call void @clear_commit_marks_many(i64 noundef %23, ptr noundef %8, i32 noundef 100698111) #25
  %42 = load ptr, ptr %1, align 8, !tbaa !120
  %.not3642 = icmp eq ptr %42, null
  br i1 %.not3642, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge41, %.lr.ph44
  %43 = tail call ptr @pop_commit(ptr noundef nonnull %1) #25
  tail call void @clear_commit_marks(ptr noundef %43, i32 noundef 100698111) #25
  %44 = load ptr, ptr %1, align 8, !tbaa !120
  %.not36 = icmp eq ptr %44, null
  br i1 %.not36, label %._crit_edge45, label %.lr.ph44, !llvm.loop !123

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge41
  tail call void @free(ptr noundef %8) #25
  br label %45

45:                                               ; preds = %3, %._crit_edge45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_and_format_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ref_filter_cbdata, align 8
  %6 = alloca %struct.ref_filter_and_format_cbdata, align 8
  %7 = alloca %struct.ref_array, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !124
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %10, label %can_do_iterative_format.exit.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %13, label %can_do_iterative_format.exit.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !128
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [112 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %.not17.i = icmp eq i32 %19, 0
  br i1 %.not17.i, label %20, label %can_do_iterative_format.exit.thread

20:                                               ; preds = %13, %4
  %21 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %.not21.i = icmp eq i32 %21, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %23 = load ptr, ptr @used_atom, align 8, !tbaa !25
  br label %26

24:                                               ; preds = %26
  %25 = add nuw i64 %.01120.i, 1
  %exitcond.not.i = icmp eq i64 %25, %22
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !129

26:                                               ; preds = %24, %.lr.ph.i
  %.01120.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %.01120.i
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %.off.i = add i32 %28, -45
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %can_do_iterative_format.exit.thread, label %24

._crit_edge.i:                                    ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %.not18.i = icmp eq ptr %30, null
  br i1 %.not18.i, label %can_do_iterative_format.exit, label %can_do_iterative_format.exit.thread

can_do_iterative_format.exit:                     ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %can_do_iterative_format.exit.thread

33:                                               ; preds = %can_do_iterative_format.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %34, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr @save_commit_buffer, align 4, !tbaa !4
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  %38 = call fastcc i32 @do_filter_refs(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull @filter_and_format_one, ptr noundef %6)
  store i32 %37, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

can_do_iterative_format.exit.thread:              ; preds = %26, %._crit_edge.i, %10, %13, %8, %can_do_iterative_format.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr @save_commit_buffer, align 4, !tbaa !4
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !4
  %41 = call fastcc i32 @do_filter_refs(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @filter_one, ptr noundef %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call fastcc void @reach_filter(ptr noundef nonnull %7, ptr noundef nonnull %42, i32 noundef 1)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call fastcc void @reach_filter(ptr noundef nonnull %7, ptr noundef nonnull %43, i32 noundef 0)
  store i32 %40, ptr @save_commit_buffer, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !49
  call void @filter_ahead_behind(ptr noundef %44, ptr noundef nonnull %7)
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !49
  call void @filter_is_base(ptr noundef %45, ptr noundef nonnull %7)
  br i1 %.not.i, label %ref_array_sort.exit, label %46

46:                                               ; preds = %can_do_iterative_format.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load i32, ptr %7, align 8, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = call i32 @git_qsort_s(ptr noundef %48, i64 noundef %50, i64 noundef 8, ptr noundef nonnull @compare_refs, ptr noundef nonnull %2) #25
  %.not4.i = icmp eq i32 %51, 0
  br i1 %.not4.i, label %ref_array_sort.exit, label %52

52:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3448, ptr noundef nonnull @.str.17) #27
  unreachable

ref_array_sort.exit:                              ; preds = %can_do_iterative_format.exit.thread, %46
  call void @print_formatted_ref_array(ptr noundef nonnull %7, ptr noundef %3)
  call void @ref_array_clear(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %ref_array_sort.exit, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @filter_and_format_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = tail call fastcc ptr @apply_ref_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = call i32 @format_ref_array_item(ptr noundef nonnull %9, ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %16) #27
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !137
  %.not16 = icmp eq i64 %19, 0
  br i1 %.not16, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !138
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %24, label %31

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr @stdout, align 8, !tbaa !139
  %28 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %19, ptr noundef %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !139
  %30 = call i32 @putc(i32 noundef 10, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %20
  call void @strbuf_release(ptr noundef nonnull %6) #25
  call void @strbuf_release(ptr noundef nonnull %7) #25
  call fastcc void @free_array_item(ptr noundef nonnull %9)
  %32 = load ptr, ptr %11, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !142
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !142
  %.not19 = icmp slt i32 %38, %34
  br i1 %.not19, label %39, label %40

39:                                               ; preds = %35, %31
  br label %40

40:                                               ; preds = %35, %5, %39
  %.0 = phi i32 [ 0, %5 ], [ 0, %39 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_array_sort(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i32, ptr %1, align 8, !tbaa !60
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @git_qsort_s(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef nonnull @compare_refs, ptr noundef nonnull %0) #25
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3448, ptr noundef nonnull @.str.17) #27
  unreachable

10:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @print_formatted_ref_array(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !141
  %.not = icmp eq i32 %6, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !60
  %7 = tail call i32 @llvm.smin.i32(i32 %.pre, i32 %6)
  %.011 = select i1 %.not, i32 %.pre, i32 %7
  %8 = icmp sgt i32 %.011, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %.011 to i64
  br label %15

._crit_edge:                                      ; preds = %36, %2
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  store i64 0, ptr %9, align 8, !tbaa !137
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1, !tbaa !15
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %15, %17
  store i64 0, ptr %11, align 8, !tbaa !137
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %.not9.i16 = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %.not9.i16, label %strbuf_setlen.exit17, label %19

19:                                               ; preds = %strbuf_setlen.exit
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %strbuf_setlen.exit17

strbuf_setlen.exit17:                             ; preds = %strbuf_setlen.exit, %19
  %20 = load ptr, ptr %13, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = call i32 @format_ref_array_item(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %strbuf_setlen.exit17
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %25) #27
  unreachable

26:                                               ; preds = %strbuf_setlen.exit17
  %27 = load i64, ptr %11, align 8, !tbaa !137
  %.not14 = icmp eq i64 %27, 0
  br i1 %.not14, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %14, align 4, !tbaa !138
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = load ptr, ptr @stdout, align 8, !tbaa !139
  %33 = call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %27, ptr noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !139
  %35 = call i32 @putc(i32 noundef 10, ptr noundef %34)
  br label %36

36:                                               ; preds = %28, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !143
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ref_sorting_set_sort_flags_all(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not6 = icmp eq i32 %2, 0
  %4 = xor i32 %1, -1
  br i1 %.not6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.08.us = phi ptr [ %8, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.08.us, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !127
  %7 = and i32 %6, %4
  store i32 %7, ptr %5, align 4, !tbaa !127
  %8 = load ptr, ptr %.08.us, align 8, !tbaa !124
  %.not.us = icmp eq ptr %8, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !144

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.08 = phi ptr [ %12, %.lr.ph.split ], [ %0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 4, !tbaa !127
  %12 = load ptr, ptr %.08, align 8, !tbaa !124
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_refs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %108, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 52
  br label %11

11:                                               ; preds = %.lr.ph, %99
  %.01926 = phi ptr [ %2, %.lr.ph ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.01926, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [112 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %19 = call fastcc i32 @get_ref_atom_value(ptr noundef %7, i32 noundef %14, ptr noundef %4, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %22) #27
  unreachable

23:                                               ; preds = %11
  %24 = load i32, ptr %13, align 8, !tbaa !128
  %25 = call fastcc i32 @get_ref_atom_value(ptr noundef %8, i32 noundef %24, ptr noundef %5, ptr noundef nonnull %6)
  %.not36.i = icmp eq i32 %25, 0
  br i1 %.not36.i, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %28) #27
  unreachable

29:                                               ; preds = %23
  call void @strbuf_release(ptr noundef nonnull %6) #25
  %30 = getelementptr inbounds nuw i8, ptr %.01926, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = and i32 %31, 8
  %.not37.i = icmp eq i32 %32, 0
  br i1 %.not37.i, label %45, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = or i32 %35, %34
  %37 = and i32 %36, 32
  %.not38.i = icmp eq i32 %37, 0
  br i1 %.not38.i, label %45, label %38

38:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i, label %39, label %40

39:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3339, ptr noundef nonnull @.str.153) #27
  unreachable

40:                                               ; preds = %38
  %41 = and i32 %34, 32
  %.not4.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i, label %42, label %cmp_ref_sorting.exit

42:                                               ; preds = %40
  %43 = and i32 %35, 32
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %44, label %cmp_ref_sorting.exit

44:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3344, ptr noundef nonnull @.str.154) #27
  unreachable

45:                                               ; preds = %33, %29
  %46 = and i32 %31, 4
  %.not39.i = icmp eq i32 %46, 0
  br i1 %.not39.i, label %53, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = call i32 @versioncmp(ptr noundef %49, ptr noundef %51) #25
  br label %cmp_ref_sorting.exit

53:                                               ; preds = %45
  %54 = icmp eq i32 %18, 0
  %55 = load ptr, ptr %4, align 8, !tbaa !77
  br i1 %54, label %56, label %84

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !145
  %59 = icmp slt i64 %58, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !145
  %62 = icmp slt i64 %61, 0
  br i1 %59, label %63, label %72

63:                                               ; preds = %56
  br i1 %62, label %64, label %.thread.i

64:                                               ; preds = %63
  %65 = and i32 %31, 2
  %.not42.i = icmp eq i32 %65, 0
  %66 = select i1 %.not42.i, ptr @strcmp, ptr @strcasecmp
  %67 = load ptr, ptr %55, align 8, !tbaa !79
  %68 = load ptr, ptr %.pre.i, align 8, !tbaa !79
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68) #25, !callees !146
  br label %cmp_ref_sorting.exit

.thread.i:                                        ; preds = %63
  %70 = load ptr, ptr %55, align 8, !tbaa !79
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #26
  %.pre4655.i = load ptr, ptr %.pre.i, align 8, !tbaa !79
  br label %75

72:                                               ; preds = %56
  %.pre46.i = load ptr, ptr %.pre.i, align 8, !tbaa !79
  br i1 %62, label %73, label %75

73:                                               ; preds = %72
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre46.i) #26
  br label %75

75:                                               ; preds = %73, %72, %.thread.i
  %.pre4656.i = phi ptr [ %.pre46.i, %73 ], [ %.pre46.i, %72 ], [ %.pre4655.i, %.thread.i ]
  %76 = phi i64 [ %58, %73 ], [ %58, %72 ], [ %71, %.thread.i ]
  %77 = phi i64 [ %74, %73 ], [ %61, %72 ], [ %61, %.thread.i ]
  %78 = and i32 %31, 2
  %.not40.i = icmp eq i32 %78, 0
  %79 = select i1 %.not40.i, ptr @memcmp, ptr @memcasecmp
  %80 = load ptr, ptr %55, align 8, !tbaa !79
  %81 = call i64 @llvm.umin.i64(i64 %77, i64 %76)
  %82 = call i32 %79(ptr noundef %80, ptr noundef %.pre4656.i, i64 noundef %81) #25, !callees !147
  %.not41.i = icmp eq i32 %82, 0
  br i1 %.not41.i, label %83, label %cmp_ref_sorting.exit

83:                                               ; preds = %75
  %spec.select43.i = call i32 @llvm.ucmp.i32.i64(i64 %76, i64 %77)
  br label %cmp_ref_sorting.exit

84:                                               ; preds = %53
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !148
  %87 = load ptr, ptr %5, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !148
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %cmp_ref_sorting.exit, label %91

91:                                               ; preds = %84
  %92 = icmp ne i64 %86, %89
  %..i = zext i1 %92 to i32
  br label %cmp_ref_sorting.exit

cmp_ref_sorting.exit:                             ; preds = %40, %42, %47, %64, %75, %83, %84, %91
  %93 = phi i1 [ false, %83 ], [ false, %47 ], [ false, %64 ], [ false, %84 ], [ false, %75 ], [ false, %91 ], [ true, %40 ], [ true, %42 ]
  %.0.i = phi i32 [ %spec.select43.i, %83 ], [ %52, %47 ], [ %69, %64 ], [ -1, %84 ], [ %82, %75 ], [ %..i, %91 ], [ -1, %40 ], [ 1, %42 ]
  %94 = load i32, ptr %30, align 4, !tbaa !127
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %or.cond.i = or i1 %93, %96
  %97 = sub nsw i32 0, %.0.i
  %98 = select i1 %or.cond.i, i32 %.0.i, i32 %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not24 = icmp eq i32 %98, 0
  br i1 %.not24, label %99, label %.loopexit

99:                                               ; preds = %cmp_ref_sorting.exit
  %100 = load ptr, ptr %.01926, align 8, !tbaa !124
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !149

._crit_edge:                                      ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !127
  %103 = and i32 %102, 2
  %.not23 = icmp eq i32 %103, 0
  br i1 %.not23, label %108, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %107 = call i32 @strcasecmp(ptr noundef nonnull %105, ptr noundef nonnull %106) #26
  br label %.loopexit

108:                                              ; preds = %3, %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(1) %110) #26
  br label %.loopexit

.loopexit:                                        ; preds = %cmp_ref_sorting.exit, %104, %108
  %.2 = phi i32 [ %111, %108 ], [ %107, %104 ], [ %98, %cmp_ref_sorting.exit ]
  ret i32 %.2
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @format_ref_array_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ref_formatting_state, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %8, ptr %5, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %11, i64 noundef 0) #25
  store ptr null, ptr %10, align 8, !tbaa !153
  store ptr %10, ptr %9, align 8, !tbaa !155
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %.not61 = icmp eq i8 %13, 0
  br i1 %.not61, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %4, %49
  %14 = phi i8 [ %51, %49 ], [ %13, %4 ]
  %.03362 = phi ptr [ %50, %49 ], [ %12, %4 ]
  br label %15

15:                                               ; preds = %.preheader, %21
  %16 = phi i8 [ %.pr, %21 ], [ %14, %.preheader ]
  %.0.i = phi ptr [ %22, %21 ], [ %.03362, %.preheader ]
  switch i8 %16, label %21 [
    i8 0, label %.critedge
    i8 37, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !15
  switch i8 %19, label %21 [
    i8 40, label %find_next.exit
    i8 37, label %20
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %17, %15
  %.1.i = phi ptr [ %18, %20 ], [ %.0.i, %17 ], [ %.0.i, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %.pr = load i8, ptr %22, align 1, !tbaa !15
  br label %15, !llvm.loop !156

find_next.exit:                                   ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 41) #26
  %24 = icmp ult ptr %.03362, %.0.i
  br i1 %24, label %25, label %26

25:                                               ; preds = %find_next.exit
  %.val = load ptr, ptr %9, align 8, !tbaa !157
  call fastcc void @append_literal(ptr noundef nonnull %.03362, ptr noundef nonnull %.0.i, ptr %.val)
  br label %26

26:                                               ; preds = %25, %find_next.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %28 = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.critedge43, label %30

30:                                               ; preds = %26
  %31 = call fastcc i32 @get_ref_atom_value(ptr noundef %0, i32 noundef %28, ptr noundef %6, ptr noundef %3)
  %.not40 = icmp eq i32 %31, 0
  br i1 %.not40, label %32, label %.critedge43

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = call i32 %35(ptr noundef %33, ptr noundef nonnull %5, ptr noundef %3) #25
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %49, label %.critedge43

.critedge43:                                      ; preds = %32, %30, %26
  %37 = load ptr, ptr %9, align 8, !tbaa !155
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %.critedge43
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %40, ptr noundef nonnull %41) #25
  br label %42

42:                                               ; preds = %39, %.critedge43
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @strbuf_release(ptr noundef nonnull %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %pop_stack_element.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  call void %45(ptr noundef %48) #25
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %42, %46
  call void @free(ptr noundef nonnull %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %.critedge.thread, label %.preheader, !llvm.loop !161

.critedge:                                        ; preds = %15
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03362) #26
  %53 = getelementptr inbounds nuw i8, ptr %.03362, i64 %52
  %.val44 = load ptr, ptr %9, align 8, !tbaa !157
  call fastcc void @append_literal(ptr noundef nonnull %.03362, ptr noundef nonnull %53, ptr %.val44)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %4, %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %append_atom.exit, label %56

56:                                               ; preds = %.critedge.thread
  %57 = load ptr, ptr %9, align 8, !tbaa !157
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  %.not.i45 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %.not.i45, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 8, !tbaa !150
  call fastcc void @quote_formatting(ptr noundef nonnull %59, ptr noundef nonnull @.str.18, i64 noundef -1, i32 noundef %61)
  br label %append_atom.exit

62:                                               ; preds = %56
  call void @strbuf_add(ptr noundef nonnull %59, ptr noundef nonnull @.str.18, i64 noundef 3) #25
  br label %append_atom.exit

append_atom.exit:                                 ; preds = %62, %60, %.critedge.thread
  %63 = load ptr, ptr %9, align 8, !tbaa !157
  %64 = load ptr, ptr %63, align 8, !tbaa !153
  %.not39 = icmp eq ptr %64, null
  br i1 %.not39, label %76, label %65

65:                                               ; preds = %append_atom.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %66, ptr noundef nonnull %67) #25
  call void @strbuf_release(ptr noundef nonnull %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %.not13.i47 = icmp eq ptr %69, null
  br i1 %.not13.i47, label %pop_stack_element.exit48, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  call void %69(ptr noundef %72) #25
  br label %pop_stack_element.exit48

pop_stack_element.exit48:                         ; preds = %65, %70
  call void @free(ptr noundef nonnull %63) #25
  store ptr %64, ptr %9, align 8, !tbaa !155
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %73, 0
  br i1 %.not4.i, label %_.exit, label %74

74:                                               ; preds = %pop_stack_element.exit48
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %pop_stack_element.exit48, %74
  %.0.i49 = phi ptr [ %75, %74 ], [ @.str.19, %pop_stack_element.exit48 ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i49)
  br label %90

76:                                               ; preds = %append_atom.exit
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef nonnull %77) #25
  %78 = load ptr, ptr %9, align 8, !tbaa !155
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %.not.i50 = icmp eq ptr %79, null
  br i1 %.not.i50, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %81, ptr noundef nonnull %82) #25
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @strbuf_release(ptr noundef nonnull %84) #25
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !159
  %.not13.i51 = icmp eq ptr %86, null
  br i1 %.not13.i51, label %pop_stack_element.exit52, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  call void %86(ptr noundef %89) #25
  br label %pop_stack_element.exit52

pop_stack_element.exit52:                         ; preds = %83, %87
  call void @free(ptr noundef nonnull %78) #25
  br label %90

90:                                               ; preds = %pop_stack_element.exit, %pop_stack_element.exit52, %_.exit
  %.2 = phi i32 [ -1, %pop_stack_element.exit ], [ -1, %_.exit ], [ 0, %pop_stack_element.exit52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_literal(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr %.8.val) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i8, ptr %0, align 1, !tbaa !15
  %.not3 = icmp eq i8 %4, 0
  br i1 %.not3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not19 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %.backedge
  %.pre = phi i8 [ %4, %.lr.ph ], [ %54, %.backedge ]
  %.0164 = phi ptr [ %0, %.lr.ph ], [ %.016.be, %.backedge ]
  %8 = icmp ult ptr %.0164, %1
  %9 = or i1 %.not19, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = icmp eq i8 %.pre, 37
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 37
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = zext i8 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp ugt i8 %19, 15
  br i1 %21, label %hex2chr.exit, label %22

22:                                               ; preds = %16
  %23 = shl nuw nsw i32 %20, 4
  %24 = getelementptr inbounds nuw i8, ptr %.0164, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @hexval_table, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = or i32 %23, %29
  br label %hex2chr.exit

hex2chr.exit:                                     ; preds = %16, %22
  %31 = phi i32 [ %30, %22 ], [ %20, %16 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %hex2chr.exit
  %34 = load i64, ptr %3, align 8, !tbaa !162
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %33
  %35 = load i64, ptr %5, align 8, !tbaa !137
  %.neg.i = add i64 %35, 1
  %.not.i = icmp eq i64 %34, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %36

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %33
  tail call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #25
  %.pre.i = load i64, ptr %5, align 8, !tbaa !137
  %.pre7.i = add i64 %.pre.i, 1
  br label %36

36:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %37 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %35, %strbuf_avail.exit.i ]
  %38 = trunc i32 %31 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %.pre-phi.i, ptr %5, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 %38, ptr %40, align 1, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = load i64, ptr %5, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %.0164, i64 3
  br label %.backedge

.thread:                                          ; preds = %hex2chr.exit, %12, %10
  %.1 = phi ptr [ %.0164, %10 ], [ %13, %12 ], [ %.0164, %hex2chr.exit ]
  %45 = load i64, ptr %3, align 8, !tbaa !162
  %.not.i.i20 = icmp eq i64 %45, 0
  br i1 %.not.i.i20, label %strbuf_avail.exit.thread.i25, label %strbuf_avail.exit.i21

strbuf_avail.exit.i21:                            ; preds = %.thread
  %46 = load i64, ptr %5, align 8, !tbaa !137
  %.neg.i22 = add i64 %46, 1
  %.not.i23 = icmp eq i64 %45, %.neg.i22
  br i1 %.not.i23, label %strbuf_avail.exit.thread.i25, label %strbuf_addch.exit29

strbuf_avail.exit.thread.i25:                     ; preds = %strbuf_avail.exit.i21, %.thread
  tail call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #25
  %.pre.i27 = load i64, ptr %5, align 8, !tbaa !137
  %.pre7.i28 = add i64 %.pre.i27, 1
  br label %strbuf_addch.exit29

strbuf_addch.exit29:                              ; preds = %strbuf_avail.exit.i21, %strbuf_avail.exit.thread.i25
  %.pre-phi.i24 = phi i64 [ %.pre7.i28, %strbuf_avail.exit.thread.i25 ], [ %.neg.i22, %strbuf_avail.exit.i21 ]
  %47 = phi i64 [ %.pre.i27, %strbuf_avail.exit.thread.i25 ], [ %46, %strbuf_avail.exit.i21 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %.pre-phi.i24, ptr %5, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 %.pre, ptr %49, align 1, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = load i64, ptr %5, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %.backedge

.backedge:                                        ; preds = %strbuf_addch.exit29, %36
  %.016.be = phi ptr [ %53, %strbuf_addch.exit29 ], [ %44, %36 ]
  %54 = load i8, ptr %.016.be, align 1, !tbaa !15
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.critedge, label %7, !llvm.loop !163

.critedge:                                        ; preds = %7, %.backedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_ref_atom_value(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.hashmap_entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_info, align 8
  %8 = alloca [256 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %fill_missing_values.exit

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %12 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @xcalloc(i64 noundef %13, i64 noundef 40) #25
  store ptr %14, ptr %9, align 8, !tbaa !77
  %.b165.i = load i1, ptr @need_symref, align 4
  br i1 %.b165.i, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = and i32 %17, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not166.i = icmp eq ptr %21, null
  br i1 %.not166.i, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %24 = tail call ptr @get_main_ref_store(ptr noundef %23) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call ptr @refs_resolve_refdup(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 1, ptr noundef null, ptr noundef null) #25
  store ptr %26, ptr %20, align 8, !tbaa !59
  %.not167.i = icmp eq ptr %26, null
  br i1 %.not167.i, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %28, ptr %20, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %27, %22, %19, %15, %11
  %30 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %scevgep.i = getelementptr i8, ptr %0, i64 107
  br label %44

.preheader.i:                                     ; preds = %skip_prefix.exit201.i
  %41 = icmp sgt i32 %220, 0
  br i1 %41, label %.lr.ph243.i, label %._crit_edge.i

.lr.ph243.i:                                      ; preds = %.preheader.i
  %42 = load ptr, ptr %9, align 8, !tbaa !77
  %43 = load ptr, ptr @used_atom, align 8
  %wide.trip.count.i = zext nneg i32 %220 to i64
  br label %223

44:                                               ; preds = %skip_prefix.exit201.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %skip_prefix.exit201.i ]
  %.0149240.i = phi i32 [ 0, %.lr.ph.i ], [ %.1150.i, %skip_prefix.exit201.i ]
  %.0153239.i = phi i32 [ 0, %.lr.ph.i ], [ %.1154.i, %skip_prefix.exit201.i ]
  %45 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw [112 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 -1, ptr %52, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @append_atom, ptr %53, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %54, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %46, ptr %55, align 8, !tbaa !164
  %56 = load i8, ptr %49, align 1, !tbaa !15
  %57 = icmp ne i8 %56, 42
  %not..i = xor i1 %57, true
  %spec.select.idx.i = zext i1 %not..i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.idx.i
  switch i32 %47, label %156 [
    i32 0, label %58
    i32 38, label %66
    i32 34, label %101
    i32 32, label %.preheader244.i
    i32 33, label %119
    i32 37, label %139
    i32 35, label %142
  ]

58:                                               ; preds = %44
  %59 = load i32, ptr %36, align 4, !tbaa !4
  %60 = and i32 %59, 32
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @get_head_description()
  br label %get_refname.exit.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = call fastcc ptr @show_ref(ptr noundef nonnull readonly %64, ptr noundef nonnull %34)
  br label %get_refname.exit.i

66:                                               ; preds = %44
  %67 = load i32, ptr %36, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %98

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %71, label %lazy_init_worktree_map.exit.i.i

71:                                               ; preds = %69
  %72 = call ptr @get_worktrees() #25
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  call void @hashmap_init(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull @ref_to_worktree_map_cmpfnc, ptr noundef null, i64 noundef 0) #25
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_to_worktree_map, i64 48), align 8, !tbaa !71
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %.not1.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not1.i.i.i.i, label %lazy_init_worktree_map.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %87
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %87 ], [ 0, %71 ]
  %75 = phi ptr [ %89, %87 ], [ %74, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !167
  %.not13.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not13.i.i.i.i, label %87, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i.i.i
  %80 = call ptr @xmalloc(i64 noundef 24) #25
  %81 = load ptr, ptr %79, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !167
  %85 = call i32 @strhash(ptr noundef %84) #25
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %85, ptr %86, align 8, !tbaa !173
  store ptr null, ptr %80, align 8, !tbaa !174
  call void @hashmap_add(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull %80) #25
  br label %87

87:                                               ; preds = %78, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.next.i.i.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !165
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %lazy_init_worktree_map.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

lazy_init_worktree_map.exit.i.i:                  ; preds = %87, %71, %69
  %90 = call i32 @strhash(ptr noundef nonnull %34) #25
  store i32 %90, ptr %37, align 8, !tbaa !173
  store ptr null, ptr %5, align 8, !tbaa !174
  %91 = call ptr @hashmap_get(ptr noundef nonnull @ref_to_worktree_map, ptr noundef nonnull %5, ptr noundef nonnull %34) #25
  %.not.i194.i = icmp eq ptr %91, null
  br i1 %.not.i194.i, label %get_worktree_path.exit.i, label %92

92:                                               ; preds = %lazy_init_worktree_map.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !176
  br label %get_worktree_path.exit.i

get_worktree_path.exit.i:                         ; preds = %92, %lazy_init_worktree_map.exit.i.i
  %.sink.i.i = phi ptr [ %96, %92 ], [ @.str.24, %lazy_init_worktree_map.exit.i.i ]
  %97 = call ptr @xstrdup(ptr noundef %.sink.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

98:                                               ; preds = %66
  %99 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %100

100:                                              ; preds = %98, %get_worktree_path.exit.i
  %storemerge191.i = phi ptr [ %99, %98 ], [ %97, %get_worktree_path.exit.i ]
  store ptr %storemerge191.i, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

101:                                              ; preds = %44
  %.val.i = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i195.i = icmp eq ptr %.val.i, null
  br i1 %.not.i195.i, label %102, label %104

102:                                              ; preds = %101
  %103 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %get_refname.exit.i

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %106 = call fastcc ptr @show_ref(ptr noundef nonnull readonly %105, ptr noundef nonnull %.val.i)
  br label %get_refname.exit.i

.preheader244.i:                                  ; preds = %44, %107
  %.07.i.i = phi ptr [ %109, %107 ], [ %34, %44 ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %107 ], [ 0, %44 ]
  %exitcond252.i = icmp eq i64 %.06.i.idx.i, 11
  br i1 %exitcond252.i, label %113, label %107

107:                                              ; preds = %.preheader244.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.146, i64 %.06.i.idx.i
  %108 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %110 = load i8, ptr %.07.i.i, align 1, !tbaa !15
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %111 = icmp eq i8 %110, %108
  br i1 %111, label %.preheader244.i, label %skip_prefix.exit.i, !llvm.loop !31

skip_prefix.exit.i:                               ; preds = %107
  %112 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %112, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

113:                                              ; preds = %.preheader244.i
  %114 = call ptr @branch_get(ptr noundef nonnull %scevgep.i) #25
  %115 = call ptr @branch_get_upstream(ptr noundef %114, ptr noundef null) #25
  %.not190.i = icmp eq ptr %115, null
  br i1 %.not190.i, label %117, label %116

116:                                              ; preds = %113
  call fastcc void @fill_remote_ref_details(ptr noundef nonnull %46, ptr noundef nonnull %115, ptr noundef %114, ptr noundef %51)
  br label %skip_prefix.exit201.i

117:                                              ; preds = %113
  %118 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %118, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

119:                                              ; preds = %44
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 2
  %.not174.i = icmp eq i8 %122, 0
  br i1 %.not174.i, label %skip_prefix.exit201.i, label %123

123:                                              ; preds = %119
  %124 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %124, ptr %51, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %126, %123
  %.07.i198.i = phi ptr [ %34, %123 ], [ %128, %126 ]
  %.06.i199.idx.i = phi i64 [ 0, %123 ], [ %.06.i199.add.i, %126 ]
  %exitcond251.i = icmp eq i64 %.06.i199.idx.i, 11
  br i1 %exitcond251.i, label %131, label %126

126:                                              ; preds = %125
  %.06.i199.ptr.i = getelementptr inbounds nuw i8, ptr @.str.146, i64 %.06.i199.idx.i
  %127 = load i8, ptr %.06.i199.ptr.i, align 1, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %.07.i198.i, i64 1
  %129 = load i8, ptr %.07.i198.i, align 1, !tbaa !15
  %.06.i199.add.i = add nuw nsw i64 %.06.i199.idx.i, 1
  %130 = icmp eq i8 %129, %127
  br i1 %130, label %125, label %skip_prefix.exit201.i, !llvm.loop !31

131:                                              ; preds = %125
  %132 = call ptr @branch_get(ptr noundef nonnull %scevgep.i) #25
  %133 = load i8, ptr %120, align 8
  %134 = and i8 %133, 4
  %.not188.i = icmp eq i8 %134, 0
  br i1 %.not188.i, label %135, label %137

135:                                              ; preds = %131
  %136 = call ptr @branch_get_push(ptr noundef %132, ptr noundef null) #25
  %.not189.i = icmp eq ptr %136, null
  br i1 %.not189.i, label %skip_prefix.exit201.i, label %137

137:                                              ; preds = %135, %131
  %.1147.i = phi ptr [ %136, %135 ], [ null, %131 ]
  %138 = load ptr, ptr %51, align 8, !tbaa !79
  call void @free(ptr noundef %138) #25
  call fastcc void @fill_remote_ref_details(ptr noundef nonnull %46, ptr noundef %.1147.i, ptr noundef %132, ptr noundef nonnull %51)
  br label %skip_prefix.exit201.i

139:                                              ; preds = %44
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %141 = call ptr @xstrdup(ptr noundef nonnull %140) #25
  store ptr %141, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

142:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %143 = load i32, ptr %32, align 8, !tbaa !4
  %144 = and i32 %143, 1
  %.not185.i = icmp eq i32 %144, 0
  br i1 %.not185.i, label %copy_advance.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %145 = phi i8 [ %147, %.lr.ph.i.i ], [ 44, %142 ]
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %.lr.ph.i.i ], [ 0, %142 ]
  %.047.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %8, %142 ]
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.155, i64 %.08.i.add.i
  %146 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  store i8 %145, ptr %.047.i.i, align 1, !tbaa !15
  %147 = load i8, ptr %.ptr.i, align 1, !tbaa !15
  %exitcond.i = icmp eq i64 %.08.i.add.i, 7
  br i1 %exitcond.i, label %copy_advance.exit.i, label %.lr.ph.i.i, !llvm.loop !177

copy_advance.exit.i:                              ; preds = %.lr.ph.i.i, %142
  %.0143.i = phi ptr [ %8, %142 ], [ %146, %.lr.ph.i.i ]
  %148 = and i32 %143, 2
  %.not186.i = icmp eq i32 %148, 0
  br i1 %.not186.i, label %copy_advance.exit207.i, label %.lr.ph.i203.i

.lr.ph.i203.i:                                    ; preds = %copy_advance.exit.i, %.lr.ph.i203.i
  %149 = phi i8 [ %151, %.lr.ph.i203.i ], [ 44, %copy_advance.exit.i ]
  %.08.i204.idx.i = phi i64 [ %.08.i204.add.i, %.lr.ph.i203.i ], [ 0, %copy_advance.exit.i ]
  %.047.i205.i = phi ptr [ %150, %.lr.ph.i203.i ], [ %.0143.i, %copy_advance.exit.i ]
  %.08.i204.add.i = add nuw nsw i64 %.08.i204.idx.i, 1
  %.ptr271.i = getelementptr inbounds nuw i8, ptr @.str.156, i64 %.08.i204.add.i
  %150 = getelementptr inbounds nuw i8, ptr %.047.i205.i, i64 1
  store i8 %149, ptr %.047.i205.i, align 1, !tbaa !15
  %151 = load i8, ptr %.ptr271.i, align 1, !tbaa !15
  %exitcond250.i = icmp eq i64 %.08.i204.add.i, 7
  br i1 %exitcond250.i, label %copy_advance.exit207.i, label %.lr.ph.i203.i, !llvm.loop !177

copy_advance.exit207.i:                           ; preds = %.lr.ph.i203.i, %copy_advance.exit.i
  %.1144.i = phi ptr [ %.0143.i, %copy_advance.exit.i ], [ %150, %.lr.ph.i203.i ]
  %152 = icmp eq ptr %.1144.i, %8
  br i1 %152, label %154, label %153

153:                                              ; preds = %copy_advance.exit207.i
  store i8 0, ptr %.1144.i, align 1, !tbaa !15
  br label %154

154:                                              ; preds = %153, %copy_advance.exit207.i
  %.sink.i = phi ptr [ %33, %153 ], [ @.str.24, %copy_advance.exit207.i ]
  %155 = call ptr @xstrdup(ptr noundef nonnull %.sink.i) #25
  store ptr %155, ptr %51, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %skip_prefix.exit201.i

156:                                              ; preds = %44
  %157 = icmp eq i32 %47, 3
  %or.cond.i = and i1 %157, %57
  br i1 %or.cond.i, label %158, label %159

158:                                              ; preds = %156
  call fastcc void @grab_oid(ptr noundef nonnull %49, ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %46)
  br label %skip_prefix.exit201.i

159:                                              ; preds = %156
  switch i32 %47, label %skip_prefix.exit201.i [
    i32 36, label %160
    i32 39, label %168
    i32 40, label %170
    i32 41, label %.preheader233.preheader.i
    i32 42, label %178
    i32 43, label %180
    i32 44, label %182
    i32 45, label %185
    i32 46, label %200
  ]

.preheader233.preheader.i:                        ; preds = %159
  %scevgep253.i = getelementptr i8, ptr %49, i64 3
  %scevgep254.i = getelementptr i8, ptr %scevgep253.i, i64 %spec.select.idx.i
  br label %.preheader233.i

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !15
  %.not182.i = icmp eq ptr %162, null
  br i1 %.not182.i, label %165, label %163

163:                                              ; preds = %160
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %162) #26
  %.not183.i = icmp eq i32 %164, 0
  br i1 %.not183.i, label %166, label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165, %163
  %.str.158.sink.i = phi ptr [ @.str.158, %165 ], [ @.str.157, %163 ]
  %167 = call ptr @xstrdup(ptr noundef nonnull %.str.158.sink.i) #25
  store ptr %167, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

168:                                              ; preds = %159
  store ptr @align_atom_handler, ptr %53, align 8, !tbaa !158
  %169 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %169, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

170:                                              ; preds = %159
  store ptr @end_atom_handler, ptr %53, align 8, !tbaa !158
  %171 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %171, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

.preheader233.i:                                  ; preds = %172, %.preheader233.preheader.i
  %.07.i208.i = phi ptr [ %174, %172 ], [ %spec.select.i, %.preheader233.preheader.i ]
  %.06.i209.idx.i = phi i64 [ %.06.i209.add.i, %172 ], [ 0, %.preheader233.preheader.i ]
  %exitcond255.i = icmp eq i64 %.06.i209.idx.i, 3
  br i1 %exitcond255.i, label %skip_prefix.exit211.i, label %172

172:                                              ; preds = %.preheader233.i
  %.06.i209.ptr.i = getelementptr inbounds nuw i8, ptr @.str.159, i64 %.06.i209.idx.i
  %173 = load i8, ptr %.06.i209.ptr.i, align 1, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %.07.i208.i, i64 1
  %175 = load i8, ptr %.07.i208.i, align 1, !tbaa !15
  %.06.i209.add.i = add nuw nsw i64 %.06.i209.idx.i, 1
  %176 = icmp eq i8 %175, %173
  br i1 %176, label %.preheader233.i, label %skip_prefix.exit211.i, !llvm.loop !31

skip_prefix.exit211.i:                            ; preds = %172, %.preheader233.i
  %.str.24.sink.i = phi ptr [ %scevgep254.i, %.preheader233.i ], [ @.str.24, %172 ]
  %177 = call ptr @xstrdup(ptr noundef %.str.24.sink.i) #25
  store ptr %177, ptr %51, align 8, !tbaa !79
  store ptr @if_atom_handler, ptr %53, align 8, !tbaa !158
  br label %skip_prefix.exit201.i

178:                                              ; preds = %159
  store ptr @then_atom_handler, ptr %53, align 8, !tbaa !158
  %179 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %179, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

180:                                              ; preds = %159
  store ptr @else_atom_handler, ptr %53, align 8, !tbaa !158
  %181 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %181, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

182:                                              ; preds = %159
  %183 = load ptr, ptr %40, align 8, !tbaa !59
  %.not179.i = icmp eq ptr %183, null
  %.str.24..i = select i1 %.not179.i, ptr @.str.24, ptr %183
  %184 = call ptr @xstrdup(ptr noundef nonnull %.str.24..i) #25
  store ptr %184, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

185:                                              ; preds = %159
  %186 = load ptr, ptr %39, align 8, !tbaa !82
  %.not178.i = icmp eq ptr %186, null
  br i1 %.not178.i, label %197, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %.0149240.i, 1
  %189 = sext i32 %.0149240.i to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !179
  %196 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.160, i32 noundef %193, i32 noundef %195) #25
  br label %199

197:                                              ; preds = %185
  %198 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %199

199:                                              ; preds = %197, %187
  %storemerge.i = phi ptr [ %198, %197 ], [ %196, %187 ]
  %.2151.i = phi i32 [ %.0149240.i, %197 ], [ %188, %187 ]
  store ptr %storemerge.i, ptr %51, align 8, !tbaa !79
  br label %skip_prefix.exit201.i

200:                                              ; preds = %159
  %201 = load ptr, ptr %38, align 8, !tbaa !84
  %.not176.i = icmp eq ptr %201, null
  br i1 %.not176.i, label %211, label %202

202:                                              ; preds = %200
  %203 = sext i32 %.0153239.i to i64
  %204 = getelementptr inbounds [8 x i8], ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %.not177.i = icmp eq ptr %205, null
  br i1 %.not177.i, label %211, label %206

206:                                              ; preds = %202
  %207 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.161, ptr noundef nonnull %205) #25
  store ptr %207, ptr %51, align 8, !tbaa !79
  %208 = load ptr, ptr %38, align 8, !tbaa !84
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %203
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  call void @free(ptr noundef %210) #25
  br label %213

211:                                              ; preds = %202, %200
  %212 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %212, ptr %51, align 8, !tbaa !79
  br label %213

213:                                              ; preds = %211, %206
  %214 = add nsw i32 %.0153239.i, 1
  br label %skip_prefix.exit201.i

get_refname.exit.i:                               ; preds = %104, %102, %63, %61
  %.0146.i = phi ptr [ %65, %63 ], [ %62, %61 ], [ %106, %104 ], [ %103, %102 ]
  br i1 %57, label %215, label %217

215:                                              ; preds = %get_refname.exit.i
  %216 = call ptr @xstrdup(ptr noundef %.0146.i) #25
  br label %219

217:                                              ; preds = %get_refname.exit.i
  %218 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.162, ptr noundef %.0146.i) #25
  br label %219

219:                                              ; preds = %217, %215
  %storemerge193.i = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %storemerge193.i, ptr %51, align 8, !tbaa !79
  call void @free(ptr noundef %.0146.i) #25
  br label %skip_prefix.exit201.i

skip_prefix.exit201.i:                            ; preds = %126, %219, %213, %199, %182, %180, %178, %skip_prefix.exit211.i, %170, %168, %166, %159, %158, %154, %139, %137, %135, %119, %117, %116, %skip_prefix.exit.i, %100
  %.1154.i = phi i32 [ %.0153239.i, %219 ], [ %.0153239.i, %100 ], [ %.0153239.i, %159 ], [ %.0153239.i, %skip_prefix.exit.i ], [ %.0153239.i, %139 ], [ %.0153239.i, %154 ], [ %.0153239.i, %119 ], [ %.0153239.i, %166 ], [ %.0153239.i, %168 ], [ %.0153239.i, %170 ], [ %.0153239.i, %skip_prefix.exit211.i ], [ %.0153239.i, %178 ], [ %.0153239.i, %180 ], [ %.0153239.i, %182 ], [ %.0153239.i, %199 ], [ %214, %213 ], [ %.0153239.i, %116 ], [ %.0153239.i, %117 ], [ %.0153239.i, %158 ], [ %.0153239.i, %135 ], [ %.0153239.i, %137 ], [ %.0153239.i, %126 ]
  %.1150.i = phi i32 [ %.0149240.i, %219 ], [ %.0149240.i, %100 ], [ %.0149240.i, %159 ], [ %.0149240.i, %skip_prefix.exit.i ], [ %.0149240.i, %139 ], [ %.0149240.i, %154 ], [ %.0149240.i, %119 ], [ %.0149240.i, %166 ], [ %.0149240.i, %168 ], [ %.0149240.i, %170 ], [ %.0149240.i, %skip_prefix.exit211.i ], [ %.0149240.i, %178 ], [ %.0149240.i, %180 ], [ %.0149240.i, %182 ], [ %.2151.i, %199 ], [ %.0149240.i, %213 ], [ %.0149240.i, %116 ], [ %.0149240.i, %117 ], [ %.0149240.i, %158 ], [ %.0149240.i, %135 ], [ %.0149240.i, %137 ], [ %.0149240.i, %126 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %220 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %44, label %.preheader.i, !llvm.loop !180

223:                                              ; preds = %236, %.lr.ph243.i
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph243.i ], [ %indvars.iv.next258.i, %236 ]
  %224 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %indvars.iv257.i
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw [112 x i8], ptr %43, i64 %indvars.iv257.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %230 = load i32, ptr %229, align 4, !tbaa !40
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.critedge.i, label %236

.critedge.i:                                      ; preds = %227
  %232 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %232, 0
  br i1 %.not4.i.i, label %_.exit.i, label %233

233:                                              ; preds = %.critedge.i
  %234 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %233, %.critedge.i
  %.0.i212.i = phi ptr [ %234, %233 ], [ @.str.163, %.critedge.i ]
  %235 = call ptr @oid_to_hex(ptr noundef nonnull %0) #25
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i212.i, ptr noundef %235, ptr noundef nonnull %34)
  br label %populate_value.exit.thread16

236:                                              ; preds = %227, %223
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count.i
  br i1 %exitcond260.not.i, label %._crit_edge.i, label %223, !llvm.loop !181

._crit_edge.i:                                    ; preds = %236, %.preheader.i, %29
  %.b164.i = load i1, ptr @need_tagged, align 4
  br i1 %.b164.i, label %237, label %238

237:                                              ; preds = %._crit_edge.i
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 96), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 144), align 8, !tbaa !41
  br label %238

238:                                              ; preds = %237, %._crit_edge.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) getelementptr inbounds nuw (i8, ptr @oi, i64 104), ptr noundef nonnull dereferenceable(80) %7, i64 80)
  %.not168.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not168.i, label %239, label %240

239:                                              ; preds = %238
  %bcmp169.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) getelementptr inbounds nuw (i8, ptr @oi_deref, i64 104), ptr noundef nonnull dereferenceable(80) %7, i64 80)
  %.not170.i = icmp eq i32 %bcmp169.i, 0
  br i1 %.not170.i, label %populate_value.exit.thread, label %240

240:                                              ; preds = %239, %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) @oi, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !182
  %241 = call fastcc i32 @get_object(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @oi, ptr noundef %3)
  %.not171.i = icmp eq i32 %241, 0
  br i1 %.not171.i, label %242, label %populate_value.exit.thread16

242:                                              ; preds = %240
  %.b.i = load i1, ptr @need_tagged, align 4
  br i1 %.b.i, label %243, label %populate_value.exit.thread

243:                                              ; preds = %242
  %244 = load ptr, ptr %6, align 8, !tbaa !183
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 14
  %.not172.i = icmp eq i32 %246, 8
  br i1 %.not172.i, label %247, label %populate_value.exit.thread

247:                                              ; preds = %243
  %248 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %250 = call i32 @peel_iterated_oid(ptr noundef %248, ptr noundef nonnull %249, ptr noundef nonnull @oi_deref) #25
  %.not173.i = icmp eq i32 %250, 0
  br i1 %.not173.i, label %populate_value.exit, label %251

251:                                              ; preds = %247
  call void (ptr, ...) @die(ptr noundef nonnull @.str.164) #27
  unreachable

populate_value.exit.thread:                       ; preds = %239, %243, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

populate_value.exit.thread16:                     ; preds = %_.exit.i, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

populate_value.exit:                              ; preds = %247
  %252 = call fastcc i32 @get_object(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %6, ptr noundef nonnull @oi_deref, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not7 = icmp eq i32 %252, 0
  br i1 %.not7, label %253, label %269

253:                                              ; preds = %populate_value.exit.thread, %populate_value.exit
  %254 = load ptr, ptr %9, align 8, !tbaa !77
  %255 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.i9, label %fill_missing_values.exit

.lr.ph.i9:                                        ; preds = %253, %262
  %257 = phi i32 [ %263, %262 ], [ %255, %253 ]
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i12, %262 ], [ 0, %253 ]
  %258 = getelementptr inbounds nuw [40 x i8], ptr %254, i64 %indvars.iv.i10
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  %.not.i11 = icmp eq ptr %259, null
  br i1 %.not.i11, label %260, label %262

260:                                              ; preds = %.lr.ph.i9
  %261 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %261, ptr %258, align 8, !tbaa !79
  %.pre.i = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %260, %.lr.ph.i9
  %263 = phi i32 [ %.pre.i, %260 ], [ %257, %.lr.ph.i9 ]
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i12, %264
  br i1 %265, label %.lr.ph.i9, label %fill_missing_values.exit.loopexit, !llvm.loop !185

fill_missing_values.exit.loopexit:                ; preds = %262
  %.pre = load ptr, ptr %9, align 8, !tbaa !77
  br label %fill_missing_values.exit

fill_missing_values.exit:                         ; preds = %fill_missing_values.exit.loopexit, %253, %4
  %266 = phi ptr [ %.pre, %fill_missing_values.exit.loopexit ], [ %254, %253 ], [ %10, %4 ]
  %267 = sext i32 %1 to i64
  %268 = getelementptr inbounds [40 x i8], ptr %266, i64 %267
  store ptr %268, ptr %2, align 8, !tbaa !77
  br label %269

269:                                              ; preds = %populate_value.exit.thread16, %populate_value.exit, %fill_missing_values.exit
  %.0 = phi i32 [ 0, %fill_missing_values.exit ], [ -1, %populate_value.exit ], [ -1, %populate_value.exit.thread16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_atom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !145
  %12 = load i32, ptr %1, align 8, !tbaa !150
  tail call fastcc void @quote_formatting(ptr noundef nonnull %8, ptr noundef %9, i64 noundef %11, i32 noundef %12)
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !145
  %16 = icmp slt i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %0, align 8, !tbaa !79
  br i1 %16, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  tail call void @strbuf_add(ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %20) #25
  br label %22

21:                                               ; preds = %13
  tail call void @strbuf_add(ptr noundef nonnull %17, ptr noundef %18, i64 noundef %15) #25
  br label %22

22:                                               ; preds = %19, %21, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addf_ret(ptr noundef %0, i32 %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #26
  %7 = icmp ugt i64 %6, -97
  br i1 %7, label %8, label %st_add.exit.i

8:                                                ; preds = %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef 96, i64 noundef %6) #27
  unreachable

st_add.exit.i:                                    ; preds = %3
  %9 = icmp eq i64 %6, -97
  br i1 %9, label %10, label %new_ref_array_item.exit

10:                                               ; preds = %st_add.exit.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.144, i64 noundef -1, i64 noundef 1) #27
  unreachable

new_ref_array_item.exit:                          ; preds = %st_add.exit.i
  %11 = add nuw i64 %6, 97
  %12 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %11) #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull readonly align 1 %0, i64 %6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull readonly align 4 dereferenceable(32) %1, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %15, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %17, align 8, !tbaa !59
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.64) #26
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ref_kind_from_refname.exit, label %.preheader.i

19:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %.preheader.i, !llvm.loop !186

.preheader.i:                                     ; preds = %new_ref_array_item.exit, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %19 ], [ 0, %new_ref_array_item.exit ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr @ref_kind_from_refname.ref_kind, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 16, !tbaa !187
  %22 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef %21) #25
  %.not12.i = icmp eq i32 %22, 0
  br i1 %.not12.i, label %19, label %23

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !189
  br label %ref_kind_from_refname.exit

26:                                               ; preds = %19
  %27 = tail call i32 @is_pseudo_ref(ptr noundef nonnull %0) #25
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %28, label %ref_kind_from_refname.exit

28:                                               ; preds = %26
  %29 = tail call i32 @is_root_ref(ptr noundef nonnull %0) #25
  %.not11.i = icmp eq i32 %29, 0
  %..i = select i1 %.not11.i, i32 16, i32 128
  br label %ref_kind_from_refname.exit

ref_kind_from_refname.exit:                       ; preds = %new_ref_array_item.exit, %23, %26, %28
  %.08.i = phi i32 [ %25, %23 ], [ 32, %new_ref_array_item.exit ], [ %..i, %28 ], [ 64, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %.08.i, ptr %30, align 4, !tbaa !4
  %31 = call i32 @format_ref_array_item(ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %ref_kind_from_refname.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %34) #27
  unreachable

35:                                               ; preds = %ref_kind_from_refname.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !137
  %40 = load ptr, ptr @stdout, align 8, !tbaa !139
  %41 = call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !139
  %43 = call i32 @putc(i32 noundef 10, ptr noundef %42)
  call void @strbuf_release(ptr noundef nonnull %5) #25
  call void @strbuf_release(ptr noundef nonnull %4) #25
  call fastcc void @free_array_item(ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ref_sorting_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ref_format, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !190
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !193
  %.not1015 = icmp eq ptr %7, null
  br i1 %.not1015, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load ptr, ptr %0, align 8, !tbaa !193
  %10 = load i64, ptr %4, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = icmp ult ptr %7, %11
  br i1 %12, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph, %parse_ref_sorting.exit
  %.11627 = phi ptr [ %14, %parse_ref_sorting.exit ], [ null, %.lr.ph ]
  %.01726 = phi ptr [ %45, %parse_ref_sorting.exit ], [ %7, %.lr.ph ]
  %13 = load ptr, ptr %.01726, align 8, !tbaa !194
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #25
  store ptr %.11627, ptr %14, align 8, !tbaa !124
  %15 = load i8, ptr %13, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %22

22:                                               ; preds = %17, %.lr.ph28
  %.0.i = phi ptr [ %21, %17 ], [ %13, %.lr.ph28 ]
  %scevgep.i = getelementptr i8, ptr %.0.i, i64 8
  br label %23

23:                                               ; preds = %24, %22
  %.07.i.i = phi ptr [ %.0.i, %22 ], [ %26, %24 ]
  %.06.i.idx.i = phi i64 [ 0, %22 ], [ %.06.i.add.i, %24 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %skip_prefix.exit.thread.i, label %24

24:                                               ; preds = %23
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.198, i64 %.06.i.idx.i
  %25 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %27 = load i8, ptr %.07.i.i, align 1, !tbaa !15
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %23, label %skip_prefix.exit.preheader.i, !llvm.loop !31

skip_prefix.exit.preheader.i:                     ; preds = %24
  %scevgep23.i = getelementptr i8, ptr %.0.i, i64 2
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %29, %skip_prefix.exit.preheader.i
  %.07.i7.i = phi ptr [ %31, %29 ], [ %.0.i, %skip_prefix.exit.preheader.i ]
  %.06.i8.idx.i = phi i64 [ %.06.i8.add.i, %29 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond24.i = icmp eq i64 %.06.i8.idx.i, 2
  br i1 %exitcond24.i, label %skip_prefix.exit.thread.i, label %29

29:                                               ; preds = %skip_prefix.exit.i
  %.06.i8.ptr.i = getelementptr inbounds nuw i8, ptr @.str.199, i64 %.06.i8.idx.i
  %30 = load i8, ptr %.06.i8.ptr.i, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.07.i7.i, i64 1
  %32 = load i8, ptr %.07.i7.i, align 1, !tbaa !15
  %.06.i8.add.i = add nuw nsw i64 %.06.i8.idx.i, 1
  %33 = icmp eq i8 %32, %30
  br i1 %33, label %skip_prefix.exit.i, label %skip_prefix.exit10.i, !llvm.loop !31

skip_prefix.exit.thread.i:                        ; preds = %23, %skip_prefix.exit.i
  %.1.i = phi ptr [ %scevgep23.i, %skip_prefix.exit.i ], [ %scevgep.i, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !127
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 4, !tbaa !127
  br label %skip_prefix.exit10.i

skip_prefix.exit10.i:                             ; preds = %29, %skip_prefix.exit.thread.i
  %.2.i = phi ptr [ %.1.i, %skip_prefix.exit.thread.i ], [ %.0.i, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store i32 -1, ptr %8, align 4
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #26
  %38 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %39 = call fastcc i32 @parse_ref_filter_atom(ptr noundef nonnull %2, ptr noundef nonnull %.2.i, ptr noundef nonnull %38, ptr noundef nonnull %3)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %parse_ref_sorting.exit

41:                                               ; preds = %skip_prefix.exit10.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %43) #27
  unreachable

parse_ref_sorting.exit:                           ; preds = %skip_prefix.exit10.i
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %39, ptr %44, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %.01726, i64 16
  %46 = load ptr, ptr %0, align 8, !tbaa !193
  %47 = load i64, ptr %4, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = icmp ult ptr %45, %48
  br i1 %49, label %.lr.ph28, label %.critedge

.critedge:                                        ; preds = %parse_ref_sorting.exit, %.lr.ph, %6, %1
  %.012 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %.lr.ph ], [ %14, %parse_ref_sorting.exit ]
  call void @string_list_clear(ptr noundef nonnull %0, i32 noundef 0) #25
  ret ptr %.012
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ref_sorting_release(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not4 = icmp eq ptr %0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %2, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.05, align 8, !tbaa !124
  tail call void @free(ptr noundef nonnull %.05) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_opt_merge_filter(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 3629, ptr noundef nonnull @.str.20) #27
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %10 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %4) #25
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %13, label %11

11:                                               ; preds = %8
  %12 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef %1) #27
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %15 = call ptr @lookup_commit_reference_gently(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 0) #25
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.22, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %22 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %21) #25
  br label %33

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = call i32 @starts_with(ptr noundef %25, ptr noundef nonnull @.str.23) #25
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = call ptr @commit_list_insert(ptr noundef nonnull %15, ptr noundef nonnull %28) #25
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = call ptr @commit_list_insert(ptr noundef nonnull %15, ptr noundef nonnull %31) #25
  br label %33

33:                                               ; preds = %27, %30, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ref_filter_init(ptr noundef writeonly captures(none) initializes((0, 168)) %0) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) @__const.ref_filter_init.blank, i64 168, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ref_filter_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @strvec_clear(ptr noundef nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @oid_array_clear(ptr noundef nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  tail call void @free_commit_list(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  tail call void @free_commit_list(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  tail call void @free_commit_list(ptr noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  tail call void @free_commit_list(ptr noundef %11) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) @__const.ref_filter_init.blank, i64 168, i1 false)
  ret void
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #4

declare void @free_commit_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @have_git_dir() local_unnamed_addr #4

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @refname_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call fastcc i32 @refname_atom_parser_internal(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %7, ptr noundef %3)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @objecttype_atom_parser(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull @.str.29, i32 noundef 58) #26
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %err_no_arg.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %5, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ @.str.82, %5 ]
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @.str.29 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %12, ptr noundef nonnull @.str.29) #25
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 36), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 104), align 8, !tbaa !202
  br label %20

19:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 36), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 104), align 8, !tbaa !202
  br label %20

20:                                               ; preds = %18, %19, %err_no_arg.exit
  %.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @objectsize_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 40), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 112), align 8, !tbaa !203
  br label %31

12:                                               ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 40), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 112), align 8, !tbaa !203
  br label %31

13:                                               ; preds = %4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.83) #26
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 42
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 48), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 120), align 8, !tbaa !204
  br label %31

22:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 48), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 120), align 8, !tbaa !204
  br label %31

23:                                               ; preds = %13
  %24 = tail call ptr @strchrnul(ptr noundef nonnull @.str.30, i32 noundef 58) #26
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %23, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ @.str.81, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, ptrtoint (ptr @.str.30 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull %2) #25
  br label %31

31:                                               ; preds = %12, %11, %21, %22, %err_bad_arg.exit
  %.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %22 ], [ 0, %21 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @oid_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %7, align 8, !tbaa !15
  br label %52

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.75) #26
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %scevgep = getelementptr i8, ptr %2, i64 6
  br label %.preheader

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %11, align 8, !tbaa !15
  br label %52

.preheader:                                       ; preds = %.preheader.preheader, %12
  %.07.i = phi ptr [ %14, %12 ], [ %2, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %12 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 6
  br i1 %exitcond, label %17, label %12

12:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.84, i64 %.06.i.idx
  %13 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %15 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %.preheader, label %skip_prefix.exit, !llvm.loop !31

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call ptr @__errno_location() #28
  store i32 0, ptr %20, align 4, !tbaa !4
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 45) #26
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %22, label %strtoul_ui.exit.thread

22:                                               ; preds = %17
  %23 = call i64 @strtoul(ptr noundef nonnull %scevgep, ptr noundef nonnull %5, i32 noundef 10) #25
  %24 = load i32, ptr %20, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %24, 0
  br i1 %.not8.i, label %25, label %strtoul_ui.exit.thread

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not9.i = icmp eq i8 %27, 0
  %28 = icmp ne ptr %26, %scevgep
  %or.cond.not13.i = and i1 %28, %.not9.i
  %.not10.i = icmp ult i64 %23, 4294967296
  %or.cond11.i = select i1 %or.cond.not13.i, i1 %.not10.i, i1 false
  br i1 %or.cond11.i, label %29, label %strtoul_ui.exit.thread

strtoul_ui.exit.thread:                           ; preds = %17, %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

29:                                               ; preds = %25
  %30 = trunc nuw i64 %23 to i32
  store i32 %30, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %strtoul_ui.exit.thread, %29
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_.exit, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %32, %34
  %.0.i17 = phi ptr [ %35, %34 ], [ @.str.85, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i17, ptr noundef nonnull %scevgep, ptr noundef %37)
  br label %52

38:                                               ; preds = %29
  %39 = load i32, ptr @minimum_abbrev, align 4, !tbaa !4
  %40 = icmp ugt i32 %39, %30
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  store i32 %39, ptr %19, align 4, !tbaa !15
  br label %52

skip_prefix.exit:                                 ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = tail call ptr @strchrnul(ptr noundef %43, i32 noundef 58) #26
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %46

46:                                               ; preds = %skip_prefix.exit
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %skip_prefix.exit, %46
  %.0.i.i = phi ptr [ %47, %46 ], [ @.str.81, %skip_prefix.exit ]
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %51, ptr noundef %43, ptr noundef nonnull %2) #25
  br label %52

52:                                               ; preds = %6, %41, %38, %10, %err_bad_arg.exit, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %err_bad_arg.exit ], [ 0, %10 ], [ 0, %38 ], [ 0, %41 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @deltabase_atom_parser(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull @.str.32, i32 noundef 58) #26
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %err_no_arg.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %5, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ @.str.82, %5 ]
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @.str.32 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %12, ptr noundef nonnull @.str.32) #25
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 42
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 56), ptr getelementptr inbounds nuw (i8, ptr @oi_deref, i64 128), align 8, !tbaa !205
  br label %20

19:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @oi, i64 56), ptr getelementptr inbounds nuw (i8, ptr @oi, i64 128), align 8, !tbaa !205
  br label %20

20:                                               ; preds = %18, %19, %err_no_arg.exit
  %.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @person_name_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !15
  br label %22

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.86) #26
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %10, align 8, !tbaa !15
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call ptr @strchrnul(ptr noundef %13, i32 noundef 58) #26
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %11, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ @.str.81, %11 ]
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %21, ptr noundef %13, ptr noundef nonnull %2) #25
  br label %22

22:                                               ; preds = %5, %9, %err_bad_arg.exit
  %.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @person_email_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not.i40 = icmp eq ptr %2, null
  br i1 %.not.i40, label %.thread33, label %.preheader.preheader.i.lr.ph

.preheader.preheader.i.lr.ph:                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48, %.preheader.preheader.i.lr.ph
  %.02041 = phi ptr [ %2, %.preheader.preheader.i.lr.ph ], [ %49, %48 ]
  %scevgep.i = getelementptr i8, ptr %.02041, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %8, %6 ], [ %.02041, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %6 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 4
  br i1 %exitcond.i, label %.loopexit, label %6

6:                                                ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.87, i64 %.06.i.idx.i
  %7 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %9 = load i8, ptr %.07.i.i, align 1, !tbaa !15
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %.preheader.i, label %skip_prefix.exit.i, !llvm.loop !31

skip_prefix.exit.i:                               ; preds = %6
  %scevgep22.i = getelementptr i8, ptr %.02041, i64 9
  br label %11

11:                                               ; preds = %12, %skip_prefix.exit.i
  %.07.i8.i = phi ptr [ %.02041, %skip_prefix.exit.i ], [ %14, %12 ]
  %.06.i9.idx.i = phi i64 [ 0, %skip_prefix.exit.i ], [ %.06.i9.add.i, %12 ]
  %exitcond23.i = icmp eq i64 %.06.i9.idx.i, 9
  br i1 %exitcond23.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %.06.i9.ptr.i = getelementptr inbounds nuw i8, ptr @.str.88, i64 %.06.i9.idx.i
  %13 = load i8, ptr %.06.i9.ptr.i, align 1, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i8.i, i64 1
  %15 = load i8, ptr %.07.i8.i, align 1, !tbaa !15
  %.06.i9.add.i = add nuw nsw i64 %.06.i9.idx.i, 1
  %16 = icmp eq i8 %15, %13
  br i1 %16, label %11, label %skip_prefix.exit11.i, !llvm.loop !31

skip_prefix.exit11.i:                             ; preds = %12
  %scevgep24.i = getelementptr i8, ptr %.02041, i64 7
  br label %17

17:                                               ; preds = %18, %skip_prefix.exit11.i
  %.07.i12.i = phi ptr [ %.02041, %skip_prefix.exit11.i ], [ %20, %18 ]
  %.06.i13.idx.i = phi i64 [ 0, %skip_prefix.exit11.i ], [ %.06.i13.add.i, %18 ]
  %exitcond25.i = icmp eq i64 %.06.i13.idx.i, 7
  br i1 %exitcond25.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %.06.i13.ptr.i = getelementptr inbounds nuw i8, ptr @.str.86, i64 %.06.i13.idx.i
  %19 = load i8, ptr %.06.i13.ptr.i, align 1, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i12.i, i64 1
  %21 = load i8, ptr %.07.i12.i, align 1, !tbaa !15
  %.06.i13.add.i = add nuw nsw i64 %.06.i13.idx.i, 1
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %17, label %email_atom_option_parser.exit, !llvm.loop !31

email_atom_option_parser.exit:                    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call ptr @strchrnul(ptr noundef %24, i32 noundef 58) #26
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %27

27:                                               ; preds = %email_atom_option_parser.exit
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %email_atom_option_parser.exit, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ @.str.81, %email_atom_option_parser.exit ]
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %32, ptr noundef %24, ptr noundef nonnull %.02041) #25
  br label %.thread33

.loopexit:                                        ; preds = %.preheader.i, %11, %17
  %.221.ph = phi ptr [ %scevgep22.i, %11 ], [ %scevgep24.i, %17 ], [ %scevgep.i, %.preheader.i ]
  %.0.i.ph = phi i32 [ 2, %11 ], [ 4, %17 ], [ 1, %.preheader.i ]
  %33 = load i32, ptr %5, align 8, !tbaa !15
  %34 = or i32 %33, %.0.i.ph
  store i32 %34, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %.221.ph, null
  br i1 %.not, label %.thread33, label %35

35:                                               ; preds = %.loopexit
  %36 = load i8, ptr %.221.ph, align 1, !tbaa !15
  switch i8 %36, label %37 [
    i8 0, label %.thread33
    i8 44, label %48
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = tail call ptr @strchrnul(ptr noundef %39, i32 noundef 58) #26
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i15 = icmp eq i32 %41, 0
  br i1 %.not4.i.i15, label %err_bad_arg.exit17, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit17

err_bad_arg.exit17:                               ; preds = %37, %42
  %.0.i.i16 = phi ptr [ %43, %42 ], [ @.str.81, %37 ]
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i16, i32 noundef %47, ptr noundef %39, ptr noundef nonnull %.221.ph) #25
  br label %.thread33

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %.221.ph, i64 1
  br label %.preheader.preheader.i

.thread33:                                        ; preds = %35, %.loopexit, %4, %err_bad_arg.exit17, %err_bad_arg.exit
  %.2 = phi i32 [ -1, %err_bad_arg.exit17 ], [ -1, %err_bad_arg.exit ], [ 0, %4 ], [ 0, %.loopexit ], [ 0, %35 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @describe_atom_parser(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @strvec_init(ptr noundef nonnull %6) #25
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %.thread41, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !15
  %.not13117 = icmp eq i8 %7, 0
  br i1 %.not13117, label %.thread41, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph.preheader, %.thread36
  %.01867118 = phi ptr [ %.119, %.thread36 ], [ %2, %.lr.ph.preheader ]
  %scevgep.i.i = getelementptr i8, ptr %.01867118, i64 4
  br label %8

8:                                                ; preds = %9, %.lr.ph119
  %.07.i.i.i.i = phi ptr [ %.01867118, %.lr.ph119 ], [ %11, %9 ]
  %.06.i.i.idx.i.i = phi i64 [ 0, %.lr.ph119 ], [ %.06.i.i.add.i.i, %9 ]
  %exitcond.i.i = icmp eq i64 %.06.i.i.idx.i.i, 4
  br i1 %exitcond.i.i, label %14, label %9

9:                                                ; preds = %8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.89, i64 %.06.i.i.idx.i.i
  %10 = load i8, ptr %.06.i.i.ptr.i.i, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %12 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !15
  %.06.i.i.add.i.i = add nuw nsw i64 %.06.i.i.idx.i.i, 1
  %13 = icmp eq i8 %12, %10
  br i1 %13, label %8, label %.loopexit100.i, !llvm.loop !31

14:                                               ; preds = %8
  %15 = load i8, ptr %scevgep.i.i, align 1, !tbaa !15
  switch i8 %15, label %.loopexit100.i [
    i8 61, label %16
    i8 44, label %22
    i8 0, label %22
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.01867118, i64 5
  %18 = tail call ptr @strchrnul(ptr noundef nonnull %17, i32 noundef 44) #26
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.pr.i.i = load i8, ptr %18, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %16, %14, %14
  %23 = phi i8 [ %15, %14 ], [ %15, %14 ], [ %.pr.i.i, %16 ]
  %.02.i.i = phi ptr [ null, %14 ], [ null, %14 ], [ %17, %16 ]
  %.014.i.i.i = phi ptr [ %scevgep.i.i, %14 ], [ %scevgep.i.i, %14 ], [ %18, %16 ]
  %storemerge.i.i.i = phi i64 [ 0, %14 ], [ 0, %14 ], [ %21, %16 ]
  switch i8 %23, label %26 [
    i8 44, label %24
    i8 0, label %27
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 1
  br label %27

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 328, ptr noundef nonnull @.str.105) #27
  unreachable

27:                                               ; preds = %24, %22
  %.1.i.i.i = phi ptr [ %25, %24 ], [ %.014.i.i.i, %22 ]
  %.not11.i.i = icmp eq ptr %.02.i.i, null
  br i1 %.not11.i.i, label %match_atom_bool_arg.exit.thread77.i, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @xstrndup(ptr noundef nonnull %.02.i.i, i64 noundef %storemerge.i.i.i) #25
  %30 = tail call i32 @git_parse_maybe_bool(ptr noundef %29) #25
  tail call void @free(ptr noundef %29) #25
  switch i32 %30, label %match_atom_bool_arg.exit.thread77.i [
    i32 -1, label %.loopexit100.i
    i32 0, label %31
  ]

31:                                               ; preds = %28
  %32 = tail call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.90) #25
  br label %.thread36

match_atom_bool_arg.exit.thread77.i:              ; preds = %28, %27
  %33 = tail call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef nonnull @.str.91) #25
  br label %.thread36

.loopexit100.i:                                   ; preds = %9, %28, %14
  %34 = phi ptr [ %.1.i.i.i, %28 ], [ %.01867118, %14 ], [ %.01867118, %9 ]
  %scevgep.i = getelementptr i8, ptr %34, i64 6
  br label %35

35:                                               ; preds = %36, %.loopexit100.i
  %.07.i.i.i = phi ptr [ %34, %.loopexit100.i ], [ %38, %36 ]
  %.06.i.i.idx.i = phi i64 [ 0, %.loopexit100.i ], [ %.06.i.i.add.i, %36 ]
  %exitcond.i = icmp eq i64 %.06.i.i.idx.i, 6
  br i1 %exitcond.i, label %41, label %36

36:                                               ; preds = %35
  %.06.i.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.92, i64 %.06.i.i.idx.i
  %37 = load i8, ptr %.06.i.i.ptr.i, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %39 = load i8, ptr %.07.i.i.i, align 1, !tbaa !15
  %.06.i.i.add.i = add nuw nsw i64 %.06.i.i.idx.i, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %35, label %.loopexit99.i, !llvm.loop !31

41:                                               ; preds = %35
  %42 = load i8, ptr %scevgep.i, align 1, !tbaa !15
  switch i8 %42, label %.loopexit99.i [
    i8 61, label %43
    i8 44, label %49
    i8 0, label %49
  ]

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %34, i64 7
  %45 = tail call ptr @strchrnul(ptr noundef nonnull %44, i32 noundef 44) #26
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.pr.i = load i8, ptr %45, align 1, !tbaa !15
  br label %49

49:                                               ; preds = %43, %41, %41
  %50 = phi i8 [ %42, %41 ], [ %42, %41 ], [ %.pr.i, %43 ]
  %.071.i = phi ptr [ null, %41 ], [ null, %41 ], [ %44, %43 ]
  %.014.i.i = phi ptr [ %scevgep.i, %41 ], [ %scevgep.i, %41 ], [ %45, %43 ]
  %storemerge.i.i = phi i64 [ 0, %41 ], [ 0, %41 ], [ %48, %43 ]
  switch i8 %50, label %53 [
    i8 44, label %51
    i8 0, label %54
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  br label %54

53:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 328, ptr noundef nonnull @.str.105) #27
  unreachable

54:                                               ; preds = %51, %49
  %.1.i.i = phi ptr [ %52, %51 ], [ %.014.i.i, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not26.i = icmp eq i64 %storemerge.i.i, 0
  br i1 %.not26.i, label %55, label %59

55:                                               ; preds = %54
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i, label %_.exit.i, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #25
  br label %_.exit.i

_.exit.i:                                         ; preds = %57, %55
  %.0.i30.i = phi ptr [ %58, %57 ], [ @.str.93, %55 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i30.i, ptr noundef nonnull @.str.94)
  br label %describe_atom_option_parser.exit.thread31

59:                                               ; preds = %54
  %60 = call i64 @strtol(ptr noundef %.071.i, ptr noundef nonnull %5, i32 noundef 10) #25
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i31.i = icmp eq i32 %63, 0
  br i1 %.not4.i31.i, label %_.exit33.i, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #25
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %64, %62
  %.0.i32.i = phi ptr [ %65, %64 ], [ @.str.95, %62 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i32.i, ptr noundef nonnull @.str.94, ptr noundef %.071.i)
  br label %describe_atom_option_parser.exit.thread31

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.071.i to i64
  %70 = sub i64 %68, %69
  %.not27.i = icmp eq i64 %70, %storemerge.i.i
  br i1 %.not27.i, label %.thread, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i34.i = icmp eq i32 %72, 0
  br i1 %.not4.i34.i, label %_.exit36.i, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #25
  br label %_.exit36.i

_.exit36.i:                                       ; preds = %73, %71
  %.0.i35.i = phi ptr [ %74, %73 ], [ @.str.96, %71 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i35.i, ptr noundef nonnull @.str.94, ptr noundef %.071.i)
  br label %describe_atom_option_parser.exit.thread31

.loopexit99.i:                                    ; preds = %36, %41
  %scevgep107.i = getelementptr i8, ptr %34, i64 5
  br label %75

75:                                               ; preds = %76, %.loopexit99.i
  %.07.i.i37.i = phi ptr [ %34, %.loopexit99.i ], [ %78, %76 ]
  %.06.i.i38.idx.i = phi i64 [ 0, %.loopexit99.i ], [ %.06.i.i38.add.i, %76 ]
  %exitcond108.i = icmp eq i64 %.06.i.i38.idx.i, 5
  br i1 %exitcond108.i, label %81, label %76

76:                                               ; preds = %75
  %.06.i.i38.ptr.i = getelementptr inbounds nuw i8, ptr @.str.98, i64 %.06.i.i38.idx.i
  %77 = load i8, ptr %.06.i.i38.ptr.i, align 1, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i.i37.i, i64 1
  %79 = load i8, ptr %.07.i.i37.i, align 1, !tbaa !15
  %.06.i.i38.add.i = add nuw nsw i64 %.06.i.i38.idx.i, 1
  %80 = icmp eq i8 %79, %77
  br i1 %80, label %75, label %.loopexit.i, !llvm.loop !31

81:                                               ; preds = %75
  %82 = load i8, ptr %scevgep107.i, align 1, !tbaa !15
  switch i8 %82, label %.loopexit.i [
    i8 61, label %83
    i8 44, label %88
    i8 0, label %88
  ]

83:                                               ; preds = %81
  %84 = tail call ptr @strchrnul(ptr noundef nonnull %scevgep.i, i32 noundef 44) #26
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %scevgep.i to i64
  %87 = sub i64 %85, %86
  %.pr87.i = load i8, ptr %84, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81, %81
  %89 = phi i8 [ %82, %81 ], [ %82, %81 ], [ %.pr87.i, %83 ]
  %.273.i = phi ptr [ null, %81 ], [ null, %81 ], [ %scevgep.i, %83 ]
  %.014.i41.i = phi ptr [ %scevgep107.i, %81 ], [ %scevgep107.i, %81 ], [ %84, %83 ]
  %storemerge.i42.i = phi i64 [ 0, %81 ], [ 0, %81 ], [ %87, %83 ]
  switch i8 %89, label %92 [
    i8 44, label %90
    i8 0, label %93
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.014.i41.i, i64 1
  br label %93

92:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 328, ptr noundef nonnull @.str.105) #27
  unreachable

93:                                               ; preds = %90, %88
  %.1.i43.i = phi ptr [ %91, %90 ], [ %.014.i41.i, %88 ]
  %.not25.i = icmp eq i64 %storemerge.i42.i, 0
  br i1 %.not25.i, label %94, label %98

94:                                               ; preds = %93
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i45.i = icmp eq i32 %95, 0
  br i1 %.not4.i45.i, label %_.exit47.i, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #25
  br label %_.exit47.i

_.exit47.i:                                       ; preds = %96, %94
  %.0.i46.i = phi ptr [ %97, %96 ], [ @.str.99, %94 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i46.i, ptr noundef nonnull @.str.100)
  br label %.thread41

98:                                               ; preds = %93
  %99 = trunc i64 %storemerge.i42.i to i32
  %100 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.101, i32 noundef %99, ptr noundef %.273.i) #25
  br label %.thread36

.loopexit.i:                                      ; preds = %76, %81
  %scevgep109.i = getelementptr i8, ptr %34, i64 7
  br label %101

101:                                              ; preds = %102, %.loopexit.i
  %.07.i.i48.i = phi ptr [ %34, %.loopexit.i ], [ %104, %102 ]
  %.06.i.i49.idx.i = phi i64 [ 0, %.loopexit.i ], [ %.06.i.i49.add.i, %102 ]
  %exitcond110.i = icmp eq i64 %.06.i.i49.idx.i, 7
  br i1 %exitcond110.i, label %107, label %102

102:                                              ; preds = %101
  %.06.i.i49.ptr.i = getelementptr inbounds nuw i8, ptr @.str.102, i64 %.06.i.i49.idx.i
  %103 = load i8, ptr %.06.i.i49.ptr.i, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.07.i.i48.i, i64 1
  %105 = load i8, ptr %.07.i.i48.i, align 1, !tbaa !15
  %.06.i.i49.add.i = add nuw nsw i64 %.06.i.i49.idx.i, 1
  %106 = icmp eq i8 %105, %103
  br i1 %106, label %101, label %.loopexit, !llvm.loop !31

107:                                              ; preds = %101
  %108 = load i8, ptr %scevgep109.i, align 1, !tbaa !15
  switch i8 %108, label %.loopexit [
    i8 61, label %109
    i8 44, label %115
    i8 0, label %115
  ]

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %34, i64 8
  %111 = tail call ptr @strchrnul(ptr noundef nonnull %110, i32 noundef 44) #26
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %.pr94.i = load i8, ptr %111, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %109, %107, %107
  %116 = phi i8 [ %108, %107 ], [ %108, %107 ], [ %.pr94.i, %109 ]
  %.4.i = phi ptr [ null, %107 ], [ null, %107 ], [ %110, %109 ]
  %.014.i52.i = phi ptr [ %scevgep109.i, %107 ], [ %scevgep109.i, %107 ], [ %111, %109 ]
  %storemerge.i53.i = phi i64 [ 0, %107 ], [ 0, %107 ], [ %114, %109 ]
  switch i8 %116, label %119 [
    i8 44, label %117
    i8 0, label %120
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.014.i52.i, i64 1
  br label %120

119:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 328, ptr noundef nonnull @.str.105) #27
  unreachable

120:                                              ; preds = %117, %115
  %.1.i54.i = phi ptr [ %118, %117 ], [ %.014.i52.i, %115 ]
  %.not24.i = icmp eq i64 %storemerge.i53.i, 0
  br i1 %.not24.i, label %121, label %125

121:                                              ; preds = %120
  %122 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i56.i = icmp eq i32 %122, 0
  br i1 %.not4.i56.i, label %_.exit58.i, label %123

123:                                              ; preds = %121
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #25
  br label %_.exit58.i

_.exit58.i:                                       ; preds = %123, %121
  %.0.i57.i = phi ptr [ %124, %123 ], [ @.str.99, %121 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i57.i, ptr noundef nonnull @.str.103)
  br label %.thread41

125:                                              ; preds = %120
  %126 = trunc i64 %storemerge.i53.i to i32
  %127 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.104, i32 noundef %126, ptr noundef %.4.i) #25
  br label %.thread36

describe_atom_option_parser.exit.thread31:        ; preds = %_.exit33.i, %_.exit36.i, %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread41

.thread:                                          ; preds = %66
  %128 = trunc i64 %storemerge.i.i to i32
  %129 = tail call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %6, ptr noundef nonnull @.str.97, i32 noundef %128, ptr noundef %.071.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread36

.loopexit:                                        ; preds = %107, %102
  %130 = tail call ptr @strchrnul(ptr noundef nonnull @.str.53, i32 noundef 58) #26
  %131 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i15 = icmp eq i32 %131, 0
  br i1 %.not4.i.i15, label %err_bad_arg.exit, label %132

132:                                              ; preds = %.loopexit
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %.loopexit, %132
  %.0.i.i = phi ptr [ %133, %132 ], [ @.str.81, %.loopexit ]
  %134 = ptrtoint ptr %130 to i64
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %135, ptrtoint (ptr @.str.53 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %136, ptr noundef nonnull @.str.53, ptr noundef nonnull %.01867118) #25
  br label %.thread41

.thread36:                                        ; preds = %31, %98, %125, %match_atom_bool_arg.exit.thread77.i, %.thread
  %.119 = phi ptr [ %.1.i.i, %.thread ], [ %.1.i54.i, %125 ], [ %.1.i43.i, %98 ], [ %.1.i.i.i, %match_atom_bool_arg.exit.thread77.i ], [ %.1.i.i.i, %31 ]
  %137 = load i8, ptr %.119, align 1, !tbaa !15
  %.not13 = icmp eq i8 %137, 0
  br i1 %.not13, label %.thread41, label %.lr.ph119

.thread41:                                        ; preds = %.thread36, %.lr.ph.preheader, %4, %_.exit58.i, %_.exit47.i, %err_bad_arg.exit, %describe_atom_option_parser.exit.thread31
  %.2 = phi i32 [ -1, %_.exit47.i ], [ -1, %_.exit58.i ], [ -1, %describe_atom_option_parser.exit.thread31 ], [ -1, %err_bad_arg.exit ], [ 0, %4 ], [ 0, %.lr.ph.preheader ], [ 0, %.thread36 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @subject_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %6, align 8, !tbaa !15
  br label %19

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.106) #26
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 7, ptr %10, align 8, !tbaa !15
  br label %19

11:                                               ; preds = %7
  %12 = tail call ptr @strchrnul(ptr noundef nonnull @.str.54, i32 noundef 58) #26
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %11, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ @.str.81, %11 ]
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, ptrtoint (ptr @.str.54 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %18, ptr noundef nonnull @.str.54, ptr noundef nonnull %2) #25
  br label %19

19:                                               ; preds = %5, %9, %err_bad_arg.exit
  %.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @body_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull @.str.55, i32 noundef 58) #26
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %err_no_arg.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %5, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ @.str.82, %5 ]
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @.str.55 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %12, ptr noundef nonnull @.str.55) #25
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %13, %err_no_arg.exit
  %.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @trailers_atom_parser(ptr readnone captures(none) %0, ptr noundef initializes((52, 56)) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %8, align 4, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.107, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !59
  %12 = tail call ptr @xmalloc(i64 noundef 88) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %12, ptr %13, align 8, !tbaa !15
  tail call void @string_list_init_dup(ptr noundef %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %14, i64 noundef 0) #25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @strbuf_init(ptr noundef nonnull %15, i64 noundef 0) #25
  %16 = call i32 @format_set_trailers_options(ptr noundef nonnull %10, ptr noundef %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #25
  %.not20.not = icmp eq i32 %16, 0
  br i1 %.not20.not, label %.thread, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %.not21 = icmp eq ptr %18, null
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %23

20:                                               ; preds = %17
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %20
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %20, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.108, %20 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i) #25
  br label %27

23:                                               ; preds = %17
  br i1 %.not4.i, label %_.exit24, label %24

24:                                               ; preds = %23
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !59
  br label %_.exit24

_.exit24:                                         ; preds = %23, %24
  %26 = phi ptr [ %.pre, %24 ], [ %18, %23 ]
  %.0.i23 = phi ptr [ %25, %24 ], [ @.str.109, %23 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i23, ptr noundef %26) #25
  br label %27

.thread:                                          ; preds = %9
  call void @free(ptr noundef %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

27:                                               ; preds = %_.exit, %_.exit24
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %28) #25
  call void @free(ptr noundef %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

29:                                               ; preds = %.thread, %4
  store i32 8, ptr %7, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %29
  %.1 = phi i32 [ 0, %29 ], [ -1, %27 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @contents_atom_parser(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !15
  br label %49

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.55) #26
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %10, align 8, !tbaa !15
  br label %49

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.110) #26
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %15, align 8, !tbaa !15
  br label %49

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.58) #26
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 5, ptr %19, align 8, !tbaa !15
  br label %49

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.54) #26
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 6, ptr %23, align 8, !tbaa !15
  br label %49

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.56) #26
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %.preheader.preheader

.preheader.preheader:                             ; preds = %24
  %scevgep = getelementptr i8, ptr %2, i64 9
  br label %.preheader

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %28, align 4, !tbaa !15
  store i32 8, ptr %27, align 8, !tbaa !15
  br label %49

.preheader:                                       ; preds = %.preheader.preheader, %29
  %.07.i = phi ptr [ %31, %29 ], [ %2, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %29 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %34, label %29

29:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.111, i64 %.06.i.idx
  %30 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %32 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %33 = icmp eq i8 %32, %30
  br i1 %33, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !31

skip_prefix.exit.preheader:                       ; preds = %29
  %scevgep42 = getelementptr i8, ptr %2, i64 6
  br label %skip_prefix.exit

34:                                               ; preds = %.preheader
  %35 = tail call i32 @trailers_atom_parser(ptr poison, ptr noundef %1, ptr noundef nonnull %scevgep, ptr noundef %3)
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %49, label %50

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %36
  %.07.i25 = phi ptr [ %38, %36 ], [ %2, %skip_prefix.exit.preheader ]
  %.06.i26.idx = phi i64 [ %.06.i26.add, %36 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond43 = icmp eq i64 %.06.i26.idx, 6
  br i1 %exitcond43, label %41, label %36

36:                                               ; preds = %skip_prefix.exit
  %.06.i26.ptr = getelementptr inbounds nuw i8, ptr @.str.112, i64 %.06.i26.idx
  %37 = load i8, ptr %.06.i26.ptr, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 1
  %39 = load i8, ptr %.07.i25, align 1, !tbaa !15
  %.06.i26.add = add nuw nsw i64 %.06.i26.idx, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %skip_prefix.exit, label %skip_prefix.exit28, !llvm.loop !31

41:                                               ; preds = %skip_prefix.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = tail call fastcc i32 @strtoul_ui(ptr noundef nonnull %scevgep42, ptr noundef nonnull %43)
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %_.exit, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %45, %47
  %.0.i = phi ptr [ %48, %47 ], [ @.str.113, %45 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i, ptr noundef nonnull %scevgep42)
  br label %50

skip_prefix.exit28:                               ; preds = %36
  tail call fastcc void @err_bad_arg(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef nonnull %2)
  br label %50

49:                                               ; preds = %26, %9, %18, %41, %34, %22, %13, %5
  br label %50

50:                                               ; preds = %34, %49, %skip_prefix.exit28, %_.exit
  %.0 = phi i32 [ -1, %34 ], [ 0, %49 ], [ -1, %_.exit ], [ -1, %skip_prefix.exit28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @signature_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @parse_signature_option(ptr noundef %2)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = tail call ptr @strchrnul(ptr noundef nonnull @.str.58, i32 noundef 58) #26
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %7, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ @.str.81, %7 ]
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, ptrtoint (ptr @.str.58 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %14, ptr noundef nonnull @.str.58, ptr noundef %2) #25
  br label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %5, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %15, %err_bad_arg.exit
  %.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @raw_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %6, align 8, !tbaa !15
  br label %20

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.110) #26
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %11, align 8, !tbaa !15
  br label %20

12:                                               ; preds = %7
  %13 = tail call ptr @strchrnul(ptr noundef nonnull @.str.59, i32 noundef 58) #26
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %14, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %12, %15
  %.0.i.i = phi ptr [ %16, %15 ], [ @.str.81, %12 ]
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr @.str.59 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %19, ptr noundef nonnull @.str.59, ptr noundef nonnull %2) #25
  br label %20

20:                                               ; preds = %5, %9, %err_bad_arg.exit
  %.0 = phi i32 [ -1, %err_bad_arg.exit ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @remote_ref_atom_parser(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.61) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @starts_with(ptr noundef nonnull %8, ptr noundef nonnull @.str.120) #25
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %16, label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 2
  store i8 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %10
  %.not38 = icmp eq ptr %2, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not38, label %18, label %20

18:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %19, align 4, !tbaa !206
  br label %59

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  %24 = call i32 @string_list_split(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 44, i32 noundef -1) #25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !190
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %56
  %29 = phi i64 [ %26, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !194
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.121) #26
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %17, align 8, !tbaa !15
  br label %56

35:                                               ; preds = %28
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(11) @.str.122) #26
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %37, label %38

37:                                               ; preds = %35
  store i32 2, ptr %17, align 8, !tbaa !15
  br label %56

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @.str.123) #26
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %21, align 8
  %42 = or i8 %41, 1
  store i8 %42, ptr %21, align 8
  br label %56

43:                                               ; preds = %38
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(11) @.str.124) #26
  %.not42 = icmp eq i32 %44, 0
  br i1 %.not42, label %45, label %48

45:                                               ; preds = %43
  store i32 3, ptr %17, align 8, !tbaa !15
  %46 = load i8, ptr %21, align 8
  %47 = or i8 %46, 4
  store i8 %47, ptr %21, align 8
  br label %56

48:                                               ; preds = %43
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @.str.125) #26
  %.not43 = icmp eq i32 %49, 0
  br i1 %.not43, label %50, label %53

50:                                               ; preds = %48
  store i32 4, ptr %17, align 8, !tbaa !15
  %51 = load i8, ptr %21, align 8
  %52 = or i8 %51, 4
  store i8 %52, ptr %21, align 8
  br label %56

53:                                               ; preds = %48
  store i32 0, ptr %17, align 8, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = call fastcc i32 @refname_atom_parser_internal(ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %54, ptr noundef %3)
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %._crit_edge48, label %.critedge

._crit_edge48:                                    ; preds = %53
  %.pre = load i64, ptr %25, align 8, !tbaa !190
  br label %56

.critedge:                                        ; preds = %53
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #25
  br label %59

56:                                               ; preds = %._crit_edge48, %37, %45, %50, %40, %34
  %57 = phi i64 [ %.pre, %._crit_edge48 ], [ %29, %37 ], [ %29, %45 ], [ %29, %50 ], [ %29, %40 ], [ %29, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = icmp ugt i64 %57, %indvars.iv.next
  br i1 %58, label %28, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %56, %20
  call void @string_list_clear(ptr noundef nonnull %5, i32 noundef 0) #25
  br label %59

59:                                               ; preds = %.critedge, %._crit_edge, %18
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %._crit_edge ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @head_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull @.str.64, i32 noundef 58) #26
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %err_no_arg.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %5, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ @.str.82, %5 ]
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @.str.64 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %12, ptr noundef nonnull @.str.64) #25
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %15 = tail call ptr @get_main_ref_store(ptr noundef %14) #25
  %16 = tail call ptr @refs_resolve_refdup(ptr noundef %15, ptr noundef nonnull @.str.64, i32 noundef 1, ptr noundef null, ptr noundef null) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %13, %err_no_arg.exit
  %.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @color_atom_parser(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.126, %5 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i)
  br label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call i32 @color_parse(ptr noundef nonnull %2, ptr noundef nonnull %10) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i10 = icmp eq i32 %14, 0
  br i1 %.not4.i10, label %_.exit12, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #25
  br label %_.exit12

_.exit12:                                         ; preds = %13, %15
  %.0.i11 = phi ptr [ %16, %15 ], [ @.str.127, %13 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i11, ptr noundef nonnull %2)
  br label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %19) #25
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @color_parse(ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #25
  br label %23

23:                                               ; preds = %17, %21, %_.exit12, %_.exit
  %.0 = phi i32 [ -1, %_.exit12 ], [ -1, %_.exit ], [ 0, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @align_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.128, %10 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i)
  br label %.critedge

14:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !209
  %15 = call i32 @string_list_split(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 44, i32 noundef -1) #25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !190
  %.not96 = icmp eq i64 %17, 0
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %14 ]
  %.07094 = phi i32 [ %.171, %75 ], [ -1, %14 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %scevgep = getelementptr i8, ptr %20, i64 9
  br label %21

21:                                               ; preds = %22, %.lr.ph
  %.07.i = phi ptr [ %20, %.lr.ph ], [ %24, %22 ]
  %.06.i.idx = phi i64 [ 0, %.lr.ph ], [ %.06.i.add, %22 ]
  %exitcond = icmp eq i64 %.06.i.idx, 9
  br i1 %exitcond, label %27, label %22

22:                                               ; preds = %21
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.129, i64 %.06.i.idx
  %23 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %25 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %skip_prefix.exit.preheader, !llvm.loop !31

skip_prefix.exit.preheader:                       ; preds = %22
  %scevgep102 = getelementptr i8, ptr %20, i64 6
  br label %skip_prefix.exit

27:                                               ; preds = %21
  %28 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(6) @.str.135) #26
  %.not.i28 = icmp eq i32 %28, 0
  br i1 %.not.i28, label %parse_align_position.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(7) @.str.136) #26
  %.not3.i = icmp eq i32 %30, 0
  br i1 %.not3.i, label %parse_align_position.exit.thread, label %parse_align_position.exit

parse_align_position.exit:                        ; preds = %29
  %31 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %scevgep, ptr noundef nonnull dereferenceable(5) @.str.137) #26
  %.not4.i29.not = icmp eq i32 %31, 0
  br i1 %.not4.i29.not, label %parse_align_position.exit.thread, label %32

32:                                               ; preds = %parse_align_position.exit
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i31 = icmp eq i32 %33, 0
  br i1 %.not4.i31, label %_.exit33, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #25
  br label %_.exit33

_.exit33:                                         ; preds = %32, %34
  %.0.i32 = phi ptr [ %35, %34 ], [ @.str.130, %32 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i32, ptr noundef nonnull %scevgep) #25
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %.critedge

parse_align_position.exit.thread:                 ; preds = %27, %29, %parse_align_position.exit
  %.0.i3075 = phi i32 [ 0, %parse_align_position.exit ], [ 2, %27 ], [ 1, %29 ]
  store i32 %.0.i3075, ptr %8, align 4, !tbaa !209
  br label %75

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %36
  %.07.i34 = phi ptr [ %38, %36 ], [ %20, %skip_prefix.exit.preheader ]
  %.06.i35.idx = phi i64 [ %.06.i35.add, %36 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond103 = icmp eq i64 %.06.i35.idx, 6
  br i1 %exitcond103, label %41, label %36

36:                                               ; preds = %skip_prefix.exit
  %.06.i35.ptr = getelementptr inbounds nuw i8, ptr @.str.131, i64 %.06.i35.idx
  %37 = load i8, ptr %.06.i35.ptr, align 1, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 1
  %39 = load i8, ptr %.07.i34, align 1, !tbaa !15
  %.06.i35.add = add nuw nsw i64 %.06.i35.idx, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %skip_prefix.exit, label %skip_prefix.exit37, !llvm.loop !31

41:                                               ; preds = %skip_prefix.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = tail call ptr @__errno_location() #28
  store i32 0, ptr %42, align 4, !tbaa !4
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %scevgep102, i32 noundef 45) #26
  %.not.i38 = icmp eq ptr %43, null
  br i1 %.not.i38, label %44, label %52

44:                                               ; preds = %41
  %45 = call i64 @strtoul(ptr noundef nonnull %scevgep102, ptr noundef nonnull %6, i32 noundef 10) #25
  %46 = load i32, ptr %42, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %46, 0
  br i1 %.not8.i, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %.not9.i = icmp eq i8 %49, 0
  %50 = icmp ne ptr %48, %scevgep102
  %or.cond.not13.i = and i1 %50, %.not9.i
  %.not10.i = icmp ult i64 %45, 4294967296
  %or.cond11.i = select i1 %or.cond.not13.i, i1 %.not10.i, i1 false
  br i1 %or.cond11.i, label %strtoul_ui.exit, label %52

strtoul_ui.exit:                                  ; preds = %47
  %51 = trunc nuw i64 %45 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

52:                                               ; preds = %41, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i40 = icmp eq i32 %53, 0
  br i1 %.not4.i40, label %_.exit42, label %54

54:                                               ; preds = %52
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #25
  br label %_.exit42

_.exit42:                                         ; preds = %52, %54
  %.0.i41 = phi ptr [ %55, %54 ], [ @.str.132, %52 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i41, ptr noundef nonnull %scevgep102) #25
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %.critedge

skip_prefix.exit37:                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = tail call ptr @__errno_location() #28
  store i32 0, ptr %56, align 4, !tbaa !4
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 45) #26
  %.not.i43 = icmp eq ptr %57, null
  br i1 %.not.i43, label %58, label %66

58:                                               ; preds = %skip_prefix.exit37
  %59 = call i64 @strtoul(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef 10) #25
  %60 = load i32, ptr %56, align 4, !tbaa !4
  %.not8.i45 = icmp eq i32 %60, 0
  br i1 %.not8.i45, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %.not9.i46 = icmp eq i8 %63, 0
  %64 = icmp ne ptr %62, %20
  %or.cond.not13.i47 = and i1 %64, %.not9.i46
  %.not10.i48 = icmp ult i64 %59, 4294967296
  %or.cond11.i49 = select i1 %or.cond.not13.i47, i1 %.not10.i48, i1 false
  br i1 %or.cond11.i49, label %strtoul_ui.exit50, label %66

strtoul_ui.exit50:                                ; preds = %61
  %65 = trunc nuw i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

66:                                               ; preds = %skip_prefix.exit37, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.135) #26
  %.not.i51 = icmp eq i32 %67, 0
  br i1 %.not.i51, label %parse_align_position.exit56.thread, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(7) @.str.136) #26
  %.not3.i52 = icmp eq i32 %69, 0
  br i1 %.not3.i52, label %parse_align_position.exit56.thread, label %parse_align_position.exit56

parse_align_position.exit56:                      ; preds = %68
  %70 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.137) #26
  %.not4.i53.not = icmp eq i32 %70, 0
  br i1 %.not4.i53.not, label %parse_align_position.exit56.thread, label %71

parse_align_position.exit56.thread:               ; preds = %66, %68, %parse_align_position.exit56
  %.0.i5586 = phi i32 [ 0, %parse_align_position.exit56 ], [ 2, %66 ], [ 1, %68 ]
  store i32 %.0.i5586, ptr %8, align 4, !tbaa !209
  br label %75

71:                                               ; preds = %parse_align_position.exit56
  %72 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i57 = icmp eq i32 %72, 0
  br i1 %.not4.i57, label %_.exit59, label %73

73:                                               ; preds = %71
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #25
  br label %_.exit59

_.exit59:                                         ; preds = %71, %73
  %.0.i58 = phi ptr [ %74, %73 ], [ @.str.133, %71 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i58, ptr noundef nonnull @.str.67, ptr noundef nonnull %20) #25
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %.critedge

75:                                               ; preds = %strtoul_ui.exit50, %strtoul_ui.exit, %parse_align_position.exit.thread, %parse_align_position.exit56.thread
  %.171 = phi i32 [ %.07094, %parse_align_position.exit.thread ], [ %51, %strtoul_ui.exit ], [ %65, %strtoul_ui.exit50 ], [ %.07094, %parse_align_position.exit56.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i64, ptr %16, align 8, !tbaa !190
  %77 = icmp ugt i64 %76, %indvars.iv.next
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !211

._crit_edge:                                      ; preds = %75
  %78 = icmp eq i32 %.171, -1
  br i1 %78, label %._crit_edge.thread, label %82

._crit_edge.thread:                               ; preds = %14, %._crit_edge
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  %79 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i60 = icmp eq i32 %79, 0
  br i1 %.not4.i60, label %_.exit62, label %80

80:                                               ; preds = %._crit_edge.thread
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #25
  br label %_.exit62

_.exit62:                                         ; preds = %._crit_edge.thread, %80
  %.0.i61 = phi ptr [ %81, %80 ], [ @.str.134, %._crit_edge.thread ]
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i61)
  br label %.critedge

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.171, ptr %83, align 4, !tbaa !212
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #25
  br label %.critedge

.critedge:                                        ; preds = %_.exit33, %_.exit59, %_.exit42, %82, %_.exit62, %_.exit
  %.020 = phi i32 [ -1, %_.exit ], [ -1, %_.exit62 ], [ 0, %82 ], [ -1, %_.exit42 ], [ -1, %_.exit59 ], [ -1, %_.exit33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @if_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  store i32 2, ptr %5, align 8, !tbaa !15
  br label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %scevgep = getelementptr i8, ptr %2, i64 7
  br label %9

9:                                                ; preds = %10, %7
  %.07.i = phi ptr [ %2, %7 ], [ %12, %10 ]
  %.06.i.idx = phi i64 [ 0, %7 ], [ %.06.i.add, %10 ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %skip_prefix.exit.thread, label %10

10:                                               ; preds = %9
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.138, i64 %.06.i.idx
  %11 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %13 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %9, label %skip_prefix.exit.preheader, !llvm.loop !31

skip_prefix.exit.preheader:                       ; preds = %10
  %scevgep22 = getelementptr i8, ptr %2, i64 10
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %15
  %.07.i11 = phi ptr [ %17, %15 ], [ %2, %skip_prefix.exit.preheader ]
  %.06.i12.idx = phi i64 [ %.06.i12.add, %15 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond23 = icmp eq i64 %.06.i12.idx, 10
  br i1 %exitcond23, label %skip_prefix.exit.thread, label %15

15:                                               ; preds = %skip_prefix.exit
  %.06.i12.ptr = getelementptr inbounds nuw i8, ptr @.str.139, i64 %.06.i12.idx
  %16 = load i8, ptr %.06.i12.ptr, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 1
  %18 = load i8, ptr %.07.i11, align 1, !tbaa !15
  %.06.i12.add = add nuw nsw i64 %.06.i12.idx, 1
  %19 = icmp eq i8 %18, %16
  br i1 %19, label %skip_prefix.exit, label %skip_prefix.exit14, !llvm.loop !31

skip_prefix.exit14:                               ; preds = %15
  %20 = tail call ptr @strchrnul(ptr noundef nonnull @.str.69, i32 noundef 58) #26
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %22

22:                                               ; preds = %skip_prefix.exit14
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %skip_prefix.exit14, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ @.str.81, %skip_prefix.exit14 ]
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, ptrtoint (ptr @.str.69 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %26, ptr noundef nonnull @.str.69, ptr noundef nonnull %2) #25
  br label %27

skip_prefix.exit.thread:                          ; preds = %9, %skip_prefix.exit
  %storemerge15 = phi ptr [ %scevgep22, %skip_prefix.exit ], [ %scevgep, %9 ]
  %storemerge = phi i32 [ 1, %skip_prefix.exit ], [ 0, %9 ]
  store ptr %storemerge15, ptr %8, align 8, !tbaa !59
  store i32 %storemerge, ptr %5, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %skip_prefix.exit.thread, %err_bad_arg.exit, %6
  %.0 = phi i32 [ 0, %skip_prefix.exit.thread ], [ -1, %err_bad_arg.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rest_atom_parser(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull @.str.72, i32 noundef 58) #26
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i, label %err_no_arg.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %err_no_arg.exit

err_no_arg.exit:                                  ; preds = %5, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ @.str.82, %5 ]
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @.str.72 to i32)
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %12, ptr noundef nonnull @.str.72) #25
  br label %13

13:                                               ; preds = %4, %err_no_arg.exit
  %.0 = phi i32 [ -1, %err_no_arg.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ahead_behind_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.140, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.140, %5 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i)
  br label %13

9:                                                ; preds = %4
  %10 = tail call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !15
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef nonnull %2) #27
  unreachable

13:                                               ; preds = %9, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @is_base_atom_parser(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.142, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.142, %5 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i)
  br label %15

9:                                                ; preds = %4
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %2) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %2) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !15
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.141, ptr noundef nonnull %2) #27
  unreachable

15:                                               ; preds = %9, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @refname_atom_parser_internal(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %0, align 4, !tbaa !206
  br label %63

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.75) #26
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %scevgep = getelementptr i8, ptr %1, i64 7
  br label %.preheader

10:                                               ; preds = %8
  store i32 1, ptr %0, align 4, !tbaa !206
  br label %63

.preheader:                                       ; preds = %.preheader.preheader, %11
  %.07.i = phi ptr [ %13, %11 ], [ %1, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %11 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 7
  br i1 %exitcond, label %skip_prefix.exit.thread, label %11

11:                                               ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.76, i64 %.06.i.idx
  %12 = load i8, ptr %.06.i.ptr, align 1, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %14 = load i8, ptr %.07.i, align 1, !tbaa !15
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %15 = icmp eq i8 %14, %12
  br i1 %15, label %.preheader, label %skip_prefix.exit.preheader, !llvm.loop !31

skip_prefix.exit.preheader:                       ; preds = %11
  %scevgep57 = getelementptr i8, ptr %1, i64 6
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %skip_prefix.exit.preheader, %16
  %.07.i14 = phi ptr [ %18, %16 ], [ %1, %skip_prefix.exit.preheader ]
  %.06.i15.idx = phi i64 [ %.06.i15.add, %16 ], [ 0, %skip_prefix.exit.preheader ]
  %exitcond58 = icmp eq i64 %.06.i15.idx, 6
  br i1 %exitcond58, label %skip_prefix.exit.thread, label %16

16:                                               ; preds = %skip_prefix.exit
  %.06.i15.ptr = getelementptr inbounds nuw i8, ptr @.str.77, i64 %.06.i15.idx
  %17 = load i8, ptr %.06.i15.ptr, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 1
  %19 = load i8, ptr %.07.i14, align 1, !tbaa !15
  %.06.i15.add = add nuw nsw i64 %.06.i15.idx, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %skip_prefix.exit, label %skip_prefix.exit17, !llvm.loop !31

skip_prefix.exit.thread:                          ; preds = %.preheader, %skip_prefix.exit
  %.040 = phi ptr [ %scevgep57, %skip_prefix.exit ], [ %scevgep, %.preheader ]
  store i32 2, ptr %0, align 4, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = tail call ptr @__errno_location() #28
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = call i64 @strtol(ptr noundef %.040, ptr noundef nonnull %6, i32 noundef 10) #25
  %24 = load i32, ptr %22, align 4, !tbaa !4
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %25, label %31

25:                                               ; preds = %skip_prefix.exit.thread
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %.not7.i = icmp eq i8 %27, 0
  %28 = icmp ne ptr %26, %.040
  %or.cond.not11.i = and i1 %28, %.not7.i
  %29 = add i64 %23, 2147483648
  %.not8.i = icmp ult i64 %29, 4294967296
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %.not8.i, i1 false
  br i1 %or.cond9.i, label %strtol_i.exit, label %31

strtol_i.exit:                                    ; preds = %25
  %30 = trunc nsw i64 %23 to i32
  store i32 %30, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

31:                                               ; preds = %25, %skip_prefix.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %31, %33
  %.0.i19 = phi ptr [ %34, %33 ], [ @.str.78, %31 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i19, ptr noundef %.040)
  br label %63

skip_prefix.exit17:                               ; preds = %16, %35
  %.07.i20 = phi ptr [ %37, %35 ], [ %1, %16 ]
  %.06.i21.idx = phi i64 [ %.06.i21.add, %35 ], [ 0, %16 ]
  %exitcond60 = icmp eq i64 %.06.i21.idx, 7
  br i1 %exitcond60, label %40, label %35

35:                                               ; preds = %skip_prefix.exit17
  %.06.i21.ptr = getelementptr inbounds nuw i8, ptr @.str.79, i64 %.06.i21.idx
  %36 = load i8, ptr %.06.i21.ptr, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 1
  %38 = load i8, ptr %.07.i20, align 1, !tbaa !15
  %.06.i21.add = add nuw nsw i64 %.06.i21.idx, 1
  %39 = icmp eq i8 %38, %36
  br i1 %39, label %skip_prefix.exit17, label %skip_prefix.exit23, !llvm.loop !31

40:                                               ; preds = %skip_prefix.exit17
  store i32 3, ptr %0, align 4, !tbaa !206
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = tail call ptr @__errno_location() #28
  store i32 0, ptr %42, align 4, !tbaa !4
  %43 = call i64 @strtol(ptr noundef nonnull %scevgep, ptr noundef nonnull %5, i32 noundef 10) #25
  %44 = load i32, ptr %42, align 4, !tbaa !4
  %.not.i24 = icmp eq i32 %44, 0
  br i1 %.not.i24, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %.not7.i26 = icmp eq i8 %47, 0
  %48 = icmp ne ptr %46, %scevgep
  %or.cond.not11.i27 = and i1 %48, %.not7.i26
  %49 = add i64 %43, 2147483648
  %.not8.i28 = icmp ult i64 %49, 4294967296
  %or.cond9.i29 = select i1 %or.cond.not11.i27, i1 %.not8.i28, i1 false
  br i1 %or.cond9.i29, label %strtol_i.exit30, label %51

strtol_i.exit30:                                  ; preds = %45
  %50 = trunc nsw i64 %43 to i32
  store i32 %50, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

51:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i31 = icmp eq i32 %52, 0
  br i1 %.not4.i31, label %_.exit33, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #25
  br label %_.exit33

_.exit33:                                         ; preds = %51, %53
  %.0.i32 = phi ptr [ %54, %53 ], [ @.str.80, %51 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %3, i32 poison, ptr noundef %.0.i32, ptr noundef nonnull %scevgep)
  br label %63

skip_prefix.exit23:                               ; preds = %35
  %55 = tail call ptr @strchrnul(ptr noundef %2, i32 noundef 58) #26
  %56 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i, label %err_bad_arg.exit, label %57

57:                                               ; preds = %skip_prefix.exit23
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %err_bad_arg.exit

err_bad_arg.exit:                                 ; preds = %skip_prefix.exit23, %57
  %.0.i.i = phi ptr [ %58, %57 ], [ @.str.81, %skip_prefix.exit23 ]
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %2 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %.0.i.i, i32 noundef %62, ptr noundef %2, ptr noundef nonnull %1) #25
  br label %63

63:                                               ; preds = %strtol_i.exit30, %strtol_i.exit, %7, %10, %err_bad_arg.exit, %_.exit33, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %err_bad_arg.exit ], [ -1, %_.exit33 ], [ 0, %10 ], [ 0, %strtol_i.exit30 ], [ 0, %strtol_i.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @err_bad_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strchrnul(ptr noundef %1, i32 noundef 58) #26
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %3, %6
  %.0.i = phi ptr [ %7, %6 ], [ @.str.81, %3 ]
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef %.0.i, i32 noundef %11, ptr noundef %1, ptr noundef %2) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @strtoul_ui(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @__errno_location() #28
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 10) #25
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %.not9 = icmp eq i8 %11, 0
  %12 = icmp ne ptr %10, %0
  %or.cond.not13 = and i1 %12, %.not9
  %.not10 = icmp ult i64 %7, 4294967296
  %or.cond11 = select i1 %or.cond.not13, i1 %.not10, i1 false
  br i1 %or.cond11, label %13, label %15

13:                                               ; preds = %9
  %14 = trunc nuw i64 %7 to i32
  store i32 %14, ptr %1, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %6, %9, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %2 ], [ -1, %9 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @strvec_init(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #4

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #4

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #4

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @format_set_trailers_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 7) i32 @parse_signature_option(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.114) #26
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.115) #26
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.116) #26
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.117) #26
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.118) #26
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.119) #26
  %.not13 = icmp eq i32 %13, 0
  %. = select i1 %.not13, i32 6, i32 -1
  br label %14

14:                                               ; preds = %12, %10, %8, %6, %4, %2, %1
  %.0 = phi i32 [ 5, %10 ], [ %., %12 ], [ 4, %8 ], [ 3, %6 ], [ 1, %4 ], [ 2, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #4

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @refs_for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_include_root_refs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @refs_for_each_fullref_in_prefixes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @apply_ref_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i32 %3, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.149, %7 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #25
  br label %match_points_at.exit

11:                                               ; preds = %5
  %12 = and i32 %3, 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %17, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i68 = icmp eq i32 %14, 0
  br i1 %.not4.i68, label %_.exit70, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef 5) #25
  br label %_.exit70

_.exit70:                                         ; preds = %13, %15
  %.0.i69 = phi ptr [ %16, %15 ], [ @.str.150, %13 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i69, ptr noundef %0) #25
  br label %match_points_at.exit

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %4, i64 100
  %.val = load i32, ptr %18, align 4, !tbaa !105
  switch i32 %.val, label %19 [
    i32 4, label %filter_ref_kind.exit.thread
    i32 8, label %filter_ref_kind.exit.thread
    i32 2, label %filter_ref_kind.exit.thread
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.64) #26
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %filter_ref_kind.exit, label %.preheader.i.i

21:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %28, label %.preheader.i.i, !llvm.loop !186

.preheader.i.i:                                   ; preds = %19, %21
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %21 ], [ 0, %19 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @ref_kind_from_refname.ref_kind, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 16, !tbaa !187
  %24 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef %23) #25
  %.not12.i.i = icmp eq i32 %24, 0
  br i1 %.not12.i.i, label %21, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !189
  %.pre = load i32, ptr %18, align 4, !tbaa !105
  br label %filter_ref_kind.exit

28:                                               ; preds = %21
  %29 = tail call i32 @is_pseudo_ref(ptr noundef nonnull %0) #25
  %.not10.i.i = icmp eq i32 %29, 0
  br i1 %.not10.i.i, label %30, label %filter_ref_kind.exit.thread

30:                                               ; preds = %28
  %31 = tail call i32 @is_root_ref(ptr noundef nonnull %0) #25
  %.not11.i.i = icmp eq i32 %31, 0
  %..i.i = select i1 %.not11.i.i, i32 16, i32 128
  br label %filter_ref_kind.exit.thread

filter_ref_kind.exit.thread:                      ; preds = %17, %17, %17, %30, %28
  %.0.i71.ph = phi i32 [ 64, %28 ], [ %..i.i, %30 ], [ %.val, %17 ], [ %.val, %17 ], [ %.val, %17 ]
  %32 = load i32, ptr %18, align 4, !tbaa !105
  br label %37

filter_ref_kind.exit:                             ; preds = %19, %25
  %33 = phi i32 [ %.val, %19 ], [ %.pre, %25 ]
  %.0.i71 = phi i32 [ 32, %19 ], [ %27, %25 ]
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %.0.i71, 32
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %filter_ref_kind.exit.thread, %filter_ref_kind.exit
  %38 = phi i32 [ %32, %filter_ref_kind.exit.thread ], [ %33, %filter_ref_kind.exit ]
  %.0.i71118 = phi i32 [ %.0.i71.ph, %filter_ref_kind.exit.thread ], [ %.0.i71, %filter_ref_kind.exit ]
  %39 = and i32 %.0.i71118, %38
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %match_points_at.exit, label %40

40:                                               ; preds = %filter_ref_kind.exit, %37
  %.0 = phi i32 [ %.0.i71118, %37 ], [ 128, %filter_ref_kind.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %filter_pattern_match.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %.not8.i = icmp eq i8 %46, 0
  %47 = lshr i8 %45, 2
  %48 = and i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  br i1 %.not8.i, label %50, label %filter_pattern_match.exit

50:                                               ; preds = %43
  %scevgep.i.i = getelementptr i8, ptr %0, i64 10
  br label %51

51:                                               ; preds = %52, %50
  %.07.i.i.i = phi ptr [ %0, %50 ], [ %54, %52 ]
  %.06.i.idx.i.i = phi i64 [ 0, %50 ], [ %.06.i.add.i.i, %52 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 10
  br i1 %exitcond.i.i, label %skip_prefix.exit22.i.i, label %52

52:                                               ; preds = %51
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.148, i64 %.06.i.idx.i.i
  %53 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %55 = load i8, ptr %.07.i.i.i, align 1, !tbaa !15
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %56 = icmp eq i8 %55, %53
  br i1 %56, label %51, label %skip_prefix.exit.preheader.i.i, !llvm.loop !31

skip_prefix.exit.preheader.i.i:                   ; preds = %52
  %scevgep46.i.i = getelementptr i8, ptr %0, i64 11
  br label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %57, %skip_prefix.exit.preheader.i.i
  %.07.i11.i.i = phi ptr [ %59, %57 ], [ %0, %skip_prefix.exit.preheader.i.i ]
  %.06.i12.idx.i.i = phi i64 [ %.06.i12.add.i.i, %57 ], [ 0, %skip_prefix.exit.preheader.i.i ]
  %exitcond47.i.i = icmp eq i64 %.06.i12.idx.i.i, 11
  br i1 %exitcond47.i.i, label %skip_prefix.exit22.i.i, label %57

57:                                               ; preds = %skip_prefix.exit.i.i
  %.06.i12.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.146, i64 %.06.i12.idx.i.i
  %58 = load i8, ptr %.06.i12.ptr.i.i, align 1, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %.07.i11.i.i, i64 1
  %60 = load i8, ptr %.07.i11.i.i, align 1, !tbaa !15
  %.06.i12.add.i.i = add nuw nsw i64 %.06.i12.idx.i.i, 1
  %61 = icmp eq i8 %60, %58
  br i1 %61, label %skip_prefix.exit.i.i, label %skip_prefix.exit14.preheader.i.i, !llvm.loop !31

skip_prefix.exit14.preheader.i.i:                 ; preds = %57
  %scevgep48.i.i = getelementptr i8, ptr %0, i64 13
  br label %skip_prefix.exit14.i.i

skip_prefix.exit14.i.i:                           ; preds = %62, %skip_prefix.exit14.preheader.i.i
  %.07.i15.i.i = phi ptr [ %64, %62 ], [ %0, %skip_prefix.exit14.preheader.i.i ]
  %.06.i16.idx.i.i = phi i64 [ %.06.i16.add.i.i, %62 ], [ 0, %skip_prefix.exit14.preheader.i.i ]
  %exitcond49.i.i = icmp eq i64 %.06.i16.idx.i.i, 13
  br i1 %exitcond49.i.i, label %skip_prefix.exit22.i.i, label %62

62:                                               ; preds = %skip_prefix.exit14.i.i
  %.06.i16.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.147, i64 %.06.i16.idx.i.i
  %63 = load i8, ptr %.06.i16.ptr.i.i, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %.07.i15.i.i, i64 1
  %65 = load i8, ptr %.07.i15.i.i, align 1, !tbaa !15
  %.06.i16.add.i.i = add nuw nsw i64 %.06.i16.idx.i.i, 1
  %66 = icmp eq i8 %65, %63
  br i1 %66, label %skip_prefix.exit14.i.i, label %skip_prefix.exit18.preheader.i.i, !llvm.loop !31

skip_prefix.exit18.preheader.i.i:                 ; preds = %62
  %scevgep50.i.i = getelementptr i8, ptr %0, i64 5
  br label %skip_prefix.exit18.i.i

skip_prefix.exit18.i.i:                           ; preds = %67, %skip_prefix.exit18.preheader.i.i
  %.07.i19.i.i = phi ptr [ %69, %67 ], [ %0, %skip_prefix.exit18.preheader.i.i ]
  %.06.i20.idx.i.i = phi i64 [ %.06.i20.add.i.i, %67 ], [ 0, %skip_prefix.exit18.preheader.i.i ]
  %exitcond51.i.i = icmp eq i64 %.06.i20.idx.i.i, 5
  br i1 %exitcond51.i.i, label %skip_prefix.exit22.i.i, label %67

67:                                               ; preds = %skip_prefix.exit18.i.i
  %.06.i20.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.151, i64 %.06.i20.idx.i.i
  %68 = load i8, ptr %.06.i20.ptr.i.i, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.07.i19.i.i, i64 1
  %70 = load i8, ptr %.07.i19.i.i, align 1, !tbaa !15
  %.06.i20.add.i.i = add nuw nsw i64 %.06.i20.idx.i.i, 1
  %71 = icmp eq i8 %70, %68
  br i1 %71, label %skip_prefix.exit18.i.i, label %skip_prefix.exit22.i.i, !llvm.loop !31

skip_prefix.exit22.i.i:                           ; preds = %51, %skip_prefix.exit.i.i, %skip_prefix.exit14.i.i, %67, %skip_prefix.exit18.i.i
  %.0.i.i = phi ptr [ %scevgep50.i.i, %skip_prefix.exit18.i.i ], [ %scevgep46.i.i, %skip_prefix.exit.i.i ], [ %scevgep48.i.i, %skip_prefix.exit14.i.i ], [ %0, %67 ], [ %scevgep.i.i, %51 ]
  br label %.lr.ph.i.i

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0737.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %match_points_at.exit, label %.lr.ph.i.i, !llvm.loop !213

.lr.ph.i.i:                                       ; preds = %72, %skip_prefix.exit22.i.i
  %75 = phi ptr [ %74, %72 ], [ %42, %skip_prefix.exit22.i.i ]
  %.0737.i.i = phi ptr [ %73, %72 ], [ %41, %skip_prefix.exit22.i.i ]
  %76 = tail call i32 @wildmatch(ptr noundef nonnull %75, ptr noundef %.0.i.i, i32 noundef range(i32 0, 2) %49) #25
  %.not10.i.i73 = icmp eq i32 %76, 0
  br i1 %.not10.i.i73, label %filter_pattern_match.exit.thread, label %72

filter_pattern_match.exit:                        ; preds = %43
  %77 = tail call fastcc i32 @match_name_as_path(ptr noundef nonnull %41, ptr noundef %0, i32 noundef %49)
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %match_points_at.exit, label %filter_pattern_match.exit.thread

filter_pattern_match.exit.thread:                 ; preds = %.lr.ph.i.i, %40, %filter_pattern_match.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !214
  %.not.i74 = icmp eq i64 %79, 0
  br i1 %.not.i74, label %filter_exclude_match.exit.thread, label %80

80:                                               ; preds = %filter_pattern_match.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 2
  %.not8.i75 = icmp eq i8 %84, 0
  %85 = load ptr, ptr %81, align 8, !tbaa !117
  %86 = lshr i8 %83, 2
  %87 = and i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  br i1 %.not8.i75, label %89, label %filter_exclude_match.exit

89:                                               ; preds = %80
  %scevgep.i.i77 = getelementptr i8, ptr %0, i64 10
  br label %90

90:                                               ; preds = %91, %89
  %.07.i.i.i78 = phi ptr [ %0, %89 ], [ %93, %91 ]
  %.06.i.idx.i.i79 = phi i64 [ 0, %89 ], [ %.06.i.add.i.i82, %91 ]
  %exitcond.i.i80 = icmp eq i64 %.06.i.idx.i.i79, 10
  br i1 %exitcond.i.i80, label %skip_prefix.exit22.i.i107, label %91

91:                                               ; preds = %90
  %.06.i.ptr.i.i81 = getelementptr inbounds nuw i8, ptr @.str.148, i64 %.06.i.idx.i.i79
  %92 = load i8, ptr %.06.i.ptr.i.i81, align 1, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i.i78, i64 1
  %94 = load i8, ptr %.07.i.i.i78, align 1, !tbaa !15
  %.06.i.add.i.i82 = add nuw nsw i64 %.06.i.idx.i.i79, 1
  %95 = icmp eq i8 %94, %92
  br i1 %95, label %90, label %skip_prefix.exit.preheader.i.i83, !llvm.loop !31

skip_prefix.exit.preheader.i.i83:                 ; preds = %91
  %scevgep46.i.i84 = getelementptr i8, ptr %0, i64 11
  br label %skip_prefix.exit.i.i85

skip_prefix.exit.i.i85:                           ; preds = %96, %skip_prefix.exit.preheader.i.i83
  %.07.i11.i.i86 = phi ptr [ %98, %96 ], [ %0, %skip_prefix.exit.preheader.i.i83 ]
  %.06.i12.idx.i.i87 = phi i64 [ %.06.i12.add.i.i90, %96 ], [ 0, %skip_prefix.exit.preheader.i.i83 ]
  %exitcond47.i.i88 = icmp eq i64 %.06.i12.idx.i.i87, 11
  br i1 %exitcond47.i.i88, label %skip_prefix.exit22.i.i107, label %96

96:                                               ; preds = %skip_prefix.exit.i.i85
  %.06.i12.ptr.i.i89 = getelementptr inbounds nuw i8, ptr @.str.146, i64 %.06.i12.idx.i.i87
  %97 = load i8, ptr %.06.i12.ptr.i.i89, align 1, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.07.i11.i.i86, i64 1
  %99 = load i8, ptr %.07.i11.i.i86, align 1, !tbaa !15
  %.06.i12.add.i.i90 = add nuw nsw i64 %.06.i12.idx.i.i87, 1
  %100 = icmp eq i8 %99, %97
  br i1 %100, label %skip_prefix.exit.i.i85, label %skip_prefix.exit14.preheader.i.i91, !llvm.loop !31

skip_prefix.exit14.preheader.i.i91:               ; preds = %96
  %scevgep48.i.i92 = getelementptr i8, ptr %0, i64 13
  br label %skip_prefix.exit14.i.i93

skip_prefix.exit14.i.i93:                         ; preds = %101, %skip_prefix.exit14.preheader.i.i91
  %.07.i15.i.i94 = phi ptr [ %103, %101 ], [ %0, %skip_prefix.exit14.preheader.i.i91 ]
  %.06.i16.idx.i.i95 = phi i64 [ %.06.i16.add.i.i98, %101 ], [ 0, %skip_prefix.exit14.preheader.i.i91 ]
  %exitcond49.i.i96 = icmp eq i64 %.06.i16.idx.i.i95, 13
  br i1 %exitcond49.i.i96, label %skip_prefix.exit22.i.i107, label %101

101:                                              ; preds = %skip_prefix.exit14.i.i93
  %.06.i16.ptr.i.i97 = getelementptr inbounds nuw i8, ptr @.str.147, i64 %.06.i16.idx.i.i95
  %102 = load i8, ptr %.06.i16.ptr.i.i97, align 1, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %.07.i15.i.i94, i64 1
  %104 = load i8, ptr %.07.i15.i.i94, align 1, !tbaa !15
  %.06.i16.add.i.i98 = add nuw nsw i64 %.06.i16.idx.i.i95, 1
  %105 = icmp eq i8 %104, %102
  br i1 %105, label %skip_prefix.exit14.i.i93, label %skip_prefix.exit18.preheader.i.i99, !llvm.loop !31

skip_prefix.exit18.preheader.i.i99:               ; preds = %101
  %scevgep50.i.i100 = getelementptr i8, ptr %0, i64 5
  br label %skip_prefix.exit18.i.i101

skip_prefix.exit18.i.i101:                        ; preds = %106, %skip_prefix.exit18.preheader.i.i99
  %.07.i19.i.i102 = phi ptr [ %108, %106 ], [ %0, %skip_prefix.exit18.preheader.i.i99 ]
  %.06.i20.idx.i.i103 = phi i64 [ %.06.i20.add.i.i106, %106 ], [ 0, %skip_prefix.exit18.preheader.i.i99 ]
  %exitcond51.i.i104 = icmp eq i64 %.06.i20.idx.i.i103, 5
  br i1 %exitcond51.i.i104, label %skip_prefix.exit22.i.i107, label %106

106:                                              ; preds = %skip_prefix.exit18.i.i101
  %.06.i20.ptr.i.i105 = getelementptr inbounds nuw i8, ptr @.str.151, i64 %.06.i20.idx.i.i103
  %107 = load i8, ptr %.06.i20.ptr.i.i105, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %.07.i19.i.i102, i64 1
  %109 = load i8, ptr %.07.i19.i.i102, align 1, !tbaa !15
  %.06.i20.add.i.i106 = add nuw nsw i64 %.06.i20.idx.i.i103, 1
  %110 = icmp eq i8 %109, %107
  br i1 %110, label %skip_prefix.exit18.i.i101, label %skip_prefix.exit22.i.i107, !llvm.loop !31

skip_prefix.exit22.i.i107:                        ; preds = %90, %skip_prefix.exit.i.i85, %skip_prefix.exit14.i.i93, %106, %skip_prefix.exit18.i.i101
  %.0.i.i108 = phi ptr [ %scevgep50.i.i100, %skip_prefix.exit18.i.i101 ], [ %scevgep46.i.i84, %skip_prefix.exit.i.i85 ], [ %scevgep48.i.i92, %skip_prefix.exit14.i.i93 ], [ %0, %106 ], [ %scevgep.i.i77, %90 ]
  %111 = load ptr, ptr %85, align 8, !tbaa !59
  %.not936.i.i = icmp eq ptr %111, null
  br i1 %.not936.i.i, label %filter_exclude_match.exit.thread, label %.lr.ph.i.i109

112:                                              ; preds = %.lr.ph.i.i109
  %113 = getelementptr inbounds nuw i8, ptr %.0737.i.i110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %.not9.i.i112 = icmp eq ptr %114, null
  br i1 %.not9.i.i112, label %filter_exclude_match.exit.thread, label %.lr.ph.i.i109, !llvm.loop !213

.lr.ph.i.i109:                                    ; preds = %skip_prefix.exit22.i.i107, %112
  %115 = phi ptr [ %114, %112 ], [ %111, %skip_prefix.exit22.i.i107 ]
  %.0737.i.i110 = phi ptr [ %113, %112 ], [ %85, %skip_prefix.exit22.i.i107 ]
  %116 = tail call i32 @wildmatch(ptr noundef nonnull %115, ptr noundef %.0.i.i108, i32 noundef range(i32 0, 2) %88) #25
  %.not10.i.i111 = icmp eq i32 %116, 0
  br i1 %.not10.i.i111, label %match_points_at.exit, label %112

filter_exclude_match.exit:                        ; preds = %80
  %117 = tail call fastcc i32 @match_name_as_path(ptr noundef %85, ptr noundef %0, i32 noundef %88)
  %.not55 = icmp eq i32 %117, 0
  br i1 %.not55, label %filter_exclude_match.exit.thread, label %match_points_at.exit

filter_exclude_match.exit.thread:                 ; preds = %112, %skip_prefix.exit22.i.i107, %filter_pattern_match.exit.thread, %filter_exclude_match.exit
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !215
  %.not56 = icmp eq i64 %119, 0
  br i1 %.not56, label %match_points_at.exit.thread, label %120

120:                                              ; preds = %filter_exclude_match.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %122 = tail call i32 @oid_array_lookup(ptr noundef nonnull %121, ptr noundef %2) #25
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %match_points_at.exit.thread, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %126 = tail call ptr @parse_object_with_flags(ptr noundef %125, ptr noundef %2, i32 noundef 1) #25
  %.not25.i = icmp eq ptr %126, null
  br i1 %.not25.i, label %.thread20.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %137
  %.01426.i = phi ptr [ %139, %137 ], [ %126, %124 ]
  %127 = load i32, ptr %.01426.i, align 4
  %128 = and i32 %127, 14
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %match_points_at.exit

130:                                              ; preds = %.lr.ph.i
  %131 = tail call i32 @parse_tag(ptr noundef nonnull %.01426.i) #25
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.thread20.i, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @get_tagged_oid(ptr noundef nonnull %.01426.i) #25
  %135 = tail call i32 @oid_array_lookup(ptr noundef nonnull %121, ptr noundef %134) #25
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %match_points_at.exit.thread, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.01426.i, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !216
  %.not.i114 = icmp eq ptr %139, null
  br i1 %.not.i114, label %.thread20.i, label %.lr.ph.i

.thread20.i:                                      ; preds = %137, %130, %124
  %140 = tail call fastcc ptr @_(ptr noundef nonnull @.str.152)
  tail call void (ptr, ...) @die(ptr noundef %140, ptr noundef %0) #27
  unreachable

match_points_at.exit.thread:                      ; preds = %133, %120, %filter_exclude_match.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !130
  %.not58 = icmp eq ptr %142, null
  br i1 %.not58, label %143, label %155

143:                                              ; preds = %match_points_at.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %.not59 = icmp eq ptr %145, null
  br i1 %.not59, label %146, label %155

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !200
  %.not60 = icmp eq ptr %148, null
  br i1 %.not60, label %149, label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !201
  %.not61 = icmp eq ptr %151, null
  br i1 %.not61, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %154 = load i32, ptr %153, align 8, !tbaa !219
  %.not62 = icmp eq i32 %154, 0
  br i1 %.not62, label %170, label %155

155:                                              ; preds = %152, %149, %146, %143, %match_points_at.exit.thread
  %156 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %157 = tail call ptr @lookup_commit_reference_gently(ptr noundef %156, ptr noundef %2, i32 noundef 1) #25
  %.not63 = icmp eq ptr %157, null
  br i1 %.not63, label %match_points_at.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !200
  %.not64 = icmp eq ptr %160, null
  br i1 %.not64, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %163 = tail call i32 @commit_contains(ptr noundef nonnull %4, ptr noundef nonnull %157, ptr noundef nonnull %160, ptr noundef nonnull %162) #25
  %.not65 = icmp eq i32 %163, 0
  br i1 %.not65, label %match_points_at.exit, label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !201
  %.not66 = icmp eq ptr %166, null
  br i1 %.not66, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %169 = tail call i32 @commit_contains(ptr noundef nonnull %4, ptr noundef nonnull %157, ptr noundef nonnull %166, ptr noundef nonnull %168) #25
  %.not67 = icmp eq i32 %169, 0
  br i1 %.not67, label %170, label %match_points_at.exit

170:                                              ; preds = %164, %167, %152
  %.047 = phi ptr [ %157, %167 ], [ %157, %164 ], [ null, %152 ]
  %171 = tail call fastcc ptr @new_ref_array_item(ptr noundef %0, ptr noundef %2)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %.047, ptr %172, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store i32 %3, ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 52
  store i32 %.0, ptr %174, align 4, !tbaa !4
  %.not.i115 = icmp eq ptr %1, null
  br i1 %.not.i115, label %xstrdup_or_null.exit, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @xstrdup(ptr noundef nonnull %1) #25
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %170, %175
  %177 = phi ptr [ %176, %175 ], [ null, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %177, ptr %178, align 8, !tbaa !59
  br label %match_points_at.exit

match_points_at.exit:                             ; preds = %72, %.lr.ph.i.i109, %.lr.ph.i, %167, %161, %155, %filter_exclude_match.exit, %filter_pattern_match.exit, %37, %xstrdup_or_null.exit, %_.exit70, %_.exit
  %.048 = phi ptr [ null, %_.exit ], [ null, %_.exit70 ], [ null, %filter_pattern_match.exit ], [ null, %161 ], [ %171, %xstrdup_or_null.exit ], [ null, %155 ], [ null, %.lr.ph.i ], [ null, %filter_exclude_match.exit ], [ null, %37 ], [ null, %167 ], [ null, %.lr.ph.i.i109 ], [ null, %72 ]
  ret ptr %.048
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

declare i32 @commit_contains(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match_name_as_path(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i32 2, i32 3
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %.not2833 = icmp eq ptr %6, null
  br i1 %.not2833, label %.critedge, label %.lr.ph

7:                                                ; preds = %24
  %8 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.critedge, label %.lr.ph, !llvm.loop !220

.lr.ph:                                           ; preds = %3, %7
  %10 = phi ptr [ %9, %7 ], [ %6, %3 ]
  %.02334 = phi ptr [ %8, %7 ], [ %0, %3 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #26
  %12 = trunc i64 %11 to i32
  %.not29 = icmp sgt i32 %12, %5
  br i1 %.not29, label %24, label %13

13:                                               ; preds = %.lr.ph
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %10, i64 noundef %14) #26
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !15
  switch i8 %18, label %19 [
    i8 0, label %.critedge
    i8 47, label %.critedge
  ]

19:                                               ; preds = %16
  %sext31 = add i64 %sext, -4294967296
  %20 = ashr exact i64 %sext31, 32
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19, %13, %.lr.ph
  %25 = tail call i32 @wildmatch(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %spec.select) #25
  %.not32.not = icmp eq i32 %25, 0
  br i1 %.not32.not, label %.critedge, label %7

.critedge:                                        ; preds = %24, %7, %16, %16, %19, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %7 ], [ 1, %16 ], [ 1, %19 ], [ 1, %16 ], [ 1, %24 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @oid_array_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @parse_object_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @parse_tag(ptr noundef) local_unnamed_addr #4

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #4

declare void @tips_reachable_from_bases(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @clear_commit_marks_many(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #4

declare void @clear_commit_marks(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @versioncmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @memcasecmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not24 = icmp eq i64 %2, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.01421 = phi ptr [ %19, %18 ], [ %0, %3 ]
  %.01520 = phi ptr [ %20, %18 ], [ %1, %3 ]
  %5 = load i8, ptr %.01421, align 1, !tbaa !15
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %spec.select.i18 = or i8 %10, %5
  %spec.select.i = zext i8 %spec.select.i18 to i32
  %11 = load i8, ptr %.01520, align 1, !tbaa !15
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = shl i8 %14, 3
  %16 = and i8 %15, 32
  %spec.select.i1719 = or i8 %16, %11
  %spec.select.i17 = zext i8 %spec.select.i1719 to i32
  %17 = sub nsw i32 %spec.select.i, %spec.select.i17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %._crit_edge

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01421, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  %21 = icmp ult ptr %19, %4
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %18, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %18 ], [ %17, %.lr.ph ]
  ret i32 %.2
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @branch_get(ptr noundef) local_unnamed_addr #4

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_remote_ref_details(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !15
  switch i32 %9, label %98 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %49
    i32 3, label %74
    i32 4, label %87
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = tail call fastcc ptr @show_ref(ptr noundef nonnull %11, ptr noundef %1)
  store ptr %12, ptr %3, align 8, !tbaa !59
  br label %99

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = call i32 @stat_tracking_info(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, i32 noundef %18, i32 noundef 1) #25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr @msgs.0, align 8, !tbaa !8
  %23 = call ptr @xstrdup(ptr noundef %22) #25
  br label %42

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %24
  %30 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %42

31:                                               ; preds = %24
  br i1 %26, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @msgs.2, align 8, !tbaa !13
  %34 = call ptr (ptr, ...) @xstrfmt(ptr noundef %33, i32 noundef %27) #25
  br label %42

35:                                               ; preds = %31
  br i1 %28, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @msgs.1, align 8, !tbaa !12
  %38 = call ptr (ptr, ...) @xstrfmt(ptr noundef %37, i32 noundef %25) #25
  br label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @msgs.3, align 8, !tbaa !14
  %41 = call ptr (ptr, ...) @xstrfmt(ptr noundef %40, i32 noundef %25, i32 noundef %27) #25
  br label %42

42:                                               ; preds = %29, %36, %39, %32, %21
  %.sink = phi ptr [ %30, %29 ], [ %38, %36 ], [ %41, %39 ], [ %34, %32 ], [ %23, %21 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !59
  %43 = load i8, ptr %14, align 8
  %44 = and i8 %43, 1
  %.not46 = icmp eq i8 %44, 0
  br i1 %.not46, label %45, label %99

45:                                               ; preds = %42
  %46 = load i8, ptr %.sink, align 1, !tbaa !15
  %.not47 = icmp eq i8 %46, 0
  br i1 %.not47, label %99, label %47

47:                                               ; preds = %45
  %48 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.165, ptr noundef nonnull %.sink) #25
  store ptr %48, ptr %3, align 8, !tbaa !59
  call void @free(ptr noundef nonnull %.sink) #25
  br label %99

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  %55 = call i32 @stat_tracking_info(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, i32 noundef %54, i32 noundef 1) #25
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %58, ptr %3, align 8, !tbaa !59
  br label %99

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond3 = select i1 %61, i1 true, i1 %63
  br i1 %or.cond3, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr @xstrdup(ptr noundef nonnull @.str.166) #25
  store ptr %65, ptr %3, align 8, !tbaa !59
  br label %99

66:                                               ; preds = %59
  br i1 %61, label %69, label %67

67:                                               ; preds = %66
  %68 = call ptr @xstrdup(ptr noundef nonnull @.str.167) #25
  store ptr %68, ptr %3, align 8, !tbaa !59
  br label %99

69:                                               ; preds = %66
  br i1 %63, label %72, label %70

70:                                               ; preds = %69
  %71 = call ptr @xstrdup(ptr noundef nonnull @.str.168) #25
  store ptr %71, ptr %3, align 8, !tbaa !59
  br label %99

72:                                               ; preds = %69
  %73 = call ptr @xstrdup(ptr noundef nonnull @.str.169) #25
  store ptr %73, ptr %3, align 8, !tbaa !59
  br label %99

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 2
  %.not44 = icmp eq i8 %77, 0
  br i1 %.not44, label %80, label %78

78:                                               ; preds = %74
  %79 = call ptr @pushremote_for_branch(ptr noundef %2, ptr noundef nonnull %7) #25
  br label %82

80:                                               ; preds = %74
  %81 = call ptr @remote_for_branch(ptr noundef %2, ptr noundef nonnull %7) #25
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %.not45 = icmp eq i32 %84, 0
  %85 = select i1 %.not45, ptr @.str.24, ptr %83
  %86 = call ptr @xstrdup(ptr noundef %85) #25
  store ptr %86, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

87:                                               ; preds = %4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = lshr i8 %89, 1
  %91 = and i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  %93 = tail call ptr @remote_ref_for_branch(ptr noundef %2, i32 noundef %92) #25
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %94, label %96

94:                                               ; preds = %87
  %95 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi ptr [ %95, %94 ], [ %93, %87 ]
  store ptr %97, ptr %3, align 8, !tbaa !59
  br label %99

98:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2245, ptr noundef nonnull @.str.170) #27
  unreachable

99:                                               ; preds = %10, %67, %72, %70, %64, %96, %82, %42, %45, %47, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @starts_with(ptr noundef %0, ptr noundef %1) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !15
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %17
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @oid_to_hex(ptr noundef %2) #25
  br label %do_grab_oid.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call ptr @repo_find_unique_abbrev(ptr noundef %13, ptr noundef %2, i32 noundef %15) #25
  br label %do_grab_oid.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %19 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %20 = tail call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %2, i32 noundef %19) #25
  br label %do_grab_oid.exit

21:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1434, ptr noundef nonnull @.str.171, ptr noundef %1) #27
  unreachable

do_grab_oid.exit:                                 ; preds = %10, %12, %17
  %.0.i = phi ptr [ %11, %10 ], [ %16, %12 ], [ %20, %17 ]
  %22 = tail call ptr @xstrdup(ptr noundef %.0.i) #25
  store ptr %22, ptr %3, align 8, !tbaa !79
  br label %23

23:                                               ; preds = %5, %do_grab_oid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @align_atom_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %6, i64 noundef 0) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %5, align 8, !tbaa !153
  store ptr %5, ptr %4, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @end_align_handler, ptr %8, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %12, align 8, !tbaa !160
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @end_atom_handler(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.strbuf, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.172, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.172, %10 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i)
  br label %38

14:                                               ; preds = %3
  tail call void %9(ptr noundef nonnull %6) #25
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !224
  %24 = load i32, ptr %1, align 8, !tbaa !150
  call fastcc void @quote_formatting(ptr noundef nonnull %5, ptr noundef %21, i64 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %18, %14
  call void @strbuf_release(ptr noundef nonnull %5) #25
  %26 = load ptr, ptr %6, align 8, !tbaa !155
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @strbuf_addbuf(ptr noundef nonnull %29, ptr noundef nonnull %30) #25
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @strbuf_release(ptr noundef nonnull %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %34, null
  br i1 %.not13.i, label %pop_stack_element.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  call void %34(ptr noundef %37) #25
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %31, %35
  call void @free(ptr noundef nonnull %26) #25
  store ptr %27, ptr %6, align 8, !tbaa !155
  br label %38

38:                                               ; preds = %pop_stack_element.exit, %_.exit
  %.0 = phi i32 [ 0, %pop_stack_element.exit ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @if_atom_handler(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  store i32 %11, ptr %4, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %14, i64 noundef 0) #25
  %15 = load ptr, ptr %12, align 8, !tbaa !155
  store ptr %15, ptr %13, align 8, !tbaa !153
  store ptr %13, ptr %12, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @if_then_else_handler, ptr %16, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %4, ptr %17, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @free, ptr %18, align 8, !tbaa !159
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @then_atom_handler(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp eq ptr %7, @if_then_else_handler
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %3, %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %.thread
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %.thread, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.173, %.thread ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.69)
  br label %strbuf_setlen.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not36 = icmp eq i8 %18, 0
  br i1 %.not36, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i46 = icmp eq i32 %20, 0
  br i1 %.not4.i46, label %_.exit48, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #25
  br label %_.exit48

_.exit48:                                         ; preds = %19, %21
  %.0.i47 = phi ptr [ %22, %21 ], [ @.str.174, %19 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i47)
  br label %strbuf_setlen.exit

23:                                               ; preds = %15
  %24 = and i8 %17, 2
  %.not37 = icmp eq i8 %24, 0
  br i1 %.not37, label %29, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i49 = icmp eq i32 %26, 0
  br i1 %.not4.i49, label %_.exit51, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #25
  br label %_.exit51

_.exit51:                                         ; preds = %25, %27
  %.0.i50 = phi ptr [ %28, %27 ], [ @.str.175, %25 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i50)
  br label %strbuf_setlen.exit

29:                                               ; preds = %23
  %30 = or disjoint i8 %17, 1
  store i8 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #26
  br label %35

35:                                               ; preds = %33, %29
  %.0 = phi i64 [ %34, %33 ], [ 0, %29 ]
  %36 = load i32, ptr %11, align 8, !tbaa !227
  %37 = getelementptr i8, ptr %5, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !224
  switch i32 %36, label %48 [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %35
  %40 = icmp eq i64 %.0, %38
  br i1 %40, label %41, label %is_empty.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %bcmp43 = tail call i32 @bcmp(ptr %32, ptr %43, i64 %.0)
  %.not44 = icmp eq i32 %bcmp43, 0
  br i1 %.not44, label %is_empty.exit.thread.sink.split, label %is_empty.exit.thread

44:                                               ; preds = %35
  %.not41 = icmp eq i64 %.0, %38
  br i1 %.not41, label %45, label %is_empty.exit.thread.sink.split

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !223
  %bcmp = tail call i32 @bcmp(ptr %32, ptr %47, i64 %.0)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %is_empty.exit.thread, label %is_empty.exit.thread.sink.split

48:                                               ; preds = %35
  %.not39 = icmp eq i64 %38, 0
  br i1 %.not39, label %is_empty.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %48
  %49 = getelementptr i8, ptr %5, i64 24
  %.val45 = load ptr, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %.val45, i64 %38
  br label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %52, %50
  br i1 %.not.i, label %is_empty.exit.thread, label %.lr.ph.i, !llvm.loop !228

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %.02.i = phi ptr [ %52, %51 ], [ %.val45, %.lr.ph.i.preheader ]
  %53 = load i8, ptr %.02.i, align 1, !tbaa !15
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = and i8 %56, 1
  %.not9.i = icmp eq i8 %57, 0
  br i1 %.not9.i, label %is_empty.exit.thread.sink.split, label %51

is_empty.exit.thread.sink.split:                  ; preds = %.lr.ph.i, %44, %45, %41
  %58 = or i8 %17, 5
  store i8 %58, ptr %16, align 8
  br label %is_empty.exit.thread

is_empty.exit.thread:                             ; preds = %51, %is_empty.exit.thread.sink.split, %45, %48, %39, %41
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %59, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not9.i52 = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %.not9.i52, label %strbuf_setlen.exit, label %62

62:                                               ; preds = %is_empty.exit.thread
  store i8 0, ptr %61, align 1, !tbaa !15
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %62, %is_empty.exit.thread, %_.exit51, %_.exit48, %_.exit
  %.031 = phi i32 [ -1, %_.exit48 ], [ -1, %_.exit51 ], [ -1, %_.exit ], [ 0, %is_empty.exit.thread ], [ 0, %62 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @else_atom_handler(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp eq ptr %7, @if_then_else_handler
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %3, %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %.thread
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %.thread, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.173, %.thread ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69)
  br label %38

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i18 = icmp eq i32 %20, 0
  br i1 %.not4.i18, label %_.exit20, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #25
  br label %_.exit20

_.exit20:                                         ; preds = %19, %21
  %.0.i19 = phi ptr [ %22, %21 ], [ @.str.173, %19 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i19, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70)
  br label %38

23:                                               ; preds = %15
  %24 = and i8 %17, 2
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %29, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i21 = icmp eq i32 %26, 0
  br i1 %.not4.i21, label %_.exit23, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #25
  br label %_.exit23

_.exit23:                                         ; preds = %25, %27
  %.0.i22 = phi ptr [ %28, %27 ], [ @.str.176, %25 ]
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %2, i32 poison, ptr noundef %.0.i22)
  br label %38

29:                                               ; preds = %23
  %30 = or disjoint i8 %17, 2
  store i8 %30, ptr %16, align 8
  %31 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %32, i64 noundef 0) #25
  %33 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %33, ptr %31, align 8, !tbaa !153
  store ptr %31, ptr %4, align 8, !tbaa !155
  %34 = load ptr, ptr %10, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !160
  %36 = load ptr, ptr %6, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !222
  br label %38

38:                                               ; preds = %29, %_.exit23, %_.exit20, %_.exit
  %.015 = phi i32 [ -1, %_.exit23 ], [ 0, %29 ], [ -1, %_.exit20 ], [ -1, %_.exit ]
  ret i32 %.015
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_object(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.signature_check, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %13, ptr %14, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store ptr %15, ptr %9, align 8, !tbaa !202
  br label %16

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %18 = tail call i32 @oid_object_info_extended(ptr noundef %17, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef 1) #25
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %19, %21
  %.0.i = phi ptr [ %22, %21 ], [ @.str.163, %19 ]
  %23 = tail call ptr @oid_to_hex(ptr noundef nonnull %3) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %4, i32 poison, ptr noundef %.0.i, ptr noundef %23, ptr noundef nonnull %24)
  br label %316

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !229
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 2310, ptr noundef nonnull @.str.177) #27
  unreachable

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %grab_values.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !232
  %43 = call ptr @parse_object_buffer(ptr noundef %36, ptr noundef nonnull %3, i32 noundef %38, i64 noundef %40, ptr noundef %42, ptr noundef nonnull %8) #25
  store ptr %43, ptr %2, align 8, !tbaa !183
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %44, label %54

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %41, align 8, !tbaa !232
  call void @free(ptr noundef %47) #25
  br label %48

48:                                               ; preds = %46, %44
  %49 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i38 = icmp eq i32 %49, 0
  br i1 %.not4.i38, label %_.exit40, label %50

50:                                               ; preds = %48
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #25
  br label %_.exit40

_.exit40:                                         ; preds = %48, %50
  %.0.i39 = phi ptr [ %51, %50 ], [ @.str.178, %48 ]
  %52 = call ptr @oid_to_hex(ptr noundef nonnull %3) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void (ptr, i32, ptr, ...) @strbuf_addf_ret(ptr noundef %4, i32 poison, ptr noundef %.0.i39, ptr noundef %52, ptr noundef nonnull %53)
  br label %316

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load ptr, ptr %41, align 8, !tbaa !232
  %58 = load i32, ptr %43, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 7
  switch i32 %60, label %239 [
    i32 4, label %61
    i32 1, label %98
    i32 2, label %237
    i32 3, label %238
  ]

61:                                               ; preds = %54
  %62 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %grab_tag_values.exit.i

.lr.ph.i.i:                                       ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.pre50.i = load ptr, ptr @used_atom, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %93, %.lr.ph.i.i
  %67 = phi i32 [ %62, %.lr.ph.i.i ], [ %94, %93 ]
  %68 = phi ptr [ %.pre50.i, %.lr.ph.i.i ], [ %95, %93 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %69 = getelementptr inbounds nuw [112 x i8], ptr %68, i64 %indvars.iv.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv.i.i
  %73 = load i8, ptr %71, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 42
  %75 = zext i1 %74 to i32
  %.not24.i.i = icmp eq i32 %1, %75
  br i1 %.not24.i.i, label %76, label %93

76:                                               ; preds = %66
  %77 = load i32, ptr %69, align 8, !tbaa !27
  switch i32 %77, label %93 [
    i32 10, label %78
    i32 9, label %80
    i32 8, label %87
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %65, align 8, !tbaa !233
  br label %.sink.split.i.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %64, align 8, !tbaa !216
  %.not25.i.i = icmp eq ptr %81, null
  br i1 %.not25.i.i, label %93, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %81, align 4
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 7
  %86 = call ptr @type_name(i32 noundef %85) #25
  br label %.sink.split.i.i

87:                                               ; preds = %76
  %88 = load ptr, ptr %64, align 8, !tbaa !216
  %.not26.i.i = icmp eq ptr %88, null
  br i1 %.not26.i.i, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %90) #25
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %82, %78
  %.sink30.i.i = phi ptr [ %79, %78 ], [ %91, %89 ], [ %86, %82 ]
  %92 = call ptr @xstrdup(ptr noundef %.sink30.i.i) #25
  store ptr %92, ptr %72, align 8, !tbaa !79
  %.pre.i = load ptr, ptr @used_atom, align 8, !tbaa !25
  %.pre51.i = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %.sink.split.i.i, %87, %80, %76, %66
  %94 = phi i32 [ %.pre51.i, %.sink.split.i.i ], [ %67, %87 ], [ %67, %80 ], [ %67, %76 ], [ %67, %66 ]
  %95 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %68, %87 ], [ %68, %80 ], [ %68, %76 ], [ %68, %66 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %66, label %grab_tag_values.exit.i, !llvm.loop !234

grab_tag_values.exit.i:                           ; preds = %93, %61
  call fastcc void @grab_sub_body_contents(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef readonly %3)
  call fastcc void @grab_person(ptr noundef nonnull @.str.47, ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef %57)
  call fastcc void @grab_describe_values(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %43)
  br label %grab_values.exit

98:                                               ; preds = %54
  %99 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph42.i.i, label %grab_commit_values.exit.i

.lr.ph42.i.i:                                     ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %spec.select.idx.i.i = zext nneg i32 %1 to i64
  br label %104

104:                                              ; preds = %158, %.lr.ph42.i.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph42.i.i ], [ %indvars.iv.next.i39.i, %158 ]
  %105 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [112 x i8], ptr %105, i64 %indvars.iv.i38.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv.i38.i
  %110 = load i8, ptr %108, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 42
  %112 = zext i1 %111 to i32
  %.not33.i.i = icmp eq i32 %1, %112
  br i1 %.not33.i.i, label %113, label %158

113:                                              ; preds = %104
  %114 = load i32, ptr %106, align 8, !tbaa !27
  switch i32 %114, label %158 [
    i32 5, label %115
    i32 7, label %119
    i32 6, label %125
  ]

115:                                              ; preds = %113
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %spec.select.idx.i.i
  %116 = call ptr @get_commit_tree_oid(ptr noundef nonnull %43) #25
  %117 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw [112 x i8], ptr %117, i64 %indvars.iv.i38.i
  call fastcc void @grab_oid(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.33, ptr noundef %116, ptr noundef %109, ptr noundef %118)
  br label %158

119:                                              ; preds = %113
  %120 = load ptr, ptr %101, align 8, !tbaa !235
  %121 = call i32 @commit_list_count(ptr noundef %120) #25
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %122, ptr %123, align 8, !tbaa !148
  %124 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %122) #25
  store ptr %124, ptr %109, align 8, !tbaa !79
  br label %158

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %.03037.i.i = load ptr, ptr %101, align 8, !tbaa !120
  %.not3538.i.i = icmp eq ptr %.03037.i.i, null
  br i1 %.not3538.i.i, label %._crit_edge.i.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %125, %do_grab_oid.exit.i.i
  %.03039.i.i = phi ptr [ %.030.i.i, %do_grab_oid.exit.i.i ], [ %.03037.i.i, %125 ]
  %126 = load ptr, ptr %.03039.i.i, align 8, !tbaa !238
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load ptr, ptr %101, align 8, !tbaa !235
  %.not36.i.i = icmp eq ptr %.03039.i.i, %128
  br i1 %.not36.i.i, label %138, label %129

129:                                              ; preds = %.lr.ph.i40.i
  %130 = load i64, ptr %7, align 8, !tbaa !162
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %129
  %131 = load i64, ptr %102, align 8, !tbaa !137
  %.neg.i.i.i = add i64 %131, 1
  %.not.i.i.i = icmp eq i64 %130, %.neg.i.i.i
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %129
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #25
  %.pre.i.i.i = load i64, ptr %102, align 8, !tbaa !137
  %.pre7.i.i.i = add i64 %.pre.i.i.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %132 = phi i64 [ %.pre.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %131, %strbuf_avail.exit.i.i.i ]
  %133 = load ptr, ptr %103, align 8, !tbaa !22
  store i64 %.pre-phi.i.i.i, ptr %102, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 32, ptr %134, align 1, !tbaa !15
  %135 = load ptr, ptr %103, align 8, !tbaa !22
  %136 = load i64, ptr %102, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store i8 0, ptr %137, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %strbuf_addch.exit.i.i, %.lr.ph.i40.i
  %139 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw [112 x i8], ptr %139, i64 %indvars.iv.i38.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !15
  switch i32 %142, label %154 [
    i32 0, label %143
    i32 1, label %145
    i32 2, label %150
  ]

143:                                              ; preds = %138
  %144 = call ptr @oid_to_hex(ptr noundef nonnull %127) #25
  br label %do_grab_oid.exit.i.i

145:                                              ; preds = %138
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = call ptr @repo_find_unique_abbrev(ptr noundef %146, ptr noundef nonnull %127, i32 noundef %148) #25
  br label %do_grab_oid.exit.i.i

150:                                              ; preds = %138
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %152 = load i32, ptr @default_abbrev, align 4, !tbaa !4
  %153 = call ptr @repo_find_unique_abbrev(ptr noundef %151, ptr noundef nonnull %127, i32 noundef %152) #25
  br label %do_grab_oid.exit.i.i

154:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 1434, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.34) #27
  unreachable

do_grab_oid.exit.i.i:                             ; preds = %150, %145, %143
  %.0.i.i.i = phi ptr [ %144, %143 ], [ %149, %145 ], [ %153, %150 ]
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #26
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %.0.i.i.i, i64 noundef %155) #25
  %156 = getelementptr inbounds nuw i8, ptr %.03039.i.i, i64 8
  %.030.i.i = load ptr, ptr %156, align 8, !tbaa !120
  %.not35.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not35.i.i, label %._crit_edge.i.i, label %.lr.ph.i40.i, !llvm.loop !240

._crit_edge.i.i:                                  ; preds = %do_grab_oid.exit.i.i, %125
  %157 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #25
  store ptr %157, ptr %109, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %._crit_edge.i.i, %119, %115, %113, %104
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %159 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i39.i, %160
  br i1 %161, label %104, label %grab_commit_values.exit.i, !llvm.loop !241

grab_commit_values.exit.i:                        ; preds = %158, %98
  call fastcc void @grab_sub_body_contents(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef readonly %3)
  call fastcc void @grab_person(ptr noundef nonnull @.str.39, ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef %57)
  call fastcc void @grab_person(ptr noundef nonnull @.str.43, ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %162 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i41.i, label %grab_signature.exit.i

.lr.ph.i41.i:                                     ; preds = %grab_commit_values.exit.i
  %spec.select.idx.i42.i = zext nneg i32 %1 to i64
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %171

171:                                              ; preds = %skip_prefix.exit.i.i, %.lr.ph.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i45.i, %skip_prefix.exit.i.i ]
  %.02244.i.i = phi i32 [ 0, %.lr.ph.i41.i ], [ %.1.i.i, %skip_prefix.exit.i.i ]
  %172 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw [112 x i8], ptr %172, i64 %indvars.iv.i43.i
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %indvars.iv.i43.i
  %177 = load i8, ptr %175, align 1, !tbaa !15
  %178 = icmp eq i8 %177, 42
  %179 = zext i1 %178 to i32
  %.not26.i44.i = icmp eq i32 %1, %179
  br i1 %.not26.i44.i, label %180, label %skip_prefix.exit.i.i

180:                                              ; preds = %171
  %spec.select.i47.i = getelementptr i8, ptr %175, i64 %spec.select.idx.i42.i
  %scevgep.i.i = getelementptr i8, ptr %spec.select.i47.i, i64 9
  br label %181

181:                                              ; preds = %182, %180
  %.07.i.i.i = phi ptr [ %spec.select.i47.i, %180 ], [ %184, %182 ]
  %.06.i.idx.i.i = phi i64 [ 0, %180 ], [ %.06.i.add.i.i, %182 ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 9
  br i1 %exitcond.i.i, label %187, label %182

182:                                              ; preds = %181
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.58, i64 %.06.i.idx.i.i
  %183 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %185 = load i8, ptr %.07.i.i.i, align 1, !tbaa !15
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %186 = icmp eq i8 %185, %183
  br i1 %186, label %181, label %skip_prefix.exit.i.i, !llvm.loop !31

187:                                              ; preds = %181
  %188 = load i8, ptr %scevgep.i.i, align 1, !tbaa !15
  switch i8 %188, label %skip_prefix.exit.i.i [
    i8 0, label %189
    i8 58, label %189
  ]

189:                                              ; preds = %187, %187
  %.not29.i.i = icmp eq i8 %188, 0
  %190 = getelementptr i8, ptr %spec.select.i47.i, i64 10
  %storemerge.i.i = select i1 %.not29.i.i, ptr null, ptr %190
  %191 = call fastcc i32 @parse_signature_option(ptr noundef %storemerge.i.i)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %skip_prefix.exit.i.i, label %193

193:                                              ; preds = %189
  %.not30.i.i = icmp eq i32 %.02244.i.i, 0
  br i1 %.not30.i.i, label %194, label %196

194:                                              ; preds = %193
  %195 = call i32 @check_commit_signature(ptr noundef nonnull %43, ptr noundef nonnull %6) #25
  br label %196

196:                                              ; preds = %194, %193
  switch i32 %191, label %default.unreachable [
    i32 0, label %197
    i32 2, label %201
    i32 1, label %205
    i32 3, label %216
    i32 4, label %220
    i32 5, label %224
    i32 6, label %228
  ]

197:                                              ; preds = %196
  %198 = load ptr, ptr %170, align 8, !tbaa !242
  %.not35.i49.i = icmp eq ptr %198, null
  %199 = select i1 %.not35.i49.i, ptr @.str.24, ptr %198
  %200 = call ptr @xstrdup(ptr noundef nonnull %199) #25
  br label %skip_prefix.exit.sink.split.i.i

201:                                              ; preds = %196
  %202 = load ptr, ptr %169, align 8, !tbaa !244
  %.not34.i.i = icmp eq ptr %202, null
  %203 = select i1 %.not34.i.i, ptr @.str.24, ptr %202
  %204 = call ptr @xstrdup(ptr noundef nonnull %203) #25
  br label %skip_prefix.exit.sink.split.i.i

205:                                              ; preds = %196
  %206 = load i8, ptr %168, align 8, !tbaa !245
  switch i8 %206, label %skip_prefix.exit.i.i [
    i8 71, label %207
    i8 66, label %213
    i8 69, label %213
    i8 78, label %213
    i8 88, label %213
    i8 89, label %213
    i8 82, label %213
  ]

207:                                              ; preds = %205
  %208 = load i32, ptr %164, align 8, !tbaa !246
  %switch.i.i = icmp ult i32 %208, 2
  br i1 %switch.i.i, label %209, label %211

209:                                              ; preds = %207
  %210 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.195, i32 noundef 85) #25
  br label %skip_prefix.exit.sink.split.i.i

211:                                              ; preds = %207
  %212 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.195, i32 noundef 71) #25
  br label %skip_prefix.exit.sink.split.i.i

213:                                              ; preds = %205, %205, %205, %205, %205, %205
  %214 = zext nneg i8 %206 to i32
  %215 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.195, i32 noundef %214) #25
  br label %skip_prefix.exit.sink.split.i.i

216:                                              ; preds = %196
  %217 = load ptr, ptr %167, align 8, !tbaa !247
  %.not33.i48.i = icmp eq ptr %217, null
  %218 = select i1 %.not33.i48.i, ptr @.str.24, ptr %217
  %219 = call ptr @xstrdup(ptr noundef nonnull %218) #25
  br label %skip_prefix.exit.sink.split.i.i

220:                                              ; preds = %196
  %221 = load ptr, ptr %166, align 8, !tbaa !248
  %.not32.i.i = icmp eq ptr %221, null
  %222 = select i1 %.not32.i.i, ptr @.str.24, ptr %221
  %223 = call ptr @xstrdup(ptr noundef nonnull %222) #25
  br label %skip_prefix.exit.sink.split.i.i

224:                                              ; preds = %196
  %225 = load ptr, ptr %165, align 8, !tbaa !249
  %.not31.i.i = icmp eq ptr %225, null
  %226 = select i1 %.not31.i.i, ptr @.str.24, ptr %225
  %227 = call ptr @xstrdup(ptr noundef nonnull %226) #25
  br label %skip_prefix.exit.sink.split.i.i

228:                                              ; preds = %196
  %229 = load i32, ptr %164, align 8, !tbaa !246
  %230 = call ptr @gpg_trust_level_to_str(i32 noundef %229) #25
  %231 = call ptr @xstrdup(ptr noundef %230) #25
  br label %skip_prefix.exit.sink.split.i.i

default.unreachable:                              ; preds = %196
  unreachable

skip_prefix.exit.sink.split.i.i:                  ; preds = %228, %224, %220, %216, %213, %211, %209, %201, %197
  %.sink.i.i = phi ptr [ %200, %197 ], [ %204, %201 ], [ %219, %216 ], [ %223, %220 ], [ %227, %224 ], [ %231, %228 ], [ %210, %209 ], [ %212, %211 ], [ %215, %213 ]
  store ptr %.sink.i.i, ptr %176, align 8, !tbaa !79
  br label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %182, %skip_prefix.exit.sink.split.i.i, %205, %189, %187, %171
  %.1.i.i = phi i32 [ %.02244.i.i, %189 ], [ %.02244.i.i, %171 ], [ 1, %skip_prefix.exit.sink.split.i.i ], [ %.02244.i.i, %187 ], [ 1, %205 ], [ %.02244.i.i, %182 ]
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %232 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i45.i, %233
  br i1 %234, label %171, label %._crit_edge.i46.i, !llvm.loop !250

._crit_edge.i46.i:                                ; preds = %skip_prefix.exit.i.i
  %235 = icmp eq i32 %.1.i.i, 0
  br i1 %235, label %grab_signature.exit.i, label %236

236:                                              ; preds = %._crit_edge.i46.i
  call void @signature_check_clear(ptr noundef nonnull %6) #25
  br label %grab_signature.exit.i

grab_signature.exit.i:                            ; preds = %236, %._crit_edge.i46.i, %grab_commit_values.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @grab_describe_values(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %43)
  br label %grab_values.exit

237:                                              ; preds = %54
  call fastcc void @grab_sub_body_contents(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull readonly %3)
  br label %grab_values.exit

238:                                              ; preds = %54
  call fastcc void @grab_sub_body_contents(ptr noundef %56, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull readonly %3)
  br label %grab_values.exit

239:                                              ; preds = %54
  call void (ptr, ...) @die(ptr noundef nonnull @.str.179, i32 noundef %60) #27
  unreachable

grab_values.exit:                                 ; preds = %238, %237, %grab_signature.exit.i, %grab_tag_values.exit.i, %33
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %242 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i, label %grab_common_values.exit

.lr.ph.i:                                         ; preds = %grab_values.exit
  %.not37.i = icmp eq i32 %1, 0
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %.not37.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %275
  %248 = phi i32 [ %276, %275 ], [ %242, %.lr.ph.i ]
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %275 ], [ 0, %.lr.ph.i ]
  %249 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw [112 x i8], ptr %249, i64 %indvars.iv40.i
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw [40 x i8], ptr %241, i64 %indvars.iv40.i
  %254 = load i8, ptr %252, align 1, !tbaa !15
  %.not.i = icmp eq i8 %254, 42
  br i1 %.not.i, label %275, label %255

255:                                              ; preds = %.lr.ph.split.us.i
  %256 = load i32, ptr %250, align 8, !tbaa !27
  switch i32 %256, label %275 [
    i32 1, label %271
    i32 2, label %260
    i32 4, label %257
  ]

257:                                              ; preds = %255
  %258 = call ptr @oid_to_hex(ptr noundef nonnull %244) #25
  %259 = call ptr @xstrdup(ptr noundef %258) #25
  br label %.sink.split.i

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !15
  switch i32 %262, label %275 [
    i32 1, label %267
    i32 0, label %263
  ]

263:                                              ; preds = %260
  %264 = load i64, ptr %245, align 8, !tbaa !231
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %264, ptr %265, align 8, !tbaa !148
  %266 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %264) #25
  br label %.sink.split.i

267:                                              ; preds = %260
  %268 = load i64, ptr %246, align 8, !tbaa !229
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %268, ptr %269, align 8, !tbaa !148
  %270 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %268) #25
  br label %.sink.split.i

271:                                              ; preds = %255
  %272 = load i32, ptr %247, align 4, !tbaa !230
  %273 = call ptr @type_name(i32 noundef %272) #25
  %274 = call ptr @xstrdup(ptr noundef %273) #25
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %271, %267, %263, %257
  %.sink.i = phi ptr [ %274, %271 ], [ %270, %267 ], [ %266, %263 ], [ %259, %257 ]
  store ptr %.sink.i, ptr %253, align 8, !tbaa !79
  %.pre = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  br label %275

275:                                              ; preds = %.sink.split.i, %260, %255, %.lr.ph.split.us.i
  %276 = phi i32 [ %.pre, %.sink.split.i ], [ %248, %260 ], [ %248, %255 ], [ %248, %.lr.ph.split.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next41.i, %277
  br i1 %278, label %.lr.ph.split.us.i, label %grab_common_values.exit, !llvm.loop !251

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %308
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %308 ], [ 0, %.lr.ph.i ]
  %279 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw [112 x i8], ptr %279, i64 %indvars.iv.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw [40 x i8], ptr %241, i64 %indvars.iv.i
  %284 = load i8, ptr %282, align 1, !tbaa !15
  %285 = icmp eq i8 %284, 42
  br i1 %285, label %286, label %308

286:                                              ; preds = %.lr.ph.split.i
  %287 = load i32, ptr %280, align 8, !tbaa !27
  switch i32 %287, label %308 [
    i32 1, label %288
    i32 2, label %292
    i32 4, label %303
    i32 3, label %306
  ]

288:                                              ; preds = %286
  %289 = load i32, ptr %247, align 4, !tbaa !230
  %290 = call ptr @type_name(i32 noundef %289) #25
  %291 = call ptr @xstrdup(ptr noundef %290) #25
  store ptr %291, ptr %283, align 8, !tbaa !79
  br label %308

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !15
  switch i32 %294, label %308 [
    i32 1, label %295
    i32 0, label %299
  ]

295:                                              ; preds = %292
  %296 = load i64, ptr %246, align 8, !tbaa !229
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %296, ptr %297, align 8, !tbaa !148
  %298 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %296) #25
  store ptr %298, ptr %283, align 8, !tbaa !79
  br label %308

299:                                              ; preds = %292
  %300 = load i64, ptr %245, align 8, !tbaa !231
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %300, ptr %301, align 8, !tbaa !148
  %302 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %300) #25
  store ptr %302, ptr %283, align 8, !tbaa !79
  br label %308

303:                                              ; preds = %286
  %304 = call ptr @oid_to_hex(ptr noundef nonnull %244) #25
  %305 = call ptr @xstrdup(ptr noundef %304) #25
  store ptr %305, ptr %283, align 8, !tbaa !79
  br label %308

306:                                              ; preds = %286
  %307 = getelementptr inbounds nuw i8, ptr %282, i64 1
  call fastcc void @grab_oid(ptr noundef nonnull %307, ptr noundef nonnull @.str.31, ptr noundef %3, ptr noundef %283, ptr noundef nonnull %280)
  br label %308

308:                                              ; preds = %306, %303, %299, %295, %292, %288, %286, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %309 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i, %310
  br i1 %311, label %.lr.ph.split.i, label %grab_common_values.exit, !llvm.loop !251

grab_common_values.exit:                          ; preds = %308, %275, %grab_values.exit
  %312 = load i32, ptr %8, align 4, !tbaa !4
  %.not37 = icmp eq i32 %312, 0
  br i1 %.not37, label %313, label %316

313:                                              ; preds = %grab_common_values.exit
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !232
  call void @free(ptr noundef %315) #25
  br label %316

316:                                              ; preds = %grab_common_values.exit, %313, %_.exit40, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit40 ], [ 0, %313 ], [ 0, %grab_common_values.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @show_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !206
  switch i32 %3, label %58 [
    i32 1, label %4
    i32 2, label %10
    i32 3, label %36
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %6 = tail call ptr @get_main_ref_store(ptr noundef %5) #25
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !49
  %8 = tail call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %7) #25
  %9 = tail call ptr @refs_shorten_unambiguous_ref(ptr noundef %6, ptr noundef %1, i32 noundef %8) #25
  br label %lstrip_ref_components.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !252
  %13 = tail call ptr @xstrdup(ptr noundef %1) #25
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.preheader.i.outer, label %25

.preheader.i.outer:                               ; preds = %10, %18
  %.020.i.ph = phi i32 [ %19, %18 ], [ 0, %10 ]
  %.0.i.ph = phi ptr [ %.0.i, %18 ], [ %1, %10 ]
  %15 = zext nneg i32 %.020.i.ph to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %20
  %.0.i = phi ptr [ %21, %20 ], [ %.0.i.ph, %.preheader.i.outer ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  switch i8 %17, label %20 [
    i8 0, label %22
    i8 47, label %18
  ]

18:                                               ; preds = %.preheader.i
  %19 = add nuw nsw i32 %.020.i.ph, 1
  br label %.preheader.i.outer, !llvm.loop !253

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !253

22:                                               ; preds = %.preheader.i
  %23 = add nsw i32 %12, 1
  %24 = add i32 %23, %.020.i.ph
  br label %25

25:                                               ; preds = %22, %10
  %.024.in.i = phi i32 [ %24, %22 ], [ %12, %10 ]
  %26 = icmp sgt i32 %.024.in.i, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %.024.i = zext nneg i32 %.024.in.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.02330.i = phi ptr [ %27, %33 ], [ %13, %.lr.ph.preheader.i ]
  %.12529.i = phi i64 [ %.2.i, %33 ], [ %.024.i, %.lr.ph.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 1
  %28 = load i8, ptr %.02330.i, align 1, !tbaa !15
  switch i8 %28, label %33 [
    i8 0, label %29
    i8 47, label %31
  ]

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %13) #25
  %30 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %lstrip_ref_components.exit

31:                                               ; preds = %.lr.ph.i
  %32 = add nsw i64 %.12529.i, -1
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  %.2.i = phi i64 [ %.12529.i, %.lr.ph.i ], [ %32, %31 ]
  %34 = icmp sgt i64 %.2.i, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !254

._crit_edge.i:                                    ; preds = %33, %25
  %.023.lcssa.i = phi ptr [ %13, %25 ], [ %27, %33 ]
  %35 = tail call ptr @xstrdup(ptr noundef %.023.lcssa.i) #25
  tail call void @free(ptr noundef %13) #25
  br label %lstrip_ref_components.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !255
  %39 = tail call ptr @xstrdup(ptr noundef %1) #25
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %.preheader.i14.outer, label %51

.preheader.i14.outer:                             ; preds = %36, %44
  %.023.i.ph = phi i32 [ %45, %44 ], [ 0, %36 ]
  %.021.i.ph = phi ptr [ %.021.i, %44 ], [ %1, %36 ]
  %41 = zext nneg i32 %.023.i.ph to i64
  br label %.preheader.i14

.preheader.i14:                                   ; preds = %.preheader.i14.outer, %46
  %.021.i = phi ptr [ %47, %46 ], [ %.021.i.ph, %.preheader.i14.outer ]
  %42 = getelementptr inbounds nuw i8, ptr %.021.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  switch i8 %43, label %46 [
    i8 0, label %48
    i8 47, label %44
  ]

44:                                               ; preds = %.preheader.i14
  %45 = add nuw nsw i32 %.023.i.ph, 1
  br label %.preheader.i14.outer, !llvm.loop !256

46:                                               ; preds = %.preheader.i14
  %47 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  br label %.preheader.i14, !llvm.loop !256

48:                                               ; preds = %.preheader.i14
  %49 = add nsw i32 %38, 1
  %50 = add i32 %49, %.023.i.ph
  br label %51

51:                                               ; preds = %48, %36
  %.025.in.i = phi i32 [ %50, %48 ], [ %38, %36 ]
  %52 = icmp sgt i32 %.025.in.i, 0
  br i1 %52, label %.lr.ph.preheader.i12, label %lstrip_ref_components.exit

.lr.ph.preheader.i12:                             ; preds = %51
  %.025.i = zext nneg i32 %.025.in.i to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %55, %.lr.ph.preheader.i12
  %.in.i = phi i64 [ %56, %55 ], [ %.025.i, %.lr.ph.preheader.i12 ]
  %53 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 47) #26
  %.not30.not.i = icmp eq ptr %53, null
  br i1 %.not30.not.i, label %.thread.i, label %55

.thread.i:                                        ; preds = %.lr.ph.i13
  tail call void @free(ptr noundef nonnull %39) #25
  %54 = tail call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %lstrip_ref_components.exit

55:                                               ; preds = %.lr.ph.i13
  %56 = add nsw i64 %.in.i, -1
  store i8 0, ptr %53, align 1, !tbaa !15
  %57 = icmp sgt i64 %.in.i, 1
  br i1 %57, label %.lr.ph.i13, label %lstrip_ref_components.exit, !llvm.loop !257

58:                                               ; preds = %2
  %59 = tail call ptr @xstrdup(ptr noundef %1) #25
  br label %lstrip_ref_components.exit

lstrip_ref_components.exit:                       ; preds = %55, %.thread.i, %51, %._crit_edge.i, %29, %58, %4
  %.0 = phi ptr [ %9, %4 ], [ %59, %58 ], [ %35, %._crit_edge.i ], [ %30, %29 ], [ %54, %.thread.i ], [ %39, %51 ], [ %39, %55 ]
  ret ptr %.0
}

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @get_worktrees() local_unnamed_addr #4

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ref_to_worktree_map_cmpfnc(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #20 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  br label %14

14:                                               ; preds = %4, %9
  %15 = phi ptr [ %13, %9 ], [ %3, %4 ]
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %15) #26
  ret i32 %16
}

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pushremote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @remote_for_branch(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @remote_ref_for_branch(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @end_align_handler(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca %struct.strbuf, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %7 = load i32, ptr %6, align 4, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  call void @strbuf_utf8_align(ptr noundef nonnull %3, i32 noundef %7, i32 noundef %9, ptr noundef %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @strbuf_release(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strbuf_utf8_align(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @quote_formatting(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  switch i32 %3, label %17 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %11
    i32 4, label %15
    i32 8, label %16
  ]

5:                                                ; preds = %4
  %6 = icmp slt i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %8) #25
  br label %17

9:                                                ; preds = %5
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  br label %17

10:                                               ; preds = %4
  tail call void @sq_quote_buf(ptr noundef %0, ptr noundef %1) #25
  br label %17

11:                                               ; preds = %4
  %12 = icmp slt i64 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @perl_quote_buf(ptr noundef %0, ptr noundef %1) #25
  br label %17

14:                                               ; preds = %11
  tail call void @perl_quote_buf_with_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  br label %17

15:                                               ; preds = %4
  tail call void @python_quote_buf(ptr noundef %0, ptr noundef %1) #25
  br label %17

16:                                               ; preds = %4
  tail call void @tcl_quote_buf(ptr noundef %0, ptr noundef %1) #25
  br label %17

17:                                               ; preds = %13, %14, %7, %9, %16, %15, %10, %4
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @perl_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @perl_quote_buf_with_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @python_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @tcl_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @if_then_else_handler(ptr noundef captures(none) %0) #0 {
  %2 = alloca [24 x i8], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.173)
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #27
  unreachable

12:                                               ; preds = %1
  %13 = and i8 %8, 2
  %.not7 = icmp eq i8 %13, 0
  %14 = and i8 %8, 4
  %.not8 = icmp eq i8 %14, 0
  br i1 %.not7, label %44, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not8, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %20, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %21

21:                                               ; preds = %17
  store i8 0, ptr %20, align 1, !tbaa !15
  %.pre = load ptr, ptr %3, align 8, !tbaa !153
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %17, %21
  %22 = phi ptr [ %4, %17 ], [ %.pre, %21 ]
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %strbuf_setlen.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %24, ptr noundef nonnull %16) #25
  br label %25

25:                                               ; preds = %23, %strbuf_setlen.exit
  tail call void @strbuf_release(ptr noundef nonnull %16) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !159
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %pop_stack_element.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !160
  tail call void %27(ptr noundef %29) #25
  br label %pop_stack_element.exit

pop_stack_element.exit:                           ; preds = %25, %28
  tail call void @free(ptr noundef nonnull %3) #25
  br label %strbuf_setlen.exit16

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(24) %16, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not9.i10 = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i10, label %strbuf_setlen.exit11, label %35

35:                                               ; preds = %30
  store i8 0, ptr %34, align 1, !tbaa !15
  br label %strbuf_setlen.exit11

strbuf_setlen.exit11:                             ; preds = %30, %35
  %36 = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i12 = icmp eq ptr %36, null
  br i1 %.not.i12, label %39, label %37

37:                                               ; preds = %strbuf_setlen.exit11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @strbuf_addbuf(ptr noundef nonnull %38, ptr noundef nonnull %16) #25
  br label %39

39:                                               ; preds = %37, %strbuf_setlen.exit11
  tail call void @strbuf_release(ptr noundef nonnull %16) #25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %.not13.i13 = icmp eq ptr %41, null
  br i1 %.not13.i13, label %pop_stack_element.exit14, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !160
  tail call void %41(ptr noundef %43) #25
  br label %pop_stack_element.exit14

pop_stack_element.exit14:                         ; preds = %39, %42
  tail call void @free(ptr noundef nonnull %3) #25
  br label %strbuf_setlen.exit16

44:                                               ; preds = %12
  br i1 %.not8, label %45, label %strbuf_setlen.exit16

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %46, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not9.i15 = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %.not9.i15, label %strbuf_setlen.exit16, label %49

49:                                               ; preds = %45
  store i8 0, ptr %48, align 1, !tbaa !15
  br label %strbuf_setlen.exit16

strbuf_setlen.exit16:                             ; preds = %49, %45, %44, %pop_stack_element.exit, %pop_stack_element.exit14
  %.0 = phi ptr [ %22, %pop_stack_element.exit ], [ %3, %44 ], [ %36, %pop_stack_element.exit14 ], [ %3, %45 ], [ %3, %49 ]
  store ptr %.0, ptr %0, align 8, !tbaa !155
  ret void
}

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @parse_object_buffer(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_sub_body_contents(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %spec.select.idx = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %.092117 = phi i64 [ 0, %.lr.ph ], [ %.1, %157 ]
  %.093116 = phi i64 [ 0, %.lr.ph ], [ %.194, %157 ]
  %.096115 = phi i64 [ 0, %.lr.ph ], [ %.197, %157 ]
  %.099114 = phi i64 [ 0, %.lr.ph ], [ %.1100, %157 ]
  %.0102113 = phi ptr [ null, %.lr.ph ], [ %.1103, %157 ]
  %.0105112 = phi ptr [ null, %.lr.ph ], [ %.1106, %157 ]
  %.0108111 = phi ptr [ null, %.lr.ph ], [ %.1109, %157 ]
  %17 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw [112 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  %22 = load i8, ptr %20, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 42
  %24 = zext i1 %23 to i32
  %.not62 = icmp eq i32 %1, %24
  br i1 %.not62, label %25, label %157

25:                                               ; preds = %16
  %26 = load i32, ptr %18, align 8, !tbaa !27
  %spec.select = getelementptr inbounds nuw i8, ptr %20, i64 %spec.select.idx
  %27 = icmp eq i32 %26, 31
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i64, ptr %15, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !15
  switch i32 %31, label %157 [
    i32 0, label %32
    i32 1, label %35
  ]

32:                                               ; preds = %28
  %33 = call ptr @xmemdupz(ptr noundef %9, i64 noundef %29) #25
  store ptr %33, ptr %21, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %29, ptr %34, align 8, !tbaa !145
  br label %157

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %29, ptr %36, align 8, !tbaa !148
  %37 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %29) #25
  store ptr %37, ptr %21, align 8, !tbaa !79
  br label %157

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4, !tbaa !230
  switch i32 %39, label %157 [
    i32 4, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.55) #26
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %48, label %42

42:                                               ; preds = %40
  %43 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.54) #25
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %44, label %48

44:                                               ; preds = %42
  %45 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56) #25
  %.not67 = icmp eq i32 %45, 0
  br i1 %.not67, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @starts_with(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.57) #25
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %157, label %48

48:                                               ; preds = %46, %44, %42, %40
  %.not69 = icmp eq ptr %.0108111, null
  br i1 %.not69, label %49, label %86

49:                                               ; preds = %48
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  br label %52

52:                                               ; preds = %54, %49
  %.0.i = phi ptr [ %9, %49 ], [ %spec.select.i, %54 ]
  %53 = load i8, ptr %.0.i, align 1, !tbaa !15
  switch i8 %53, label %54 [
    i8 0, label %.critedge.i.preheader
    i8 10, label %.critedge.i.preheader
  ]

.critedge.i.preheader:                            ; preds = %52, %52
  br label %.critedge.i

54:                                               ; preds = %52
  %55 = call ptr @strchrnul(ptr noundef nonnull %.0.i, i32 noundef 10) #26
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %.not66.i = icmp ne i8 %56, 0
  %spec.select.idx.i = zext i1 %.not66.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.idx.i
  br label %52, !llvm.loop !258

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %.1.i = phi ptr [ %59, %.critedge.i ], [ %.0.i, %.critedge.i.preheader ]
  %57 = load i8, ptr %.1.i, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 10
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %58, label %.critedge.i, label %60, !llvm.loop !259

60:                                               ; preds = %.critedge.i
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #26
  %62 = call i64 @parse_signed_buffer(ptr noundef nonnull %.1.i, i64 noundef %61) #25
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %62
  %64 = ptrtoint ptr %51 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) @.str.182) #26
  %.not63.i = icmp eq ptr %67, null
  br i1 %.not63.i, label %68, label %70

68:                                               ; preds = %60
  %69 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) @.str.183) #26
  %.not64.i = icmp eq ptr %69, null
  br i1 %.not64.i, label %73, label %70

70:                                               ; preds = %68, %60
  %.154.i = phi ptr [ %67, %60 ], [ %69, %68 ]
  %71 = icmp ult ptr %.154.i, %63
  %72 = select i1 %71, ptr %.154.i, ptr %63
  %.pre.i = ptrtoint ptr %72 to i64
  br label %73

73:                                               ; preds = %70, %68
  %.pre-phi.i = phi i64 [ %65, %68 ], [ %.pre.i, %70 ]
  %.255.i = phi ptr [ %63, %68 ], [ %72, %70 ]
  %74 = ptrtoint ptr %.1.i to i64
  %75 = sub i64 %.pre-phi.i, %74
  %.not6567.i = icmp eq i64 %75, 0
  br i1 %.not6567.i, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.critedge4.i
  %.3 = phi i64 [ %79, %.critedge4.i ], [ %75, %73 ]
  %76 = getelementptr i8, ptr %.1.i, i64 %.3
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !15
  switch i8 %78, label %.critedge2.i [
    i8 10, label %.critedge4.i
    i8 13, label %.critedge4.i
  ]

.critedge4.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %79 = add i64 %.3, -1
  %.not65.i = icmp eq i64 %79, 0
  br i1 %.not65.i, label %.critedge2.i, label %.lr.ph.i, !llvm.loop !260

.critedge2.i:                                     ; preds = %.critedge4.i, %.lr.ph.i, %73
  %.4 = phi i64 [ 0, %73 ], [ 0, %.critedge4.i ], [ %.3, %.lr.ph.i ]
  br label %80

80:                                               ; preds = %.critedge6.i, %.critedge2.i
  %.2.i = phi ptr [ %.255.i, %.critedge2.i ], [ %82, %.critedge6.i ]
  %81 = load i8, ptr %.2.i, align 1, !tbaa !15
  switch i8 %81, label %find_subpos.exit [
    i8 10, label %.critedge6.i
    i8 13, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %80, %80
  %82 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %80, !llvm.loop !261

find_subpos.exit:                                 ; preds = %80
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2.i) #26
  %84 = ptrtoint ptr %.2.i to i64
  %85 = sub i64 %65, %84
  br label %86

86:                                               ; preds = %find_subpos.exit, %48
  %.2110 = phi ptr [ %.1.i, %find_subpos.exit ], [ %.0108111, %48 ]
  %.2107 = phi ptr [ %.2.i, %find_subpos.exit ], [ %.0105112, %48 ]
  %.2104 = phi ptr [ %63, %find_subpos.exit ], [ %.0102113, %48 ]
  %.2101 = phi i64 [ %.4, %find_subpos.exit ], [ %.099114, %48 ]
  %.298 = phi i64 [ %83, %find_subpos.exit ], [ %.096115, %48 ]
  %.295 = phi i64 [ %85, %find_subpos.exit ], [ %.093116, %48 ]
  %.2 = phi i64 [ %66, %find_subpos.exit ], [ %.092117, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !15
  switch i32 %88, label %157 [
    i32 6, label %89
    i32 7, label %111
    i32 2, label %113
    i32 3, label %115
    i32 1, label %119
    i32 5, label %121
    i32 4, label %123
    i32 8, label %146
    i32 0, label %155
  ]

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %.not.i = icmp eq i64 %.2101, 0
  br i1 %.not.i, label %copy_subject.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %89, %109
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.pre-phi, %109 ], [ 0, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.2110, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 1, !tbaa !15
  switch i8 %91, label %.thread.i [
    i8 13, label %92
    i8 10, label %99
  ]

92:                                               ; preds = %.lr.ph.i71
  %93 = add nuw i64 %indvars.iv.i, 1
  %94 = icmp ugt i64 %.2101, %93
  br i1 %94, label %95, label %.thread.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.2110, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %109, label %.thread.i

99:                                               ; preds = %.lr.ph.i71
  %100 = load i64, ptr %4, align 8, !tbaa !162
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %.sink.split.sink.split.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %99
  %101 = load i64, ptr %13, align 8, !tbaa !137
  %.neg.i.i = add i64 %101, 1
  %.not.i.i = icmp eq i64 %100, %.neg.i.i
  br i1 %.not.i.i, label %.sink.split.sink.split.i, label %.sink.split.i

.thread.i:                                        ; preds = %95, %92, %.lr.ph.i71
  %102 = load i64, ptr %4, align 8, !tbaa !162
  %.not.i.i16.i = icmp eq i64 %102, 0
  br i1 %.not.i.i16.i, label %.sink.split.sink.split.i, label %strbuf_avail.exit.i17.i

strbuf_avail.exit.i17.i:                          ; preds = %.thread.i
  %103 = load i64, ptr %13, align 8, !tbaa !137
  %.neg.i18.i = add i64 %103, 1
  %.not.i19.i = icmp eq i64 %102, %.neg.i18.i
  br i1 %.not.i19.i, label %.sink.split.sink.split.i, label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %strbuf_avail.exit.i17.i, %.thread.i, %strbuf_avail.exit.i.i, %99
  %.sink.ph.i = phi i8 [ 32, %99 ], [ 32, %strbuf_avail.exit.i.i ], [ %91, %strbuf_avail.exit.i17.i ], [ %91, %.thread.i ]
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #25
  %.pre.i23.i = load i64, ptr %13, align 8, !tbaa !137
  %.pre7.i24.i = add i64 %.pre.i23.i, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %strbuf_avail.exit.i17.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.neg.i.i, %strbuf_avail.exit.i.i ], [ %.neg.i18.i, %strbuf_avail.exit.i17.i ], [ %.pre7.i24.i, %.sink.split.sink.split.i ]
  %.sink35.i = phi i64 [ %101, %strbuf_avail.exit.i.i ], [ %103, %strbuf_avail.exit.i17.i ], [ %.pre.i23.i, %.sink.split.sink.split.i ]
  %.sink.i = phi i8 [ 32, %strbuf_avail.exit.i.i ], [ %91, %strbuf_avail.exit.i17.i ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  %104 = load ptr, ptr %14, align 8, !tbaa !22
  store i64 %.pre-phi.i.sink.i, ptr %13, align 8, !tbaa !137
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sink35.i
  store i8 %.sink.i, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %14, align 8, !tbaa !22
  %107 = load i64, ptr %13, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  store i8 0, ptr %108, align 1, !tbaa !15
  %.pre = add nuw i64 %indvars.iv.i, 1
  br label %109

109:                                              ; preds = %.sink.split.i, %95
  %indvars.iv.next.i.pre-phi = phi i64 [ %.pre, %.sink.split.i ], [ %93, %95 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.pre-phi, %.2101
  br i1 %exitcond.not.i, label %copy_subject.exit, label %.lr.ph.i71, !llvm.loop !262

copy_subject.exit:                                ; preds = %109, %89
  %110 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %110, ptr %21, align 8, !tbaa !79
  br label %157

111:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @format_sanitized_subject(ptr noundef nonnull %5, ptr noundef nonnull %.2110, i64 noundef %.2101) #25
  %112 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #25
  store ptr %112, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

113:                                              ; preds = %86
  %114 = call ptr @xmemdupz(ptr noundef %.2107, i64 noundef %.298) #25
  store ptr %114, ptr %21, align 8, !tbaa !79
  br label %157

115:                                              ; preds = %86
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2110) #26
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %116, ptr %117, align 8, !tbaa !148
  %118 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.180, i64 noundef %116) #25
  store ptr %118, ptr %21, align 8, !tbaa !79
  br label %157

119:                                              ; preds = %86
  %120 = call ptr @xmemdupz(ptr noundef %.2107, i64 noundef %.295) #25
  store ptr %120, ptr %21, align 8, !tbaa !79
  br label %157

121:                                              ; preds = %86
  %122 = call ptr @xmemdupz(ptr noundef %.2104, i64 noundef %.2) #25
  store ptr %122, ptr %21, align 8, !tbaa !79
  br label %157

123:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.2107, i64 %.295
  %125 = ptrtoint ptr %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !15
  %128 = icmp sgt i32 %127, 0
  %129 = icmp ne ptr %124, %.2110
  %130 = and i1 %129, %128
  br i1 %130, label %.lr.ph.i72, label %append_lines.exit

.lr.ph.i72:                                       ; preds = %123, %139
  %.027.i = phi i32 [ %141, %139 ], [ 0, %123 ]
  %.02326.i = phi ptr [ %140, %139 ], [ %.2110, %123 ]
  %.not.i73 = icmp eq i32 %.027.i, 0
  br i1 %.not.i73, label %132, label %131

131:                                              ; preds = %.lr.ph.i72
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.184, i64 noundef 5) #25
  br label %132

132:                                              ; preds = %131, %.lr.ph.i72
  %133 = ptrtoint ptr %.02326.i to i64
  %134 = sub i64 %125, %133
  %135 = call ptr @memchr(ptr noundef %.02326.i, i32 noundef 10, i64 noundef %134) #26
  %.not25.i = icmp eq ptr %135, null
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %133
  %138 = select i1 %.not25.i, i64 %134, i64 %137
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef %.02326.i, i64 noundef %138) #25
  br i1 %.not25.i, label %append_lines.exit, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %141 = add nuw nsw i32 %.027.i, 1
  %142 = icmp slt i32 %141, %127
  %143 = icmp ult ptr %140, %124
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i72, label %append_lines.exit, !llvm.loop !263

append_lines.exit:                                ; preds = %132, %139, %123
  %145 = call ptr @strbuf_detach(ptr noundef nonnull %6, ptr noundef null) #25
  store ptr %145, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

146:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %.not70 = icmp eq i64 %.2, 0
  br i1 %.not70, label %152, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %.2104 to i64
  %149 = ptrtoint ptr %.2110 to i64
  %150 = sub i64 %148, %149
  %151 = call ptr @xmemdupz(ptr noundef nonnull %.2110, i64 noundef %150) #25
  br label %152

152:                                              ; preds = %146, %147
  %.056 = phi ptr [ %151, %147 ], [ %.2110, %146 ]
  %.0 = phi ptr [ %151, %147 ], [ null, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @format_trailers_from_commit(ptr noundef nonnull %153, ptr noundef %.056, ptr noundef nonnull %7) #25
  call void @free(ptr noundef %.0) #25
  %154 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #25
  store ptr %154, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

155:                                              ; preds = %86
  %156 = call ptr @xstrdup(ptr noundef nonnull %.2110) #25
  store ptr %156, ptr %21, align 8, !tbaa !79
  br label %157

157:                                              ; preds = %copy_subject.exit, %113, %119, %append_lines.exit, %155, %152, %121, %115, %111, %86, %46, %38, %32, %35, %28, %16
  %.1109 = phi ptr [ %.0108111, %28 ], [ %.0108111, %32 ], [ %.0108111, %35 ], [ %.0108111, %38 ], [ %.2110, %86 ], [ %.2110, %copy_subject.exit ], [ %.2110, %111 ], [ %.2110, %113 ], [ %.2110, %115 ], [ %.2110, %119 ], [ %.2110, %121 ], [ %.2110, %append_lines.exit ], [ %.2110, %152 ], [ %.2110, %155 ], [ %.0108111, %46 ], [ %.0108111, %16 ]
  %.1106 = phi ptr [ %.0105112, %28 ], [ %.0105112, %32 ], [ %.0105112, %35 ], [ %.0105112, %38 ], [ %.2107, %86 ], [ %.2107, %copy_subject.exit ], [ %.2107, %111 ], [ %.2107, %113 ], [ %.2107, %115 ], [ %.2107, %119 ], [ %.2107, %121 ], [ %.2107, %append_lines.exit ], [ %.2107, %152 ], [ %.2107, %155 ], [ %.0105112, %46 ], [ %.0105112, %16 ]
  %.1103 = phi ptr [ %.0102113, %28 ], [ %.0102113, %32 ], [ %.0102113, %35 ], [ %.0102113, %38 ], [ %.2104, %86 ], [ %.2104, %copy_subject.exit ], [ %.2104, %111 ], [ %.2104, %113 ], [ %.2104, %115 ], [ %.2104, %119 ], [ %.2104, %121 ], [ %.2104, %append_lines.exit ], [ %.2104, %152 ], [ %.2104, %155 ], [ %.0102113, %46 ], [ %.0102113, %16 ]
  %.1100 = phi i64 [ %.099114, %28 ], [ %.099114, %32 ], [ %.099114, %35 ], [ %.099114, %38 ], [ %.2101, %86 ], [ %.2101, %copy_subject.exit ], [ %.2101, %111 ], [ %.2101, %113 ], [ %.2101, %115 ], [ %.2101, %119 ], [ %.2101, %121 ], [ %.2101, %append_lines.exit ], [ %.2101, %152 ], [ %.2101, %155 ], [ %.099114, %46 ], [ %.099114, %16 ]
  %.197 = phi i64 [ %.096115, %28 ], [ %.096115, %32 ], [ %.096115, %35 ], [ %.096115, %38 ], [ %.298, %86 ], [ %.298, %copy_subject.exit ], [ %.298, %111 ], [ %.298, %113 ], [ %.298, %115 ], [ %.298, %119 ], [ %.298, %121 ], [ %.298, %append_lines.exit ], [ %.298, %152 ], [ %.298, %155 ], [ %.096115, %46 ], [ %.096115, %16 ]
  %.194 = phi i64 [ %.093116, %28 ], [ %.093116, %32 ], [ %.093116, %35 ], [ %.093116, %38 ], [ %.295, %86 ], [ %.295, %copy_subject.exit ], [ %.295, %111 ], [ %.295, %113 ], [ %.295, %115 ], [ %.295, %119 ], [ %.295, %121 ], [ %.295, %append_lines.exit ], [ %.295, %152 ], [ %.295, %155 ], [ %.093116, %46 ], [ %.093116, %16 ]
  %.1 = phi i64 [ %.092117, %28 ], [ %.092117, %32 ], [ %.092117, %35 ], [ %.092117, %38 ], [ %.2, %86 ], [ %.2, %copy_subject.exit ], [ %.2, %111 ], [ %.2, %113 ], [ %.2, %115 ], [ %.2, %119 ], [ %.2, %121 ], [ %.2, %append_lines.exit ], [ %.2, %152 ], [ %.2, %155 ], [ %.092117, %46 ], [ %.092117, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %16, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %157, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_person(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.grab_person.headers, i64 32, i1 false)
  %8 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %spec.select.idx = zext nneg i32 %2 to i64
  %sext = shl i64 %7, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %.077129 = phi ptr [ null, %.lr.ph ], [ %.178, %137 ]
  %13 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %18 = load i8, ptr %16, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 42
  %20 = zext i1 %19 to i32
  %.not89 = icmp eq i32 %2, %20
  br i1 %.not89, label %21, label %137

21:                                               ; preds = %12
  %spec.select = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.idx
  %22 = call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, i64 noundef %10) #26
  %.not90 = icmp eq i32 %22, 0
  br i1 %.not90, label %23, label %137

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %spec.select, i64 %10
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %.not91 = icmp eq i8 %25, 0
  br i1 %.not91, label %32, label %26

26:                                               ; preds = %23
  %27 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.188) #25
  %.not92 = icmp eq i32 %27, 0
  br i1 %.not92, label %28, label %32

28:                                               ; preds = %26
  %29 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.189) #25
  %.not93 = icmp eq i32 %29, 0
  br i1 %.not93, label %30, label %32

30:                                               ; preds = %28
  %31 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.190) #25
  %.not94 = icmp eq i32 %31, 0
  br i1 %.not94, label %137, label %32

32:                                               ; preds = %30, %28, %26, %23
  %33 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.188) #25
  %.not95 = icmp eq i32 %33, 0
  br i1 %.not95, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %32
  %39 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.189) #25
  %.not96 = icmp eq i32 %39, 0
  br i1 %.not96, label %68, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = and i32 %42, 4
  %.not97 = icmp eq i32 %43, 0
  br i1 %.not97, label %68, label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr @mailmap, align 8, !tbaa !193
  %.not98 = icmp eq ptr %45, null
  br i1 %.not98, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @read_mailmap(ptr noundef nonnull @mailmap) #25
  br label %48

48:                                               ; preds = %46, %44
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %49) #25
  call void @apply_mailmap_to_header(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull @mailmap) #25
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  %.pr.i = load i8, ptr %50, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %64, %48
  %52 = phi i8 [ %66, %64 ], [ %.pr.i, %48 ]
  %.0.i = phi ptr [ %65, %64 ], [ %50, %48 ]
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %find_wholine.exit, label %53

53:                                               ; preds = %51
  %54 = call i32 @strncmp(ptr noundef nonnull %.0.i, ptr noundef nonnull readonly %0, i64 noundef %10) #26
  %.not15.i = icmp eq i32 %54, 0
  br i1 %.not15.i, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.0.i, i64 %10
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 %10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  br label %find_wholine.exit

62:                                               ; preds = %55, %53
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 10) #26
  %.not16.i = icmp eq ptr %63, null
  br i1 %.not16.i, label %find_wholine.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %find_wholine.exit, label %51, !llvm.loop !265

68:                                               ; preds = %40, %38
  %.pr.i104 = load i8, ptr %3, align 1, !tbaa !15
  br label %69

69:                                               ; preds = %82, %68
  %70 = phi i8 [ %84, %82 ], [ %.pr.i104, %68 ]
  %.0.i105 = phi ptr [ %83, %82 ], [ %3, %68 ]
  %.not.i106 = icmp eq i8 %70, 0
  br i1 %.not.i106, label %find_wholine.exit, label %71

71:                                               ; preds = %69
  %72 = call i32 @strncmp(ptr noundef nonnull %.0.i105, ptr noundef nonnull readonly %0, i64 noundef %10) #26
  %.not15.i107 = icmp eq i32 %72, 0
  br i1 %.not15.i107, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.0.i105, i64 %10
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %.0.i105, i64 %10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  br label %find_wholine.exit

80:                                               ; preds = %73, %71
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i105, i32 noundef 10) #26
  %.not16.i108 = icmp eq ptr %81, null
  br i1 %.not16.i108, label %find_wholine.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 10
  br i1 %85, label %find_wholine.exit, label %69, !llvm.loop !265

find_wholine.exit:                                ; preds = %51, %62, %64, %69, %80, %82, %59, %77
  %.2 = phi ptr [ @.str.24, %69 ], [ %61, %59 ], [ %79, %77 ], [ @.str.24, %82 ], [ @.str.24, %80 ], [ @.str.24, %64 ], [ @.str.24, %62 ], [ @.str.24, %51 ]
  %86 = load i8, ptr %24, align 1, !tbaa !15
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %find_wholine.exit
  %89 = call ptr @strchrnul(ptr noundef nonnull %.2, i32 noundef 10) #26
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.2 to i64
  %92 = sub i64 %90, %91
  %93 = call ptr @xmemdupz(ptr noundef nonnull %.2, i64 noundef %92) #25
  store ptr %93, ptr %17, align 8, !tbaa !79
  br label %136

94:                                               ; preds = %find_wholine.exit
  %95 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.188) #25
  %.not100 = icmp eq i32 %95, 0
  br i1 %.not100, label %107, label %.preheader

.preheader:                                       ; preds = %94, %104
  %.0.i111 = phi ptr [ %105, %104 ], [ %.2, %94 ]
  %96 = load i8, ptr %.0.i111, align 1, !tbaa !15
  switch i8 %96, label %97 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

97:                                               ; preds = %.preheader
  %98 = call i32 @starts_with(ptr noundef nonnull %.0.i111, ptr noundef nonnull @.str.192) #25
  %.not12.i = icmp eq i32 %98, 0
  br i1 %.not12.i, label %104, label %99

99:                                               ; preds = %97
  %100 = ptrtoint ptr %.0.i111 to i64
  %101 = ptrtoint ptr %.2 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @xmemdupz(ptr noundef nonnull %.2, i64 noundef %102) #25
  br label %copy_name.exit

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 1
  br label %.preheader, !llvm.loop !266

.critedge.i:                                      ; preds = %.preheader, %.preheader
  %106 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %copy_name.exit

copy_name.exit:                                   ; preds = %99, %.critedge.i
  %.09.i = phi ptr [ %103, %99 ], [ %106, %.critedge.i ]
  store ptr %.09.i, ptr %17, align 8, !tbaa !79
  br label %136

107:                                              ; preds = %94
  %108 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.189) #25
  %.not101 = icmp eq i32 %108, 0
  br i1 %.not101, label %133, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw [112 x i8], ptr %110, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 24
  %.val = load i32, ptr %112, align 8, !tbaa !15
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.2, i32 noundef 60) #26
  %.not.i112 = icmp eq ptr %113, null
  br i1 %.not.i112, label %114, label %116

114:                                              ; preds = %109
  %115 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %copy_email.exit

116:                                              ; preds = %109
  %117 = and i32 %.val, 3
  %.not14.i = icmp ne i32 %117, 0
  %spec.select.idx.i = zext i1 %.not14.i to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %113, i64 %spec.select.idx.i
  %118 = and i32 %.val, 2
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %123, label %119

119:                                              ; preds = %116
  %120 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 64) #26
  %.not16.i.i = icmp eq ptr %120, null
  br i1 %.not16.i.i, label %121, label %find_end_of_email.exit.thread.i

121:                                              ; preds = %119
  %122 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 62) #26
  br label %find_end_of_email.exit.i

123:                                              ; preds = %116
  %124 = and i32 %.val, 1
  %.not14.i.i = icmp eq i32 %124, 0
  %125 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %spec.select.i, i32 noundef 62) #26
  br i1 %.not14.i.i, label %126, label %find_end_of_email.exit.i

126:                                              ; preds = %123
  %.not15.i.i = icmp eq ptr %125, null
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 1
  br i1 %.not15.i.i, label %find_end_of_email.exit.thread4.i, label %find_end_of_email.exit.thread.i

find_end_of_email.exit.i:                         ; preds = %123, %121
  %.011.i.i = phi ptr [ %125, %123 ], [ %122, %121 ]
  %.not15.i114 = icmp eq ptr %.011.i.i, null
  br i1 %.not15.i114, label %find_end_of_email.exit.thread4.i, label %find_end_of_email.exit.thread.i

find_end_of_email.exit.thread4.i:                 ; preds = %find_end_of_email.exit.i, %126
  %128 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  br label %copy_email.exit

find_end_of_email.exit.thread.i:                  ; preds = %find_end_of_email.exit.i, %126, %119
  %.011.i3.i = phi ptr [ %.011.i.i, %find_end_of_email.exit.i ], [ %120, %119 ], [ %127, %126 ]
  %129 = ptrtoint ptr %.011.i3.i to i64
  %130 = ptrtoint ptr %spec.select.i to i64
  %131 = sub i64 %129, %130
  %132 = call ptr @xmemdupz(ptr noundef nonnull %spec.select.i, i64 noundef %131) #25
  br label %copy_email.exit

copy_email.exit:                                  ; preds = %114, %find_end_of_email.exit.thread4.i, %find_end_of_email.exit.thread.i
  %.0.i113 = phi ptr [ %132, %find_end_of_email.exit.thread.i ], [ %128, %find_end_of_email.exit.thread4.i ], [ %115, %114 ]
  store ptr %.0.i113, ptr %17, align 8, !tbaa !79
  br label %136

133:                                              ; preds = %107
  %134 = call i32 @starts_with(ptr noundef nonnull %24, ptr noundef nonnull @.str.190) #25
  %.not102 = icmp eq i32 %134, 0
  br i1 %.not102, label %136, label %135

135:                                              ; preds = %133
  call fastcc void @grab_date(ptr noundef %.2, ptr noundef %17, ptr noundef nonnull %spec.select)
  br label %136

136:                                              ; preds = %copy_name.exit, %133, %135, %copy_email.exit, %88
  call void @strbuf_release(ptr noundef nonnull %6) #25
  br label %137

137:                                              ; preds = %136, %12, %21, %30
  %.178 = phi ptr [ %.077129, %21 ], [ %.077129, %12 ], [ %.2, %136 ], [ %.077129, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %12, label %._crit_edge.loopexit, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %137
  %141 = icmp sgt i32 %138, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %142 = phi i1 [ false, %4 ], [ %141, %._crit_edge.loopexit ]
  %.077.lcssa = phi ptr [ null, %4 ], [ %.178, %._crit_edge.loopexit ]
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.47) #26
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %146, label %144

144:                                              ; preds = %._crit_edge
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.43) #26
  %.not83 = icmp eq i32 %145, 0
  br i1 %.not83, label %146, label %.loopexit

146:                                              ; preds = %144, %._crit_edge
  %.not84 = icmp eq ptr %.077.lcssa, null
  br i1 %.not84, label %147, label %find_wholine.exit121

147:                                              ; preds = %146
  %.pr.i115 = load i8, ptr %3, align 1, !tbaa !15
  %sext122 = shl i64 %7, 32
  %148 = ashr exact i64 %sext122, 32
  br label %149

149:                                              ; preds = %162, %147
  %150 = phi i8 [ %164, %162 ], [ %.pr.i115, %147 ]
  %.0.i116 = phi ptr [ %163, %162 ], [ %3, %147 ]
  %.not.i117 = icmp eq i8 %150, 0
  br i1 %.not.i117, label %find_wholine.exit121, label %151

151:                                              ; preds = %149
  %152 = call i32 @strncmp(ptr noundef nonnull %.0.i116, ptr noundef nonnull readonly %0, i64 noundef %148) #26
  %.not15.i118 = icmp eq i32 %152, 0
  br i1 %.not15.i118, label %153, label %160

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %.0.i116, i64 %148
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.0.i116, i64 %148
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  br label %find_wholine.exit121

160:                                              ; preds = %153, %151
  %161 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i116, i32 noundef 10) #26
  %.not16.i119 = icmp eq ptr %161, null
  br i1 %.not16.i119, label %find_wholine.exit121, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %find_wholine.exit121, label %149, !llvm.loop !265

find_wholine.exit121:                             ; preds = %162, %160, %149, %157, %146
  %.3 = phi ptr [ %.077.lcssa, %146 ], [ %159, %157 ], [ @.str.24, %149 ], [ @.str.24, %160 ], [ @.str.24, %162 ]
  br i1 %142, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %find_wholine.exit121
  %166 = ptrtoint ptr %.3 to i64
  %spec.select103.idx = zext nneg i32 %2 to i64
  br label %167

167:                                              ; preds = %.lr.ph132, %184
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %184 ]
  %168 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw [112 x i8], ptr %168, i64 %indvars.iv139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv139
  %173 = load i8, ptr %171, align 1, !tbaa !15
  %174 = icmp eq i8 %173, 42
  %175 = zext i1 %174 to i32
  %.not87 = icmp eq i32 %2, %175
  br i1 %.not87, label %176, label %184

176:                                              ; preds = %167
  %177 = load i32, ptr %169, align 8, !tbaa !27
  switch i32 %177, label %184 [
    i32 24, label %178
    i32 23, label %179
  ]

178:                                              ; preds = %176
  %spec.select103 = getelementptr inbounds nuw i8, ptr %171, i64 %spec.select103.idx
  call fastcc void @grab_date(ptr noundef %.3, ptr noundef %172, ptr noundef nonnull %spec.select103)
  br label %184

179:                                              ; preds = %176
  %180 = call ptr @strchrnul(ptr noundef nonnull %.3, i32 noundef 10) #26
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %166
  %183 = call ptr @xmemdupz(ptr noundef nonnull %.3, i64 noundef %182) #25
  store ptr %183, ptr %172, align 8, !tbaa !79
  br label %184

184:                                              ; preds = %178, %179, %176, %167
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %185 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next140, %186
  br i1 %187, label %167, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %184, %find_wholine.exit121, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_describe_values(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %12 = load ptr, ptr @used_atom, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.grab_describe_values.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_sorting_atom.err, i64 24, i1 false)
  %.not = icmp eq i32 %14, 25
  br i1 %.not, label %18, label %38

18:                                               ; preds = %11
  %19 = load i8, ptr %16, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 42
  %21 = zext i1 %20 to i32
  %.not14 = icmp eq i32 %1, %21
  br i1 %.not14, label %22, label %38

22:                                               ; preds = %18
  store i16 8, ptr %9, align 8
  %23 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef nonnull @.str.53) #25
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  call void @strvec_pushv(ptr noundef nonnull %4, ptr noundef %25) #25
  %26 = call ptr @oid_to_hex(ptr noundef nonnull %10) #25
  %27 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %26) #25
  %28 = call i32 @pipe_command(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 0) #25
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.194, i32 noundef 5) #25
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.194, %30 ]
  %34 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #25
  %35 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %35, ptr %17, align 8, !tbaa !79
  br label %38

36:                                               ; preds = %22
  call void @strbuf_rtrim(ptr noundef nonnull %5) #25
  %37 = call ptr @strbuf_detach(ptr noundef nonnull %5, ptr noundef null) #25
  store ptr %37, ptr %17, align 8, !tbaa !79
  call void @strbuf_release(ptr noundef nonnull %6) #25
  br label %38

38:                                               ; preds = %18, %11, %36, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr @used_atom_cnt, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %38, %3
  ret void
}

declare ptr @type_name(i32 noundef) local_unnamed_addr #4

declare void @format_sanitized_subject(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @format_trailers_from_commit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @parse_signed_buffer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @read_mailmap(ptr noundef) local_unnamed_addr #4

declare void @apply_mailmap_to_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @grab_date(ptr noundef nonnull %0, ptr noundef captures(none) initializes((0, 8), (24, 32)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.date_mode, align 8
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.193) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @parse_date_format(ptr noundef nonnull %9, ptr noundef nonnull %5) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %12, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %8, %3
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %34, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = call i64 @strtoumax(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 10) #25
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #28
  store i32 0, ptr %19, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = call i64 @strtol(ptr noundef captures(none) %20, ptr noundef null, i32 noundef 10) #25
  %22 = add i64 %21, -9223372036854775807
  %or.cond = icmp ult i64 %22, 2
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 34
  br i1 %25, label %34, label %26

26:                                               ; preds = %18, %23
  %27 = trunc i64 %21 to i32
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @show_date(i64 noundef %16, i32 noundef %27, i64 %28, ptr %30) #25
  %32 = call ptr @xstrdup(ptr noundef %31) #25
  store ptr %32, ptr %1, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %16, ptr %33, align 8, !tbaa !148
  call void @date_mode_release(ptr noundef nonnull %5) #25
  br label %37

34:                                               ; preds = %23, %14, %13
  %35 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #25
  store ptr %35, ptr %1, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %36, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @parse_date_format(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) local_unnamed_addr #4

declare void @date_mode_release(ptr noundef) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #4

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #4

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #4

declare i32 @check_commit_signature(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gpg_trust_level_to_str(i32 noundef) local_unnamed_addr #4

declare void @signature_check_clear(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @is_pseudo_ref(ptr noundef) local_unnamed_addr #4

declare i32 @is_root_ref(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ref_msg", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 24}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"ref_format", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !18, i64 28}
!18 = !{!"", !5, i64 0, !5, i64 4}
!19 = !{!17, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 16}
!23 = !{!"strbuf", !24, i64 0, !24, i64 8, !10, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9used_atom", !11, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"used_atom", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !6, i64 24}
!29 = !{!17, !5, i64 16}
!30 = !{!28, !10, i64 8}
!31 = distinct !{!31, !21}
!32 = !{!17, !5, i64 20}
!33 = distinct !{!33, !21}
!34 = !{!35, !10, i64 0}
!35 = !{!"", !10, i64 0, !5, i64 8, !5, i64 12, !11, i64 16}
!36 = distinct !{!36, !21}
!37 = !{!35, !5, i64 12}
!38 = !{!28, !5, i64 16}
!39 = !{!35, !5, i64 8}
!40 = !{!28, !5, i64 20}
!41 = !{!42, !11, i64 144}
!42 = !{!"expand_data", !43, i64 0, !5, i64 36, !24, i64 40, !24, i64 48, !43, i64 56, !11, i64 96, !44, i64 104}
!43 = !{!"object_id", !6, i64 0, !5, i64 32}
!44 = !{!"object_info", !11, i64 0, !45, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !11, i64 40, !5, i64 48, !6, i64 56}
!45 = !{!"p1 long", !11, i64 0}
!46 = !{!"p1 _ZTS9object_id", !11, i64 0}
!47 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!48 = !{!35, !11, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10repository", !11, i64 0}
!51 = !{!52, !5, i64 12}
!52 = !{!"wt_status_state", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !43, i64 72, !43, i64 108, !43, i64 144}
!53 = !{!52, !10, i64 40}
!54 = !{!52, !10, i64 56}
!55 = !{!52, !5, i64 24}
!56 = !{!52, !10, i64 64}
!57 = !{!52, !5, i64 32}
!58 = !{!43, !5, i64 32}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !5, i64 0}
!61 = !{!"ref_array", !5, i64 0, !5, i64 4, !62, i64 8, !63, i64 16, !64, i64 24, !24, i64 32}
!62 = !{!"p2 _ZTS14ref_array_item", !11, i64 0}
!63 = !{!"p1 _ZTS8rev_info", !11, i64 0}
!64 = !{!"p1 _ZTS18ahead_behind_count", !11, i64 0}
!65 = !{!61, !5, i64 4}
!66 = !{!61, !62, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14ref_array_item", !11, i64 0}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !75, i64 48}
!72 = !{!"ref_to_worktree_map", !73, i64 0, !75, i64 48}
!73 = !{!"hashmap", !74, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!74 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!75 = !{!"p2 _ZTS8worktree", !11, i64 0}
!76 = !{!61, !64, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10atom_value", !11, i64 0}
!79 = !{!80, !10, i64 0}
!80 = !{!"atom_value", !10, i64 0, !24, i64 8, !11, i64 16, !24, i64 24, !26, i64 32}
!81 = distinct !{!81, !21}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTS18ahead_behind_count", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !11, i64 0}
!86 = distinct !{!86, !21}
!87 = !{!61, !24, i64 32}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS6commit", !11, i64 0}
!90 = distinct !{!90, !21}
!91 = !{!92, !24, i64 0}
!92 = !{!"ahead_behind_count", !24, i64 0, !24, i64 8, !5, i64 16, !5, i64 20}
!93 = !{!92, !24, i64 8}
!94 = !{!64, !64, i64 0}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = !{!101, !102, i64 0}
!101 = !{!"ref_filter_cbdata", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTS9ref_array", !11, i64 0}
!103 = !{!"p1 _ZTS10ref_filter", !11, i64 0}
!104 = !{!101, !103, i64 8}
!105 = !{!106, !5, i64 100}
!106 = !{!"ref_filter", !85, i64 0, !107, i64 8, !108, i64 32, !109, i64 64, !109, i64 72, !109, i64 80, !109, i64 88, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !110, i64 120}
!107 = !{!"strvec", !85, i64 0, !24, i64 8, !24, i64 16}
!108 = !{!"oid_array", !46, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!109 = !{!"p1 _ZTS11commit_list", !11, i64 0}
!110 = !{!"", !111, i64 0, !111, i64 24}
!111 = !{!"contains_cache", !5, i64 0, !5, i64 4, !5, i64 8, !11, i64 16}
!112 = !{!111, !5, i64 4}
!113 = !{!111, !5, i64 0}
!114 = !{!111, !5, i64 8}
!115 = !{!111, !11, i64 16}
!116 = !{!106, !85, i64 0}
!117 = !{!106, !85, i64 8}
!118 = !{!11, !11, i64 0}
!119 = distinct !{!119, !21}
!120 = !{!109, !109, i64 0}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
!124 = !{!125, !126, i64 0}
!125 = !{!"ref_sorting", !126, i64 0, !5, i64 8, !5, i64 12}
!126 = !{!"p1 _ZTS11ref_sorting", !11, i64 0}
!127 = !{!125, !5, i64 12}
!128 = !{!125, !5, i64 8}
!129 = distinct !{!129, !21}
!130 = !{!106, !109, i64 80}
!131 = !{!106, !109, i64 88}
!132 = !{!133, !103, i64 0}
!133 = !{!"ref_filter_and_format_cbdata", !103, i64 0, !134, i64 8, !135, i64 16}
!134 = !{!"p1 _ZTS10ref_format", !11, i64 0}
!135 = !{!"ref_filter_and_format_internal", !5, i64 0}
!136 = !{!133, !134, i64 8}
!137 = !{!23, !24, i64 8}
!138 = !{!17, !5, i64 32}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!141 = !{!17, !5, i64 28}
!142 = !{!133, !5, i64 16}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = !{!80, !24, i64 8}
!146 = !{ptr @strcasecmp, ptr @strcmp}
!147 = !{ptr @memcasecmp, ptr @memcmp}
!148 = !{!80, !24, i64 24}
!149 = distinct !{!149, !21}
!150 = !{!151, !5, i64 0}
!151 = !{!"ref_formatting_state", !5, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS20ref_formatting_stack", !11, i64 0}
!153 = !{!154, !152, i64 0}
!154 = !{!"ref_formatting_stack", !152, i64 0, !23, i64 8, !11, i64 32, !11, i64 40, !11, i64 48}
!155 = !{!152, !152, i64 0}
!156 = distinct !{!156, !21}
!157 = !{!151, !152, i64 8}
!158 = !{!80, !11, i64 16}
!159 = !{!154, !11, i64 40}
!160 = !{!154, !11, i64 48}
!161 = distinct !{!161, !21}
!162 = !{!23, !24, i64 0}
!163 = distinct !{!163, !21}
!164 = !{!80, !26, i64 32}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8worktree", !11, i64 0}
!167 = !{!168, !10, i64 24}
!168 = !{!"worktree", !50, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !43, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!169 = !{!170, !166, i64 16}
!170 = !{!"ref_to_worktree_entry", !171, i64 0, !166, i64 16}
!171 = !{!"hashmap_entry", !172, i64 0, !5, i64 8}
!172 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!173 = !{!171, !5, i64 8}
!174 = !{!171, !172, i64 0}
!175 = distinct !{!175, !21}
!176 = !{!168, !10, i64 8}
!177 = distinct !{!177, !21}
!178 = !{!92, !5, i64 16}
!179 = !{!92, !5, i64 20}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = !{i64 0, i64 32, !15, i64 32, i64 4, !4}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS6object", !11, i64 0}
!185 = distinct !{!185, !21}
!186 = distinct !{!186, !21}
!187 = !{!188, !10, i64 0}
!188 = !{!"", !10, i64 0, !5, i64 8}
!189 = !{!188, !5, i64 8}
!190 = !{!191, !24, i64 8}
!191 = !{!"string_list", !192, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !11, i64 32}
!192 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!193 = !{!191, !192, i64 0}
!194 = !{!195, !10, i64 0}
!195 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!196 = distinct !{!196, !21}
!197 = !{!198, !11, i64 16}
!198 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !24, i64 56, !11, i64 64, !24, i64 72, !11, i64 80}
!199 = !{!198, !10, i64 8}
!200 = !{!106, !109, i64 64}
!201 = !{!106, !109, i64 72}
!202 = !{!42, !11, i64 104}
!203 = !{!42, !45, i64 112}
!204 = !{!42, !45, i64 120}
!205 = !{!42, !46, i64 128}
!206 = !{!207, !5, i64 0}
!207 = !{!"refname_atom", !5, i64 0, !5, i64 4, !5, i64 8}
!208 = distinct !{!208, !21}
!209 = !{!210, !5, i64 0}
!210 = !{!"align", !5, i64 0, !5, i64 4}
!211 = distinct !{!211, !21}
!212 = !{!210, !5, i64 4}
!213 = distinct !{!213, !21}
!214 = !{!106, !24, i64 16}
!215 = !{!106, !24, i64 40}
!216 = !{!217, !184, i64 40}
!217 = !{!"tag", !218, i64 0, !184, i64 40, !10, i64 48, !24, i64 56}
!218 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !43, i64 4}
!219 = !{!106, !5, i64 112}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
!222 = !{!154, !11, i64 32}
!223 = !{!154, !10, i64 24}
!224 = !{!154, !24, i64 16}
!225 = !{!226, !10, i64 8}
!226 = !{!"if_then_else", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 16, !5, i64 16}
!227 = !{!226, !5, i64 0}
!228 = distinct !{!228, !21}
!229 = !{!42, !24, i64 48}
!230 = !{!42, !5, i64 36}
!231 = !{!42, !24, i64 40}
!232 = !{!42, !11, i64 96}
!233 = !{!217, !10, i64 48}
!234 = distinct !{!234, !21}
!235 = !{!236, !109, i64 48}
!236 = !{!"commit", !218, i64 0, !24, i64 40, !109, i64 48, !237, i64 56, !5, i64 64}
!237 = !{!"p1 _ZTS4tree", !11, i64 0}
!238 = !{!239, !89, i64 0}
!239 = !{!"commit_list", !89, i64 0, !109, i64 8}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !21}
!242 = !{!243, !10, i64 32}
!243 = !{!"signature_check", !10, i64 0, !24, i64 8, !5, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88}
!244 = !{!243, !10, i64 56}
!245 = !{!243, !6, i64 48}
!246 = !{!243, !5, i64 88}
!247 = !{!243, !10, i64 64}
!248 = !{!243, !10, i64 72}
!249 = !{!243, !10, i64 80}
!250 = distinct !{!250, !21}
!251 = distinct !{!251, !21}
!252 = !{!207, !5, i64 4}
!253 = distinct !{!253, !21}
!254 = distinct !{!254, !21}
!255 = !{!207, !5, i64 8}
!256 = distinct !{!256, !21}
!257 = distinct !{!257, !21}
!258 = distinct !{!258, !21}
!259 = distinct !{!259, !21}
!260 = distinct !{!260, !21}
!261 = distinct !{!261, !21}
!262 = distinct !{!262, !21}
!263 = distinct !{!263, !21}
!264 = distinct !{!264, !21}
!265 = distinct !{!265, !21}
!266 = distinct !{!266, !21}
!267 = distinct !{!267, !21}
!268 = distinct !{!268, !21}
!269 = distinct !{!269, !21}
