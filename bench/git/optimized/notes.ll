; ModuleID = 'bench/git/original/notes.ll'
source_filename = "bench/git/original/notes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.note_data = type { i32, i32, ptr, %struct.strbuf, ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.notes_merge_options = type { ptr, ptr, ptr, %struct.strbuf, i32, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notes-ref\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"use notes from <notes-ref>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"prune\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"get-ref\00", align 1
@git_notes_usage = internal constant [13 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr null], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@git_notes_list_usage = internal constant [2 x ptr] [ptr @.str.18, ptr null], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"failed to resolve '%s' as a valid ref.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"no note found for object %s.\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"git notes [list [<object>]]\00", align 1
@default_notes_tree = external global %struct.notes_tree, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"refusing to %s notes in %s (outside of refs/notes/)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"note contents as a string\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"note contents in a file\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"reedit-message\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"reuse and edit specified note object\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"edit note message in editor\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"reuse-message\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"reuse specified note object\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"allow-empty\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"allow storing empty note\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"replace existing notes\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@separator = internal global ptr @.str.57, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"<paragraph-break>\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"insert <paragraph-break> between paragraphs\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"stripspace\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"remove unnecessary whitespace\00", align 1
@git_notes_add_usage = internal constant [2 x ptr] [ptr @.str.58, ptr null], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.42 = private unnamed_addr constant [91 x i8] c"Cannot add notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [42 x i8] c"Overwriting existing notes for object %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"builtin/notes.c\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Notes added by 'git notes add'\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Removing note for object %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Notes removed by 'git notes add'\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"failed to read object '%s'.\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot read note data from non-blob object '%s'.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"git notes add [<options>] [<object>]\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"NOTES_EDITMSG\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@note_template = internal constant [47 x i8] c"Write/edit the notes for the following object:\00", align 16
@.str.63 = private unnamed_addr constant [61 x i8] c"please supply the note contents using either -m or -F option\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.write_commented_object.show = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"--stat\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"--no-notes\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"unable to start 'show' for object '%s'\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"could not read 'show' output\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"failed to finish 'show' for object '%s'\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"unable to write note object\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"the note contents have been left in %s\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"read objects from stdin\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"for-rewrite\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"load rewriting config for <command> (implies --stdin)\00", align 1
@git_notes_copy_usage = internal constant [3 x ptr] [ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.76 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.77 = private unnamed_addr constant [92 x i8] c"Cannot copy notes. Found existing notes for object %s. Use '-f' to overwrite existing notes\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"missing notes on source object %s. Cannot copy.\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"Notes added by 'git notes copy'\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"git notes copy [<options>] <from-object> <to-object>\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"git notes copy --stdin [<from-object> <to-object>]...\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"failed to copy notes from '%s' to '%s'\00", align 1
@__const.append_edit.d = private unnamed_addr constant %struct.note_data { i32 0, i32 -1, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@git_notes_edit_usage = internal constant [2 x ptr] [ptr @.str.88, ptr null], align 16
@git_notes_append_usage = internal constant [2 x ptr] [ptr @.str.89, ptr null], align 16
@.str.84 = private unnamed_addr constant [124 x i8] c"The -m/-F/-c/-C options have been deprecated for the 'edit' subcommand.\0APlease use 'git notes add -f -m/-F/-c/-C' instead.\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Notes added by 'git notes %s'\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Notes removed by 'git notes %s'\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"git notes edit [<object>]\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"git notes append [<options>] [<object>]\00", align 1
@git_notes_show_usage = internal constant [2 x ptr] [ptr @.str.90, ptr null], align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"git notes show [<object>]\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"General options\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"be more verbose\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"be more quiet\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Merge options\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.98 = private unnamed_addr constant [90 x i8] c"resolve notes conflicts using the given strategy (manual/ours/theirs/union/cat_sort_uniq)\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Committing unmerged notes\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"finalize notes merge by committing unmerged notes\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Aborting notes merge resolution\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"abort notes merge\00", align 1
@git_notes_merge_usage = internal constant [4 x ptr] [ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr null], align 16
@.str.105 = private unnamed_addr constant [46 x i8] c"cannot mix --commit, --abort or -s/--strategy\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"must specify a notes ref to merge\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"unknown -s/--strategy: %s\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"local ref %s is outside of refs/notes/\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"notes.%s.mergeStrategy\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"notes.mergeStrategy\00", align 1
@.str.111 = private unnamed_addr constant [36 x i8] c"notes: Merged notes from %s into %s\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"NOTES_MERGE_PARTIAL\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"NOTES_MERGE_REF\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"a notes merge into %s is already in-progress at %s\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"failed to store link to current notes ref (%s)\00", align 1
@.str.116 = private unnamed_addr constant [157 x i8] c"Automatic notes merge failed. Fix conflicts in %s and commit the result with 'git notes merge --commit', or abort the merge with 'git notes merge --abort'.\0A\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"NOTES_MERGE_WORKTREE\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"git notes merge [<options>] <notes-ref>\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"git notes merge --commit [<options>]\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"git notes merge --abort [<options>]\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"failed to delete ref NOTES_MERGE_PARTIAL\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"failed to delete ref NOTES_MERGE_REF\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"failed to remove 'git notes merge' worktree\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"failed to read ref NOTES_MERGE_PARTIAL\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"could not find commit from NOTES_MERGE_PARTIAL.\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"could not parse commit from NOTES_MERGE_PARTIAL.\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"failed to resolve NOTES_MERGE_REF\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"failed to finalize notes merge\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"notes: \00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.131 = private unnamed_addr constant [32 x i8] c"unknown notes merge strategy %s\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"attempt to remove non-existent note is not an error\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"read object names from the standard input\00", align 1
@git_notes_remove_usage = internal constant [2 x ptr] [ptr @.str.136, ptr null], align 16
@__const.remove_cmd.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [36 x i8] c"Notes removed by 'git notes remove'\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"git notes remove [<object>]\00", align 1
@.str.137 = private unnamed_addr constant [39 x i8] c"Failed to resolve '%s' as a valid ref.\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Object %s has no note\0A\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"do not remove, show only\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"report pruned notes\00", align 1
@git_notes_prune_usage = internal constant [2 x ptr] [ptr @.str.143, ptr null], align 16
@.str.142 = private unnamed_addr constant [35 x i8] c"Notes removed by 'git notes prune'\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"git notes prune [<options>]\00", align 1
@git_notes_get_ref_usage = internal constant [2 x ptr] [ptr @.str.144, ptr null], align 16
@.str.144 = private unnamed_addr constant [18 x i8] c"git notes get-ref\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"git notes [--ref <notes-ref>] [list [<object>]]\00", align 1
@.str.146 = private unnamed_addr constant [184 x i8] c"git notes [--ref <notes-ref>] add [-f] [--allow-empty] [--[no-]separator|--separator=<paragraph-break>] [--[no-]stripspace] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>] [-e]\00", align 1
@.str.147 = private unnamed_addr constant [66 x i8] c"git notes [--ref <notes-ref>] copy [-f] <from-object> <to-object>\00", align 1
@.str.148 = private unnamed_addr constant [182 x i8] c"git notes [--ref <notes-ref>] append [--allow-empty] [--[no-]separator|--separator=<paragraph-break>] [--[no-]stripspace] [-m <msg> | -F <file> | (-c | -C) <object>] [<object>] [-e]\00", align 1
@.str.149 = private unnamed_addr constant [62 x i8] c"git notes [--ref <notes-ref>] edit [--allow-empty] [<object>]\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] show [<object>]\00", align 1
@.str.151 = private unnamed_addr constant [74 x i8] c"git notes [--ref <notes-ref>] merge [-v | -q] [-s <strategy>] <notes-ref>\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"git notes merge --commit [-v | -q]\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"git notes merge --abort [-v | -q]\00", align 1
@.str.154 = private unnamed_addr constant [51 x i8] c"git notes [--ref <notes-ref>] remove [<object>...]\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"git notes [--ref <notes-ref>] prune [-n] [-v]\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"git notes [--ref <notes-ref>] get-ref\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_notes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [12 x %struct.option], align 16
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.1, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.2, ptr %13, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store i32 4, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.3, ptr %17, align 16, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  store ptr @list, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store i32 4, ptr %21, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.4, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %6, ptr %24, align 16, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  store ptr @add, ptr %26, align 16, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i32 4, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @.str.5, ptr %29, align 16, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %6, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store ptr @copy, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i32 4, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 356
  store i32 0, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr @.str.6, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %6, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  store ptr @append_edit, ptr %38, align 16, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 4, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 444
  store i32 0, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.7, ptr %41, align 16, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store ptr %6, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  store ptr @append_edit, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i32 4, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 532
  store i32 0, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.8, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %6, ptr %48, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  store ptr @show, ptr %50, align 16, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store i32 4, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 620
  store i32 0, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr @.str.9, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr %6, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr @merge, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 704
  store i32 4, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 708
  store i32 0, ptr %58, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 712
  store ptr @.str.10, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 720
  store ptr %6, ptr %60, align 16, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, i8 0, i64 56, i1 false)
  store ptr @remove_cmd, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 792
  store i32 4, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 796
  store i32 0, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store ptr @.str.11, ptr %65, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store ptr %6, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %67, i8 0, i64 56, i1 false)
  store ptr @prune, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 880
  store i32 4, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 884
  store i32 0, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 888
  store ptr @.str.12, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 896
  store ptr %6, ptr %72, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %73, i8 0, i64 56, i1 false)
  store ptr @get_ref, ptr %74, align 16, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %75, i8 0, i64 88, i1 false)
  %76 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @repo_config(ptr noundef %76, ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %77 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_notes_usage, i32 noundef 128) #16
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %79, label %85

79:                                               ; preds = %4
  %.not8 = icmp eq i32 %77, 0
  br i1 %.not8, label %84, label %80

80:                                               ; preds = %79
  %81 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %82 = load ptr, ptr %1, align 8, !tbaa !4
  %83 = call i32 (ptr, ...) @error(ptr noundef %81, ptr noundef %82) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_usage, ptr noundef nonnull %7) #17
  unreachable

