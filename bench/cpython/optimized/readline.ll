; ModuleID = 'bench/cpython/original/readline.ll'
source_filename = "bench/cpython/original/readline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.timeval = type { i64, i64 }
%struct._keymap_entry = type { i8, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@rl_library_version = external local_unnamed_addr global ptr, align 8
@libedit_version_tag = internal constant [17 x i8] c"EditLine wrapper\00", align 16
@using_libedit_emulation = internal unnamed_addr global i1 false, align 4
@doc_module_le = internal constant [75 x i8] c"Importing this module enables command line editing using libedit readline.\00", align 16
@readlinemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_module, i64 48, ptr @readline_methods, ptr null, ptr @readline_traverse, ptr @readline_clear, ptr @readline_free }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"editline\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_READLINE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_READLINE_RUNTIME_VERSION\00", align 1
@rl_readline_version = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"_READLINE_LIBRARY_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@PyOS_ReadlineFunctionPointer = external local_unnamed_addr global ptr, align 8
@doc_module = internal constant [71 x i8] c"Importing this module enables command line editing using GNU readline.\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"parse_and_bind\00", align 1
@readline_parse_and_bind__doc__ = internal constant [94 x i8] c"parse_and_bind($module, string, /)\0A--\0A\0AExecute the init line provided in the string argument.\00", align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"get_line_buffer\00", align 1
@readline_get_line_buffer__doc__ = internal constant [80 x i8] c"get_line_buffer($module, /)\0A--\0A\0AReturn the current contents of the line buffer.\00", align 16
@.str.8 = private unnamed_addr constant [12 x i8] c"insert_text\00", align 1
@readline_insert_text__doc__ = internal constant [93 x i8] c"insert_text($module, string, /)\0A--\0A\0AInsert text into the line buffer at the cursor position.\00", align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"redisplay\00", align 1
@readline_redisplay__doc__ = internal constant [104 x i8] c"redisplay($module, /)\0A--\0A\0AChange what's displayed on the screen to reflect contents of the line buffer.\00", align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"read_init_file\00", align 1
@readline_read_init_file__doc__ = internal constant [135 x i8] c"read_init_file($module, filename=None, /)\0A--\0A\0AExecute a readline initialization file.\0A\0AThe default filename is the last filename used.\00", align 16
@.str.11 = private unnamed_addr constant [18 x i8] c"read_history_file\00", align 1
@readline_read_history_file__doc__ = internal constant [116 x i8] c"read_history_file($module, filename=None, /)\0A--\0A\0ALoad a readline history file.\0A\0AThe default filename is ~/.history.\00", align 16
@.str.12 = private unnamed_addr constant [19 x i8] c"write_history_file\00", align 1
@readline_write_history_file__doc__ = internal constant [117 x i8] c"write_history_file($module, filename=None, /)\0A--\0A\0ASave a readline history file.\0A\0AThe default filename is ~/.history.\00", align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"append_history_file\00", align 1
@readline_append_history_file__doc__ = internal constant [160 x i8] c"append_history_file($module, nelements, filename=None, /)\0A--\0A\0AAppend the last nelements items of the history list to file.\0A\0AThe default filename is ~/.history.\00", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"get_history_item\00", align 1
@readline_get_history_item__doc__ = internal constant [104 x i8] c"get_history_item($module, index, /)\0A--\0A\0AReturn the current contents of history item at one-based index.\00", align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"get_current_history_length\00", align 1
@readline_get_current_history_length__doc__ = internal constant [99 x i8] c"get_current_history_length($module, /)\0A--\0A\0AReturn the current (not the maximum) length of history.\00", align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"set_history_length\00", align 1
@readline_set_history_length__doc__ = internal constant [176 x i8] c"set_history_length($module, length, /)\0A--\0A\0ASet the maximal number of lines which will be written to the history file.\0A\0AA negative length is used to inhibit history truncation.\00", align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"get_history_length\00", align 1
@readline_get_history_length__doc__ = internal constant [112 x i8] c"get_history_length($module, /)\0A--\0A\0AReturn the maximum number of lines that will be written to the history file.\00", align 16
@.str.18 = private unnamed_addr constant [14 x i8] c"set_completer\00", align 1
@readline_set_completer__doc__ = internal constant [259 x i8] c"set_completer($module, function=None, /)\0A--\0A\0ASet or remove the completer function.\0A\0AThe function is called as function(text, state),\0Afor state in 0, 1, 2, ..., until it returns a non-string.\0AIt should return the next possible completion starting with 'text'.\00", align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"get_completer\00", align 1
@readline_get_completer__doc__ = internal constant [66 x i8] c"get_completer($module, /)\0A--\0A\0AGet the current completer function.\00", align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"get_completion_type\00", align 1
@readline_get_completion_type__doc__ = internal constant [80 x i8] c"get_completion_type($module, /)\0A--\0A\0AGet the type of completion being attempted.\00", align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"get_begidx\00", align 1
@readline_get_begidx__doc__ = internal constant [76 x i8] c"get_begidx($module, /)\0A--\0A\0AGet the beginning index of the completion scope.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"get_endidx\00", align 1
@readline_get_endidx__doc__ = internal constant [73 x i8] c"get_endidx($module, /)\0A--\0A\0AGet the ending index of the completion scope.\00", align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"set_completer_delims\00", align 1
@readline_set_completer_delims__doc__ = internal constant [85 x i8] c"set_completer_delims($module, string, /)\0A--\0A\0ASet the word delimiters for completion.\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"set_auto_history\00", align 1
@readline_set_auto_history__doc__ = internal constant [81 x i8] c"set_auto_history($module, enabled, /)\0A--\0A\0AEnables or disables automatic history.\00", align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"add_history\00", align 1
@readline_add_history__doc__ = internal constant [71 x i8] c"add_history($module, string, /)\0A--\0A\0AAdd an item to the history buffer.\00", align 16
@.str.26 = private unnamed_addr constant [20 x i8] c"remove_history_item\00", align 1
@readline_remove_history_item__doc__ = internal constant [95 x i8] c"remove_history_item($module, pos, /)\0A--\0A\0ARemove history item given by its zero-based position.\00", align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"replace_history_item\00", align 1
@readline_replace_history_item__doc__ = internal constant [135 x i8] c"replace_history_item($module, pos, line, /)\0A--\0A\0AReplaces history item given by its position with contents of line.\0A\0Apos is zero-based.\00", align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"get_completer_delims\00", align 1
@readline_get_completer_delims__doc__ = internal constant [77 x i8] c"get_completer_delims($module, /)\0A--\0A\0AGet the word delimiters for completion.\00", align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"set_completion_display_matches_hook\00", align 1
@readline_set_completion_display_matches_hook__doc__ = internal constant [244 x i8] c"set_completion_display_matches_hook($module, function=None, /)\0A--\0A\0ASet or remove the completion display function.\0A\0AThe function is called as\0A  function(substitution, [matches], longest_match_length)\0Aonce each time matches need to be displayed.\00", align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"set_startup_hook\00", align 1
@readline_set_startup_hook__doc__ = internal constant [204 x i8] c"set_startup_hook($module, function=None, /)\0A--\0A\0ASet or remove the function invoked by the rl_startup_hook callback.\0A\0AThe function is called with no arguments just\0Abefore readline prints the first prompt.\00", align 16
@.str.31 = private unnamed_addr constant [19 x i8] c"set_pre_input_hook\00", align 1
@readline_set_pre_input_hook__doc__ = internal constant [260 x i8] c"set_pre_input_hook($module, function=None, /)\0A--\0A\0ASet or remove the function invoked by the rl_pre_input_hook callback.\0A\0AThe function is called with no arguments after the first prompt\0Ahas been printed and just before readline starts reading input\0Acharacters.\00", align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"clear_history\00", align 1
@readline_clear_history__doc__ = internal constant [66 x i8] c"clear_history($module, /)\0A--\0A\0AClear the current readline history.\00", align 16
@readline_methods = internal global [28 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @readline_parse_and_bind, i32 8, [4 x i8] zeroinitializer, ptr @readline_parse_and_bind__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @readline_get_line_buffer, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_line_buffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @readline_insert_text, i32 8, [4 x i8] zeroinitializer, ptr @readline_insert_text__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @readline_redisplay, i32 4, [4 x i8] zeroinitializer, ptr @readline_redisplay__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @readline_read_init_file, i32 128, [4 x i8] zeroinitializer, ptr @readline_read_init_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @readline_read_history_file, i32 128, [4 x i8] zeroinitializer, ptr @readline_read_history_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @readline_write_history_file, i32 128, [4 x i8] zeroinitializer, ptr @readline_write_history_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @readline_append_history_file, i32 128, [4 x i8] zeroinitializer, ptr @readline_append_history_file__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @readline_get_history_item, i32 8, [4 x i8] zeroinitializer, ptr @readline_get_history_item__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @readline_get_current_history_length, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_current_history_length__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @readline_set_history_length, i32 8, [4 x i8] zeroinitializer, ptr @readline_set_history_length__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @readline_get_history_length, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_history_length__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @readline_set_completer, i32 128, [4 x i8] zeroinitializer, ptr @readline_set_completer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @readline_get_completer, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_completer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @readline_get_completion_type, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_completion_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @readline_get_begidx, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_begidx__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @readline_get_endidx, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_endidx__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @readline_set_completer_delims, i32 8, [4 x i8] zeroinitializer, ptr @readline_set_completer_delims__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @readline_set_auto_history, i32 8, [4 x i8] zeroinitializer, ptr @readline_set_auto_history__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @readline_add_history, i32 8, [4 x i8] zeroinitializer, ptr @readline_add_history__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @readline_remove_history_item, i32 8, [4 x i8] zeroinitializer, ptr @readline_remove_history_item__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @readline_replace_history_item, i32 128, [4 x i8] zeroinitializer, ptr @readline_replace_history_item__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @readline_get_completer_delims, i32 4, [4 x i8] zeroinitializer, ptr @readline_get_completer_delims__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @readline_set_completion_display_matches_hook, i32 128, [4 x i8] zeroinitializer, ptr @readline_set_completion_display_matches_hook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @readline_set_startup_hook, i32 128, [4 x i8] zeroinitializer, ptr @readline_set_startup_hook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @readline_set_pre_input_hook, i32 128, [4 x i8] zeroinitializer, ptr @readline_set_pre_input_hook__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @readline_clear_history, i32 4, [4 x i8] zeroinitializer, ptr @readline_clear_history__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@rl_line_buffer = external local_unnamed_addr global ptr, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"enable-bracketed-paste\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_history_length = internal unnamed_addr global i32 -1, align 4
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"nelements must be positive\00", align 1
@libedit_append_replace_history_offset = internal unnamed_addr global i1 false, align 1
@libedit_history_start = internal unnamed_addr global i1 false, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"completer\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"set_%.50s(func): argument not callable\00", align 1
@rl_completion_type = external local_unnamed_addr global i32, align 4
@completer_word_break_characters = internal unnamed_addr global ptr null, align 8
@rl_basic_word_break_characters = external local_unnamed_addr global ptr, align 8
@rl_completer_word_break_characters = external local_unnamed_addr global ptr, align 8
@should_auto_add_history = internal unnamed_addr global i32 1, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"History index cannot be negative\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"No history item at position %d\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"completion_display_matches_hook\00", align 1
@rl_completion_display_matches_hook = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"NNi\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"startup_hook\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pre_input_hook\00", align 1
@__func__.call_readline = private unnamed_addr constant [14 x i8] c"call_readline\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"not enough memory to save locale\00", align 1
@rl_instream = external local_unnamed_addr global ptr, align 8
@rl_outstream = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rl_catch_signals = external local_unnamed_addr global i32, align 4
@completed_input_string = internal unnamed_addr global ptr null, align 8
@__const.readline_until_enter_or_signal.timeout = private unnamed_addr constant %struct.timeval { i64 0, i64 100000 }, align 8
@PyOS_InputHook = external local_unnamed_addr global ptr, align 8
@sigwinch_received = internal global i32 0, align 4
@_PyOS_ReadlineTState = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@rl_readline_name = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@emacs_meta_keymap = external global [257 x %struct._keymap_entry], align 16
@sigwinch_ohandler = internal unnamed_addr global ptr null, align 8
@rl_startup_hook = external local_unnamed_addr global ptr, align 8
@rl_pre_input_hook = external local_unnamed_addr global ptr, align 8
@rl_attempted_completion_function = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c" \09\0A`~!@#$%^&*()-=+[{]}\\|;:'\22,<>/?\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"enable-meta-key\00", align 1
@rl_completion_append_character = external local_unnamed_addr global i32, align 4
@rl_completion_suppress_append = external local_unnamed_addr global i32, align 4
@rl_attempted_completion_over = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_readline() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rl_library_version, align 8, !tbaa !3
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @libedit_version_tag, i64 noundef 16) #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %0
  store i1 true, ptr @using_libedit_emulation, align 4
  br label %5

