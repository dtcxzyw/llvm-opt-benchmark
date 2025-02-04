target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.notes_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.note_data = type { i32, i32, ptr, %struct.strbuf, ptr, i64, i64 }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.notes_merge_options = type { ptr, ptr, ptr, %struct.strbuf, i32, i32, i8 }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.note_msg = type { i32, %struct.strbuf }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

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
@__const.cmd_notes.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"GIT_NOTES_REF\00", align 1
@git_notes_list_usage = internal constant [2 x ptr] [ptr @.str.18, ptr null], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@the_repository = external global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"failed to resolve '%s' as a valid ref.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"no note found for object %s.\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"git notes [list [<object>]]\00", align 1
@default_notes_tree = external global %struct.notes_tree, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"refs/notes/\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"refusing to %s notes in %s (outside of refs/notes/)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.add.d = private unnamed_addr constant %struct.note_data { i32 0, i32 -1, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
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
@stderr = external global ptr, align 8
@.str.43 = private unnamed_addr constant [42 x i8] c"Overwriting existing notes for object %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"builtin/notes.c\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"combine_notes_overwrite failed\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Notes added by 'git notes add'\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Removing note for object %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Notes removed by 'git notes add'\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"negative growth in ALLOC_GROW_BY\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"cannot read '%s'\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"could not open or read '%s'\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"failed to read object '%s'.\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot read note data from non-blob object '%s'.\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"git notes add [<options>] [<object>]\00", align 1
@__const.concat_messages.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.prepare_note_data.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"NOTES_EDITMSG\00", align 1
@comment_line_str = external global ptr, align 8
@note_template = internal constant [47 x i8] c"Write/edit the notes for the following object:\00", align 16
@.str.63 = private unnamed_addr constant [61 x i8] c"please supply the note contents using either -m or -F option\00", align 1
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.write_commented_object.show = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.write_commented_object.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_commented_object.cbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.notes_copy_from_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"failed to copy notes from '%s' to '%s'\00", align 1
@__const.append_edit.d = private unnamed_addr constant %struct.note_data { i32 0, i32 -1, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, ptr null, i64 0, i64 0 }, align 8
@git_notes_edit_usage = internal constant [2 x ptr] [ptr @.str.88, ptr null], align 16
@git_notes_append_usage = internal constant [2 x ptr] [ptr @.str.89, ptr null], align 16
@.str.84 = private unnamed_addr constant [124 x i8] c"The -m/-F/-c/-C options have been deprecated for the 'edit' subcommand.\0APlease use 'git notes add -f -m/-F/-c/-C' instead.\0A\00", align 1
@__const.append_edit.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.85 = private unnamed_addr constant [18 x i8] c"unable to read %s\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Notes added by 'git notes %s'\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"Notes removed by 'git notes %s'\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"git notes edit [<object>]\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"git notes append [<options>] [<object>]\00", align 1
@git_notes_show_usage = internal constant [2 x ptr] [ptr @.str.90, ptr null], align 16
@.str.90 = private unnamed_addr constant [26 x i8] c"git notes show [<object>]\00", align 1
@__const.merge.remote_ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.merge.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.merge.merge_key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@__const.merge_commit.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_notes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [12 x %struct.option], align 16
  %12 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1056, ptr %11) #11
  %13 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 10, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr @.str.1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.2, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 4, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.3, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %10, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr @list, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %11, i64 2
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  store ptr @.str.4, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !24
  %48 = getelementptr i8, ptr %40, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 8
  store i64 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 9
  store ptr null, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 10
  store i64 0, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 11
  store ptr @add, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.option, ptr %11, i64 3
  %55 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 0
  store i32 4, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 2
  store ptr @.str.5, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 3
  store ptr %10, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 6
  store i32 0, ptr %61, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %54, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 4, i1 false)
  %63 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 8
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 9
  store ptr null, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 10
  store i64 0, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.option, ptr %54, i32 0, i32 11
  store ptr @copy, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.option, ptr %11, i64 4
  %69 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 0
  store i32 4, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 1
  store i32 0, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 2
  store ptr @.str.6, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 3
  store ptr %10, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 5
  store ptr null, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 6
  store i32 0, ptr %75, align 8, !tbaa !24
  %76 = getelementptr i8, ptr %68, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 8
  store i64 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 9
  store ptr null, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 10
  store i64 0, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.option, ptr %68, i32 0, i32 11
  store ptr @append_edit, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.option, ptr %11, i64 5
  %83 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 0
  store i32 4, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 1
  store i32 0, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 2
  store ptr @.str.7, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 3
  store ptr %10, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 5
  store ptr null, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 6
  store i32 0, ptr %89, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %82, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 7
  store ptr null, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 8
  store i64 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 9
  store ptr null, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 10
  store i64 0, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 11
  store ptr @append_edit, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.option, ptr %11, i64 6
  %97 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 0
  store i32 4, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 2
  store ptr @.str.8, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 3
  store ptr %10, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 4
  store ptr null, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 5
  store ptr null, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 6
  store i32 0, ptr %103, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %96, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 7
  store ptr null, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 8
  store i64 0, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 10
  store i64 0, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.option, ptr %96, i32 0, i32 11
  store ptr @show, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %struct.option, ptr %11, i64 7
  %111 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 0
  store i32 4, ptr %111, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 2
  store ptr @.str.9, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 3
  store ptr %10, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 5
  store ptr null, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 6
  store i32 0, ptr %117, align 8, !tbaa !24
  %118 = getelementptr i8, ptr %110, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 8
  store i64 0, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 9
  store ptr null, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 10
  store i64 0, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.option, ptr %110, i32 0, i32 11
  store ptr @merge, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %struct.option, ptr %11, i64 8
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 0
  store i32 4, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 2
  store ptr @.str.10, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 3
  store ptr %10, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 4
  store ptr null, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 5
  store ptr null, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 6
  store i32 0, ptr %131, align 8, !tbaa !24
  %132 = getelementptr i8, ptr %124, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 4, i1 false)
  %133 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  store ptr null, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 8
  store i64 0, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 9
  store ptr null, ptr %135, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 10
  store i64 0, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 11
  store ptr @remove_cmd, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds %struct.option, ptr %11, i64 9
  %139 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 0
  store i32 4, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 1
  store i32 0, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 2
  store ptr @.str.11, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 3
  store ptr %10, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 4
  store ptr null, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 5
  store ptr null, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 6
  store i32 0, ptr %145, align 8, !tbaa !24
  %146 = getelementptr i8, ptr %138, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 7
  store ptr null, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 8
  store i64 0, ptr %148, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 9
  store ptr null, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 10
  store i64 0, ptr %150, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.option, ptr %138, i32 0, i32 11
  store ptr @prune, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds %struct.option, ptr %11, i64 10
  %153 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 0
  store i32 4, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 2
  store ptr @.str.12, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 3
  store ptr %10, ptr %156, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 4
  store ptr null, ptr %157, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 5
  store ptr null, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 6
  store i32 0, ptr %159, align 8, !tbaa !24
  %160 = getelementptr i8, ptr %152, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 4, i1 false)
  %161 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 7
  store ptr null, ptr %161, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 8
  store i64 0, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 9
  store ptr null, ptr %163, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 10
  store i64 0, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.option, ptr %152, i32 0, i32 11
  store ptr @get_ref, ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds %struct.option, ptr %11, i64 11
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 88, i1 false)
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !16
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %168 = load i32, ptr %5, align 4, !tbaa !4
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds [12 x %struct.option], ptr %11, i64 0, i64 0
  %172 = call i32 @parse_options(i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef @git_notes_usage, i32 noundef 128)
  store i32 %172, ptr %5, align 4, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !15
  %174 = icmp ne ptr %173, null
  br i1 %174, label %187, label %175

175:                                              ; preds = %4
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = call ptr @_(ptr noundef @.str.13)
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = call i32 (ptr, ...) @error(ptr noundef %179, ptr noundef %182)
  %184 = call i32 @const_error()
  %185 = getelementptr inbounds [12 x %struct.option], ptr %11, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_usage, ptr noundef %185) #12
  unreachable