84:                                               ; preds = %79
  store ptr @list, ptr %6, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %84, %4
  %86 = phi ptr [ @list, %84 ], [ %78, %4 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %.not9 = icmp eq ptr %87, null
  br i1 %.not9, label %93, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #18
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %87, i64 noundef %89) #16
  call void @expand_notes_ref(ptr noundef nonnull %8) #16
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = call i32 @setenv(ptr noundef nonnull @.str.14, ptr noundef %91, i32 noundef 1) #16
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi ptr [ %.pre, %88 ], [ %86, %85 ]
  %95 = call i32 %94(i32 noundef %77, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_notes_list_usage, i32 noundef 0) #16
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %12 = call i32 (ptr, ...) @error(ptr noundef %11) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_list_usage, ptr noundef nonnull %6) #17
  unreachable

.thread:                                          ; preds = %4, %7
  %.01320 = phi i32 [ %8, %7 ], [ 0, %4 ]
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 24), align 8
  %13 = call i32 @starts_with(ptr noundef %.val.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %13, 0
  br i1 %.not7.i, label %14, label %init_notes_check.exit

14:                                               ; preds = %.thread
  %15 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef %.val.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %.thread
  %.not16 = icmp eq i32 %.01320, 0
  br i1 %.not16, label %34, label %16

16:                                               ; preds = %init_notes_check.exit
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = call i32 @repo_get_oid(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %5) #16
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %23, label %20

20:                                               ; preds = %16
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #17
  unreachable

23:                                               ; preds = %16
  %24 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %5) #16
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %28, label %25

25:                                               ; preds = %23
  %26 = call ptr @oid_to_hex(ptr noundef nonnull %24) #16
  %27 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %26)
  br label %36

28:                                               ; preds = %23
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.17, %28 ]
  %32 = call ptr @oid_to_hex(ptr noundef nonnull %5) #16
  %33 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %32) #16
  br label %36

34:                                               ; preds = %init_notes_check.exit
  %35 = call i32 @for_each_note(ptr noundef nonnull @default_notes_tree, i32 noundef 0, ptr noundef nonnull @list_each_note, ptr noundef null) #16
  br label %36

36:                                               ; preds = %25, %_.exit, %34
  %.0 = phi i32 [ 0, %25 ], [ -1, %_.exit ], [ %35, %34 ]
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.note_data, align 8
  %10 = alloca [10 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) @__const.append_edit.d, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 13, ptr %10, align 16, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 109, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.22, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %13, align 16, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.22, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.23, ptr %15, align 16, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @parse_msg_arg, ptr %18, align 16, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 13, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 70, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @.str.24, ptr %22, align 16, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %9, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr @.str.24, ptr %24, align 16, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @.str.25, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 4, ptr %26, align 16, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 132
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr @parse_file_arg, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  store i32 13, ptr %30, align 16, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 180
  store i32 99, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr @.str.26, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %9, ptr %33, align 16, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr @.str.27, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr @.str.28, ptr %35, align 16, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i32 4, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 220
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store ptr @parse_reedit_arg, ptr %38, align 16, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 9, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 268
  store i32 101, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr @.str.7, ptr %42, align 16, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store ptr %9, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr null, ptr %44, align 16, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store ptr @.str.29, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store i32 2, ptr %46, align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store ptr null, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i64 1, ptr %49, align 16, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 13, ptr %51, align 16, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 356
  store i32 67, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 360
  store ptr @.str.30, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %9, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 376
  store ptr @.str.27, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 384
  store ptr @.str.31, ptr %56, align 16, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i32 4, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 396
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store ptr @parse_reuse_arg, ptr %59, align 16, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 9, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 448
  store ptr @.str.32, ptr %63, align 16, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %6, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store ptr null, ptr %65, align 16, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr @.str.33, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i32 2, ptr %67, align 16, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store ptr null, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i64 1, ptr %70, align 16, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 8, ptr %72, align 16, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 532
  store i32 102, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store ptr @.str.34, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 544
  store ptr %5, ptr %75, align 16, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store ptr null, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 560
  store ptr @.str.35, ptr %77, align 16, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 568
  store i32 514, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 572
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %79, i8 0, i64 44, i1 false)
  store i32 13, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 620
  store i32 0, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 624
  store ptr @.str.36, ptr %82, align 16, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 632
  store ptr @separator, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store ptr @.str.37, ptr %84, align 16, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 648
  store ptr @.str.38, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 656
  store i32 1, ptr %86, align 16, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 660
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 664
  store ptr @parse_separator_arg, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  store i32 9, ptr %90, align 16, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 708
  store i32 0, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 712
  store ptr @.str.39, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %94, ptr %93, align 16, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 728
  store ptr null, ptr %95, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store ptr @.str.40, ptr %96, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 744
  store i32 2, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 748
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store ptr null, ptr %99, align 16, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 1, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %101, i8 0, i64 112, i1 false)
  %102 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull @git_notes_add_usage, i32 noundef 4) #16
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %4
  %105 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %106 = call i32 (ptr, ...) @error(ptr noundef %105) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_add_usage, ptr noundef nonnull %10) #17
  unreachable

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %111, label %110

110:                                              ; preds = %107
  call fastcc void @concat_messages(ptr noundef %9)
  br label %111

111:                                              ; preds = %110, %107
  %112 = icmp eq i32 %102, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %111, %113
  %117 = phi ptr [ %115, %113 ], [ @.str.41, %111 ]
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %119 = call i32 @repo_get_oid(ptr noundef %118, ptr noundef %117, ptr noundef nonnull %7) #16
  %.not27 = icmp eq i32 %119, 0
  br i1 %.not27, label %122, label %120

120:                                              ; preds = %116
  %121 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %121, ptr noundef %117) #17
  unreachable

122:                                              ; preds = %116
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %123 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %123, 0
  br i1 %.not7.i, label %124, label %init_notes_check.exit

124:                                              ; preds = %122
  %125 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %125, ptr noundef nonnull @.str.4, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %122
  %126 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %7) #16
  %.not28 = icmp eq ptr %126, null
  br i1 %.not28, label %.split, label %127

127:                                              ; preds = %init_notes_check.exit
  %128 = load i32, ptr %5, align 4, !tbaa !24
  %.not29 = icmp eq i32 %128, 0
  br i1 %.not29, label %129, label %.split24

129:                                              ; preds = %127
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  %130 = load i64, ptr %108, align 8, !tbaa !28
  %.not30 = icmp eq i64 %130, 0
  br i1 %.not30, label %137, label %131

131:                                              ; preds = %129
  call fastcc void @free_note_data(ptr noundef %9)
  %132 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %132, 0
  br i1 %.not4.i, label %_.exit, label %133

133:                                              ; preds = %131
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %131, %133
  %.0.i = phi ptr [ %134, %133 ], [ @.str.42, %131 ]
  %135 = call ptr @oid_to_hex(ptr noundef nonnull %7) #16
  %136 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %135) #16
  br label %163

137:                                              ; preds = %129
  store ptr @.str.7, ptr %1, align 8, !tbaa !4
  %138 = call i32 @append_edit(i32 noundef %102, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %163

.split24:                                         ; preds = %127
  %139 = load ptr, ptr @stderr, align 8, !tbaa !31
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i32 = icmp eq i32 %140, 0
  br i1 %.not4.i32, label %_.exit34, label %141

141:                                              ; preds = %.split24
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #16
  br label %_.exit34

_.exit34:                                         ; preds = %.split24, %141
  %.0.i33 = phi ptr [ %142, %141 ], [ @.str.43, %.split24 ]
  %143 = call ptr @oid_to_hex(ptr noundef nonnull %7) #16
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef %.0.i33, ptr noundef %143) #19
  br label %.split

.split:                                           ; preds = %init_notes_check.exit, %_.exit34
  %.sink = phi ptr [ %126, %_.exit34 ], [ null, %init_notes_check.exit ]
  call fastcc void @prepare_note_data(ptr noundef %7, ptr noundef %9, ptr noundef %.sink)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ne i64 %146, 0
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond = select i1 %147, i1 true, i1 %149
  br i1 %or.cond, label %150, label %153

150:                                              ; preds = %.split
  call fastcc void @write_note_data(ptr noundef %9, ptr noundef %8)
  %151 = call i32 @add_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @combine_notes_overwrite) #16
  %.not31 = icmp eq i32 %151, 0
  br i1 %.not31, label %161, label %152

152:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 559, ptr noundef nonnull @.str.45) #17
  unreachable

153:                                              ; preds = %.split
  %154 = load ptr, ptr @stderr, align 8, !tbaa !31
  %155 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i35 = icmp eq i32 %155, 0
  br i1 %.not4.i35, label %_.exit37, label %156

156:                                              ; preds = %153
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  br label %_.exit37

_.exit37:                                         ; preds = %153, %156
  %.0.i36 = phi ptr [ %157, %156 ], [ @.str.47, %153 ]
  %158 = call ptr @oid_to_hex(ptr noundef nonnull %7) #16
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef %.0.i36, ptr noundef %158) #19
  %160 = call i32 @remove_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %7) #16
  br label %161

161:                                              ; preds = %150, %_.exit37
  %.str.48.sink = phi ptr [ @.str.48, %_.exit37 ], [ @.str.46, %150 ]
  %162 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @commit_notes(ptr noundef %162, ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %.str.48.sink) #16
  call fastcc void @free_note_data(ptr noundef %9)
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  br label %163

163:                                              ; preds = %161, %137, %_.exit
  %.0 = phi i32 [ 0, %161 ], [ -1, %_.exit ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @copy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 8, ptr %13, align 16, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 102, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.34, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %8, ptr %16, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.35, ptr %18, align 16, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 514, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %20, i8 0, i64 44, i1 false)
  store i32 9, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.71, ptr %23, align 16, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %9, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr null, ptr %25, align 16, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.72, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i32 2, ptr %27, align 16, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 132
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 1, ptr %30, align 16, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 10, ptr %32, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr @.str.73, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %12, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr @.str.74, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr @.str.75, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, i8 0, i64 136, i1 false)
  %39 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef nonnull @git_notes_copy_usage, i32 noundef 0) #16
  %40 = load i32, ptr %9, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %44, label %114

44:                                               ; preds = %4
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %48, label %45

45:                                               ; preds = %44
  %46 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %47 = call i32 (ptr, ...) @error(ptr noundef %46) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_copy_usage, ptr noundef nonnull %13) #17
  unreachable

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call ptr @init_copy_notes_for_rewrite(ptr noundef nonnull %42) #16
  %.not33.i = icmp eq ptr %51, null
  br i1 %.not33.i, label %notes_copy_from_stdin.exit, label %53

52:                                               ; preds = %48
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  br label %53