4:                                                ; preds = %0
  %.b.pr = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.pr, label %5, label %6

5:                                                ; preds = %.thread, %4
  store ptr @doc_module_le, ptr getelementptr inbounds nuw (i8, ptr @readlinemodule, i64 48), align 8, !tbaa !8
  br label %6

6:                                                ; preds = %5, %4
  %.012 = phi ptr [ @.str.1, %5 ], [ @.str, %4 ]
  %7 = tail call ptr @PyModule_Create2(ptr noundef nonnull @readlinemodule, i32 noundef 1013) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i64 noundef 2049) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @rl_readline_version, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %7, ptr noundef nonnull @.str.3, i64 noundef %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %74, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @rl_library_version, align 8, !tbaa !3
  %19 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef %18) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %.012) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %74, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyModule_GetState(ptr noundef nonnull %7) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %74, label %27

27:                                               ; preds = %24
  store ptr @call_readline, ptr @PyOS_ReadlineFunctionPointer, align 8, !tbaa !19
  %28 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #14
  %29 = tail call noalias ptr @strdup(ptr noundef %28) #14
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %69, label %30

30:                                               ; preds = %27
  store ptr @.str.50, ptr @rl_readline_name, align 8, !tbaa !3
  %.b14.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b14.i, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call i32 @rl_initialize() #14
  br label %33

33:                                               ; preds = %31, %30
  tail call void @add_history(ptr noundef nonnull @.str.51) #14
  %34 = tail call ptr @history_get(i32 noundef 1) #14
  %35 = icmp ne ptr %34, null
  store i1 %35, ptr @libedit_history_start, align 1
  tail call void @add_history(ptr noundef nonnull @.str.52) #14
  %36 = tail call ptr @replace_history_entry(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef null) #14
  %37 = tail call ptr @free_history_entry(ptr noundef %36) #14
  tail call void @free(ptr noundef %37) #14
  %.b15.i = load i1, ptr @libedit_history_start, align 1
  %38 = zext i1 %.b15.i to i32
  %39 = tail call ptr @history_get(i32 noundef %38) #14
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %39, align 8, !tbaa !20
  %.not17.i = icmp eq ptr %41, null
  br i1 %.not17.i, label %46, label %sub_0.i

sub_0.i:                                          ; preds = %40
  %42 = load i8, ptr %41, align 1
  %.not21.i = icmp eq i8 %42, 88
  br i1 %.not21.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail.thread.i