186:                                              ; preds = %175
  store ptr @list, ptr %10, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %186, %4
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.cmd_notes.sb, i64 24, i1 false)
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %191)
  call void @expand_notes_ref(ptr noundef %12)
  %192 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = call i32 @setenv(ptr noundef @.str.14, ptr noundef %193, i32 noundef 1) #11
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %10, align 8, !tbaa !15
  %197 = load i32, ptr %5, align 4, !tbaa !4
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = load ptr, ptr %8, align 8, !tbaa !13
  %201 = call i32 %196(i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @list(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 88, i1 false)
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds [1 x %struct.option], ptr %13, i64 0, i64 0
  %21 = call i32 @parse_options(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @git_notes_list_usage, i32 noundef 0)
  store i32 %21, ptr %5, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %16, %4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = icmp slt i32 1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.15)
  %27 = call i32 (ptr, ...) @error(ptr noundef %26)
  %28 = call i32 @const_error()
  %29 = getelementptr inbounds [1 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_list_usage, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %22
  %31 = call ptr @init_notes_check(ptr noundef @.str.3, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef %38, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = call ptr @_(ptr noundef @.str.16)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  %48 = call ptr @get_note(ptr noundef %47, ptr noundef %10)
  store ptr %48, ptr %11, align 8, !tbaa !34
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %53 = call ptr @oid_to_hex(ptr noundef %52)
  %54 = call i32 @puts(ptr noundef %53)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %60

55:                                               ; preds = %46
  %56 = call ptr @_(ptr noundef @.str.17)
  %57 = call ptr @oid_to_hex(ptr noundef %10)
  %58 = call i32 (ptr, ...) @error(ptr noundef %56, ptr noundef %57)
  %59 = call i32 @const_error()
  store i32 %59, ptr %12, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %55, %51
  br label %64

61:                                               ; preds = %30
  %62 = load ptr, ptr %9, align 8, !tbaa !32
  %63 = call i32 @for_each_note(ptr noundef %62, i32 noundef 0, ptr noundef @list_each_note, ptr noundef null)
  store i32 %63, ptr %12, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free_notes(ptr noundef %65)
  %66 = load i32, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @add(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.object_id, align 4
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.note_data, align 8
  %18 = alloca [10 x %struct.option], align 16
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.add.d, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 880, ptr %18) #11
  %20 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 13, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 109, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.22, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %17, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr @.str.22, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.23, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 4, ptr %26, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr @parse_msg_arg, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  store i32 13, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  store i32 70, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 2
  store ptr @.str.24, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 3
  store ptr %17, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 4
  store ptr @.str.24, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 5
  store ptr @.str.25, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  store i32 4, ptr %40, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %33, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  %42 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 7
  store ptr @parse_file_arg, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  store i64 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 10
  store i64 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 11
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %48 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 0
  store i32 13, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 1
  store i32 99, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 2
  store ptr @.str.26, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 3
  store ptr %17, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 4
  store ptr @.str.27, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 5
  store ptr @.str.28, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 6
  store i32 4, ptr %54, align 8, !tbaa !24
  %55 = getelementptr i8, ptr %47, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 7
  store ptr @parse_reedit_arg, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 8
  store i64 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 9
  store ptr null, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 10
  store i64 0, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.option, ptr %47, i32 0, i32 11
  store ptr null, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 9, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 101, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.7, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 0
  store ptr %66, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.29, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 2, ptr %69, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 1, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 13, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 1
  store i32 67, ptr %78, align 4, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 2
  store ptr @.str.30, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 3
  store ptr %17, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 4
  store ptr @.str.27, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 5
  store ptr @.str.31, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 6
  store i32 4, ptr %83, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %76, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 7
  store ptr @parse_reuse_arg, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 8
  store i64 0, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 9, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 0, ptr %92, align 4, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr @.str.32, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr %11, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.33, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2, ptr %97, align 8, !tbaa !24
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 1, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 8, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 102, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.34, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr %10, ptr %108, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr null, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.35, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 514, ptr %111, align 8, !tbaa !24
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr null, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 13, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr @.str.36, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr @separator, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr @.str.37, ptr %123, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.38, ptr %124, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 1, ptr %125, align 8, !tbaa !24
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr @parse_separator_arg, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 0, ptr %128, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %struct.option, ptr %18, i64 8
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 9, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr @.str.39, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 1
  store ptr %137, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr null, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.40, ptr %139, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 2, ptr %140, align 8, !tbaa !24
  %141 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 4, i1 false)
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 1, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds %struct.option, ptr %18, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 88, i1 false)
  %148 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 0
  store i32 0, ptr %148, align 8, !tbaa !16
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !11
  %152 = getelementptr inbounds [10 x %struct.option], ptr %18, i64 0, i64 0
  %153 = call i32 @parse_options(i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef @git_notes_add_usage, i32 noundef 4)
  store i32 %153, ptr %6, align 4, !tbaa !4
  %154 = load i32, ptr %6, align 4, !tbaa !4
  %155 = icmp slt i32 2, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %4
  %157 = call ptr @_(ptr noundef @.str.15)
  %158 = call i32 (ptr, ...) @error(ptr noundef %157)
  %159 = call i32 @const_error()
  %160 = getelementptr inbounds [10 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_add_usage, ptr noundef %160) #12
  unreachable

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @concat_messages(ptr noundef %17)
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %6, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi ptr [ %172, %169 ], [ @.str.41, %173 ]
  store ptr %175, ptr %12, align 8, !tbaa !11
  %176 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %177 = load ptr, ptr %12, align 8, !tbaa !11
  %178 = call i32 @repo_get_oid(ptr noundef %176, ptr noundef %177, ptr noundef %14)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = call ptr @_(ptr noundef @.str.16)
  %182 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %181, ptr noundef %182) #12
  unreachable

183:                                              ; preds = %174
  %184 = call ptr @init_notes_check(ptr noundef @.str.4, i32 noundef 2)
  store ptr %184, ptr %13, align 8, !tbaa !32
  %185 = load ptr, ptr %13, align 8, !tbaa !32
  %186 = call ptr @get_note(ptr noundef %185, ptr noundef %14)
  store ptr %186, ptr %16, align 8, !tbaa !34
  %187 = load ptr, ptr %16, align 8, !tbaa !34
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %215

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4, !tbaa !4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free_notes(ptr noundef %193)
  %194 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !36
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  call void @free_note_data(ptr noundef %17)
  %198 = call ptr @_(ptr noundef @.str.42)
  %199 = call ptr @oid_to_hex(ptr noundef %14)
  %200 = call i32 (ptr, ...) @error(ptr noundef %198, ptr noundef %199)
  %201 = call i32 @const_error()
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %245

202:                                              ; preds = %192
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  store ptr @.str.7, ptr %204, align 8, !tbaa !11
  %205 = load i32, ptr %6, align 4, !tbaa !4
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = load ptr, ptr %8, align 8, !tbaa !11
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = call i32 @append_edit(i32 noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %245

210:                                              ; preds = %189
  %211 = load ptr, ptr @stderr, align 8, !tbaa !39
  %212 = call ptr @_(ptr noundef @.str.43)
  %213 = call ptr @oid_to_hex(ptr noundef %14)
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef %212, ptr noundef %213) #11
  br label %215

215:                                              ; preds = %210, %183
  %216 = load ptr, ptr %16, align 8, !tbaa !34
  call void @prepare_note_data(ptr noundef %14, ptr noundef %17, ptr noundef %216)
  %217 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.strbuf, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %11, align 4, !tbaa !4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221, %215
  call void @write_note_data(ptr noundef %17, ptr noundef %15)
  %225 = load ptr, ptr %13, align 8, !tbaa !32
  %226 = call i32 @add_note(ptr noundef %225, ptr noundef %14, ptr noundef %15, ptr noundef @combine_notes_overwrite)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 559, ptr noundef @.str.45) #12
  unreachable

229:                                              ; preds = %224
  %230 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %231 = load ptr, ptr %13, align 8, !tbaa !32
  call void @commit_notes(ptr noundef %230, ptr noundef %231, ptr noundef @.str.46)
  br label %243

232:                                              ; preds = %221
  %233 = load ptr, ptr @stderr, align 8, !tbaa !39
  %234 = call ptr @_(ptr noundef @.str.47)
  %235 = call ptr @oid_to_hex(ptr noundef %14)
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef %234, ptr noundef %235) #11
  %237 = load ptr, ptr %13, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 0
  %239 = getelementptr inbounds [32 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 @remove_note(ptr noundef %237, ptr noundef %239)
  %241 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %242 = load ptr, ptr %13, align 8, !tbaa !32
  call void @commit_notes(ptr noundef %241, ptr noundef %242, ptr noundef @.str.48)
  br label %243

243:                                              ; preds = %232, %229
  call void @free_note_data(ptr noundef %17)
  %244 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free_notes(ptr noundef %244)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %245

245:                                              ; preds = %243, %202, %197
  call void @llvm.lifetime.end.p0(i64 880, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %246 = load i32, ptr %5, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @copy(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.object_id, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x %struct.option], align 16
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 352, ptr %20) #11
  %22 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 0
  store i32 8, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 1
  store i32 102, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 2
  store ptr @.str.34, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 3
  store ptr %11, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 5
  store ptr @.str.35, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 6
  store i32 514, ptr %28, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %20, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 8
  store i64 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 10
  store i64 0, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.option, ptr %20, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %struct.option, ptr %20, i64 1
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 0
  store i32 9, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  store ptr @.str.71, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 3
  store ptr %12, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 5
  store ptr @.str.72, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 6
  store i32 2, ptr %42, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 8
  store i64 1, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 9
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 10
  store i64 0, ptr %47, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.option, ptr %20, i64 2
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  store i32 10, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 1
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 2
  store ptr @.str.73, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 3
  store ptr %19, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 4
  store ptr @.str.74, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 5
  store ptr @.str.75, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 6
  store i32 0, ptr %56, align 8, !tbaa !24
  %57 = getelementptr i8, ptr %49, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 8
  store i64 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 10
  store i64 0, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.option, ptr %20, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 88, i1 false)
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds [4 x %struct.option], ptr %20, i64 0, i64 0
  %69 = call i32 @parse_options(i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @git_notes_copy_usage, i32 noundef 0)
  store i32 %69, ptr %6, align 4, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %4
  %73 = load ptr, ptr %19, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %87

75:                                               ; preds = %72, %4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call ptr @_(ptr noundef @.str.15)
  %80 = call i32 (ptr, ...) @error(ptr noundef %79)
  %81 = call i32 @const_error()
  %82 = getelementptr inbounds [4 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_copy_usage, ptr noundef %82) #12
  unreachable