53:                                               ; preds = %52, %50
  %.029.i = phi ptr [ null, %50 ], [ @default_notes_tree, %52 ]
  %.027.i = phi ptr [ %51, %50 ], [ null, %52 ]
  %54 = load ptr, ptr @stdin, align 8, !tbaa !31
  %55 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %54) #16
  %.not3451.i = icmp eq i32 %55, -1
  br i1 %.not3451.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %58

58:                                               ; preds = %107, %.lr.ph.i
  %.02852.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i = load i64, ptr %56, align 8, !tbaa !34
  %.val40.i = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call ptr @strbuf_split_buf(ptr noundef %.val40.i, i64 noundef %.val.i, i32 noundef 32, i32 noundef 0) #16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %.not35.i = icmp eq ptr %60, null
  br i1 %.not35.i, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.not36.i = icmp eq ptr %63, null
  br i1 %.not36.i, label %64, label %67

64:                                               ; preds = %61, %58
  %65 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %66 = load ptr, ptr %57, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef %65, ptr noundef %66) #17
  unreachable

67:                                               ; preds = %61
  call void @strbuf_rtrim(ptr noundef nonnull %60) #16
  %68 = load ptr, ptr %62, align 8, !tbaa !35
  call void @strbuf_rtrim(ptr noundef %68) #16
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %70 = load ptr, ptr %59, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = call i32 @repo_get_oid(ptr noundef %69, ptr noundef %72, ptr noundef nonnull %6) #16
  %.not37.i = icmp eq i32 %73, 0
  br i1 %.not37.i, label %79, label %74

74:                                               ; preds = %67
  %75 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %76 = load ptr, ptr %59, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef %75, ptr noundef %78) #17
  unreachable

79:                                               ; preds = %67
  %80 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %81 = load ptr, ptr %62, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = call i32 @repo_get_oid(ptr noundef %80, ptr noundef %83, ptr noundef nonnull %7) #16
  %.not38.i = icmp eq i32 %84, 0
  br i1 %.not38.i, label %90, label %85

85:                                               ; preds = %79
  %86 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %87 = load ptr, ptr %62, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %89) #17
  unreachable

90:                                               ; preds = %79
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %90
  %92 = call i32 @copy_note_for_rewrite(ptr noundef %.027.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  br label %95

93:                                               ; preds = %90
  %94 = call i32 @copy_note(ptr noundef %.029.i, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %49, ptr noundef nonnull @combine_notes_overwrite) #16
  br label %95

95:                                               ; preds = %93, %91
  %.0.i = phi i32 [ %92, %91 ], [ %94, %93 ]
  %.not39.i = icmp eq i32 %.0.i, 0
  br i1 %.not39.i, label %107, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i, label %_.exit.i, label %98

98:                                               ; preds = %96
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %98, %96
  %.0.i.i = phi ptr [ %99, %98 ], [ @.str.83, %96 ]
  %100 = load ptr, ptr %59, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load ptr, ptr %62, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %102, ptr noundef %105) #16
  br label %107

107:                                              ; preds = %_.exit.i, %95
  %.1.i = phi i32 [ 1, %_.exit.i ], [ %.02852.i, %95 ]
  call void @strbuf_list_free(ptr noundef nonnull %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr @stdin, align 8, !tbaa !31
  %109 = call i32 @strbuf_getline_lf(ptr noundef nonnull %5, ptr noundef %108) #16
  %.not34.i = icmp eq i32 %109, -1
  br i1 %.not34.i, label %._crit_edge.i, label %58, !llvm.loop !37

._crit_edge.i:                                    ; preds = %107, %53
  %.028.lcssa.i = phi i32 [ 0, %53 ], [ %.1.i, %107 ]
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !20
  br i1 %.not.i, label %111, label %112

111:                                              ; preds = %._crit_edge.i
  call void @commit_notes(ptr noundef %110, ptr noundef %.029.i, ptr noundef nonnull @.str.79) #16
  call void @free_notes(ptr noundef %.029.i) #16
  br label %113

112:                                              ; preds = %._crit_edge.i
  call void @finish_copy_notes_for_rewrite(ptr noundef %110, ptr noundef %.027.i, ptr noundef nonnull @.str.79) #16
  br label %113

113:                                              ; preds = %112, %111
  call void @strbuf_release(ptr noundef nonnull %5) #16
  br label %notes_copy_from_stdin.exit

notes_copy_from_stdin.exit:                       ; preds = %50, %113
  %.026.i = phi i32 [ %.028.lcssa.i, %113 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

114:                                              ; preds = %4
  %115 = icmp slt i32 %39, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = call fastcc ptr @_(ptr noundef nonnull @.str.76)
  %118 = call i32 (ptr, ...) @error(ptr noundef %117) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_copy_usage, ptr noundef nonnull %13) #17
  unreachable

119:                                              ; preds = %114
  %120 = icmp samesign ugt i32 %39, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %123 = call i32 (ptr, ...) @error(ptr noundef %122) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_copy_usage, ptr noundef nonnull %13) #17
  unreachable

124:                                              ; preds = %119
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  %127 = call i32 @repo_get_oid(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %11) #16
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %131, label %128

128:                                              ; preds = %124
  %129 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %130 = load ptr, ptr %1, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %130) #17
  unreachable

131:                                              ; preds = %124
  %.not25 = icmp eq i32 %39, 1
  br i1 %.not25, label %135, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %131, %132
  %136 = phi ptr [ %134, %132 ], [ @.str.41, %131 ]
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %138 = call i32 @repo_get_oid(ptr noundef %137, ptr noundef %136, ptr noundef nonnull %10) #16
  %.not26 = icmp eq i32 %138, 0
  br i1 %.not26, label %141, label %139

139:                                              ; preds = %135
  %140 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %140, ptr noundef %136) #17
  unreachable

141:                                              ; preds = %135
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %142 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %142, 0
  br i1 %.not7.i, label %143, label %init_notes_check.exit

143:                                              ; preds = %141
  %144 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %144, ptr noundef nonnull @.str.5, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %141
  %145 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %10) #16
  %.not27 = icmp eq ptr %145, null
  br i1 %.not27, label %161, label %146

146:                                              ; preds = %init_notes_check.exit
  %147 = load i32, ptr %8, align 4, !tbaa !24
  %.not28 = icmp eq i32 %147, 0
  br i1 %.not28, label %148, label %154

148:                                              ; preds = %146
  %149 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %149, 0
  br i1 %.not4.i, label %_.exit, label %150

150:                                              ; preds = %148
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %148, %150
  %.0.i33 = phi ptr [ %151, %150 ], [ @.str.77, %148 ]
  %152 = call ptr @oid_to_hex(ptr noundef nonnull %10) #16
  %153 = call i32 (ptr, ...) @error(ptr noundef %.0.i33, ptr noundef %152) #16
  br label %174

154:                                              ; preds = %146
  %155 = load ptr, ptr @stderr, align 8, !tbaa !31
  %156 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i34 = icmp eq i32 %156, 0
  br i1 %.not4.i34, label %_.exit36, label %157

157:                                              ; preds = %154
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #16
  br label %_.exit36

_.exit36:                                         ; preds = %154, %157
  %.0.i35 = phi ptr [ %158, %157 ], [ @.str.43, %154 ]
  %159 = call ptr @oid_to_hex(ptr noundef nonnull %10) #16
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef %.0.i35, ptr noundef %159) #19
  br label %161

161:                                              ; preds = %_.exit36, %init_notes_check.exit
  %162 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %11) #16
  %.not29 = icmp eq ptr %162, null
  br i1 %.not29, label %163, label %169

163:                                              ; preds = %161
  %164 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i37 = icmp eq i32 %164, 0
  br i1 %.not4.i37, label %_.exit39, label %165

165:                                              ; preds = %163
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #16
  br label %_.exit39

_.exit39:                                         ; preds = %163, %165
  %.0.i38 = phi ptr [ %166, %165 ], [ @.str.78, %163 ]
  %167 = call ptr @oid_to_hex(ptr noundef nonnull %11) #16
  %168 = call i32 (ptr, ...) @error(ptr noundef %.0.i38, ptr noundef %167) #16
  br label %174

169:                                              ; preds = %161
  %170 = call i32 @add_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %10, ptr noundef nonnull %162, ptr noundef nonnull @combine_notes_overwrite) #16
  %.not30 = icmp eq i32 %170, 0
  br i1 %.not30, label %172, label %171

171:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 645, ptr noundef nonnull @.str.45) #17
  unreachable

172:                                              ; preds = %169
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @commit_notes(ptr noundef %173, ptr noundef nonnull @default_notes_tree, ptr noundef nonnull @.str.79) #16
  br label %174

174:                                              ; preds = %172, %_.exit39, %_.exit
  %.022 = phi i32 [ 0, %172 ], [ -1, %_.exit39 ], [ -1, %_.exit ]
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  br label %175

175:                                              ; preds = %174, %notes_copy_from_stdin.exit
  %.0 = phi i32 [ %.026.i, %notes_copy_from_stdin.exit ], [ %.022, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @append_edit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.note_data, align 8
  %9 = alloca [9 x %struct.option], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) @__const.append_edit.d, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 13, ptr %9, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 109, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.22, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %15, align 16, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.22, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.23, ptr %17, align 16, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @parse_msg_arg, ptr %20, align 16, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  store i32 13, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 70, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.24, ptr %24, align 16, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %8, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr @.str.24, ptr %26, align 16, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.25, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 4, ptr %28, align 16, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @parse_file_arg, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i32 13, ptr %32, align 16, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 180
  store i32 99, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.26, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %8, ptr %35, align 16, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr @.str.27, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr @.str.28, ptr %37, align 16, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store i32 4, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr @parse_reedit_arg, ptr %40, align 16, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 13, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 268
  store i32 67, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr @.str.30, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store ptr %8, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr @.str.27, ptr %46, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @.str.31, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 4, ptr %48, align 16, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr @parse_reuse_arg, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i32 9, ptr %52, align 16, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 356
  store i32 101, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store ptr @.str.7, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %8, ptr %55, align 16, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 376
  store ptr null, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr @.str.29, ptr %57, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i32 2, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 396
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store ptr null, ptr %60, align 16, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 1, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 9, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 444
  store i32 0, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store ptr @.str.32, ptr %65, align 16, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr %5, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store ptr null, ptr %67, align 16, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store ptr @.str.33, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store i32 2, ptr %69, align 16, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 484
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i64 1, ptr %72, align 16, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 13, ptr %74, align 16, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 532
  store i32 0, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr @.str.36, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store ptr @separator, ptr %77, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr @.str.37, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr @.str.38, ptr %79, align 16, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i32 1, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 572
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr @parse_separator_arg, ptr %82, align 16, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i32 9, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 620
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr @.str.39, ptr %86, align 16, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %88, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 640
  store ptr null, ptr %89, align 16, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store ptr @.str.40, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i32 2, ptr %91, align 16, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 660
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store ptr null, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 672
  store i64 1, ptr %94, align 16, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %95, i8 0, i64 112, i1 false)
  %96 = load ptr, ptr %1, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(5) @.str.7) #18
  %.not = icmp eq i32 %97, 0
  %98 = select i1 %.not, ptr @git_notes_edit_usage, ptr @git_notes_append_usage
  %99 = call i32 @parse_options(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %98, i32 noundef 4) #16
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %4
  %102 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %103 = call i32 (ptr, ...) @error(ptr noundef %102) #16
  call void @usage_with_options(ptr noundef nonnull %98, ptr noundef nonnull %9) #17
  unreachable