46:                                               ; preds = %.tail.i, %40, %33
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %46, %.tail.i, %sub_0.i
  %storemerge.i = phi i1 [ true, %46 ], [ false, %.tail.i ], [ false, %sub_0.i ]
  store i1 %storemerge.i, ptr @libedit_append_replace_history_offset, align 1
  tail call void @clear_history() #14
  tail call void @using_history() #14
  %47 = tail call i32 @rl_bind_key(i32 noundef 9, ptr noundef nonnull @rl_insert) #14
  %48 = tail call i32 @rl_bind_key_in_map(i32 noundef 9, ptr noundef nonnull @rl_complete, ptr noundef nonnull @emacs_meta_keymap) #14
  %49 = tail call i32 @rl_bind_key_in_map(i32 noundef 27, ptr noundef nonnull @rl_complete, ptr noundef nonnull @emacs_meta_keymap) #14
  %50 = tail call ptr @PyOS_setsig(i32 noundef 28, ptr noundef nonnull @readline_sigwinch_handler) #14
  store ptr %50, ptr @sigwinch_ohandler, align 8, !tbaa !19
  store ptr @on_startup_hook, ptr @rl_startup_hook, align 8, !tbaa !19
  store ptr @on_pre_input_hook, ptr @rl_pre_input_hook, align 8, !tbaa !19
  store ptr @flex_complete, ptr @rl_attempted_completion_function, align 8, !tbaa !19
  %51 = tail call noalias dereferenceable_or_null(34) ptr @strdup(ptr noundef nonnull @.str.54) #14
  store ptr %51, ptr @completer_word_break_characters, align 8, !tbaa !3
  %.b13.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b13.i, label %52, label %53

52:                                               ; preds = %.tail.thread.i
  store ptr %51, ptr @rl_basic_word_break_characters, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %52, %.tail.thread.i
  store ptr %51, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  %54 = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %56, ptr %57, align 8, !tbaa !24
  %.b12.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b12.i, label %.thread.i, label %58

58:                                               ; preds = %53
  %59 = tail call i32 @isatty(i32 noundef 1) #14
  %.not19.i = icmp eq i32 %59, 0
  br i1 %.not19.i, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call i32 @rl_variable_bind(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.36) #14
  br label %62

62:                                               ; preds = %60, %58
  %.b.pr.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.pr.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %62, %53
  %63 = tail call i32 @rl_read_init_file(ptr noundef null) #14
  br label %66

64:                                               ; preds = %62
  %65 = tail call i32 @rl_initialize() #14
  br label %66

66:                                               ; preds = %64, %.thread.i
  %.b.i.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i.i, label %71, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @rl_variable_bind(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #14
  br label %71

69:                                               ; preds = %27
  %70 = tail call ptr @PyErr_NoMemory() #14
  br label %74

71:                                               ; preds = %67, %66
  %72 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %29) #14
  tail call void @free(ptr noundef nonnull %29) #14
  %73 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %Py_DECREF.exit, label %74

74:                                               ; preds = %71, %24, %21, %17, %12, %9, %69
  %75 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %75, -1
  br i1 %.not.i, label %76, label %Py_DECREF.exit

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %7, align 8, !tbaa !25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %79, %76, %74, %71, %6
  %.0 = phi ptr [ null, %6 ], [ %7, %71 ], [ null, %74 ], [ null, %76 ], [ null, %79 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @call_readline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #14
  %7 = tail call noalias ptr @strdup(ptr noundef %6) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.call_readline, ptr noundef nonnull @.str.48) #15
  unreachable

9:                                                ; preds = %3
  %10 = tail call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #14
  %11 = load ptr, ptr @rl_instream, align 8, !tbaa !26
  %.not47 = icmp eq ptr %0, %11
  %12 = load ptr, ptr @rl_outstream, align 8
  %.not48 = icmp eq ptr %1, %12
  %or.cond54 = select i1 %.not47, i1 %.not48, i1 false
  br i1 %or.cond54, label %14, label %13

13:                                               ; preds = %9
  store ptr %0, ptr @rl_instream, align 8, !tbaa !26
  store ptr %1, ptr @rl_outstream, align 8, !tbaa !26
  tail call void @rl_prep_terminal(i32 noundef 1) #14
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr @rl_catch_signals, align 4, !tbaa !17
  tail call void @rl_callback_handler_install(ptr noundef %2, ptr noundef nonnull @rlhandler) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !28
  store ptr @.str.49, ptr @completed_input_string, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %14
  %.pre24.i = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %41, %.preheader.i
  %16 = phi ptr [ %.pre24.i, %.preheader.i ], [ %42, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.readline_until_enter_or_signal.timeout, i64 16, i1 false)
  %.not18.i = icmp eq ptr %16, null
  %spec.store.select.i = select i1 %.not18.i, ptr null, ptr %5
  %17 = load volatile i32, ptr @sigwinch_received, align 4, !tbaa !17
  %.not19.i = icmp eq i32 %17, 0
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %15
  store volatile i32 0, ptr @sigwinch_received, align 4, !tbaa !17
  call void @rl_resize_terminal() #14
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr @rl_instream, align 8, !tbaa !26
  %21 = call i32 @fileno(ptr noundef %20) #14
  %22 = srem i32 %21, 64
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = load ptr, ptr @rl_instream, align 8, !tbaa !26
  %26 = call i32 @fileno(ptr noundef %25) #14
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %4, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = or i64 %30, %24
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = load ptr, ptr @rl_instream, align 8, !tbaa !26
  %33 = call i32 @fileno(ptr noundef %32) #14
  %34 = add i32 %33, 1
  %35 = call i32 @select(i32 noundef %34, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %spec.store.select.i) #14
  %36 = tail call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !19
  %.not20.i = icmp eq ptr %38, null
  br i1 %.not20.i, label %41, label %39

39:                                               ; preds = %19
  %40 = call i32 %38() #14
  %.pre.i = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi ptr [ %.pre.i, %39 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %15, label %43, !llvm.loop !29

43:                                               ; preds = %41
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @rl_callback_read_char() #14
  br label %53

46:                                               ; preds = %43
  %47 = icmp eq i32 %37, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr @_PyOS_ReadlineTState, align 8, !tbaa !31
  call void @PyEval_RestoreThread(ptr noundef %49) #14
  %50 = call i32 @PyErr_CheckSignals() #14
  %51 = call ptr @PyEval_SaveThread() #14
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48, %46, %45
  %.pr.pr.i = load ptr, ptr @completed_input_string, align 8, !tbaa !3
  %54 = icmp eq ptr %.pr.pr.i, @.str.49
  br i1 %54, label %.preheader.i, label %56, !llvm.loop !33

55:                                               ; preds = %48
  call void @rl_free_line_state() #14
  call void @rl_callback_sigcleanup() #14
  call void @rl_cleanup_after_signal() #14
  call void @rl_callback_handler_remove() #14
  store ptr null, ptr @completed_input_string, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = icmp eq ptr %.pr.pr.i, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = call ptr @PyMem_RawMalloc(i64 noundef 1) #14
  %.not53 = icmp eq ptr %59, null
  br i1 %.not53, label %88, label %60

60:                                               ; preds = %58
  store i8 0, ptr %59, align 1, !tbaa !25
  br label %88

61:                                               ; preds = %56
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.pr.i) #13
  %63 = load i32, ptr @should_auto_add_history, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne i64 %62, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %81

66:                                               ; preds = %61
  %67 = call ptr @history_get_history_state() #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !34
  call void @free(ptr noundef %67) #14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %.b = load i1, ptr @using_libedit_emulation, align 4
  %.b46 = load i1, ptr @libedit_history_start, align 1
  %72 = zext i1 %.b46 to i32
  %73 = add nsw i32 %69, -1
  %74 = add nuw nsw i32 %73, %72
  %.sink = select i1 %.b, i32 %74, i32 %69
  %75 = call ptr @history_get(i32 noundef %.sink) #14
  %.not50 = icmp eq ptr %75, null
  br i1 %.not50, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %75, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %66, %76, %71
  %.040 = phi ptr [ @.str.49, %71 ], [ %77, %76 ], [ @.str.49, %66 ]
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.pr.i, ptr noundef nonnull dereferenceable(1) %.040) #13
  %.not51 = icmp eq i32 %79, 0
  br i1 %.not51, label %81, label %80