83:                                               ; preds = %75
  %84 = load i32, ptr %11, align 4, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !11
  %86 = call i32 @notes_copy_from_stdin(i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %173

87:                                               ; preds = %72
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = call ptr @_(ptr noundef @.str.76)
  %92 = call i32 (ptr, ...) @error(ptr noundef %91)
  %93 = call i32 @const_error()
  %94 = getelementptr inbounds [4 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_copy_usage, ptr noundef %94) #12
  unreachable

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = icmp slt i32 2, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = call ptr @_(ptr noundef @.str.15)
  %100 = call i32 (ptr, ...) @error(ptr noundef %99)
  %101 = call i32 @const_error()
  %102 = getelementptr inbounds [4 x %struct.option], ptr %20, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_copy_usage, ptr noundef %102) #12
  unreachable

103:                                              ; preds = %95
  %104 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %108 = call i32 @repo_get_oid(ptr noundef %104, ptr noundef %107, ptr noundef %17)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = call ptr @_(ptr noundef @.str.16)
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %111, ptr noundef %114) #12
  unreachable

115:                                              ; preds = %103
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = icmp slt i32 1, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi ptr [ %121, %118 ], [ @.str.41, %122 ]
  store ptr %124, ptr %15, align 8, !tbaa !11
  %125 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %126 = load ptr, ptr %15, align 8, !tbaa !11
  %127 = call i32 @repo_get_oid(ptr noundef %125, ptr noundef %126, ptr noundef %16)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = call ptr @_(ptr noundef @.str.16)
  %131 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %130, ptr noundef %131) #12
  unreachable

132:                                              ; preds = %123
  %133 = call ptr @init_notes_check(ptr noundef @.str.5, i32 noundef 2)
  store ptr %133, ptr %18, align 8, !tbaa !32
  %134 = load ptr, ptr %18, align 8, !tbaa !32
  %135 = call ptr @get_note(ptr noundef %134, ptr noundef %16)
  store ptr %135, ptr %14, align 8, !tbaa !34
  %136 = load ptr, ptr %14, align 8, !tbaa !34
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = call ptr @_(ptr noundef @.str.77)
  %143 = call ptr @oid_to_hex(ptr noundef %16)
  %144 = call i32 (ptr, ...) @error(ptr noundef %142, ptr noundef %143)
  %145 = call i32 @const_error()
  store i32 %145, ptr %10, align 4, !tbaa !4
  br label %170

146:                                              ; preds = %138
  %147 = load ptr, ptr @stderr, align 8, !tbaa !39
  %148 = call ptr @_(ptr noundef @.str.43)
  %149 = call ptr @oid_to_hex(ptr noundef %16)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef %148, ptr noundef %149) #11
  br label %151

151:                                              ; preds = %146, %132
  %152 = load ptr, ptr %18, align 8, !tbaa !32
  %153 = call ptr @get_note(ptr noundef %152, ptr noundef %17)
  store ptr %153, ptr %13, align 8, !tbaa !34
  %154 = load ptr, ptr %13, align 8, !tbaa !34
  %155 = icmp ne ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = call ptr @_(ptr noundef @.str.78)
  %158 = call ptr @oid_to_hex(ptr noundef %17)
  %159 = call i32 (ptr, ...) @error(ptr noundef %157, ptr noundef %158)
  %160 = call i32 @const_error()
  store i32 %160, ptr %10, align 4, !tbaa !4
  br label %170

161:                                              ; preds = %151
  %162 = load ptr, ptr %18, align 8, !tbaa !32
  %163 = load ptr, ptr %13, align 8, !tbaa !34
  %164 = call i32 @add_note(ptr noundef %162, ptr noundef %16, ptr noundef %163, ptr noundef @combine_notes_overwrite)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 645, ptr noundef @.str.45) #12
  unreachable

167:                                              ; preds = %161
  %168 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %169 = load ptr, ptr %18, align 8, !tbaa !32
  call void @commit_notes(ptr noundef %168, ptr noundef %169, ptr noundef @.str.79)
  br label %170

170:                                              ; preds = %167, %156, %141
  %171 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free_notes(ptr noundef %171)
  %172 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %170, %83
  call void @llvm.lifetime.end.p0(i64 352, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @append_edit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.note_data, align 8
  %18 = alloca [9 x %struct.option], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.append_edit.d, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 792, ptr %18) #11
  %24 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 0
  store i32 13, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 1
  store i32 109, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  store ptr @.str.22, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 3
  store ptr %17, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  store ptr @.str.22, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 5
  store ptr @.str.23, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  store i32 4, ptr %30, align 8, !tbaa !24
  %31 = getelementptr i8, ptr %18, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 7
  store ptr @parse_msg_arg, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 10
  store i64 0, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 11
  store ptr null, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.option, ptr %18, i64 1
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 0
  store i32 13, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 1
  store i32 70, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 2
  store ptr @.str.24, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 3
  store ptr %17, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 4
  store ptr @.str.24, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 5
  store ptr @.str.25, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 6
  store i32 4, ptr %44, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %37, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 7
  store ptr @parse_file_arg, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 8
  store i64 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 11
  store ptr null, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds %struct.option, ptr %18, i64 2
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 0
  store i32 13, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 1
  store i32 99, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 2
  store ptr @.str.26, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 3
  store ptr %17, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 4
  store ptr @.str.27, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 5
  store ptr @.str.28, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  store i32 4, ptr %58, align 8, !tbaa !24
  %59 = getelementptr i8, ptr %51, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  %60 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 7
  store ptr @parse_reedit_arg, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 8
  store i64 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 9
  store ptr null, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 10
  store i64 0, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 11
  store ptr null, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.option, ptr %18, i64 3
  %66 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 0
  store i32 13, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 1
  store i32 67, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 2
  store ptr @.str.30, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 3
  store ptr %17, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 4
  store ptr @.str.27, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 5
  store ptr @.str.31, ptr %71, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 6
  store i32 4, ptr %72, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %65, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 7
  store ptr @parse_reuse_arg, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 8
  store i64 0, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 10
  store i64 0, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.option, ptr %65, i32 0, i32 11
  store ptr null, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.option, ptr %18, i64 4
  %80 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 0
  store i32 9, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 1
  store i32 101, ptr %81, align 4, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 2
  store ptr @.str.7, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 0
  store ptr %84, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 4
  store ptr null, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 5
  store ptr @.str.29, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 6
  store i32 2, ptr %87, align 8, !tbaa !24
  %88 = getelementptr i8, ptr %79, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 7
  store ptr null, ptr %89, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 8
  store i64 1, ptr %90, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 10
  store i64 0, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.option, ptr %79, i32 0, i32 11
  store ptr null, ptr %93, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.option, ptr %18, i64 5
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 0
  store i32 9, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 1
  store i32 0, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 2
  store ptr @.str.32, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 3
  store ptr %9, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 5
  store ptr @.str.33, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 6
  store i32 2, ptr %101, align 8, !tbaa !24
  %102 = getelementptr i8, ptr %94, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 7
  store ptr null, ptr %103, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 8
  store i64 1, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 9
  store ptr null, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 10
  store i64 0, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 11
  store ptr null, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.option, ptr %18, i64 6
  %109 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 0
  store i32 13, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 2
  store ptr @.str.36, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 3
  store ptr @separator, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 4
  store ptr @.str.37, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 5
  store ptr @.str.38, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 6
  store i32 1, ptr %115, align 8, !tbaa !24
  %116 = getelementptr i8, ptr %108, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 7
  store ptr @parse_separator_arg, ptr %117, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 8
  store i64 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 9
  store ptr null, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 10
  store i64 0, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.option, ptr %108, i32 0, i32 11
  store ptr null, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.option, ptr %18, i64 7
  %123 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 0
  store i32 9, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 1
  store i32 0, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 2
  store ptr @.str.39, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 1
  store ptr %127, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 5
  store ptr @.str.40, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 6
  store i32 2, ptr %130, align 8, !tbaa !24
  %131 = getelementptr i8, ptr %122, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  %132 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 7
  store ptr null, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 8
  store i64 1, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 9
  store ptr null, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 10
  store i64 0, ptr %135, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.option, ptr %122, i32 0, i32 11
  store ptr null, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %struct.option, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 88, i1 false)
  %138 = getelementptr inbounds nuw %struct.option, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.7) #13
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %19, align 4, !tbaa !4
  %146 = load i32, ptr %19, align 4, !tbaa !4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @git_notes_edit_usage, ptr @git_notes_append_usage
  store ptr %148, ptr %16, align 8, !tbaa !8
  %149 = load i32, ptr %5, align 4, !tbaa !4
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  %152 = getelementptr inbounds [9 x %struct.option], ptr %18, i64 0, i64 0
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = call i32 @parse_options(i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 4)
  store i32 %154, ptr %5, align 4, !tbaa !4
  %155 = load i32, ptr %5, align 4, !tbaa !4
  %156 = icmp slt i32 2, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %4
  %158 = call ptr @_(ptr noundef @.str.15)
  %159 = call i32 (ptr, ...) @error(ptr noundef %158)
  %160 = call i32 @const_error()
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = getelementptr inbounds [9 x %struct.option], ptr %18, i64 0, i64 0
  call void @usage_with_options(ptr noundef %161, ptr noundef %162) #12
  unreachable

163:                                              ; preds = %4
  %164 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !36
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  call void @concat_messages(ptr noundef %17)
  %168 = load i32, ptr %19, align 4, !tbaa !4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !39
  %172 = call ptr @_(ptr noundef @.str.84)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef %172) #11
  br label %174

174:                                              ; preds = %170, %167
  br label %175

175:                                              ; preds = %174, %163
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = icmp slt i32 1, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  br label %183

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi ptr [ %181, %178 ], [ @.str.41, %182 ]
  store ptr %184, ptr %10, align 8, !tbaa !11
  %185 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = call i32 @repo_get_oid(ptr noundef %185, ptr noundef %186, ptr noundef %12)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = call ptr @_(ptr noundef @.str.16)
  %191 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %190, ptr noundef %191) #12
  unreachable