104:                                              ; preds = %4
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %106 = load i64, ptr %105, align 8, !tbaa !28
  %.not43 = icmp eq i64 %106, 0
  br i1 %.not43, label %114, label %107

107:                                              ; preds = %104
  call fastcc void @concat_messages(ptr noundef %8)
  br i1 %.not, label %108, label %114

108:                                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !31
  %110 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %110, 0
  br i1 %.not4.i, label %_.exit, label %111

111:                                              ; preds = %108
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %108, %111
  %.0.i = phi ptr [ %112, %111 ], [ @.str.84, %108 ]
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef %.0.i) #19
  br label %114

114:                                              ; preds = %107, %_.exit, %104
  %115 = icmp eq i32 %99, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %114, %116
  %120 = phi ptr [ %118, %116 ], [ @.str.41, %114 ]
  %121 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %122 = call i32 @repo_get_oid(ptr noundef %121, ptr noundef %120, ptr noundef nonnull %6) #16
  %.not44 = icmp eq i32 %122, 0
  br i1 %.not44, label %125, label %123

123:                                              ; preds = %119
  %124 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %124, ptr noundef %120) #17
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr %1, align 8, !tbaa !4
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %127 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %127, 0
  br i1 %.not7.i, label %128, label %init_notes_check.exit

128:                                              ; preds = %125
  %129 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %129, ptr noundef %126, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %125
  %130 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %6) #16
  %131 = select i1 %.not, ptr %130, ptr null
  call fastcc void @prepare_note_data(ptr noundef %6, ptr noundef %8, ptr noundef %131)
  %132 = icmp eq ptr %130, null
  %or.cond3 = or i1 %.not, %132
  br i1 %or.cond3, label %164, label %133

133:                                              ; preds = %init_notes_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %134 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %135 = call ptr @repo_read_object_file(ptr noundef %134, ptr noundef nonnull %130, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %.not45 = icmp eq ptr %135, null
  br i1 %.not45, label %136, label %139

136:                                              ; preds = %133
  %137 = call fastcc ptr @_(ptr noundef nonnull @.str.85)
  %138 = call ptr @oid_to_hex(ptr noundef nonnull %130) #16
  call void (ptr, ...) @die(ptr noundef %137, ptr noundef %138) #17
  unreachable

139:                                              ; preds = %133
  %140 = load i64, ptr %10, align 8, !tbaa !39
  %.not46 = icmp eq i64 %140, 0
  br i1 %.not46, label %.thread, label %142

.thread:                                          ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %append_separator.exit

142:                                              ; preds = %139
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %135, i64 noundef %140) #16
  %.pre = load i64, ptr %10, align 8
  %143 = icmp ne i64 %.pre, 0
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = icmp ne i64 %146, 0
  %or.cond5 = select i1 %147, i1 %143, i1 false
  br i1 %or.cond5, label %148, label %append_separator.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr @separator, align 8, !tbaa !4
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %append_separator.exit, label %150

150:                                              ; preds = %148
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #18
  %.not3.i = icmp eq i64 %151, 0
  br i1 %.not3.i, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %149, i64 %151
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !40
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %149, i64 noundef %151) #16
  br label %append_separator.exit

158:                                              ; preds = %152, %150
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.59, ptr noundef nonnull %149, ptr noundef nonnull @.str.57) #16
  br label %append_separator.exit

append_separator.exit:                            ; preds = %.thread, %158, %157, %148, %142
  %159 = phi ptr [ %141, %.thread ], [ %144, %158 ], [ %144, %157 ], [ %144, %148 ], [ %144, %142 ]
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !34
  call void @strbuf_insert(ptr noundef nonnull %159, i64 noundef 0, ptr noundef %161, i64 noundef %163) #16
  call void @free(ptr noundef nonnull %135) #16
  call void @strbuf_release(ptr noundef nonnull %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

164:                                              ; preds = %append_separator.exit, %init_notes_check.exit
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !33
  %167 = icmp ne i64 %166, 0
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond7 = select i1 %167, i1 true, i1 %169
  br i1 %or.cond7, label %170, label %173

170:                                              ; preds = %164
  call fastcc void @write_note_data(ptr noundef %8, ptr noundef %7)
  %171 = call i32 @add_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @combine_notes_overwrite) #16
  %.not47 = icmp eq i32 %171, 0
  br i1 %.not47, label %181, label %172

172:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 741, ptr noundef nonnull @.str.45) #17
  unreachable

173:                                              ; preds = %164
  %174 = load ptr, ptr @stderr, align 8, !tbaa !31
  %175 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i48 = icmp eq i32 %175, 0
  br i1 %.not4.i48, label %_.exit50, label %176

176:                                              ; preds = %173
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #16
  br label %_.exit50

_.exit50:                                         ; preds = %173, %176
  %.0.i49 = phi ptr [ %177, %176 ], [ @.str.47, %173 ]
  %178 = call ptr @oid_to_hex(ptr noundef nonnull %6) #16
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef %.0.i49, ptr noundef %178) #19
  %180 = call i32 @remove_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %6) #16
  br label %181

181:                                              ; preds = %170, %_.exit50
  %.str.87.sink = phi ptr [ @.str.87, %_.exit50 ], [ @.str.86, %170 ]
  %182 = load ptr, ptr %1, align 8, !tbaa !4
  %183 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull %.str.87.sink, ptr noundef %182) #16
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @commit_notes(ptr noundef %184, ptr noundef nonnull @default_notes_tree, ptr noundef %183) #16
  call void @free(ptr noundef %183) #16
  call fastcc void @free_note_data(ptr noundef %8)
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.object_id, align 4
  %6 = alloca [1 x %struct.option], align 16
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %8 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull @git_notes_show_usage, i32 noundef 0) #16
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %12 = call i32 (ptr, ...) @error(ptr noundef %11) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_show_usage, ptr noundef nonnull %6) #17
  unreachable

13:                                               ; preds = %4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %13, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.41, %13 ]
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %19 = call i32 @repo_get_oid(ptr noundef %18, ptr noundef %17, ptr noundef nonnull %5) #16
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %16
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %17) #17
  unreachable

22:                                               ; preds = %16
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #16
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 24), align 8
  %23 = call i32 @starts_with(ptr noundef %.val.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %24, label %init_notes_check.exit

24:                                               ; preds = %22
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef nonnull @.str.8, ptr noundef %.val.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %22
  %26 = call ptr @get_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %5) #16
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %27, label %33

27:                                               ; preds = %init_notes_check.exit
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %28, 0
  br i1 %.not4.i, label %_.exit, label %29

29:                                               ; preds = %27
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %27, %29
  %.0.i = phi ptr [ %30, %29 ], [ @.str.17, %27 ]
  %31 = call ptr @oid_to_hex(ptr noundef nonnull %5) #16
  %32 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %31) #16
  br label %38

33:                                               ; preds = %init_notes_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.8, ptr %7, align 16, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = call ptr @oid_to_hex(ptr noundef nonnull %26) #16
  store ptr %35, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %36, align 16, !tbaa !4
  %37 = call i32 @execv_git_cmd(ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %33, %_.exit
  %.0 = phi i32 [ %37, %33 ], [ -1, %_.exit ]
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -3, 2) i32 @merge(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.notes_tree, align 8
  %11 = alloca %struct.pretty_print_context, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.notes_merge_options, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [10 x %struct.option], align 16
  %21 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  store i32 1, ptr %20, align 16, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.91, ptr %22, align 16, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 13, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 118, ptr %24, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr @.str.92, ptr %25, align 16, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %18, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %27, align 16, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr @.str.93, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 2, ptr %29, align 16, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr @parse_opt_verbosity_cb, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 13, ptr %33, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 180
  store i32 113, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr @.str.94, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %18, ptr %36, align 16, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store ptr null, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr @.str.95, ptr %38, align 16, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 220
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store ptr @parse_opt_verbosity_cb, ptr %41, align 16, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, i8 0, i64 120, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @.str.96, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 10, ptr %45, align 16, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 115, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr @.str.97, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store ptr %19, ptr %48, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr @.str.97, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr @.str.98, ptr %50, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %51, i8 0, i64 136, i1 false)
  store i32 1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 472
  store ptr @.str.99, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 528
  store i32 9, ptr %54, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 532
  store i32 0, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store ptr @.str.100, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr %16, ptr %57, align 16, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store ptr null, ptr %58, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 560
  store ptr @.str.101, ptr %59, align 16, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 568
  store i32 6, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 572
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store ptr null, ptr %62, align 16, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store i64 1, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %64, i8 0, i64 112, i1 false)
  store i32 1, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 648
  store ptr @.str.102, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 704
  store i32 9, ptr %67, align 16, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 708
  store i32 0, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 712
  store ptr @.str.103, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 720
  store ptr %17, ptr %70, align 16, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 728
  store ptr null, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 736
  store ptr @.str.104, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 744
  store i32 6, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 748
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 752
  store ptr null, ptr %75, align 16, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 760
  store i64 1, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %77, i8 0, i64 112, i1 false)
  %78 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull @git_notes_merge_usage, i32 noundef 0) #16
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %.not = icmp ne ptr %79, null
  %.pre.pre = load i32, ptr %16, align 4, !tbaa !24
  %.pre53.pre = load i32, ptr %17, align 4, !tbaa !24
  %80 = sub i32 0, %.pre53.pre
  %81 = icmp eq i32 %.pre.pre, %80
  %or.cond62 = or i1 %.not, %81
  %spec.select = zext i1 %or.cond62 to i32
  %82 = add nsw i32 %.pre.pre, %spec.select
  %83 = add nsw i32 %82, %.pre53.pre
  %.not31 = icmp eq i32 %83, 1
  br i1 %.not31, label %87, label %84