80:                                               ; preds = %78
  call void @add_history(ptr noundef nonnull %.pr.pr.i) #14
  br label %81

81:                                               ; preds = %78, %80, %61
  %82 = add i64 %62, 2
  %83 = call ptr @PyMem_RawMalloc(i64 noundef %82) #14
  %.not52 = icmp eq ptr %83, null
  br i1 %.not52, label %87, label %84

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr nonnull align 1 %.pr.pr.i, i64 %62, i1 false)
  %85 = getelementptr i8, ptr %83, i64 %62
  store i8 10, ptr %85, align 1, !tbaa !25
  %86 = getelementptr i8, ptr %85, i64 1
  store i8 0, ptr %86, align 1, !tbaa !25
  br label %87

87:                                               ; preds = %84, %81
  call void @free(ptr noundef nonnull %.pr.pr.i) #14
  br label %88

88:                                               ; preds = %58, %60, %87, %55
  %.0 = phi ptr [ null, %55 ], [ %83, %87 ], [ %59, %60 ], [ %59, %58 ]
  %89 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %7) #14
  call void @free(ptr noundef %7) #14
  ret ptr %.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @readline_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #14
  %.not64 = icmp eq i32 %7, 0
  br i1 %.not64, label %8, label %34

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #14
  %.not66 = icmp eq i32 %12, 0
  br i1 %.not66, label %13, label %34

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #14
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %18, label %34

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #14
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %23, label %34

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #14
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %28, label %34

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %.not73 = icmp eq ptr %30, null
  br i1 %.not73, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #14
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %33, label %34

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %6, %11, %16, %21, %26, %31, %33
  %.1 = phi i32 [ 0, %33 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @readline_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit50, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !41
  %5 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i49 = icmp sgt i32 %5, -1
  br i1 %.not.i49, label %6, label %Py_DECREF.exit50

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit50

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %Py_DECREF.exit48, label %12

12:                                               ; preds = %Py_DECREF.exit50
  store ptr null, ptr %10, align 8, !tbaa !41
  %13 = load i32, ptr %11, align 8, !tbaa !25
  %.not.i47 = icmp sgt i32 %13, -1
  br i1 %.not.i47, label %14, label %Py_DECREF.exit48

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit48

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #14
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %17, %14, %12, %Py_DECREF.exit50
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %Py_DECREF.exit46, label %20

20:                                               ; preds = %Py_DECREF.exit48
  store ptr null, ptr %18, align 8, !tbaa !41
  %21 = load i32, ptr %19, align 8, !tbaa !25
  %.not.i45 = icmp sgt i32 %21, -1
  br i1 %.not.i45, label %22, label %Py_DECREF.exit46

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit46

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #14
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %25, %22, %20, %Py_DECREF.exit48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not38 = icmp eq ptr %27, null
  br i1 %.not38, label %Py_DECREF.exit44, label %28

28:                                               ; preds = %Py_DECREF.exit46
  store ptr null, ptr %26, align 8, !tbaa !41
  %29 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i43 = icmp sgt i32 %29, -1
  br i1 %.not.i43, label %30, label %Py_DECREF.exit44

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit44

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #14
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %33, %30, %28, %Py_DECREF.exit46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %Py_DECREF.exit42, label %36

36:                                               ; preds = %Py_DECREF.exit44
  store ptr null, ptr %34, align 8, !tbaa !41
  %37 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i41 = icmp sgt i32 %37, -1
  br i1 %.not.i41, label %38, label %Py_DECREF.exit42

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit42

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #14
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %41, %38, %36, %Py_DECREF.exit44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %Py_DECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit42
  store ptr null, ptr %42, align 8, !tbaa !41
  %45 = load i32, ptr %43, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %44, %Py_DECREF.exit42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @readline_free(ptr noundef %0) #0 {
  %2 = tail call i32 @readline_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_parse_and_bind(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %1, ptr noundef nonnull @.str.34) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !42
  %7 = add i64 %.val, 1
  %8 = tail call ptr @PyMem_Malloc(i64 noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i13 = icmp sgt i32 %11, -1
  br i1 %.not.i13, label %12, label %Py_DECREF.exit14

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit14

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %10, %12, %15
  %16 = tail call ptr @PyErr_NoMemory() #14
  br label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %18) #14
  %20 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %17
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %21, %24
  %25 = tail call i32 @rl_parse_and_bind(ptr noundef nonnull %8) #14
  tail call void @PyMem_Free(ptr noundef nonnull %8) #14
  br label %26

26:                                               ; preds = %2, %Py_DECREF.exit, %Py_DECREF.exit14
  %.0 = phi ptr [ @_Py_NoneStruct, %Py_DECREF.exit ], [ %16, %Py_DECREF.exit14 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %4 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %3, ptr noundef nonnull @.str.34) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_insert_text(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %1, ptr noundef nonnull @.str.34) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = tail call i32 @rl_insert_text(ptr noundef nonnull %6) #14
  %8 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %5
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @readline_redisplay(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @rl_redisplay() #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %24

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %9
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %10, ptr noundef nonnull %4) #14
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %readline_read_init_file_impl.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = call i32 @rl_read_init_file(ptr noundef nonnull %15) #14
  %17 = tail call ptr @__errno_location() #16
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_DECREF.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exitthread-pre-split.i

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %18) #14
  br label %Py_DECREF.exitthread-pre-split.i

24:                                               ; preds = %.thread, %9
  %25 = tail call i32 @rl_read_init_file(ptr noundef null) #14
  %26 = tail call ptr @__errno_location() #16
  store i32 %25, ptr %26, align 4, !tbaa !17
  br label %Py_DECREF.exit.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %23, %20
  %.pr.i = load i32, ptr %17, align 4, !tbaa !17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %24, %13
  %27 = phi i32 [ %.pr.i, %Py_DECREF.exitthread-pre-split.i ], [ %16, %13 ], [ %25, %24 ]
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %31, label %28

28:                                               ; preds = %Py_DECREF.exit.i
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29) #14
  br label %readline_read_init_file_impl.exit

31:                                               ; preds = %Py_DECREF.exit.i
  %.b.i.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i.i, label %readline_read_init_file_impl.exit, label %32