192:                                              ; preds = %183
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = call ptr @init_notes_check(ptr noundef %195, i32 noundef 2)
  store ptr %196, ptr %11, align 8, !tbaa !32
  %197 = load ptr, ptr %11, align 8, !tbaa !32
  %198 = call ptr @get_note(ptr noundef %197, ptr noundef %12)
  store ptr %198, ptr %14, align 8, !tbaa !34
  %199 = load i32, ptr %19, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = load ptr, ptr %14, align 8, !tbaa !34
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8, !tbaa !34
  br label %207

206:                                              ; preds = %201, %192
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ null, %206 ]
  call void @prepare_note_data(ptr noundef %12, ptr noundef %17, ptr noundef %208)
  %209 = load ptr, ptr %14, align 8, !tbaa !34
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %246

211:                                              ; preds = %207
  %212 = load i32, ptr %19, align 4, !tbaa !4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %246, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.append_edit.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %216 = load ptr, ptr %14, align 8, !tbaa !34
  %217 = call ptr @repo_read_object_file(ptr noundef %215, ptr noundef %216, ptr noundef %21, ptr noundef %20)
  store ptr %217, ptr %23, align 8, !tbaa !11
  %218 = load ptr, ptr %23, align 8, !tbaa !11
  %219 = icmp ne ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %214
  %221 = call ptr @_(ptr noundef @.str.85)
  %222 = load ptr, ptr %14, align 8, !tbaa !34
  %223 = call ptr @oid_to_hex(ptr noundef %222)
  call void (ptr, ...) @die(ptr noundef %221, ptr noundef %223) #12
  unreachable

224:                                              ; preds = %214
  %225 = load i64, ptr %20, align 8, !tbaa !42
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %23, align 8, !tbaa !11
  %229 = load i64, ptr %20, align 8, !tbaa !42
  call void @strbuf_add(ptr noundef %22, ptr noundef %228, i64 noundef %229)
  br label %230

230:                                              ; preds = %227, %224
  %231 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !41
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr %20, align 8, !tbaa !42
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @append_separator(ptr noundef %22)
  br label %239

239:                                              ; preds = %238, %235, %230
  %240 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !43
  call void @strbuf_insert(ptr noundef %240, i64 noundef 0, ptr noundef %242, i64 noundef %244)
  %245 = load ptr, ptr %23, align 8, !tbaa !11
  call void @free(ptr noundef %245) #11
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %246

246:                                              ; preds = %239, %211, %207
  %247 = getelementptr inbounds nuw %struct.note_data, ptr %17, i32 0, i32 3
  %248 = getelementptr inbounds nuw %struct.strbuf, ptr %247, i32 0, i32 1
  %249 = load i64, ptr %248, align 8, !tbaa !41
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %9, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251, %246
  call void @write_note_data(ptr noundef %17, ptr noundef %13)
  %255 = load ptr, ptr %11, align 8, !tbaa !32
  %256 = call i32 @add_note(ptr noundef %255, ptr noundef %12, ptr noundef %13, ptr noundef @combine_notes_overwrite)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 741, ptr noundef @.str.45) #12
  unreachable

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.86, ptr noundef %262)
  store ptr %263, ptr %15, align 8, !tbaa !11
  br label %277

264:                                              ; preds = %251
  %265 = load ptr, ptr @stderr, align 8, !tbaa !39
  %266 = call ptr @_(ptr noundef @.str.47)
  %267 = call ptr @oid_to_hex(ptr noundef %12)
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef %266, ptr noundef %267) #11
  %269 = load ptr, ptr %11, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.object_id, ptr %12, i32 0, i32 0
  %271 = getelementptr inbounds [32 x i8], ptr %270, i64 0, i64 0
  %272 = call i32 @remove_note(ptr noundef %269, ptr noundef %271)
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !11
  %276 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.87, ptr noundef %275)
  store ptr %276, ptr %15, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %264, %259
  %278 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %279 = load ptr, ptr %11, align 8, !tbaa !32
  %280 = load ptr, ptr %15, align 8, !tbaa !11
  call void @commit_notes(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %281) #11
  call void @free_note_data(ptr noundef %17)
  %282 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free_notes(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 792, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @show(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.option], align 16
  %15 = alloca [3 x ptr], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 88, i1 false)
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds [1 x %struct.option], ptr %14, i64 0, i64 0
  %20 = call i32 @parse_options(i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @git_notes_show_usage, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp slt i32 1, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = call ptr @_(ptr noundef @.str.15)
  %25 = call i32 (ptr, ...) @error(ptr noundef %24)
  %26 = call i32 @const_error()
  %27 = getelementptr inbounds [1 x %struct.option], ptr %14, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_show_usage, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %4
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.41, %35 ]
  store ptr %37, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = call i32 @repo_get_oid(ptr noundef %38, ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call ptr @_(ptr noundef @.str.16)
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44) #12
  unreachable

45:                                               ; preds = %36
  %46 = call ptr @init_notes_check(ptr noundef @.str.8, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !32
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = call ptr @get_note(ptr noundef %47, ptr noundef %11)
  store ptr %48, ptr %12, align 8, !tbaa !34
  %49 = load ptr, ptr %12, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = call ptr @_(ptr noundef @.str.17)
  %53 = call ptr @oid_to_hex(ptr noundef %11)
  %54 = call i32 (ptr, ...) @error(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %13, align 4, !tbaa !4
  br label %63

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  store ptr @.str.8, ptr %15, align 8, !tbaa !11
  %57 = getelementptr inbounds ptr, ptr %15, i64 1
  %58 = load ptr, ptr %12, align 8, !tbaa !34
  %59 = call ptr @oid_to_hex(ptr noundef %58)
  store ptr %59, ptr %57, align 8, !tbaa !11
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %62 = call i32 @execv_git_cmd(ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  call void @free_notes(ptr noundef %64)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @merge(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.notes_merge_options, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [10 x %struct.option], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.strbuf, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.merge.remote_ref, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.merge.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 880, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 88, i1 false)
  %28 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 5
  store ptr @.str.91, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.option, ptr %21, i64 1
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 0
  store i32 13, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 1
  store i32 118, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  store ptr @.str.92, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  store ptr %18, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  store ptr @.str.93, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 6
  store i32 2, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %30, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 8
  store i64 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 10
  store i64 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.option, ptr %21, i64 2
  %45 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 0
  store i32 13, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 1
  store i32 113, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 2
  store ptr @.str.94, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 3
  store ptr %18, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 4
  store ptr null, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 5
  store ptr @.str.95, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 6
  store i32 2, ptr %51, align 8, !tbaa !24
  %52 = getelementptr i8, ptr %44, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 4, i1 false)
  %53 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 7
  store ptr @parse_opt_verbosity_cb, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 9
  store ptr null, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.option, ptr %44, i32 0, i32 11
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %struct.option, ptr %21, i64 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 88, i1 false)
  %59 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 0
  store i32 1, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.option, ptr %58, i32 0, i32 5
  store ptr @.str.96, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds %struct.option, ptr %21, i64 4
  %62 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 0
  store i32 10, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 1
  store i32 115, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 2
  store ptr @.str.97, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 3
  store ptr %20, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 4
  store ptr @.str.97, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 5
  store ptr @.str.98, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 6
  store i32 0, ptr %68, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %61, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 8
  store i64 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 9
  store ptr null, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.option, ptr %61, i32 0, i32 11
  store ptr null, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.option, ptr %21, i64 5
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 88, i1 false)
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 5
  store ptr @.str.99, ptr %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.option, ptr %21, i64 6
  %79 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 0
  store i32 9, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 1
  store i32 0, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 2
  store ptr @.str.100, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 3
  store ptr %16, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 5
  store ptr @.str.101, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 6
  store i32 6, ptr %85, align 8, !tbaa !24
  %86 = getelementptr i8, ptr %78, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 7
  store ptr null, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 8
  store i64 1, ptr %88, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 9
  store ptr null, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 10
  store i64 0, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.option, ptr %78, i32 0, i32 11
  store ptr null, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds %struct.option, ptr %21, i64 7
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 88, i1 false)
  %93 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 5
  store ptr @.str.102, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.option, ptr %21, i64 8
  %96 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 0
  store i32 9, ptr %96, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 1
  store i32 0, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 2
  store ptr @.str.103, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 3
  store ptr %17, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 4
  store ptr null, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 5
  store ptr @.str.104, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 6
  store i32 6, ptr %102, align 8, !tbaa !24
  %103 = getelementptr i8, ptr %95, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 4, i1 false)
  %104 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 7
  store ptr null, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 8
  store i64 1, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 10
  store i64 0, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.option, ptr %95, i32 0, i32 11
  store ptr null, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.option, ptr %21, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 88, i1 false)
  %110 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds [10 x %struct.option], ptr %21, i64 0, i64 0
  %115 = call i32 @parse_options(i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef @git_notes_merge_usage, i32 noundef 0)
  store i32 %115, ptr %6, align 4, !tbaa !4
  %116 = load ptr, ptr %20, align 8, !tbaa !11
  %117 = icmp ne ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %4
  %119 = load i32, ptr %16, align 4, !tbaa !4
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = add nsw i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118, %4
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %123, %118
  %125 = load i32, ptr %15, align 4, !tbaa !4
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %17, align 4, !tbaa !4
  %129 = add nsw i32 %127, %128
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = call ptr @_(ptr noundef @.str.105)
  %133 = call i32 (ptr, ...) @error(ptr noundef %132)
  %134 = call i32 @const_error()
  %135 = getelementptr inbounds [10 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_merge_usage, ptr noundef %135) #12
  unreachable