84:                                               ; preds = %4
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.105)
  %86 = call i32 (ptr, ...) @error(ptr noundef %85) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_merge_usage, ptr noundef nonnull %20) #17
  unreachable

87:                                               ; preds = %4
  %88 = icmp ne i32 %78, 1
  %or.cond = select i1 %or.cond62, i1 %88, i1 false
  br i1 %or.cond, label %89, label %92

89:                                               ; preds = %87
  %90 = call fastcc ptr @_(ptr noundef nonnull @.str.106)
  %91 = call i32 (ptr, ...) @error(ptr noundef %90) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_merge_usage, ptr noundef nonnull %20) #17
  unreachable

92:                                               ; preds = %87
  %93 = icmp eq i32 %78, 0
  %or.cond3.not = select i1 %or.cond62, i1 true, i1 %93
  br i1 %or.cond3.not, label %97, label %94

94:                                               ; preds = %92
  %95 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %96 = call i32 (ptr, ...) @error(ptr noundef %95) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_merge_usage, ptr noundef nonnull %20) #17
  unreachable

97:                                               ; preds = %92
  %98 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @init_notes_merge_options(ptr noundef %98, ptr noundef nonnull %15) #16
  %99 = load i32, ptr %18, align 4, !tbaa !24
  %100 = add nsw i32 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %100, ptr %101, align 8, !tbaa !41
  %102 = load i32, ptr %17, align 4, !tbaa !24
  %.not32 = icmp eq i32 %102, 0
  br i1 %.not32, label %105, label %103

103:                                              ; preds = %97
  %104 = call fastcc i32 @merge_abort(ptr noundef %15)
  br label %251

105:                                              ; preds = %97
  %106 = load i32, ptr %16, align 4, !tbaa !24
  %.not33 = icmp eq i32 %106, 0
  br i1 %.not33, label %158, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %109 = call i32 @repo_get_oid(ptr noundef %108, ptr noundef nonnull @.str.112, ptr noundef nonnull %8) #16
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %112, label %110

110:                                              ; preds = %107
  %111 = call fastcc ptr @_(ptr noundef nonnull @.str.124)
  call void (ptr, ...) @die(ptr noundef %111) #17
  unreachable

112:                                              ; preds = %107
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %114 = call ptr @lookup_commit_reference(ptr noundef %113, ptr noundef nonnull %8) #16
  %.not13.i = icmp eq ptr %114, null
  br i1 %.not13.i, label %115, label %117

115:                                              ; preds = %112
  %116 = call fastcc ptr @_(ptr noundef nonnull @.str.125)
  call void (ptr, ...) @die(ptr noundef %116) #17
  unreachable

117:                                              ; preds = %112
  %118 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %119 = call i32 @repo_parse_commit_gently(ptr noundef %118, ptr noundef nonnull %114, i32 noundef 0) #16
  %.not14.i = icmp eq i32 %119, 0
  br i1 %.not14.i, label %122, label %120

120:                                              ; preds = %117
  %121 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %121) #17
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %.not15.i = icmp eq ptr %124, null
  br i1 %.not15.i, label %130, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %127, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %129 = load i32, ptr %128, align 4, !tbaa !52
  br label %oidclr.exit.i

130:                                              ; preds = %122
  %131 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 400
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %134

134:                                              ; preds = %136, %130
  %.0811.i.i.i = phi i64 [ 0, %130 ], [ %137, %136 ]
  %135 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %133, %135
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %137, 3
  br i1 %exitcond.not.i.i.i, label %oidclr.exit.i, label %134, !llvm.loop !71

.split.loop.exit9.i.i.i:                          ; preds = %134
  %138 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidclr.exit.i

oidclr.exit.i:                                    ; preds = %136, %.split.loop.exit9.i.i.i, %125
  %.2.i.i.sink.i = phi i32 [ %129, %125 ], [ %138, %.split.loop.exit9.i.i.i ], [ 0, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.2.i.i.sink.i, ptr %139, align 4, !tbaa !52
  call void @init_notes(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, ptr noundef nonnull @combine_notes_overwrite, i32 noundef 0) #16
  %140 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %141 = call ptr @get_main_ref_store(ptr noundef %140) #16
  %142 = call ptr @refs_resolve_refdup(ptr noundef %141, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null) #16
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !72
  %.not16.i = icmp eq ptr %142, null
  br i1 %.not16.i, label %144, label %146

144:                                              ; preds = %oidclr.exit.i
  %145 = call fastcc ptr @_(ptr noundef nonnull @.str.127)
  call void (ptr, ...) @die(ptr noundef %145) #17
  unreachable

146:                                              ; preds = %oidclr.exit.i
  %147 = call i32 @notes_merge_commit(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %114, ptr noundef nonnull %8) #16
  %.not17.i = icmp eq i32 %147, 0
  br i1 %.not17.i, label %merge_commit.exit, label %148

148:                                              ; preds = %146
  %149 = call fastcc ptr @_(ptr noundef nonnull @.str.128)
  call void (ptr, ...) @die(ptr noundef %149) #17
  unreachable

merge_commit.exit:                                ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 0, i64 176, i1 false)
  %150 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @repo_format_commit_message(ptr noundef %150, ptr noundef nonnull %114, ptr noundef nonnull @.str.129, ptr noundef nonnull %7, ptr noundef nonnull %11) #16
  call void @strbuf_trim(ptr noundef nonnull %7) #16
  call void @strbuf_insert(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.130, i64 noundef 7) #16
  %151 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %152 = call ptr @get_main_ref_store(ptr noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load ptr, ptr %143, align 8, !tbaa !72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %9, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  %..i = select i1 %.not.i.not.i, ptr null, ptr %9
  %156 = call i32 @refs_update_ref(ptr noundef %152, ptr noundef %154, ptr noundef %155, ptr noundef nonnull %8, ptr noundef %..i, i32 noundef 0, i32 noundef 1) #16
  call void @free_notes(ptr noundef nonnull %10) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  %157 = call fastcc i32 @merge_abort(ptr noundef nonnull %15)
  call void @free(ptr noundef nonnull %142) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

158:                                              ; preds = %105
  %159 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %160 = call ptr @default_notes_ref(ptr noundef %159) #16
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !72
  %162 = load ptr, ptr %1, align 8, !tbaa !4
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #18
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %162, i64 noundef %163) #16
  call void @expand_loose_notes_ref(ptr noundef nonnull %12) #16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !73
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %167 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %167, 0
  br i1 %.not7.i, label %168, label %init_notes_check.exit

168:                                              ; preds = %158
  %169 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %169, ptr noundef nonnull @.str.9, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %158
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  %.not34 = icmp eq ptr %170, null
  br i1 %.not34, label %178, label %171

171:                                              ; preds = %init_notes_check.exit
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %173 = call i32 @parse_notes_merge_strategy(ptr noundef nonnull %170, ptr noundef nonnull %172) #16
  %.not36 = icmp eq i32 %173, 0
  br i1 %.not36, label %213, label %174

174:                                              ; preds = %171
  %175 = call fastcc ptr @_(ptr noundef nonnull @.str.107)
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = call i32 (ptr, ...) @error(ptr noundef %175, ptr noundef %176) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_merge_usage, ptr noundef nonnull %20) #17
  unreachable

178:                                              ; preds = %init_notes_check.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %179 = load ptr, ptr %161, align 8, !tbaa !72
  %scevgep.i = getelementptr i8, ptr %179, i64 11
  br label %180

180:                                              ; preds = %181, %178
  %.07.i = phi ptr [ %179, %178 ], [ %183, %181 ]
  %.06.idx.i = phi i64 [ 0, %178 ], [ %.06.add.i, %181 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 11
  br i1 %exitcond.i, label %186, label %181

181:                                              ; preds = %180
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.06.idx.i
  %182 = load i8, ptr %.06.ptr.i, align 1, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %184 = load i8, ptr %.07.i, align 1, !tbaa !40
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %185 = icmp eq i8 %184, %182
  br i1 %185, label %180, label %skip_prefix.exit, !llvm.loop !74

skip_prefix.exit:                                 ; preds = %181
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 958, ptr noundef nonnull @.str.108, ptr noundef %179) #17
  unreachable

186:                                              ; preds = %180
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %21, ptr noundef nonnull @.str.109, ptr noundef %scevgep.i) #16
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %191 = call i32 @repo_config_get_string(ptr noundef %190, ptr noundef %188, ptr noundef nonnull %6) #16
  %.not.i40 = icmp eq i32 %191, 0
  br i1 %.not.i40, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = call i32 @parse_notes_merge_strategy(ptr noundef %193, ptr noundef nonnull %189) #16
  %.not3.i = icmp eq i32 %194, 0
  br i1 %.not3.i, label %git_config_get_notes_strategy.exit.thread, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %197 = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %196, ptr noundef %188, ptr noundef %197, ptr noundef %198) #17
  unreachable

git_config_get_notes_strategy.exit.thread:        ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %199) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

200:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %202 = call i32 @repo_config_get_string(ptr noundef %201, ptr noundef nonnull @.str.110, ptr noundef nonnull %5) #16
  %.not.i41 = icmp eq i32 %202, 0
  br i1 %.not.i41, label %203, label %git_config_get_notes_strategy.exit44

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = call i32 @parse_notes_merge_strategy(ptr noundef %204, ptr noundef nonnull %189) #16
  %.not3.i43 = icmp eq i32 %205, 0
  br i1 %.not3.i43, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %208 = call fastcc ptr @_(ptr noundef nonnull @.str.131)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %207, ptr noundef nonnull @.str.110, ptr noundef %208, ptr noundef %209) #17
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %211) #16
  br label %git_config_get_notes_strategy.exit44