32:                                               ; preds = %31
  %33 = call i32 @rl_variable_bind(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #14
  br label %readline_read_init_file_impl.exit

readline_read_init_file_impl.exit:                ; preds = %11, %28, %31, %32
  %.0.i = phi ptr [ %30, %28 ], [ null, %11 ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %5, %readline_read_init_file_impl.exit
  %.08 = phi ptr [ %.0.i, %readline_read_init_file_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %24

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %.not.i, label %24, label %11

11:                                               ; preds = %9
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %10, ptr noundef nonnull %4) #14
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %readline_read_history_file_impl.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = call i32 @read_history(ptr noundef nonnull %15) #14
  %17 = tail call ptr @__errno_location() #16
  store i32 %16, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_DECREF.exit.i

20:                                               ; preds = %13
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exitthread-pre-split.i

23:                                               ; preds = %20
  call void @_Py_Dealloc(ptr noundef nonnull %18) #14
  br label %Py_DECREF.exitthread-pre-split.i

24:                                               ; preds = %.thread, %9
  %25 = tail call i32 @read_history(ptr noundef null) #14
  %26 = tail call ptr @__errno_location() #16
  store i32 %25, ptr %26, align 4, !tbaa !17
  br label %Py_DECREF.exit.i

Py_DECREF.exitthread-pre-split.i:                 ; preds = %23, %20
  %.pr.i = load i32, ptr %17, align 4, !tbaa !17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %Py_DECREF.exitthread-pre-split.i, %24, %13
  %27 = phi i32 [ %.pr.i, %Py_DECREF.exitthread-pre-split.i ], [ %16, %13 ], [ %25, %24 ]
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %readline_read_history_file_impl.exit, label %28

28:                                               ; preds = %Py_DECREF.exit.i
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29) #14
  br label %readline_read_history_file_impl.exit

readline_read_history_file_impl.exit:             ; preds = %11, %Py_DECREF.exit.i, %28
  %.0.i = phi ptr [ %30, %28 ], [ null, %11 ], [ @_Py_NoneStruct, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %5, %readline_read_history_file_impl.exit
  %.08 = phi ptr [ %.0.i, %readline_read_history_file_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %16

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %9
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %10, ptr noundef nonnull %4) #14
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %readline_write_history_file_impl.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %17

16:                                               ; preds = %.thread, %9
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %16, %13
  %.07.i = phi ptr [ %15, %13 ], [ null, %16 ]
  %18 = call i32 @write_history(ptr noundef %.07.i) #14
  %19 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %19, align 4, !tbaa !17
  %20 = icmp eq i32 %18, 0
  %21 = load i32, ptr @_history_length, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @history_truncate_file(ptr noundef %.07.i, i32 noundef %21) #14
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i.i, label %29, label %Py_XDECREF.exit.i

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit.i

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %32, %29, %27, %25
  store i32 %18, ptr %19, align 4, !tbaa !17
  br i1 %20, label %readline_write_history_file_impl.exit, label %33

33:                                               ; preds = %Py_XDECREF.exit.i
  %34 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %35 = call ptr @PyErr_SetFromErrno(ptr noundef %34) #14
  br label %readline_write_history_file_impl.exit

readline_write_history_file_impl.exit:            ; preds = %11, %Py_XDECREF.exit.i, %33
  %.0.i = phi ptr [ %35, %33 ], [ null, %11 ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %5, %readline_write_history_file_impl.exit
  %.08 = phi ptr [ %.0.i, %readline_write_history_file_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 1, i64 noundef 2) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %readline_append_history_file_impl.exit, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #14
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #14
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %.thread.thread, label %readline_append_history_file_impl.exit

14:                                               ; preds = %8
  %15 = icmp slt i64 %2, 2
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %.thread.thread, label %22

.thread:                                          ; preds = %14
  %20 = icmp slt i32 %10, 0
  br i1 %20, label %.thread.thread, label %.thread15

.thread15:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %28

.thread.thread:                                   ; preds = %12, %.thread, %16
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.37) #14
  br label %readline_append_history_file_impl.exit

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %22
  %24 = call i32 @PyUnicode_FSConverter(ptr noundef %18, ptr noundef nonnull %4) #14
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %49, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %29

28:                                               ; preds = %.thread15, %22
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %28, %25
  %.09.i = phi ptr [ %27, %25 ], [ null, %28 ]
  %.b.i = load i1, ptr @libedit_append_replace_history_offset, align 1
  %.neg.i = sext i1 %.b.i to i32
  %30 = add nsw i32 %10, %.neg.i
  %31 = call i32 @append_history(i32 noundef %30, ptr noundef %.09.i) #14
  %32 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %32, align 4, !tbaa !17
  %33 = icmp eq i32 %31, 0
  %34 = load i32, ptr @_history_length, align 4
  %35 = icmp sgt i32 %34, -1
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %38

36:                                               ; preds = %29
  %37 = call i32 @history_truncate_file(ptr noundef %.09.i, i32 noundef %34) #14
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %Py_XDECREF.exit.i, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 8, !tbaa !25
  %.not.i.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i.i, label %42, label %Py_XDECREF.exit.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_XDECREF.exit.i

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %39) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %45, %42, %40, %38
  store i32 %31, ptr %32, align 4, !tbaa !17
  br i1 %33, label %49, label %46

46:                                               ; preds = %Py_XDECREF.exit.i
  %47 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !41
  %48 = call ptr @PyErr_SetFromErrno(ptr noundef %47) #14
  br label %49

49:                                               ; preds = %46, %Py_XDECREF.exit.i, %23
  %.1.i = phi ptr [ %48, %46 ], [ null, %23 ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %readline_append_history_file_impl.exit

readline_append_history_file_impl.exit:           ; preds = %49, %.thread.thread, %12, %6
  %.011 = phi ptr [ null, %12 ], [ null, %6 ], [ null, %.thread.thread ], [ %.1.i, %49 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %18, label %.split

.split:                                           ; preds = %2
  %.b.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i, label %5, label %.critedge.i

5:                                                ; preds = %.split
  %6 = tail call ptr @history_get_history_state() #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !34
  tail call void @free(ptr noundef %6) #14
  %9 = add i32 %3, -1
  %.b12.i = load i1, ptr @libedit_history_start, align 1
  %10 = zext i1 %.b12.i to i32
  %11 = add i32 %9, %10
  %12 = icmp sge i32 %11, %10
  %13 = add i32 %8, %10
  %.not.i = icmp slt i32 %11, %13
  %or.cond.i = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %readline_get_history_item_impl.exit

.critedge.i:                                      ; preds = %5, %.split
  %.08.i = phi i32 [ %3, %.split ], [ %11, %5 ]
  %14 = tail call ptr @history_get(i32 noundef %.08.i) #14
  %.not13.i = icmp eq ptr %14, null
  br i1 %.not13.i, label %readline_get_history_item_impl.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = load ptr, ptr %14, align 8, !tbaa !20
  %17 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %16, ptr noundef nonnull @.str.34) #14
  br label %readline_get_history_item_impl.exit

18:                                               ; preds = %2
  %19 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.split4, label %readline_get_history_item_impl.exit

.split4:                                          ; preds = %18
  %.b.i6 = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i6, label %20, label %.critedge.i7

20:                                               ; preds = %.split4
  %21 = tail call ptr @history_get_history_state() #14
  tail call void @free(ptr noundef %21) #14
  br label %readline_get_history_item_impl.exit

.critedge.i7:                                     ; preds = %.split4
  %22 = tail call ptr @history_get(i32 noundef -1) #14
  %.not13.i9 = icmp eq ptr %22, null
  br i1 %.not13.i9, label %readline_get_history_item_impl.exit, label %23

23:                                               ; preds = %.critedge.i7
  %24 = load ptr, ptr %22, align 8, !tbaa !20
  %25 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %24, ptr noundef nonnull @.str.34) #14
  br label %readline_get_history_item_impl.exit

readline_get_history_item_impl.exit:              ; preds = %20, %23, %.critedge.i7, %15, %.critedge.i, %5, %18
  %.0 = phi ptr [ null, %18 ], [ @_Py_NoneStruct, %.critedge.i ], [ %17, %15 ], [ @_Py_NoneStruct, %5 ], [ %25, %23 ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %.critedge.i7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @history_get_history_state() #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  tail call void @free(ptr noundef %3) #14
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #14
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_history_length(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %7

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  store i32 %.sink, ptr @_history_length, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @_history_length, align 4, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_completer(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call fastcc noundef ptr @set_hook(ptr noundef nonnull @.str.38, ptr noundef nonnull %12, ptr noundef %.0)
  br label %14

14:                                               ; preds = %4, %10
  %.08 = phi ptr [ %13, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %readline_get_completer_impl.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %readline_get_completer_impl.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 8, !tbaa !25
  br label %readline_get_completer_impl.exit

readline_get_completer_impl.exit:                 ; preds = %2, %7, %10
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @rl_completion_type, align 4, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_get_begidx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %readline_get_begidx_impl.exit, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !25
  br label %readline_get_begidx_impl.exit

readline_get_begidx_impl.exit:                    ; preds = %2, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_get_endidx(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %readline_get_endidx_impl.exit, label %8

8:                                                ; preds = %2
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !25
  br label %readline_get_endidx_impl.exit

readline_get_endidx_impl.exit:                    ; preds = %2, %8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_delims(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %1, ptr noundef nonnull @.str.34) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #14
  %8 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %5
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %3, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %9, %12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %Py_DECREF.exit
  %14 = load ptr, ptr @completer_word_break_characters, align 8, !tbaa !3
  tail call void @free(ptr noundef %14) #14
  store ptr %7, ptr @completer_word_break_characters, align 8, !tbaa !3
  %.b = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b, label %15, label %16

15:                                               ; preds = %13
  store ptr %7, ptr @rl_basic_word_break_characters, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %13
  store ptr %7, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  br label %19

17:                                               ; preds = %Py_DECREF.exit
  %18 = tail call ptr @PyErr_NoMemory() #14
  br label %19

19:                                               ; preds = %2, %17, %16
  %.0 = phi ptr [ %18, %17 ], [ @_Py_NoneStruct, %16 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_auto_history(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 %3, ptr @should_auto_add_history, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_add_history(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %1, ptr noundef nonnull @.str.34) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @add_history(ptr noundef nonnull %6) #14
  %7 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_remove_history_item(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #14
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %15, label %.split

.split:                                           ; preds = %2
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.split
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.40) #14
  br label %readline_remove_history_item_impl.exit

8:                                                ; preds = %.split
  %9 = tail call ptr @remove_history(i32 noundef %3) #14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.41, i32 noundef %3) #14
  br label %readline_remove_history_item_impl.exit

13:                                               ; preds = %8
  %14 = tail call ptr @free_history_entry(ptr noundef nonnull %9) #14
  tail call void @free(ptr noundef %14) #14
  br label %readline_remove_history_item_impl.exit

15:                                               ; preds = %2
  %16 = tail call ptr @PyErr_Occurred() #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.split4, label %readline_remove_history_item_impl.exit

.split4:                                          ; preds = %15
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.40) #14
  br label %readline_remove_history_item_impl.exit

readline_remove_history_item_impl.exit:           ; preds = %13, %10, %6, %.split4, %15
  %.0 = phi ptr [ null, %15 ], [ null, %.split4 ], [ null, %6 ], [ @_Py_NoneStruct, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_replace_history_item(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %2, i64 noundef 2, i64 noundef 2) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %readline_replace_history_item_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #14
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.thread, label %readline_replace_history_item_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %.val, i64 168
  %.val14 = load i64, ptr %16, align 8, !tbaa !45
  %17 = and i64 %.val14, 268435456
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %23, label %25

.thread:                                          ; preds = %10
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %19, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !44
  %21 = getelementptr i8, ptr %.val20, i64 168
  %.val1421 = load i64, ptr %21, align 8, !tbaa !45
  %22 = and i64 %.val1421, 268435456
  %.not1322 = icmp eq i64 %22, 0
  br i1 %.not1322, label %23, label %.thread23

23:                                               ; preds = %.thread, %12
  %24 = phi ptr [ %19, %.thread ], [ %14, %12 ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull %24) #14
  br label %readline_replace_history_item_impl.exit

25:                                               ; preds = %12
  %26 = icmp slt i32 %8, 0
  br i1 %26, label %.thread23, label %28

.thread23:                                        ; preds = %.thread, %25
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.40) #14
  br label %readline_replace_history_item_impl.exit

28:                                               ; preds = %25
  %29 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef nonnull %14, ptr noundef nonnull @.str.34) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %readline_replace_history_item_impl.exit, label %31

31:                                               ; preds = %28
  %.b.i = load i1, ptr @libedit_append_replace_history_offset, align 1
  %32 = zext i1 %.b.i to i32
  %33 = add nuw i32 %8, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = tail call ptr @replace_history_entry(i32 noundef %33, ptr noundef nonnull %34, ptr noundef null) #14
  %36 = load i32, ptr %29, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %36, -1
  br i1 %.not.i.i, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %31
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %29, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %40, %37, %31
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %Py_DECREF.exit.i
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !41
  %43 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.41, i32 noundef %8) #14
  br label %readline_replace_history_item_impl.exit

44:                                               ; preds = %Py_DECREF.exit.i
  %45 = tail call ptr @free_history_entry(ptr noundef nonnull %35) #14
  tail call void @free(ptr noundef %45) #14
  br label %readline_replace_history_item_impl.exit

readline_replace_history_item_impl.exit:          ; preds = %44, %41, %28, %.thread23, %10, %4, %23
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %23 ], [ null, %.thread23 ], [ null, %41 ], [ @_Py_NoneStruct, %44 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  %4 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %3, ptr noundef nonnull @.str.34) #14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_completion_display_matches_hook(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %12 = tail call fastcc noundef ptr @set_hook(ptr noundef nonnull @.str.44, ptr noundef %11, ptr noundef %.0)
  %13 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i, ptr null, ptr @on_completion_display_matches_hook
  store ptr %14, ptr @rl_completion_display_matches_hook, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %4, %10
  %.08 = phi ptr [ %12, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_startup_hook(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call fastcc noundef ptr @set_hook(ptr noundef nonnull @.str.46, ptr noundef nonnull %12, ptr noundef %.0)
  br label %14

14:                                               ; preds = %4, %10
  %.08 = phi ptr [ %13, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @readline_set_pre_input_hook(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef 0, i64 noundef 1) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ %9, %8 ]
  %11 = tail call ptr @PyModule_GetState(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = tail call fastcc noundef ptr @set_hook(ptr noundef nonnull @.str.47, ptr noundef nonnull %12, ptr noundef %.0)
  br label %14

14:                                               ; preds = %4, %10
  %.08 = phi ptr [ %13, %10 ], [ null, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @readline_clear_history(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @clear_history() #14
  ret ptr @_Py_NoneStruct
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @rl_parse_and_bind(ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_EncodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rl_insert_text(ptr noundef) local_unnamed_addr #2

declare void @rl_redisplay() local_unnamed_addr #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rl_read_init_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare i32 @rl_variable_bind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_history(ptr noundef) local_unnamed_addr #2

declare i32 @write_history(ptr noundef) local_unnamed_addr #2

declare i32 @history_truncate_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @append_history(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @history_get(i32 noundef) local_unnamed_addr #2

declare ptr @history_get_history_state() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_hook(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %Py_DECREF.exit, label %7

7:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !41
  %8 = load i32, ptr %6, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %6, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #14
  br label %Py_DECREF.exit

13:                                               ; preds = %3
  %14 = tail call i32 @PyCallable_Check(ptr noundef %2) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = load i32, ptr %2, align 8, !tbaa !25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %15
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %2, align 8, !tbaa !25
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %19
  store ptr %2, ptr %1, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %16, null
  br i1 %.not.i17, label %Py_DECREF.exit, label %21

21:                                               ; preds = %_Py_NewRef.exit
  %22 = load i32, ptr %16, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %16, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #14
  br label %Py_DECREF.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.39, ptr noundef %0) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %21, %_Py_NewRef.exit, %12, %9, %7, %5, %27
  %.0 = phi ptr [ null, %27 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %9 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %26 ]
  ret ptr %.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare void @add_history(ptr noundef) local_unnamed_addr #2

declare ptr @remove_history(i32 noundef) local_unnamed_addr #2

declare ptr @free_history_entry(ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @replace_history_entry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @on_completion_display_matches_hook(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @PyGILState_Ensure() #14
  %5 = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_hook_module_state.exit.thread, label %7

get_hook_module_state.exit.thread:                ; preds = %3
  tail call void @PyErr_Clear() #14
  br label %Py_DECREF.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %5, align 8, !tbaa !25
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %10, %7
  %12 = tail call ptr @PyModule_GetState(ptr noundef nonnull %5) #14
  %13 = load i32, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %get_hook_module_state.exit

14:                                               ; preds = %Py_INCREF.exit.i
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %get_hook_module_state.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %14, %17
  %18 = icmp eq ptr %12, null
  br i1 %18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %get_hook_module_state.exit
  %20 = sext i32 %1 to i64
  %21 = tail call ptr @PyList_New(i64 noundef %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_XDECREF.exit.thread48, label %.preheader

.preheader:                                       ; preds = %19
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr i8, ptr %21, i64 24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %27, ptr noundef nonnull @.str.34) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %.val = load ptr, ptr %24, align 8, !tbaa !50
  %31 = getelementptr [8 x i8], ptr %.val, i64 %indvars.iv
  store ptr %28, ptr %31, align 8, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %.preheader
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %32, ptr noundef nonnull @.str.34) #14
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %34, ptr noundef nonnull @.str.45, ptr noundef %33, ptr noundef nonnull %21, i32 noundef %2) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Py_XDECREF.exit.thread48, label %37

37:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %.not, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %35) #14
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call ptr @PyErr_Occurred() #14
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41, %38, %37
  %44 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %35, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #14
  br label %Py_DECREF.exit

49:                                               ; preds = %25
  tail call void @PyErr_Clear() #14
  %50 = load i32, ptr %21, align 8, !tbaa !25
  %.not.i.i36 = icmp sgt i32 %50, -1
  br i1 %.not.i.i36, label %51, label %Py_DECREF.exit

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %21, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #14
  br label %Py_DECREF.exit

Py_XDECREF.exit.thread48:                         ; preds = %._crit_edge, %19
  tail call void @PyErr_Clear() #14
  br label %Py_DECREF.exit

Py_XDECREF.exit:                                  ; preds = %41
  tail call void @PyErr_Clear() #14
  %55 = load i32, ptr %35, align 8, !tbaa !25
  %.not.i.i38 = icmp sgt i32 %55, -1
  br i1 %.not.i.i38, label %56, label %Py_DECREF.exit

56:                                               ; preds = %Py_XDECREF.exit
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %35, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %43, %45, %48, %Py_XDECREF.exit.thread48, %Py_XDECREF.exit, %56, %59, %54, %49, %51, %get_hook_module_state.exit, %get_hook_module_state.exit.thread
  tail call void @PyGILState_Release(i32 noundef %4) #14
  ret void
}

declare i32 @PyGILState_Ensure() local_unnamed_addr #2

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #2

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare ptr @PyState_FindModule(ptr noundef) local_unnamed_addr #2

declare void @clear_history() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) local_unnamed_addr #2

declare void @rl_prep_terminal(i32 noundef) local_unnamed_addr #2

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @rl_callback_handler_install(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rlhandler(ptr noundef %0) #0 {
  store ptr %0, ptr @completed_input_string, align 8, !tbaa !3
  tail call void @rl_callback_handler_remove() #14
  ret void
}

declare void @rl_resize_terminal() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rl_callback_read_char() local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare void @rl_free_line_state() local_unnamed_addr #2

declare void @rl_callback_sigcleanup() local_unnamed_addr #2

declare void @rl_cleanup_after_signal() local_unnamed_addr #2

declare void @rl_callback_handler_remove() local_unnamed_addr #2

declare i32 @rl_initialize() local_unnamed_addr #2

declare void @using_history() local_unnamed_addr #2

declare i32 @rl_bind_key(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rl_insert(i32 noundef, i32 noundef) #2

declare i32 @rl_bind_key_in_map(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rl_complete(i32 noundef, i32 noundef) #2

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @readline_sigwinch_handler(i32 noundef %0) #0 {
  store volatile i32 1, ptr @sigwinch_received, align 4, !tbaa !17
  %2 = load ptr, ptr @sigwinch_ohandler, align 8, !tbaa !19
  %3 = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(i32 noundef %0) #14
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @on_startup_hook() #0 {
  %1 = tail call i32 @PyGILState_Ensure() #14
  %2 = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %get_hook_module_state.exit.thread, label %4

get_hook_module_state.exit.thread:                ; preds = %0
  tail call void @PyErr_Clear() #14
  br label %20

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %2, align 8, !tbaa !25
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %7, %4
  %9 = tail call ptr @PyModule_GetState(ptr noundef nonnull %2) #14
  %10 = load i32, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %get_hook_module_state.exit

11:                                               ; preds = %Py_INCREF.exit.i
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %get_hook_module_state.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %11, %14
  %15 = icmp eq ptr %9, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %get_hook_module_state.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = tail call fastcc i32 @on_hook(ptr noundef %18)
  br label %20

20:                                               ; preds = %get_hook_module_state.exit, %get_hook_module_state.exit.thread, %16
  %.0 = phi i32 [ %19, %16 ], [ -1, %get_hook_module_state.exit.thread ], [ -1, %get_hook_module_state.exit ]
  tail call void @PyGILState_Release(i32 noundef %1) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @on_pre_input_hook() #0 {
  %1 = tail call i32 @PyGILState_Ensure() #14
  %2 = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %get_hook_module_state.exit.thread, label %4

get_hook_module_state.exit.thread:                ; preds = %0
  tail call void @PyErr_Clear() #14
  br label %20

4:                                                ; preds = %0
  %5 = load i32, ptr %2, align 8, !tbaa !25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit.i, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %2, align 8, !tbaa !25
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %7, %4
  %9 = tail call ptr @PyModule_GetState(ptr noundef nonnull %2) #14
  %10 = load i32, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %get_hook_module_state.exit

11:                                               ; preds = %Py_INCREF.exit.i
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %2, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %get_hook_module_state.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %11, %14
  %15 = icmp eq ptr %9, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %get_hook_module_state.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call fastcc i32 @on_hook(ptr noundef %18)
  br label %20

20:                                               ; preds = %get_hook_module_state.exit, %get_hook_module_state.exit.thread, %16
  %.0 = phi i32 [ %19, %16 ], [ -1, %get_hook_module_state.exit.thread ], [ -1, %get_hook_module_state.exit ]
  tail call void @PyGILState_Release(i32 noundef %1) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @flex_complete(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @PyGILState_Ensure() #14
  %7 = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @PyErr_Clear() #14
  br label %get_hook_module_state.exit

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 8, !tbaa !25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit.i, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %7, align 8, !tbaa !25
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %13, %10
  %15 = tail call ptr @PyModule_GetState(ptr noundef nonnull %7) #14
  %16 = load i32, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %get_hook_module_state.exit

17:                                               ; preds = %Py_INCREF.exit.i
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %7, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %get_hook_module_state.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %9, %Py_INCREF.exit.i, %17, %20
  %.0.i = phi ptr [ null, %9 ], [ %15, %Py_INCREF.exit.i ], [ %15, %17 ], [ %15, %20 ]
  store i32 0, ptr @rl_completion_append_character, align 4, !tbaa !17
  store i32 0, ptr @rl_completion_suppress_append, align 4, !tbaa !17
  %21 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %22 = sext i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !25
  %25 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %26 = call ptr @Py_DecodeLocale(ptr noundef %25, ptr noundef nonnull %4) #14
  %27 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 %22
  store i8 %24, ptr %28, align 1, !tbaa !25
  %29 = icmp eq ptr %26, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %get_hook_module_state.exit
  call void @PyMem_RawFree(ptr noundef nonnull %26) #14
  %31 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %32 = sext i32 %2 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !25
  store i8 0, ptr %33, align 1, !tbaa !25
  %35 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %35, i64 %22
  %37 = call ptr @Py_DecodeLocale(ptr noundef %36, ptr noundef nonnull %5) #14
  %38 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 %32
  store i8 %34, ptr %39, align 1, !tbaa !25
  %40 = icmp eq ptr %37, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  call void @PyMem_RawFree(ptr noundef nonnull %37) #14
  %42 = load i64, ptr %4, align 8, !tbaa !28
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %5, align 8, !tbaa !28
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, %43
  br label %47

47:                                               ; preds = %30, %get_hook_module_state.exit, %41
  %.023 = phi i32 [ %2, %get_hook_module_state.exit ], [ %2, %30 ], [ %46, %41 ]
  %.0 = phi i32 [ %1, %get_hook_module_state.exit ], [ %1, %30 ], [ %43, %41 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %69, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %50, align 8, !tbaa !25
  %.not.i.i27 = icmp sgt i32 %52, -1
  br i1 %.not.i.i27, label %53, label %Py_XDECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %50) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %48, %51, %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %.not.i28 = icmp eq ptr %58, null
  br i1 %.not.i28, label %Py_XDECREF.exit30, label %59

59:                                               ; preds = %Py_XDECREF.exit
  %60 = load i32, ptr %58, align 8, !tbaa !25
  %.not.i.i29 = icmp sgt i32 %60, -1
  br i1 %.not.i.i29, label %61, label %Py_XDECREF.exit30

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit30

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %58) #14
  br label %Py_XDECREF.exit30

Py_XDECREF.exit30:                                ; preds = %Py_XDECREF.exit, %59, %61, %64
  %65 = sext i32 %.0 to i64
  %66 = call ptr @PyLong_FromLong(i64 noundef %65) #14
  store ptr %66, ptr %49, align 8, !tbaa !22
  %67 = sext i32 %.023 to i64
  %68 = call ptr @PyLong_FromLong(i64 noundef %67) #14
  store ptr %68, ptr %57, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %Py_XDECREF.exit30, %47
  %70 = call ptr @rl_completion_matches(ptr noundef %0, ptr noundef nonnull @on_completion) #14
  call void @PyGILState_Release(i32 noundef %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %70
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @on_hook(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_XDECREF.exit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %0) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.split, label %5

.split:                                           ; preds = %2
  tail call void @PyErr_Clear() #14
  br label %Py_XDECREF.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %3) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #14
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %18, label %12

12:                                               ; preds = %10
  tail call void @PyErr_Clear() #14
  %13 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %13, -1
  br i1 %.not.i.i, label %14, label %Py_XDECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %3, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_XDECREF.exit

18:                                               ; preds = %5, %7, %10
  %.1 = phi i32 [ %8, %7 ], [ -1, %10 ], [ 0, %5 ]
  %19 = load i32, ptr %3, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %3, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %17, %14, %12, %1, %.split
  %.0 = phi i32 [ 0, %1 ], [ -1, %17 ], [ 0, %.split ], [ -1, %12 ], [ -1, %14 ], [ %.1, %18 ], [ %.1, %20 ], [ %.1, %23 ]
  ret i32 %.0
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare ptr @rl_completion_matches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @on_completion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @PyGILState_Ensure() #14
  %4 = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_hook_module_state.exit.thread, label %6

get_hook_module_state.exit.thread:                ; preds = %2
  tail call void @PyErr_Clear() #14
  br label %Py_DECREF.exit31

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_INCREF.exit.i, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %4, align 8, !tbaa !25
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %9, %6
  %11 = tail call ptr @PyModule_GetState(ptr noundef nonnull %4) #14
  %12 = load i32, ptr %4, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %12, -1
  br i1 %.not.i.i, label %13, label %get_hook_module_state.exit

13:                                               ; preds = %Py_INCREF.exit.i
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %4, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %get_hook_module_state.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %13, %16
  %17 = icmp eq ptr %11, null
  br i1 %17, label %Py_DECREF.exit31, label %18

18:                                               ; preds = %get_hook_module_state.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %Py_DECREF.exit31, label %21

21:                                               ; preds = %18
  store i32 1, ptr @rl_attempted_completion_over, align 4, !tbaa !17
  %22 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %0, ptr noundef nonnull @.str.34) #14
  %23 = load ptr, ptr %19, align 8, !tbaa !40
  %24 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %23, ptr noundef nonnull @.str.56, ptr noundef %22, i32 noundef %1) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.split25, label %26

.split25:                                         ; preds = %21
  tail call void @PyErr_Clear() #14
  br label %Py_DECREF.exit31

26:                                               ; preds = %21
  %27 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %27, label %.split, label %33

.split:                                           ; preds = %26
  %28 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %.not.i30 = icmp sgt i32 %28, -1
  br i1 %.not.i30, label %29, label %Py_DECREF.exit31

29:                                               ; preds = %.split
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr @_Py_NoneStruct, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit31

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #14
  br label %Py_DECREF.exit31

33:                                               ; preds = %26
  %34 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef nonnull %24, ptr noundef nonnull @.str.34) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %37) #14
  %39 = load i32, ptr %34, align 8, !tbaa !25
  %.not.i32 = icmp sgt i32 %39, -1
  br i1 %.not.i32, label %40, label %.split23

40:                                               ; preds = %36
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %34, align 8, !tbaa !25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.split23

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #14
  br label %.split23

44:                                               ; preds = %33
  tail call void @PyErr_Clear() #14
  %45 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i.i37 = icmp sgt i32 %45, -1
  br i1 %.not.i.i37, label %46, label %Py_DECREF.exit31

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %24, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit31

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %Py_DECREF.exit31

.split23:                                         ; preds = %36, %40, %43
  %50 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit31

51:                                               ; preds = %.split23
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %24, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit31

54:                                               ; preds = %51
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #14
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %18, %.split25, %.split, %29, %32, %44, %46, %49, %.split23, %51, %54, %get_hook_module_state.exit, %get_hook_module_state.exit.thread
  %.0 = phi ptr [ %38, %54 ], [ null, %get_hook_module_state.exit ], [ null, %get_hook_module_state.exit.thread ], [ null, %49 ], [ null, %32 ], [ null, %.split25 ], [ null, %.split ], [ null, %29 ], [ null, %44 ], [ null, %46 ], [ %38, %.split23 ], [ %38, %51 ], [ null, %18 ]
  tail call void @PyGILState_Release(i32 noundef %3) #14
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 48}
!9 = !{!"PyModuleDef", !10, i64 0, !4, i64 40, !4, i64 48, !13, i64 56, !15, i64 64, !16, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!10 = !{!"PyModuleDef_Base", !11, i64 0, !5, i64 16, !13, i64 24, !14, i64 32}
!11 = !{!"_object", !6, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !5, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!16 = !{!"p1 _ZTS16PyModuleDef_Slot", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_hist_entry", !4, i64 0, !4, i64 8, !5, i64 16}
!22 = !{!23, !14, i64 32}
!23 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!24 = !{!23, !14, i64 40}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_ts", !5, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !18, i64 12}
!35 = !{!"_hist_state", !36, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!36 = !{!"p2 _ZTS11_hist_entry", !5, i64 0}
!37 = !{!23, !14, i64 0}
!38 = !{!23, !14, i64 8}
!39 = !{!23, !14, i64 16}
!40 = !{!23, !14, i64 24}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !13, i64 16}
!43 = !{!"", !11, i64 0, !13, i64 16}
!44 = !{!11, !12, i64 8}
!45 = !{!46, !13, i64 168}
!46 = !{!"_typeobject", !43, i64 0, !4, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !4, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !15, i64 232, !47, i64 240, !48, i64 248, !12, i64 256, !14, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !5, i64 360, !14, i64 368, !5, i64 376, !18, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !49, i64 410}
!47 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!48 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!51, !52, i64 24}
!51 = !{!"", !43, i64 0, !52, i64 24, !13, i64 32}
!52 = !{!"p2 _ZTS7_object", !5, i64 0}
!53 = distinct !{!53, !30}