136:                                              ; preds = %124
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4, !tbaa !4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call ptr @_(ptr noundef @.str.106)
  %144 = call i32 (ptr, ...) @error(ptr noundef %143)
  %145 = call i32 @const_error()
  %146 = getelementptr inbounds [10 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_merge_usage, ptr noundef %146) #12
  unreachable

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %15, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = call ptr @_(ptr noundef @.str.15)
  %155 = call i32 (ptr, ...) @error(ptr noundef %154)
  %156 = call i32 @const_error()
  %157 = getelementptr inbounds [10 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_merge_usage, ptr noundef %157) #12
  unreachable

158:                                              ; preds = %150, %147
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @init_notes_merge_options(ptr noundef %160, ptr noundef %14)
  %161 = load i32, ptr %18, align 4, !tbaa !4
  %162 = add nsw i32 %161, 2
  %163 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 4
  store i32 %162, ptr %163, align 8, !tbaa !44
  %164 = load i32, ptr %17, align 4, !tbaa !4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call i32 @merge_abort(ptr noundef %14)
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %278

168:                                              ; preds = %159
  %169 = load i32, ptr %16, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 @merge_commit(ptr noundef %14)
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %278

173:                                              ; preds = %168
  %174 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %175 = call ptr @default_notes_ref(ptr noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !11
  %176 = load ptr, ptr %22, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !46
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %180)
  call void @expand_loose_notes_ref(ptr noundef %10)
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 2
  store ptr %182, ptr %183, align 8, !tbaa !47
  %184 = call ptr @init_notes_check(ptr noundef @.str.9, i32 noundef 2)
  store ptr %184, ptr %13, align 8, !tbaa !32
  %185 = load ptr, ptr %20, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %199

187:                                              ; preds = %173
  %188 = load ptr, ptr %20, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 5
  %190 = call i32 @parse_notes_merge_strategy(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = call ptr @_(ptr noundef @.str.107)
  %194 = load ptr, ptr %20, align 8, !tbaa !11
  %195 = call i32 (ptr, ...) @error(ptr noundef %193, ptr noundef %194)
  %196 = call i32 @const_error()
  %197 = getelementptr inbounds [10 x %struct.option], ptr %21, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_merge_usage, ptr noundef %197) #12
  unreachable

198:                                              ; preds = %187
  br label %217

199:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @__const.merge.merge_key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = call zeroext i1 @skip_prefix(ptr noundef %201, ptr noundef @.str.19, ptr noundef %25)
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 958, ptr noundef @.str.108, ptr noundef %205) #12
  unreachable

206:                                              ; preds = %199
  %207 = load ptr, ptr %25, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.109, ptr noundef %207)
  %208 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 5
  %211 = call i32 @git_config_get_notes_strategy(ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 5
  %215 = call i32 @git_config_get_notes_strategy(ptr noundef @.str.110, ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %206
  call void @strbuf_release(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %217

217:                                              ; preds = %216, %198
  %218 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.111, ptr noundef %219, ptr noundef %220)
  %221 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %14, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = getelementptr inbounds i8, ptr %223, i64 7
  %225 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !43
  %227 = sub i64 %226, 7
  call void @strbuf_add(ptr noundef %221, ptr noundef %224, i64 noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !32
  %229 = call i32 @notes_merge(ptr noundef %14, ptr noundef %228, ptr noundef %12)
  store i32 %229, ptr %19, align 4, !tbaa !4
  %230 = load i32, ptr %19, align 4, !tbaa !4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %217
  %233 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %234 = call ptr @get_main_ref_store(ptr noundef %233)
  %235 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !30
  %237 = load ptr, ptr %22, align 8, !tbaa !11
  %238 = call i32 @refs_update_ref(ptr noundef %234, ptr noundef %236, ptr noundef %237, ptr noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1)
  br label %272

239:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %240 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %241 = call ptr @get_main_ref_store(ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !30
  %244 = call i32 @refs_update_ref(ptr noundef %241, ptr noundef %243, ptr noundef @.str.112, ptr noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1)
  %245 = call ptr @get_worktrees()
  store ptr %245, ptr %26, align 8, !tbaa !48
  %246 = load ptr, ptr %26, align 8, !tbaa !48
  %247 = load ptr, ptr %22, align 8, !tbaa !11
  %248 = call ptr @find_shared_symref(ptr noundef %246, ptr noundef @.str.113, ptr noundef %247)
  store ptr %248, ptr %27, align 8, !tbaa !50
  %249 = load ptr, ptr %27, align 8, !tbaa !50
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %239
  %252 = call ptr @_(ptr noundef @.str.114)
  %253 = load ptr, ptr %22, align 8, !tbaa !11
  %254 = load ptr, ptr %27, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.worktree, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  call void (ptr, ...) @die(ptr noundef %252, ptr noundef %253, ptr noundef %256) #12
  unreachable

257:                                              ; preds = %239
  %258 = load ptr, ptr %26, align 8, !tbaa !48
  call void @free_worktrees(ptr noundef %258)
  %259 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %260 = call ptr @get_main_ref_store(ptr noundef %259)
  %261 = load ptr, ptr %22, align 8, !tbaa !11
  %262 = call i32 @refs_update_symref(ptr noundef %260, ptr noundef @.str.113, ptr noundef %261, ptr noundef null)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = call ptr @_(ptr noundef @.str.115)
  %266 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %265, ptr noundef %266) #12
  unreachable

267:                                              ; preds = %257
  %268 = load ptr, ptr @stderr, align 8, !tbaa !39
  %269 = call ptr @_(ptr noundef @.str.116)
  %270 = call ptr (ptr, ...) @git_path(ptr noundef @.str.117)
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef %269, ptr noundef %270) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %272

272:                                              ; preds = %267, %232
  %273 = load ptr, ptr %13, align 8, !tbaa !32
  call void @free_notes(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8, !tbaa !11
  call void @free(ptr noundef %274) #11
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %275 = load i32, ptr %19, align 4, !tbaa !4
  %276 = icmp slt i32 %275, 0
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %278

278:                                              ; preds = %272, %171, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 880, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %279 = load i32, ptr %5, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_cmd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.option], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %11) #11
  %15 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  store i32 5, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  store ptr @.str.132, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  store ptr %9, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 5
  store ptr @.str.133, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 6
  store i32 2, ptr %21, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %11, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 8
  store i64 1, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.option, ptr %11, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 9, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str.71, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  store ptr %10, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.134, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 2, ptr %35, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4, i1 false)
  %37 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 1, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.option, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 88, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds [3 x %struct.option], ptr %11, i64 0, i64 0
  %48 = call i32 @parse_options(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @git_notes_remove_usage, i32 noundef 0)
  store i32 %48, ptr %5, align 4, !tbaa !4
  %49 = call ptr @init_notes_check(ptr noundef @.str.10, i32 noundef 2)
  store ptr %49, ptr %12, align 8, !tbaa !32
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !32
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = call i32 @remove_one_note(ptr noundef %56, ptr noundef @.str.41, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !4
  br label %75

59:                                               ; preds = %52, %4
  br label %60

60:                                               ; preds = %64, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !32
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = call i32 @remove_one_note(ptr noundef %65, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %13, align 4, !tbaa !4
  %71 = or i32 %70, %69
  store i32 %71, ptr %13, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !8
  br label %60, !llvm.loop !55

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.remove_cmd.sb, i64 24, i1 false)
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr @stdin, align 8, !tbaa !39
  %81 = call i32 @strbuf_getwholeline(ptr noundef %14, ptr noundef %80, i32 noundef 10)
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  call void @strbuf_rtrim(ptr noundef %14)
  %84 = load ptr, ptr %12, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = call i32 @remove_one_note(ptr noundef %84, ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = or i32 %89, %88
  store i32 %90, ptr %13, align 4, !tbaa !4
  br label %79, !llvm.loop !57

91:                                               ; preds = %79
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %97 = load ptr, ptr %12, align 8, !tbaa !32
  call void @commit_notes(ptr noundef %96, ptr noundef %97, ptr noundef @.str.135)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free_notes(ptr noundef %99)
  %100 = load i32, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @prune(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr %12) #11
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  store i32 9, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  store i32 110, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  store ptr @.str.139, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  store ptr %10, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 5
  store ptr @.str.140, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  store i32 2, ptr %19, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 8
  store i64 1, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 11
  store ptr null, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.option, ptr %12, i64 1
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 0
  store i32 8, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  store i32 118, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  store ptr @.str.92, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 3
  store ptr %11, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 5
  store ptr @.str.141, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  store i32 2, ptr %33, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %26, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 9
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 10
  store i64 0, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 11
  store ptr null, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.option, ptr %12, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 88, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !16
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds [3 x %struct.option], ptr %12, i64 0, i64 0
  %46 = call i32 @parse_options(i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @git_notes_prune_usage, i32 noundef 0)
  store i32 %46, ptr %5, align 4, !tbaa !4
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %4
  %50 = call ptr @_(ptr noundef @.str.15)
  %51 = call i32 (ptr, ...) @error(ptr noundef %50)
  %52 = call i32 @const_error()
  %53 = getelementptr inbounds [3 x %struct.option], ptr %12, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_prune_usage, ptr noundef %53) #12
  unreachable

54:                                               ; preds = %4
  %55 = call ptr @init_notes_check(ptr noundef @.str.11, i32 noundef 2)
  store ptr %55, ptr %9, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 3, i32 0
  %63 = or i32 %59, %62
  call void @prune_notes(ptr noundef %56, i32 noundef %63)
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !32
  call void @commit_notes(ptr noundef %67, ptr noundef %68, ptr noundef @.str.142)
  br label %69

69:                                               ; preds = %66, %54
  %70 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free_notes(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 264, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ref(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.option], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  %15 = call i32 @parse_options(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @git_notes_get_ref_usage, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = call ptr @_(ptr noundef @.str.15)
  %20 = call i32 (ptr, ...) @error(ptr noundef %19)
  %21 = call i32 @const_error()
  %22 = getelementptr inbounds [1 x %struct.option], ptr %9, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_notes_get_ref_usage, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %4
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %25 = call ptr @default_notes_ref(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = call i32 @puts(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @expand_notes_ref(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_notes_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %7)
  store ptr @default_notes_tree, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.notes_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.notes_tree, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %14, %11 ], [ %18, %15 ]
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.19)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = call ptr @_(ptr noundef @.str.20)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %26, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %29
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @get_note(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #4

declare ptr @oid_to_hex(ptr noundef) #4

declare i32 @for_each_note(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @list_each_note(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call ptr @oid_to_hex(ptr noundef %11)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %10, ptr noundef %12)
  ret i32 0
}

declare void @free_notes(ptr noundef) #4

declare void @init_notes(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_msg_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @xmalloc(i64 noundef 32)
  store ptr %13, ptr %8, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 277, ptr noundef @.str.49) #12
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.note_msg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #13
  call void @strbuf_init(ptr noundef %22, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.note_msg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.note_data, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !42
  %33 = load i64, ptr %9, align 8, !tbaa !42
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.note_data, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 281, ptr noundef @.str.50) #12
  unreachable

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.note_data, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8, !tbaa !72
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.note_data, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = add i64 %49, 16
  %51 = mul i64 %50, 3
  %52 = udiv i64 %51, 2
  %53 = load i64, ptr %9, align 8, !tbaa !42
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i64, ptr %9, align 8, !tbaa !42
  %57 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.note_data, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8, !tbaa !72
  br label %68

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.note_data, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = add i64 %62, 16
  %64 = mul i64 %63, 3
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.note_data, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %59, %55
  %69 = load ptr, ptr %7, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.note_data, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = load ptr, ptr %7, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.note_data, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !72
  %75 = call i64 @st_mult(i64 noundef 8, i64 noundef %74)
  %76 = call ptr @xrealloc(ptr noundef %71, i64 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.note_data, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !73
  br label %79

79:                                               ; preds = %68, %40
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.note_data, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = load ptr, ptr %7, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.note_data, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 8, i1 false)
  %89 = load i64, ptr %9, align 8, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.note_data, ptr %90, i32 0, i32 5
  store i64 %89, ptr %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %92

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.note_data, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = load ptr, ptr %7, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.note_data, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %101
  store ptr %94, ptr %102, align 8, !tbaa !70
  %103 = load ptr, ptr %8, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.note_msg, ptr %103, i32 0, i32 0
  store i32 1, ptr %104, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_file_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call ptr @xmalloc(i64 noundef 32)
  store ptr %13, ptr %8, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 292, ptr noundef @.str.49) #12
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.note_msg, ptr %21, i32 0, i32 1
  call void @strbuf_init(ptr noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.52) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.note_msg, ptr %27, i32 0, i32 1
  %29 = call i64 @strbuf_read(ptr noundef %28, i32 noundef 0, i64 noundef 1024)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = call ptr @_(ptr noundef @.str.53)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %32, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %26
  br label %45

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.note_msg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i64 @strbuf_read_file(ptr noundef %37, ptr noundef %38, i64 noundef 1024)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.54)
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %42, ptr noundef %43) #12
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.note_data, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8, !tbaa !42
  %51 = load i64, ptr %9, align 8, !tbaa !42
  %52 = load ptr, ptr %7, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.note_data, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 301, ptr noundef @.str.50) #12
  unreachable

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %9, align 8, !tbaa !42
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.note_data, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.note_data, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !72
  %68 = add i64 %67, 16
  %69 = mul i64 %68, 3
  %70 = udiv i64 %69, 2
  %71 = load i64, ptr %9, align 8, !tbaa !42
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i64, ptr %9, align 8, !tbaa !42
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.note_data, ptr %75, i32 0, i32 6
  store i64 %74, ptr %76, align 8, !tbaa !72
  br label %86

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.note_data, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = add i64 %80, 16
  %82 = mul i64 %81, 3
  %83 = udiv i64 %82, 2
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.note_data, ptr %84, i32 0, i32 6
  store i64 %83, ptr %85, align 8, !tbaa !72
  br label %86