git_config_get_notes_strategy.exit44:             ; preds = %200, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %git_config_get_notes_strategy.exit.thread, %git_config_get_notes_strategy.exit44
  call void @strbuf_release(ptr noundef nonnull %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %213

213:                                              ; preds = %171, %212
  %214 = load ptr, ptr %164, align 8, !tbaa !22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.111, ptr noundef %214, ptr noundef %160) #16
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 7
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !34
  %221 = add i64 %220, -7
  call void @strbuf_add(ptr noundef nonnull %215, ptr noundef nonnull %218, i64 noundef %221) #16
  %222 = call i32 @notes_merge(ptr noundef nonnull %15, ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %14) #16
  %223 = icmp sgt i32 %222, -1
  %224 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %225 = call ptr @get_main_ref_store(ptr noundef %224) #16
  %226 = load ptr, ptr %216, align 8, !tbaa !22
  br i1 %223, label %227, label %229

227:                                              ; preds = %213
  %228 = call i32 @refs_update_ref(ptr noundef %225, ptr noundef %226, ptr noundef %160, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  br label %250

229:                                              ; preds = %213
  %230 = call i32 @refs_update_ref(ptr noundef %225, ptr noundef %226, ptr noundef nonnull @.str.112, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0, i32 noundef 1) #16
  %231 = call ptr @get_worktrees() #16
  %232 = call ptr @find_shared_symref(ptr noundef %231, ptr noundef nonnull @.str.113, ptr noundef %160) #16
  %.not37 = icmp eq ptr %232, null
  br i1 %.not37, label %237, label %233

233:                                              ; preds = %229
  %234 = call fastcc ptr @_(ptr noundef nonnull @.str.114)
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  call void (ptr, ...) @die(ptr noundef %234, ptr noundef %160, ptr noundef %236) #17
  unreachable

237:                                              ; preds = %229
  call void @free_worktrees(ptr noundef %231) #16
  %238 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %239 = call ptr @get_main_ref_store(ptr noundef %238) #16
  %240 = call i32 @refs_update_symref(ptr noundef %239, ptr noundef nonnull @.str.113, ptr noundef %160, ptr noundef null) #16
  %.not38 = icmp eq i32 %240, 0
  br i1 %.not38, label %243, label %241

241:                                              ; preds = %237
  %242 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %242, ptr noundef %160) #17
  unreachable

243:                                              ; preds = %237
  %244 = load ptr, ptr @stderr, align 8, !tbaa !31
  %245 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %245, 0
  br i1 %.not4.i, label %_.exit, label %246

246:                                              ; preds = %243
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %243, %246
  %.0.i45 = phi ptr [ %247, %246 ], [ @.str.116, %243 ]
  %248 = call ptr (ptr, ...) @git_path(ptr nonnull poison)
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef %.0.i45, ptr noundef %248) #19
  br label %250

250:                                              ; preds = %_.exit, %227
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @free(ptr noundef %160) #16
  call void @strbuf_release(ptr noundef nonnull %12) #16
  call void @strbuf_release(ptr noundef nonnull %13) #16
  %.lobit = lshr i32 %222, 31
  br label %251

251:                                              ; preds = %250, %merge_commit.exit, %103
  %.0 = phi i32 [ %104, %103 ], [ %157, %merge_commit.exit ], [ %.lobit, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_cmd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.option], align 16
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 16, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.132, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %11, align 16, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.133, ptr %13, align 16, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 9, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.71, ptr %21, align 16, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %23, align 16, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.134, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %25, align 16, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %28, align 16, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, i8 0, i64 112, i1 false)
  %30 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_notes_remove_usage, i32 noundef 0) #16
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %31 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %32, label %init_notes_check.exit

32:                                               ; preds = %4
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %4
  %34 = icmp ne i32 %30, 0
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.preheader, label %38

.preheader:                                       ; preds = %init_notes_check.exit
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

38:                                               ; preds = %init_notes_check.exit
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %40 = call fastcc i32 @remove_one_note(ptr noundef nonnull @.str.41, i32 noundef %39)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %41 = phi ptr [ %46, %.lr.ph ], [ %37, %.preheader ]
  %.123 = phi i32 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %.01622 = phi ptr [ %45, %.lr.ph ], [ %1, %.preheader ]
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = call fastcc i32 @remove_one_note(ptr noundef nonnull %41, i32 noundef %42)
  %44 = or i32 %43, %.123
  %45 = getelementptr inbounds nuw i8, ptr %.01622, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %38
  %.0 = phi i32 [ %40, %38 ], [ 0, %.preheader ], [ %44, %.lr.ph ]
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %59, label %48

48:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %49 = load ptr, ptr @stdin, align 8, !tbaa !31
  %50 = call i32 @strbuf_getwholeline(ptr noundef nonnull %8, ptr noundef %49, i32 noundef 10) #16
  %.not1924 = icmp eq i32 %50, -1
  br i1 %.not1924, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %52

52:                                               ; preds = %.lr.ph26, %52
  %.325 = phi i32 [ %.0, %.lr.ph26 ], [ %56, %52 ]
  call void @strbuf_rtrim(ptr noundef nonnull %8) #16
  %53 = load ptr, ptr %51, align 8, !tbaa !22
  %54 = load i32, ptr %5, align 4, !tbaa !24
  %55 = call fastcc i32 @remove_one_note(ptr noundef %53, i32 noundef %54)
  %56 = or i32 %55, %.325
  %57 = load ptr, ptr @stdin, align 8, !tbaa !31
  %58 = call i32 @strbuf_getwholeline(ptr noundef nonnull %8, ptr noundef %57, i32 noundef 10) #16
  %.not19 = icmp eq i32 %58, -1
  br i1 %.not19, label %._crit_edge, label %52, !llvm.loop !78

._crit_edge:                                      ; preds = %52, %48
  %.3.lcssa = phi i32 [ %.0, %48 ], [ %56, %52 ]
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %._crit_edge, %.loopexit
  %.2 = phi i32 [ %.3.lcssa, %._crit_edge ], [ %.0, %.loopexit ]
  %.not20 = icmp eq i32 %.2, 0
  br i1 %.not20, label %60, label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @commit_notes(ptr noundef %61, ptr noundef nonnull @default_notes_tree, ptr noundef nonnull @.str.135) #16
  br label %62

62:                                               ; preds = %60, %59
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 9, ptr %7, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 110, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.139, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.140, ptr %12, align 16, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %15, align 16, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 8, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 118, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.92, ptr %20, align 16, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %6, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.141, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 2, ptr %24, align 16, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %25, i8 0, i64 132, i1 false)
  %26 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull @git_notes_prune_usage, i32 noundef 0) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %4
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %29 = call i32 (ptr, ...) @error(ptr noundef %28) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_prune_usage, ptr noundef nonnull %7) #17
  unreachable

30:                                               ; preds = %4
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2) #16
  %.val8.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @default_notes_tree, i64 32), align 8
  %31 = call i32 @starts_with(ptr noundef %.val8.i, ptr noundef nonnull @.str.19) #16
  %.not7.i = icmp eq i32 %31, 0
  br i1 %.not7.i, label %32, label %init_notes_check.exit

32:                                               ; preds = %30
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef %.val8.i) #17
  unreachable

init_notes_check.exit:                            ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !24
  %.not6 = icmp ne i32 %34, 0
  %35 = zext i1 %.not6 to i32
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %.not7 = icmp eq i32 %36, 0
  %37 = select i1 %.not7, i32 0, i32 3
  %38 = or i32 %37, %35
  call void @prune_notes(ptr noundef nonnull @default_notes_tree, i32 noundef %38) #16
  %39 = load i32, ptr %5, align 4, !tbaa !24
  %.not8 = icmp eq i32 %39, 0
  br i1 %.not8, label %40, label %42

40:                                               ; preds = %init_notes_check.exit
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @commit_notes(ptr noundef %41, ptr noundef nonnull @default_notes_tree, ptr noundef nonnull @.str.142) #16
  br label %42

42:                                               ; preds = %40, %init_notes_check.exit
  call void @free_notes(ptr noundef nonnull @default_notes_tree) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %6 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull @git_notes_get_ref_usage, i32 noundef 0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %9 = call i32 (ptr, ...) @error(ptr noundef %8) #16
  call void @usage_with_options(ptr noundef nonnull @git_notes_get_ref_usage, ptr noundef nonnull %5) #17
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %12 = call ptr @default_notes_ref(ptr noundef %11) #16
  %13 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %12)
  call void @free(ptr noundef %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !40
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.157, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @expand_notes_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @get_note(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @for_each_note(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_each_note(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @oid_to_hex(ptr noundef %1) #16
  %6 = tail call ptr @oid_to_hex(ptr noundef %0) #16
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @free_notes(ptr noundef) local_unnamed_addr #2

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_msg_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @xmalloc(i64 noundef 32) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 277, ptr noundef nonnull @.str.49) #17
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  tail call void @strbuf_init(ptr noundef nonnull %9, i64 noundef %10) #16
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  tail call void @strbuf_add(ptr noundef nonnull %9, ptr noundef nonnull %1, i64 noundef %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %13, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 281, ptr noundef nonnull @.str.50) #17
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %31

21:                                               ; preds = %17
  %22 = mul i64 %19, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %. = tail call i64 @llvm.umax.i64(i64 %24, i64 %14)
  store i64 %., ptr %18, align 8, !tbaa !79
  %25 = icmp ugt i64 %., 2305843009213693951
  br i1 %25, label %26, label %st_mult.exit

26:                                               ; preds = %21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.51, i64 noundef 8, i64 noundef %.) #17
  unreachable

st_mult.exit:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = shl nuw i64 %., 3
  %30 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %29) #16
  store ptr %30, ptr %27, align 8, !tbaa !80
  %.pre30 = load i64, ptr %12, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %._crit_edge, %st_mult.exit
  %32 = phi i64 [ %13, %._crit_edge ], [ %.pre30, %st_mult.exit ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %30, %st_mult.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  store i64 0, ptr %35, align 8
  store i64 %14, ptr %12, align 8, !tbaa !28
  %36 = load ptr, ptr %34, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %13
  store ptr %6, ptr %37, align 8, !tbaa !81
  store i32 1, ptr %6, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_file_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @xmalloc(i64 noundef 32) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %sub_0, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 292, ptr noundef nonnull @.str.49) #17
  unreachable

sub_0:                                            ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %8, i64 noundef 0) #16
  %9 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %9, 45
  br i1 %.not34, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = tail call i64 @strbuf_read(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 1024) #16
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.53)
  tail call void (ptr, ...) @die_errno(ptr noundef %17, ptr noundef nonnull %1) #17
  unreachable

.tail.thread:                                     ; preds = %sub_0, %.tail
  %18 = tail call i64 @strbuf_read_file(ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef 1024) #16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.tail.thread
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.54)
  tail call void (ptr, ...) @die_errno(ptr noundef %21, ptr noundef nonnull %1) #17
  unreachable

22:                                               ; preds = %13, %.tail.thread
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %24, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 301, ptr noundef nonnull @.str.50) #17
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load i64, ptr %29, align 8, !tbaa !79
  %31 = icmp ugt i64 %25, %30
  br i1 %31, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %42

32:                                               ; preds = %28
  %33 = mul i64 %30, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %. = tail call i64 @llvm.umax.i64(i64 %35, i64 %25)
  store i64 %., ptr %29, align 8, !tbaa !79
  %36 = icmp ugt i64 %., 2305843009213693951
  br i1 %36, label %37, label %st_mult.exit

37:                                               ; preds = %32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.51, i64 noundef 8, i64 noundef %.) #17
  unreachable

st_mult.exit:                                     ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = shl nuw i64 %., 3
  %41 = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %40) #16
  store ptr %41, ptr %38, align 8, !tbaa !80
  %.pre35 = load i64, ptr %23, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %._crit_edge, %st_mult.exit
  %43 = phi i64 [ %24, %._crit_edge ], [ %.pre35, %st_mult.exit ]
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %41, %st_mult.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  store i64 0, ptr %46, align 8
  store i64 %25, ptr %23, align 8, !tbaa !28
  %47 = load ptr, ptr %45, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %24
  store ptr %6, ptr %48, align 8, !tbaa !81
  store i32 1, ptr %6, align 8, !tbaa !83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_reedit_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 343, ptr noundef nonnull @.str.49) #17
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store i32 1, ptr %7, align 8, !tbaa !85
  %8 = tail call i32 @parse_reuse_arg(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_reuse_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call ptr @xmalloc(i64 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 316, ptr noundef nonnull @.str.49) #17
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %12, i64 noundef 0) #16
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %14 = call i32 @repo_get_oid(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %4) #16
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %17, label %15

15:                                               ; preds = %11
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %1) #17
  unreachable

17:                                               ; preds = %11
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %19 = call ptr @repo_read_object_file(ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %20, label %22

20:                                               ; preds = %17
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %1) #17
  unreachable

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !24
  %.not41 = icmp eq i32 %23, 3
  br i1 %.not41, label %26, label %24

24:                                               ; preds = %22
  call void @strbuf_release(ptr noundef nonnull %12) #16
  call void @free(ptr noundef nonnull %19) #16
  call void @free(ptr noundef nonnull %9) #16
  %25 = call fastcc ptr @_(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %1) #17
  unreachable

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !39
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull %19, i64 noundef %27) #16
  call void @free(ptr noundef nonnull %19) #16
  %28 = load i64, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %31, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.44, i32 noundef 334, ptr noundef nonnull @.str.50) #17
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %49

39:                                               ; preds = %35
  %40 = mul i64 %37, 3
  %41 = add i64 %40, 48
  %42 = lshr i64 %41, 1
  %. = call i64 @llvm.umax.i64(i64 %42, i64 %32)
  store i64 %., ptr %36, align 8, !tbaa !79
  %43 = icmp ugt i64 %., 2305843009213693951
  br i1 %43, label %44, label %st_mult.exit

44:                                               ; preds = %39
  call void (ptr, ...) @die(ptr noundef nonnull @.str.51, i64 noundef 8, i64 noundef %.) #17
  unreachable

st_mult.exit:                                     ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = shl nuw i64 %., 3
  %48 = call ptr @xrealloc(ptr noundef %46, i64 noundef %47) #16
  store ptr %48, ptr %45, align 8, !tbaa !80
  %.pre42 = load i64, ptr %30, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %._crit_edge, %st_mult.exit
  %50 = phi i64 [ %31, %._crit_edge ], [ %.pre42, %st_mult.exit ]
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %48, %st_mult.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  store i64 0, ptr %53, align 8
  store i64 %32, ptr %30, align 8, !tbaa !28
  %54 = load ptr, ptr %52, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %31
  store ptr %9, ptr %55, align 8, !tbaa !81
  store i32 0, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @parse_separator_arg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #8 {
  %.not = icmp eq i32 %2, 0
  %.not4 = icmp eq ptr %1, null
  %4 = select i1 %.not4, ptr @.str.57, ptr %1
  %.sink = select i1 %.not, ptr %4, ptr null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %.sink, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @concat_messages(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %41, %strbuf_setlen.exit ]
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %append_separator.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @separator, align 8, !tbaa !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %append_separator.exit, label %15

15:                                               ; preds = %13
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %.not3.i = icmp eq i64 %16, 0
  br i1 %.not3.i, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %14, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %14, i64 noundef %16) #16
  br label %append_separator.exit

23:                                               ; preds = %17, %15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, ptr noundef nonnull %14, ptr noundef nonnull @.str.57) #16
  br label %append_separator.exit

append_separator.exit:                            ; preds = %23, %22, %13, %11
  %24 = load ptr, ptr %7, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.014
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !86
  call void @strbuf_add(ptr noundef nonnull %2, ptr noundef %28, i64 noundef %30) #16
  call void @strbuf_addbuf(ptr noundef nonnull %5, ptr noundef nonnull %2) #16
  %31 = load i32, ptr %8, align 4, !tbaa !88
  switch i32 %31, label %.thread [
    i32 -1, label %32
    i32 1, label %38
  ]

32:                                               ; preds = %append_separator.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.014
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %append_separator.exit, %32
  call void @strbuf_stripspace(ptr noundef nonnull %5, ptr noundef null) #16
  br label %.thread

.thread:                                          ; preds = %append_separator.exit, %32, %38
  store i64 0, ptr %9, align 8, !tbaa !34
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %40

40:                                               ; preds = %.thread
  store i8 0, ptr %39, align 1, !tbaa !40
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.thread, %40
  %41 = add nuw i64 %.014, 1
  %42 = load i64, ptr %3, align 8, !tbaa !28
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %11, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %1
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_note_data(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @unlink_or_warn(ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @strbuf_release(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !28
  %.not1011 = icmp eq i64 %10, 0
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %11, %.lr.ph ], [ %24, %13 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @strbuf_release(ptr noundef nonnull %18) #16
  %19 = load ptr, ptr %12, align 8, !tbaa !80
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  tail call void @free(ptr noundef %22) #16
  %23 = load i64, ptr %9, align 8, !tbaa !28
  %24 = add i64 %23, -1
  store i64 %24, ptr %9, align 8, !tbaa !28
  %.not10 = icmp eq i64 %23, 0
  br i1 %.not10, label %._crit_edge, label %13, !llvm.loop !91

._crit_edge:                                      ; preds = %13, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  tail call void @free(ptr noundef %26) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_note_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = load i32, ptr %1, align 8, !tbaa !85
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %14, label %95

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %15 = tail call ptr (ptr, ...) @git_pathdup(ptr nonnull poison)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !90
  %17 = tail call i32 (ptr, i32, ...) @xopen(ptr noundef %15, i32 noundef 577, i32 noundef 384) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !33
  tail call void @write_or_die(i32 noundef %17, ptr noundef %22, i64 noundef %24) #16
  br label %strbuf_addch.exit

25:                                               ; preds = %14
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %strbuf_addch.exit, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %28 = call ptr @repo_read_object_file(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %copy_obj_to_fd.exit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %.not5.i = icmp eq i64 %30, 0
  br i1 %.not5.i, label %32, label %31

31:                                               ; preds = %29
  call void @write_or_die(i32 noundef %17, ptr noundef nonnull %28, i64 noundef %30) #16
  br label %32

32:                                               ; preds = %31, %29
  call void @free(ptr noundef nonnull %28) #16
  br label %copy_obj_to_fd.exit

copy_obj_to_fd.exit:                              ; preds = %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %25, %copy_obj_to_fd.exit, %20
  call void @strbuf_grow(ptr noundef nonnull %9, i64 noundef 1) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  %.pre7.i = add i64 %.pre.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.pre7.i, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.pre.i
  store i8 10, ptr %35, align 1, !tbaa !40
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = load i64, ptr %34, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !40
  %39 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, i64 noundef 1, ptr noundef %39) #16
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %_.exit27, label %_.exit

_.exit:                                           ; preds = %strbuf_addch.exit
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @note_template, i32 noundef 5) #16
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i25 = icmp eq i32 %.pr, 0
  br i1 %.not4.i25, label %_.exit27, label %42

42:                                               ; preds = %_.exit
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @note_template, i32 noundef 5) #16
  br label %_.exit27

_.exit27:                                         ; preds = %strbuf_addch.exit, %_.exit, %42
  %.0.i31 = phi ptr [ %41, %42 ], [ %41, %_.exit ], [ @note_template, %strbuf_addch.exit ]
  %.0.i26 = phi ptr [ %43, %42 ], [ @note_template, %_.exit ], [ @note_template, %strbuf_addch.exit ]
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i26) #18
  %45 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef nonnull %9, ptr noundef %.0.i31, i64 noundef %44, ptr noundef %45) #16
  %46 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, i64 noundef 1, ptr noundef %46) #16
  %47 = load ptr, ptr %33, align 8, !tbaa !22
  %48 = load i64, ptr %34, align 8, !tbaa !34
  call void @write_or_die(i32 noundef %17, ptr noundef %47, i64 noundef %48) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.write_commented_object.show, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  %49 = call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %49, ptr noundef null) #16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 -1, ptr %52, align 4, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %53, align 8, !tbaa !97
  %54 = or i16 %51, 9
  store i16 %54, ptr %50, align 8
  %55 = call i32 @start_command(ptr noundef nonnull %4) #16
  %.not.i28 = icmp eq i32 %55, 0
  br i1 %.not.i28, label %59, label %56

56:                                               ; preds = %_.exit27
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.66)
  %58 = call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %58) #17
  unreachable