86:                                               ; preds = %77, %73
  %87 = load ptr, ptr %7, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.note_data, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.note_data, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !72
  %93 = call i64 @st_mult(i64 noundef 8, i64 noundef %92)
  %94 = call ptr @xrealloc(ptr noundef %89, i64 noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.note_data, ptr %95, i32 0, i32 4
  store ptr %94, ptr %96, align 8, !tbaa !73
  br label %97

97:                                               ; preds = %86, %58
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct.note_data, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load ptr, ptr %7, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.note_data, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 8, i1 false)
  %107 = load i64, ptr %9, align 8, !tbaa !42
  %108 = load ptr, ptr %7, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.note_data, ptr %108, i32 0, i32 5
  store i64 %107, ptr %109, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !70
  %113 = load ptr, ptr %7, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.note_data, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load ptr, ptr %7, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.note_data, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !36
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  store ptr %112, ptr %120, align 8, !tbaa !70
  %121 = load ptr, ptr %8, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %struct.note_msg, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_reedit_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 343, ptr noundef @.str.49) #12
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.note_data, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call i32 @parse_reuse_arg(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_reuse_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = call ptr @xmalloc(i64 noundef 32)
  store ptr %17, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 316, ptr noundef @.str.49) #12
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.note_msg, ptr %25, i32 0, i32 1
  call void @strbuf_init(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @repo_get_oid(ptr noundef %27, ptr noundef %28, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = call ptr @_(ptr noundef @.str.16)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %32, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %36 = call ptr @repo_read_object_file(ptr noundef %35, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %36, ptr %9, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = call ptr @_(ptr noundef @.str.55)
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %39, ptr noundef %40) #12
  unreachable

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.note_msg, ptr %45, i32 0, i32 1
  call void @strbuf_release(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %47) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  call void @free(ptr noundef %48) #11
  %49 = call ptr @_(ptr noundef @.str.56)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.note_msg, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %12, align 8, !tbaa !42
  call void @strbuf_add(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %56) #11
  %57 = load i64, ptr %12, align 8, !tbaa !42
  %58 = load ptr, ptr %8, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.note_msg, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.note_data, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8, !tbaa !42
  %66 = load i64, ptr %13, align 8, !tbaa !42
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.note_data, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.44, i32 noundef 334, ptr noundef @.str.50) #12
  unreachable

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8, !tbaa !42
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.note_data, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8, !tbaa !72
  %78 = icmp ugt i64 %74, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.note_data, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !72
  %83 = add i64 %82, 16
  %84 = mul i64 %83, 3
  %85 = udiv i64 %84, 2
  %86 = load i64, ptr %13, align 8, !tbaa !42
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load i64, ptr %13, align 8, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.note_data, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8, !tbaa !72
  br label %101

92:                                               ; preds = %79
  %93 = load ptr, ptr %7, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.note_data, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8, !tbaa !72
  %96 = add i64 %95, 16
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  %99 = load ptr, ptr %7, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.note_data, ptr %99, i32 0, i32 6
  store i64 %98, ptr %100, align 8, !tbaa !72
  br label %101

101:                                              ; preds = %92, %88
  %102 = load ptr, ptr %7, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.note_data, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = load ptr, ptr %7, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.note_data, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = call i64 @st_mult(i64 noundef 8, i64 noundef %107)
  %109 = call ptr @xrealloc(ptr noundef %104, i64 noundef %108)
  %110 = load ptr, ptr %7, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.note_data, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !73
  br label %112

112:                                              ; preds = %101, %73
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.note_data, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = load ptr, ptr %7, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.note_data, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 8, i1 false)
  %122 = load i64, ptr %13, align 8, !tbaa !42
  %123 = load ptr, ptr %7, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.note_data, ptr %123, i32 0, i32 5
  store i64 %122, ptr %124, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %125

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8, !tbaa !70
  %128 = load ptr, ptr %7, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.note_data, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !73
  %131 = load ptr, ptr %7, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.note_data, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !36
  %134 = sub i64 %133, 1
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %134
  store ptr %127, ptr %135, align 8, !tbaa !70
  %136 = load ptr, ptr %8, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.note_msg, ptr %136, i32 0, i32 0
  store i32 0, ptr %137, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_separator_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.57, %18 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %20, ptr %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @concat_messages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.concat_messages.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %64, %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.note_data, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %67

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.note_data, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.note_data, ptr %18, i32 0, i32 3
  call void @append_separator(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.note_data, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load i64, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.note_msg, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %2, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.note_data, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.note_msg, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !77
  call void @strbuf_add(ptr noundef %3, ptr noundef %29, i64 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.note_data, ptr %39, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %40, ptr noundef %3)
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.note_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %20
  %46 = load ptr, ptr %2, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.note_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = load i64, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.note_msg, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %60, label %55

55:                                               ; preds = %45, %20
  %56 = load ptr, ptr %2, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.note_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !79
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %2, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.note_data, ptr %61, i32 0, i32 3
  call void @strbuf_stripspace(ptr noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %60, %55
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8, !tbaa !42
  %66 = add i64 %65, 1
  store i64 %66, ptr %4, align 8, !tbaa !42
  br label %5, !llvm.loop !80

67:                                               ; preds = %5
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_note_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.note_data, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.note_data, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = call i32 @unlink_or_warn(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.note_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.note_data, ptr %16, i32 0, i32 3
  call void @strbuf_release(ptr noundef %17)
  br label %18

18:                                               ; preds = %24, %15
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.note_data, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !36
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.note_data, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.note_data, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.note_msg, ptr %32, i32 0, i32 1
  call void @strbuf_release(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.note_data, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.note_data, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  call void @free(ptr noundef %41) #11
  br label %18, !llvm.loop !82

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.note_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  call void @free(ptr noundef %45) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @prepare_note_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.note_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !76
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.note_data, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %84, label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.prepare_note_data.buf, i64 24, i1 false)
  %19 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.62)
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.note_data, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.note_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = call i32 (ptr, i32, ...) @xopen(ptr noundef %24, i32 noundef 577, i32 noundef 384)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.note_data, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.note_data, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.note_data, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !41
  call void @write_or_die(i32 noundef %31, ptr noundef %35, i64 noundef %39)
  br label %47

40:                                               ; preds = %18
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  call void @copy_obj_to_fd(i32 noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %30
  call void @strbuf_addch(ptr noundef %8, i32 noundef 10)
  %48 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_add_commented_lines(ptr noundef %8, ptr noundef @.str.57, i64 noundef 1, ptr noundef %48)
  %49 = call ptr @_(ptr noundef @note_template)
  %50 = call ptr @_(ptr noundef @note_template)
  %51 = call i64 @strlen(ptr noundef %50) #13
  %52 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_add_commented_lines(ptr noundef %8, ptr noundef %49, i64 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_add_commented_lines(ptr noundef %8, ptr noundef @.str.57, i64 noundef 1, ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !43
  call void @write_or_die(i32 noundef %54, ptr noundef %56, i64 noundef %58)
  %59 = load i32, ptr %7, align 4, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !34
  call void @write_commented_object(i32 noundef %59, ptr noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = call i32 @close(i32 noundef %61)
  call void @strbuf_release(ptr noundef %8)
  %63 = load ptr, ptr %5, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.note_data, ptr %63, i32 0, i32 3
  call void @strbuf_setlen(ptr noundef %64, i64 noundef 0)
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.note_data, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.note_data, ptr %68, i32 0, i32 3
  %70 = call i32 @launch_editor(ptr noundef %67, ptr noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %47
  %73 = call ptr @_(ptr noundef @.str.63)
  call void (ptr, ...) @die(ptr noundef %73) #12
  unreachable

74:                                               ; preds = %47
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.note_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !79
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.note_data, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_stripspace(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %84

84:                                               ; preds = %83, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_note_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.note_data, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.note_data, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = call i32 @write_object_file(ptr noundef %9, i64 noundef %13, i32 noundef 3, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = call ptr @_(ptr noundef @.str.69)
  %19 = call i32 (ptr, ...) @die_message(ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.note_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = call ptr @_(ptr noundef @.str.70)
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.note_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = call i32 (ptr, ...) @die_message(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = call i32 @common_exit(ptr noundef @.str.44, i32 noundef 237, i32 noundef %31)
  call void @exit(i32 noundef %32) #14
  unreachable

33:                                               ; preds = %2
  ret void
}

declare i32 @add_note(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @combine_notes_overwrite(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @commit_notes(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @remove_note(ptr noundef, ptr noundef) #4

declare ptr @xmalloc(i64 noundef) #4

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = load i64, ptr %4, align 8, !tbaa !42
  call void (ptr, ...) @die(ptr noundef @.str.51, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !42
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr @separator, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr @separator, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %3, align 8, !tbaa !42
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr @separator, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !59
  %22 = load ptr, ptr @separator, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %21, ptr noundef %22)
  br label %26

23:                                               ; preds = %12, %8
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = load ptr, ptr @separator, align 8, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.59, ptr noundef %25, ptr noundef @.str.57)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare void @strbuf_stripspace(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.60, i32 noundef 167, ptr noundef @.str.61) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i64, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !58
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @unlink_or_warn(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_pathdup(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %6, ptr noundef null, ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret ptr %10
}

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_obj_to_fd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call ptr @repo_read_object_file(ptr noundef %8, ptr noundef %9, ptr noundef %6, ptr noundef %5)
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !42
  call void @write_or_die(i32 noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %21) #11
  br label %22

22:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !58
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @write_commented_object(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.write_commented_object.show, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.write_commented_object.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.write_commented_object.cbuf, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call ptr @oid_to_hex(ptr noundef %9)
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str.8, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -2
  %14 = or i16 %13, 1
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  store i32 -1, ptr %15, align 4, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  %20 = or i16 %19, 8
  store i16 %20, ptr %17, align 8
  %21 = call i32 @start_command(ptr noundef %5)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = call ptr @_(ptr noundef @.str.66)
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = call i64 @strbuf_read(ptr noundef %6, i32 noundef %29, i64 noundef 0)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @_(ptr noundef @.str.67)
  call void (ptr, ...) @die_errno(ptr noundef %33) #12
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr @comment_line_str, align 8, !tbaa !11
  call void @strbuf_add_commented_lines(ptr noundef %7, ptr noundef %36, i64 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !43
  call void @write_or_die(i32 noundef %40, ptr noundef %42, i64 noundef %44)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %6)
  %45 = call i32 @finish_command(ptr noundef %5)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = call ptr @_(ptr noundef @.str.68)
  %49 = load ptr, ptr %4, align 8, !tbaa !34
  %50 = call ptr @oid_to_hex(ptr noundef %49)
  call void (ptr, ...) @die(ptr noundef %48, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #11
  ret void
}

declare i32 @close(i32 noundef) #4

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare void @strvec_pushl(ptr noundef, ...) #4

declare i32 @start_command(ptr noundef) #4

declare i32 @finish_command(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare i32 @die_message(ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @notes_copy_from_stdin(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.notes_copy_from_stdin.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str.79, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call ptr @init_copy_notes_for_rewrite(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !89
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %2
  call void @init_notes(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  store ptr @default_notes_tree, ptr %8, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %111, %26
  %28 = load ptr, ptr @stdin, align 8, !tbaa !39
  %29 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %113

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = call ptr @strbuf_split(ptr noundef %6, i32 noundef 32)
  store ptr %32, ptr %14, align 8, !tbaa !91
  %33 = load ptr, ptr %14, align 8, !tbaa !91
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !91
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37, %31
  %43 = call ptr @_(ptr noundef @.str.82)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %45) #12
  unreachable

46:                                               ; preds = %37
  %47 = load ptr, ptr %14, align 8, !tbaa !91
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  call void @strbuf_rtrim(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !91
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  call void @strbuf_rtrim(ptr noundef %52)
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %54 = load ptr, ptr %14, align 8, !tbaa !91
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 @repo_get_oid(ptr noundef %53, ptr noundef %58, ptr noundef %12)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = call ptr @_(ptr noundef @.str.16)
  %63 = load ptr, ptr %14, align 8, !tbaa !91
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef %62, ptr noundef %67) #12
  unreachable

68:                                               ; preds = %46
  %69 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %70 = load ptr, ptr %14, align 8, !tbaa !91
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call i32 @repo_get_oid(ptr noundef %69, ptr noundef %74, ptr noundef %13)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = call ptr @_(ptr noundef @.str.16)
  %79 = load ptr, ptr %14, align 8, !tbaa !91
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef %78, ptr noundef %83) #12
  unreachable

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !89
  %89 = call i32 @copy_note_for_rewrite(ptr noundef %88, ptr noundef %12, ptr noundef %13)
  store i32 %89, ptr %15, align 4, !tbaa !4
  br label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8, !tbaa !32
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = call i32 @copy_note(ptr noundef %91, ptr noundef %12, ptr noundef %13, i32 noundef %92, ptr noundef @combine_notes_overwrite)
  store i32 %93, ptr %15, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = call ptr @_(ptr noundef @.str.83)
  %99 = load ptr, ptr %14, align 8, !tbaa !91
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load ptr, ptr %14, align 8, !tbaa !91
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = call i32 (ptr, ...) @error(ptr noundef %98, ptr noundef %103, ptr noundef %108)
  %110 = call i32 @const_error()
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %97, %94
  %112 = load ptr, ptr %14, align 8, !tbaa !91
  call void @strbuf_list_free(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  br label %27, !llvm.loop !93

113:                                              ; preds = %27
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = icmp ne ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %118 = load ptr, ptr %8, align 8, !tbaa !32
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  call void @commit_notes(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  call void @free_notes(ptr noundef %120)
  br label %125

121:                                              ; preds = %113
  %122 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %123 = load ptr, ptr %7, align 8, !tbaa !89
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  call void @finish_copy_notes_for_rewrite(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %116
  call void @strbuf_release(ptr noundef %6)
  %126 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare ptr @init_copy_notes_for_rewrite(ptr noundef) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @strbuf_split_max(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

declare void @strbuf_rtrim(ptr noundef) #4

declare i32 @copy_note_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @copy_note(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @strbuf_list_free(ptr noundef) #4

declare void @finish_copy_notes_for_rewrite(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

declare i32 @execv_git_cmd(ptr noundef) #4

declare i32 @parse_opt_verbosity_cb(ptr noundef, ptr noundef, i32 noundef) #4

declare void @init_notes_merge_options(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @merge_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %5 = call ptr @get_main_ref_store(ptr noundef %4)
  %6 = call i32 @refs_delete_ref(ptr noundef %5, ptr noundef null, ptr noundef @.str.112, ptr noundef null, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call ptr @_(ptr noundef @.str.121)
  %10 = call i32 (ptr, ...) @error(ptr noundef %9)
  %11 = call i32 @const_error()
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %3, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %16 = call ptr @get_main_ref_store(ptr noundef %15)
  %17 = call i32 @refs_delete_ref(ptr noundef %16, ptr noundef null, ptr noundef @.str.113, ptr noundef null, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @_(ptr noundef @.str.122)
  %21 = call i32 (ptr, ...) @error(ptr noundef %20)
  %22 = call i32 @const_error()
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = call i32 @notes_merge_abort(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.123)
  %31 = call i32 (ptr, ...) @error(ptr noundef %30)
  %32 = call i32 @const_error()
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %29, %25
  %36 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.notes_tree, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pretty_print_context, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.merge_commit.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 176, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef @.str.112, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ...) @die(ptr noundef %15) #12
  unreachable

16:                                               ; preds = %1
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %18 = call ptr @lookup_commit_reference(ptr noundef %17, ptr noundef %4)
  store ptr %18, ptr %7, align 8, !tbaa !96
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ...) @die(ptr noundef %21) #12
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !96
  %25 = call i32 @repo_parse_commit(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %28) #12
  unreachable

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.object, ptr %42, i32 0, i32 1
  call void @oidcpy(ptr noundef %5, ptr noundef %43)
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  call void @oidclr(ptr noundef %5, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %36
  call void @init_notes(ptr noundef %6, ptr noundef @.str.112, ptr noundef @combine_notes_overwrite, i32 noundef 0)
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %50 = call ptr @get_main_ref_store(ptr noundef %49)
  %51 = call ptr @refs_resolve_refdup(ptr noundef %50, ptr noundef @.str.113, i32 noundef 0, ptr noundef %4, ptr noundef null)
  store ptr %51, ptr %9, align 8, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %2, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = call ptr @_(ptr noundef @.str.127)
  call void (ptr, ...) @die(ptr noundef %59) #12
  unreachable

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8, !tbaa !94
  %62 = load ptr, ptr %7, align 8, !tbaa !96
  %63 = call i32 @notes_merge_commit(ptr noundef %61, ptr noundef %6, ptr noundef %62, ptr noundef %4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr @_(ptr noundef @.str.128)
  call void (ptr, ...) @die(ptr noundef %66) #12
  unreachable

67:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 176, i1 false)
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !96
  call void @repo_format_commit_message(ptr noundef %68, ptr noundef %69, ptr noundef @.str.129, ptr noundef %3, ptr noundef %8)
  call void @strbuf_trim(ptr noundef %3)
  call void @strbuf_insertstr(ptr noundef %3, i64 noundef 0, ptr noundef @.str.130)
  %70 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %71 = call ptr @get_main_ref_store(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = load ptr, ptr %2, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw %struct.notes_merge_options, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = call i32 @is_null_oid(ptr noundef %5)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %79
  %82 = phi ptr [ null, %79 ], [ %5, %80 ]
  %83 = call i32 @refs_update_ref(ptr noundef %71, ptr noundef %73, ptr noundef %76, ptr noundef %4, ptr noundef %82, i32 noundef 0, i32 noundef 1)
  call void @free_notes(ptr noundef %6)
  call void @strbuf_release(ptr noundef %3)
  %84 = load ptr, ptr %2, align 8, !tbaa !94
  %85 = call i32 @merge_abort(ptr noundef %84)
  store i32 %85, ptr %10, align 4, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %86) #11
  %87 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 176, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret i32 %87
}

declare ptr @default_notes_ref(ptr noundef) #4

declare void @expand_loose_notes_ref(ptr noundef) #4

declare i32 @parse_notes_merge_strategy(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !58
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !123

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @git_config_get_notes_strategy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @git_config_get_string(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call i32 @parse_notes_merge_strategy(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @_(ptr noundef @.str.131)
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %23) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @notes_merge(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare ptr @get_worktrees() #4

declare ptr @find_shared_symref(ptr noundef, ptr noundef, ptr noundef) #4

declare void @free_worktrees(ptr noundef) #4

declare i32 @refs_update_symref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare i32 @refs_delete_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @notes_merge_abort(ptr noundef) #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidclr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = call i32 @hash_algo_by_ptr(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !124
  ret void
}

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @notes_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_trim(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #13
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !42
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !42
  br label %7, !llvm.loop !126

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @repo_config_get_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: noreturn
declare void @git_die_config(ptr noundef, ptr noundef, ptr noundef, ...) #5

declare i32 @repo_config_get_string(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_pathname() #4

; Function Attrs: nounwind uwtable
define internal i32 @remove_one_note(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = call ptr @_(ptr noundef @.str.137)
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @error(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @remove_note(ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
  %29 = call ptr @_(ptr noundef @.str.138)
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef %29, ptr noundef %30) #11
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr @stderr, align 8, !tbaa !39
  %34 = call ptr @_(ptr noundef @.str.47)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %32, %27
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi i32 [ 0, %41 ], [ %43, %42 ]
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #4

declare void @prune_notes(ptr noundef, i32 noundef) #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !5, i64 4}
!20 = !{!17, !12, i64 8}
!21 = !{!17, !10, i64 16}
!22 = !{!17, !12, i64 24}
!23 = !{!17, !12, i64 32}
!24 = !{!17, !5, i64 40}
!25 = !{!17, !10, i64 48}
!26 = !{!17, !18, i64 56}
!27 = !{!17, !10, i64 64}
!28 = !{!17, !18, i64 72}
!29 = !{!17, !10, i64 80}
!30 = !{!31, !12, i64 16}
!31 = !{!"strbuf", !18, i64 0, !18, i64 8, !12, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10notes_tree", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9object_id", !10, i64 0}
!36 = !{!37, !18, i64 48}
!37 = !{!"note_data", !5, i64 0, !5, i64 4, !12, i64 8, !31, i64 16, !38, i64 40, !18, i64 48, !18, i64 56}
!38 = !{!"p2 _ZTS8note_msg", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = !{!37, !18, i64 24}
!42 = !{!18, !18, i64 0}
!43 = !{!31, !18, i64 8}
!44 = !{!45, !5, i64 48}
!45 = !{!"notes_merge_options", !14, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !5, i64 48, !5, i64 52, !5, i64 56}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS8worktree", !10, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8worktree", !10, i64 0}
!52 = !{!53, !12, i64 8}
!53 = !{!"worktree", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !54, i64 48, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100}
!54 = !{!"object_id", !6, i64 0, !5, i64 32}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!61 = !{!62, !12, i64 32}
!62 = !{!"notes_tree", !63, i64 0, !64, i64 8, !64, i64 16, !12, i64 24, !12, i64 32, !10, i64 40, !5, i64 48, !5, i64 52}
!63 = !{!"p1 _ZTS8int_node", !10, i64 0}
!64 = !{!"p1 _ZTS8non_note", !10, i64 0}
!65 = !{!62, !12, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6option", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS9note_data", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8note_msg", !10, i64 0}
!72 = !{!37, !18, i64 56}
!73 = !{!37, !38, i64 40}
!74 = !{!75, !5, i64 0}
!75 = !{!"note_msg", !5, i64 0, !31, i64 8}
!76 = !{!37, !5, i64 0}
!77 = !{!75, !18, i64 16}
!78 = !{!75, !12, i64 24}
!79 = !{!37, !5, i64 4}
!80 = distinct !{!80, !56}
!81 = !{!37, !12, i64 8}
!82 = distinct !{!82, !56}
!83 = !{!37, !12, i64 32}
!84 = !{!31, !18, i64 0}
!85 = !{!86, !5, i64 84}
!86 = !{!"child_process", !87, i64 0, !87, i64 24, !5, i64 48, !5, i64 52, !18, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!87 = !{!"strvec", !9, i64 0, !18, i64 8, !18, i64 16}
!88 = !{!86, !5, i64 88}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17notes_rewrite_cfg", !10, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS6strbuf", !10, i64 0}
!93 = distinct !{!93, !56}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19notes_merge_options", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6commit", !10, i64 0}
!98 = !{!99, !101, i64 48}
!99 = !{!"commit", !100, i64 0, !18, i64 40, !101, i64 48, !102, i64 56, !5, i64 64}
!100 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !54, i64 4}
!101 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!102 = !{!"p1 _ZTS4tree", !10, i64 0}
!103 = !{!104, !97, i64 0}
!104 = !{!"commit_list", !97, i64 0, !101, i64 8}
!105 = !{!106, !121, i64 400}
!106 = !{!"repository", !12, i64 0, !12, i64 8, !107, i64 16, !108, i64 24, !109, i64 32, !110, i64 40, !110, i64 104, !114, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !115, i64 256, !117, i64 368, !118, i64 376, !119, i64 384, !120, i64 392, !121, i64 400, !121, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !122, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!107 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!108 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!109 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!110 = !{!"strmap", !111, i64 0, !113, i64 48, !5, i64 56}
!111 = !{!"hashmap", !112, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!112 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!113 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!114 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!115 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !116, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!116 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!117 = !{!"p1 _ZTS10config_set", !10, i64 0}
!118 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!119 = !{!"p1 _ZTS11index_state", !10, i64 0}
!120 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!121 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!122 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!123 = distinct !{!123, !56}
!124 = !{!54, !5, i64 32}
!125 = !{!121, !121, i64 0}
!126 = distinct !{!126, !56}