59:                                               ; preds = %_.exit27
  %60 = load i32, ptr %52, align 4, !tbaa !93
  %61 = call i64 @strbuf_read(ptr noundef nonnull %5, i32 noundef %60, i64 noundef 0) #16
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  call void (ptr, ...) @die_errno(ptr noundef %64) #17
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_add_commented_lines(ptr noundef nonnull %6, ptr noundef %67, i64 noundef %69, ptr noundef %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !34
  call void @write_or_die(i32 noundef %17, ptr noundef %72, i64 noundef %74) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @strbuf_release(ptr noundef nonnull %5) #16
  %75 = call i32 @finish_command(ptr noundef nonnull %4) #16
  %.not3.i = icmp eq i32 %75, 0
  br i1 %.not3.i, label %write_commented_object.exit, label %76

76:                                               ; preds = %65
  %77 = call fastcc ptr @_(ptr noundef nonnull @.str.68)
  %78 = call ptr @oid_to_hex(ptr noundef nonnull %0) #16
  call void (ptr, ...) @die(ptr noundef %77, ptr noundef %78) #17
  unreachable

write_commented_object.exit:                      ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = call i32 @close(i32 noundef %17) #16
  call void @strbuf_release(ptr noundef nonnull %9) #16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %.not9.i = icmp eq ptr %83, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %84

84:                                               ; preds = %write_commented_object.exit
  store i8 0, ptr %83, align 1, !tbaa !40
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %write_commented_object.exit, %84
  %85 = load ptr, ptr %16, align 8, !tbaa !90
  %86 = call i32 @launch_editor(ptr noundef %85, ptr noundef nonnull %80, ptr noundef null) #16
  %.not22 = icmp eq i32 %86, 0
  br i1 %.not22, label %89, label %87

87:                                               ; preds = %strbuf_setlen.exit
  %88 = call fastcc ptr @_(ptr noundef nonnull @.str.63)
  call void (ptr, ...) @die(ptr noundef %88) #17
  unreachable

89:                                               ; preds = %strbuf_setlen.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @comment_line_str, align 8, !tbaa !4
  call void @strbuf_stripspace(ptr noundef nonnull %80, ptr noundef %93) #16
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

95:                                               ; preds = %94, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_note_data(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = tail call i32 @write_object_file_flags(ptr noundef %4, i64 noundef %6, i32 noundef 3, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.69, %8 ]
  %12 = tail call i32 (ptr, ...) @die_message(ptr noundef %.0.i) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %21, label %15

15:                                               ; preds = %_.exit
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i6 = icmp eq i32 %16, 0
  br i1 %.not4.i6, label %_.exit8, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #16
  %.pre = load ptr, ptr %13, align 8, !tbaa !90
  br label %_.exit8

_.exit8:                                          ; preds = %15, %17
  %19 = phi ptr [ %.pre, %17 ], [ %14, %15 ]
  %.0.i7 = phi ptr [ %18, %17 ], [ @.str.70, %15 ]
  %20 = tail call i32 (ptr, ...) @die_message(ptr noundef %.0.i7, ptr noundef %19) #16
  br label %21

21:                                               ; preds = %_.exit8, %_.exit
  %22 = tail call i32 @common_exit(ptr noundef nonnull @.str.44, i32 noundef 237, i32 noundef %12) #16
  tail call void @exit(i32 noundef %22) #17
  unreachable

23:                                               ; preds = %2
  ret void
}

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @commit_notes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_stripspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr readnone captures(none) %0, ...) unnamed_addr #3 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_cmd.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @strbuf_detach(ptr noundef nonnull %2, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @init_copy_notes_for_rewrite(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #2

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @execv_git_cmd(ptr noundef) local_unnamed_addr #2

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @init_notes_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @merge_abort(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %3 = tail call ptr @get_main_ref_store(ptr noundef %2) #16
  %4 = tail call i32 @refs_delete_ref(ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.112, ptr noundef null, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.121, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #16
  br label %10

10:                                               ; preds = %_.exit, %1
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %1 ]
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %12 = tail call ptr @get_main_ref_store(ptr noundef %11) #16
  %13 = tail call i32 @refs_delete_ref(ptr noundef %12, ptr noundef null, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef 1) #16
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i6 = icmp eq i32 %15, 0
  br i1 %.not4.i6, label %_.exit8, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #16
  br label %_.exit8

_.exit8:                                          ; preds = %14, %16
  %.0.i7 = phi ptr [ %17, %16 ], [ @.str.122, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i7) #16
  %19 = add nsw i32 %.0, -1
  br label %20

20:                                               ; preds = %_.exit8, %10
  %.1 = phi i32 [ %19, %_.exit8 ], [ %.0, %10 ]
  %21 = tail call i32 @notes_merge_abort(ptr noundef nonnull %0) #16
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %28, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i9 = icmp eq i32 %23, 0
  br i1 %.not4.i9, label %_.exit11, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #16
  br label %_.exit11

_.exit11:                                         ; preds = %22, %24
  %.0.i10 = phi ptr [ %25, %24 ], [ @.str.123, %22 ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i10) #16
  %27 = add nsw i32 %.1, -1
  br label %28

28:                                               ; preds = %_.exit11, %20
  %.2 = phi i32 [ %27, %_.exit11 ], [ %.1, %20 ]
  ret i32 %.2
}

declare ptr @default_notes_ref(ptr noundef) local_unnamed_addr #2

declare void @expand_loose_notes_ref(ptr noundef) local_unnamed_addr #2

declare i32 @parse_notes_merge_strategy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @notes_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @get_worktrees() local_unnamed_addr #2

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_worktrees(ptr noundef) local_unnamed_addr #2

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr readnone captures(none) %0, ...) unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @get_pathname() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !20
  call void @repo_git_pathv(ptr noundef %4, ptr noundef null, ptr noundef %3, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @notes_merge_abort(ptr noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @notes_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_pathname() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_one_note(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %5 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_.exit, label %8

8:                                                ; preds = %6
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %6, %8
  %.0.i = phi ptr [ %9, %8 ], [ @.str.137, %6 ]
  %10 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #16
  br label %19

11:                                               ; preds = %2
  %12 = call i32 @remove_note(ptr noundef nonnull @default_notes_tree, ptr noundef nonnull %3) #16
  %.not8 = icmp eq i32 %12, 0
  %13 = load ptr, ptr @stderr, align 8, !tbaa !31
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %.not4.i13 = icmp eq i32 %14, 0
  %.str.47..str.138 = select i1 %.not8, ptr @.str.47, ptr @.str.138
  br i1 %.not4.i13, label %_.exit12, label %_.exit12.sink.split

_.exit12.sink.split:                              ; preds = %11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.47..str.138, i32 noundef 5) #16
  br label %_.exit12

_.exit12:                                         ; preds = %11, %_.exit12.sink.split
  %.0.i14.sink = phi ptr [ %.str.47..str.138, %11 ], [ %15, %_.exit12.sink.split ]
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef %.0.i14.sink, ptr noundef %0) #19
  %17 = and i32 %1, 1
  %.not9 = icmp eq i32 %17, 0
  %18 = select i1 %.not9, i32 %12, i32 0
  br label %19

19:                                               ; preds = %_.exit12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %18, %_.exit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prune_notes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"option", !12, i64 0, !12, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !13, i64 72, !6, i64 80}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !5, i64 8}
!16 = !{!11, !6, i64 16}
!17 = !{!11, !5, i64 24}
!18 = !{!11, !5, i64 32}
!19 = !{!11, !6, i64 80}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!23, !5, i64 16}
!23 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!11, !12, i64 40}
!26 = !{!11, !6, i64 48}
!27 = !{!11, !13, i64 56}
!28 = !{!29, !13, i64 48}
!29 = !{!"note_data", !12, i64 0, !12, i64 4, !5, i64 8, !23, i64 16, !30, i64 40, !13, i64 48, !13, i64 56}
!30 = !{!"p2 _ZTS8note_msg", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!29, !13, i64 24}
!34 = !{!23, !13, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !13, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !12, i64 48}
!42 = !{!"notes_merge_options", !21, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !12, i64 48, !12, i64 52, !12, i64 56}
!43 = !{!44, !47, i64 48}
!44 = !{!"commit", !45, i64 0, !13, i64 40, !47, i64 48, !48, i64 56, !12, i64 64}
!45 = !{!"object", !12, i64 0, !12, i64 0, !12, i64 0, !46, i64 4}
!46 = !{!"object_id", !7, i64 0, !12, i64 32}
!47 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!48 = !{!"p1 _ZTS4tree", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"commit_list", !51, i64 0, !47, i64 8}
!51 = !{!"p1 _ZTS6commit", !6, i64 0}
!52 = !{!46, !12, i64 32}
!53 = !{!54, !69, i64 400}
!54 = !{!"repository", !5, i64 0, !5, i64 8, !55, i64 16, !56, i64 24, !57, i64 32, !58, i64 40, !58, i64 104, !62, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !63, i64 256, !65, i64 368, !66, i64 376, !67, i64 384, !68, i64 392, !69, i64 400, !69, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 432, !70, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!55 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!56 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!57 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!58 = !{!"strmap", !59, i64 0, !61, i64 48, !12, i64 56}
!59 = !{!"hashmap", !60, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!60 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!61 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!62 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!63 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !64, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!64 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!65 = !{!"p1 _ZTS10config_set", !6, i64 0}
!66 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!67 = !{!"p1 _ZTS11index_state", !6, i64 0}
!68 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!69 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!70 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!42, !5, i64 8}
!73 = !{!42, !5, i64 16}
!74 = distinct !{!74, !38}
!75 = !{!76, !5, i64 8}
!76 = !{!"worktree", !21, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !46, i64 48, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = !{!29, !13, i64 56}
!80 = !{!29, !30, i64 40}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8note_msg", !6, i64 0}
!83 = !{!84, !12, i64 0}
!84 = !{!"note_msg", !12, i64 0, !23, i64 8}
!85 = !{!29, !12, i64 0}
!86 = !{!84, !13, i64 16}
!87 = !{!84, !5, i64 24}
!88 = !{!29, !12, i64 4}
!89 = distinct !{!89, !38}
!90 = !{!29, !5, i64 8}
!91 = distinct !{!91, !38}
!92 = !{!29, !5, i64 32}
!93 = !{!94, !12, i64 84}
!94 = !{!"child_process", !95, i64 0, !95, i64 24, !12, i64 48, !12, i64 52, !13, i64 56, !5, i64 64, !5, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !5, i64 96, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 104, !12, i64 105, !12, i64 105, !6, i64 112}
!95 = !{!"strvec", !96, i64 0, !13, i64 8, !13, i64 16}
!96 = !{!"p2 omnipotent char", !6, i64 0}
!97 = !{!94, !12, i64 88}
