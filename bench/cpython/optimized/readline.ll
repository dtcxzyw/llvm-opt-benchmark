; ModuleID = 'bench/cpython/original/readline.ll'
source_filename = "bench/cpython/original/readline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct._keymap_entry = type { i8, ptr }
%struct.readlinestate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct._hist_state = type { ptr, i32, i32, i32, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@rl_library_version = external local_unnamed_addr global ptr, align 8
@libedit_version_tag = internal constant [17 x i8] c"EditLine wrapper\00", align 16
@using_libedit_emulation = internal unnamed_addr global i1 false, align 4
@doc_module_le = internal constant [75 x i8] c"Importing this module enables command line editing using libedit readline.\00", align 16
@readlinemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_module, i64 48, ptr @readline_methods, ptr null, ptr @readline_traverse, ptr @readline_clear, ptr @readline_free }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"editline\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_READLINE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_READLINE_RUNTIME_VERSION\00", align 1
@rl_readline_version = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"_READLINE_LIBRARY_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@PyOS_ReadlineFunctionPointer = external local_unnamed_addr global ptr, align 8
@doc_module = internal constant [71 x i8] c"Importing this module enables command line editing using GNU readline.\00", align 16
@readline_methods = internal global [28 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.6, ptr @readline_parse_and_bind, i32 8, ptr @readline_parse_and_bind__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @readline_get_line_buffer, i32 4, ptr @readline_get_line_buffer__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @readline_insert_text, i32 8, ptr @readline_insert_text__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @readline_redisplay, i32 4, ptr @readline_redisplay__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @readline_read_init_file, i32 128, ptr @readline_read_init_file__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @readline_read_history_file, i32 128, ptr @readline_read_history_file__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @readline_write_history_file, i32 128, ptr @readline_write_history_file__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @readline_append_history_file, i32 128, ptr @readline_append_history_file__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @readline_get_history_item, i32 8, ptr @readline_get_history_item__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @readline_get_current_history_length, i32 4, ptr @readline_get_current_history_length__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @readline_set_history_length, i32 8, ptr @readline_set_history_length__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @readline_get_history_length, i32 4, ptr @readline_get_history_length__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @readline_set_completer, i32 128, ptr @readline_set_completer__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @readline_get_completer, i32 4, ptr @readline_get_completer__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @readline_get_completion_type, i32 4, ptr @readline_get_completion_type__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @readline_get_begidx, i32 4, ptr @readline_get_begidx__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @readline_get_endidx, i32 4, ptr @readline_get_endidx__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @readline_set_completer_delims, i32 8, ptr @readline_set_completer_delims__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @readline_set_auto_history, i32 8, ptr @readline_set_auto_history__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @readline_add_history, i32 8, ptr @readline_add_history__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @readline_remove_history_item, i32 8, ptr @readline_remove_history_item__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @readline_replace_history_item, i32 128, ptr @readline_replace_history_item__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @readline_get_completer_delims, i32 4, ptr @readline_get_completer_delims__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @readline_set_completion_display_matches_hook, i32 128, ptr @readline_set_completion_display_matches_hook__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @readline_set_startup_hook, i32 128, ptr @readline_set_startup_hook__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @readline_set_pre_input_hook, i32 128, ptr @readline_set_pre_input_hook__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @readline_clear_history, i32 4, ptr @readline_clear_history__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
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
@_Py_NoneStruct = external global %struct._object, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@rl_line_buffer = external local_unnamed_addr global ptr, align 8
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"enable-bracketed-paste\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_history_length = internal unnamed_addr global i32 -1, align 4
@libedit_append_replace_history_offset = internal unnamed_addr global i1 false, align 1
@libedit_history_start = internal unnamed_addr global i1 false, align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"completer\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"set_%.50s(func): argument not callable\00", align 1
@rl_completion_type = external local_unnamed_addr global i32, align 4
@completer_word_break_characters = internal unnamed_addr global ptr null, align 8
@rl_basic_word_break_characters = external local_unnamed_addr global ptr, align 8
@rl_completer_word_break_characters = external local_unnamed_addr global ptr, align 8
@should_auto_add_history = internal unnamed_addr global i32 1, align 4
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"History index cannot be negative\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"No history item at position %d\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"completion_display_matches_hook\00", align 1
@rl_completion_display_matches_hook = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"NNi\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"startup_hook\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"pre_input_hook\00", align 1
@__func__.call_readline = private unnamed_addr constant [14 x i8] c"call_readline\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"not enough memory to save locale\00", align 1
@rl_instream = external local_unnamed_addr global ptr, align 8
@rl_outstream = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rl_catch_signals = external local_unnamed_addr global i32, align 4
@completed_input_string = internal unnamed_addr global ptr null, align 8
@__const.readline_until_enter_or_signal.timeout = private unnamed_addr constant %struct.timeval { i64 0, i64 100000 }, align 8
@PyOS_InputHook = external local_unnamed_addr global ptr, align 8
@sigwinch_received = internal global i32 0, align 4
@_PyOS_ReadlineTState = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@rl_readline_name = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@emacs_meta_keymap = external global [257 x %struct._keymap_entry], align 16
@sigwinch_ohandler = internal unnamed_addr global ptr null, align 8
@rl_startup_hook = external local_unnamed_addr global ptr, align 8
@rl_pre_input_hook = external local_unnamed_addr global ptr, align 8
@rl_attempted_completion_function = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c" \09\0A`~!@#$%^&*()-=+[{]}\\|;:'\22,<>/?\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"enable-meta-key\00", align 1
@rl_completion_append_character = external local_unnamed_addr global i32, align 4
@rl_completion_suppress_append = external local_unnamed_addr global i32, align 4
@rl_attempted_completion_over = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_readline() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @rl_library_version, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @libedit_version_tag, i64 noundef 16) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i1 true, ptr @using_libedit_emulation, align 4
  br label %if.then1

if.end:                                           ; preds = %entry
  %.b.pr = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.pr, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end.thread, %if.end
  store ptr @doc_module_le, ptr getelementptr inbounds (%struct.PyModuleDef, ptr @readlinemodule, i64 0, i32 2), align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %backend.0 = phi ptr [ @.str.1, %if.then1 ], [ @.str, %if.end ]
  %call3 = tail call ptr @PyModule_Create2(ptr noundef nonnull @readlinemodule, i32 noundef 1013) #14
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %call7 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call3, ptr noundef nonnull @.str.2, i64 noundef 2049) #14
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.end6
  %1 = load i32, ptr @rl_readline_version, align 4
  %conv = sext i32 %1 to i64
  %call11 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, i64 noundef %conv) #14
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %error, label %if.end15

if.end15:                                         ; preds = %if.end10
  %2 = load ptr, ptr @rl_library_version, align 8
  %call16 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %call3, ptr noundef nonnull @.str.4, ptr noundef %2) #14
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %error, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call i32 @PyModule_AddStringConstant(ptr noundef nonnull %call3, ptr noundef nonnull @.str.5, ptr noundef nonnull %backend.0) #14
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %error, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call ptr @PyModule_GetState(ptr noundef nonnull %call3) #14
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %error, label %if.end30

if.end30:                                         ; preds = %if.end25
  store ptr @call_readline, ptr @PyOS_ReadlineFunctionPointer, align 8
  %call.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #14
  %call1.i = tail call noalias ptr @strdup(ptr noundef %call.i) #14
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then34, label %if.end.i11

if.end.i11:                                       ; preds = %if.end30
  store ptr @.str.48, ptr @rl_readline_name, align 8
  %.b8.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b8.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i11
  %call4.i = tail call i32 @rl_initialize() #14
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i11
  tail call void @add_history(ptr noundef nonnull @.str.49) #14
  %call6.i = tail call ptr @history_get(i32 noundef 1) #14
  %cmp.i12 = icmp ne ptr %call6.i, null
  store i1 %cmp.i12, ptr @libedit_history_start, align 1
  tail call void @add_history(ptr noundef nonnull @.str.50) #14
  %call9.i = tail call ptr @replace_history_entry(i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef null) #14
  %call.i.i = tail call ptr @free_history_entry(ptr noundef %call9.i) #14
  tail call void @free(ptr noundef %call.i.i) #14
  %.b9.i = load i1, ptr @libedit_history_start, align 1
  %conv.i = zext i1 %.b9.i to i32
  %call10.i = tail call ptr @history_get(i32 noundef %conv.i) #14
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %if.else18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %3 = load ptr, ptr %call10.i, align 8
  %tobool12.not.i = icmp eq ptr %3, null
  br i1 %tobool12.not.i, label %if.else18.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.51) #13
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.else18.i, label %if.end19.i

if.else18.i:                                      ; preds = %land.lhs.true13.i, %land.lhs.true.i, %if.end5.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else18.i, %land.lhs.true13.i
  %storemerge.i = phi i1 [ true, %if.else18.i ], [ false, %land.lhs.true13.i ]
  store i1 %storemerge.i, ptr @libedit_append_replace_history_offset, align 1
  tail call void @clear_history() #14
  tail call void @using_history() #14
  %call20.i = tail call i32 @rl_bind_key(i32 noundef 9, ptr noundef nonnull @rl_insert) #14
  %call21.i = tail call i32 @rl_bind_key_in_map(i32 noundef 9, ptr noundef nonnull @rl_complete, ptr noundef nonnull @emacs_meta_keymap) #14
  %call22.i = tail call i32 @rl_bind_key_in_map(i32 noundef 27, ptr noundef nonnull @rl_complete, ptr noundef nonnull @emacs_meta_keymap) #14
  %call23.i = tail call ptr @PyOS_setsig(i32 noundef 28, ptr noundef nonnull @readline_sigwinch_handler) #14
  store ptr %call23.i, ptr @sigwinch_ohandler, align 8
  store ptr @on_startup_hook, ptr @rl_startup_hook, align 8
  store ptr @on_pre_input_hook, ptr @rl_pre_input_hook, align 8
  store ptr @flex_complete, ptr @rl_attempted_completion_function, align 8
  %call24.i = tail call noalias dereferenceable_or_null(34) ptr @strdup(ptr noundef nonnull @.str.52) #14
  store ptr %call24.i, ptr @completer_word_break_characters, align 8
  %.b7.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b7.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end19.i
  store ptr %call24.i, ptr @rl_basic_word_break_characters, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then26.i, %if.end19.i
  store ptr %call24.i, ptr @rl_completer_word_break_characters, align 8
  %call28.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %begidx.i = getelementptr inbounds %struct.readlinestate, ptr %call26, i64 0, i32 4
  store ptr %call28.i, ptr %begidx.i, align 8
  %call29.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #14
  %endidx.i = getelementptr inbounds %struct.readlinestate, ptr %call26, i64 0, i32 5
  store ptr %call29.i, ptr %endidx.i, align 8
  %.b6.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b6.i, label %if.then39.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.end27.i
  %call32.i = tail call i32 @isatty(i32 noundef 1) #14
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end37.i

if.then34.i:                                      ; preds = %if.then31.i
  %call35.i = tail call i32 @rl_variable_bind(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35) #14
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then34.i, %if.then31.i
  %.b.pr.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.pr.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.end37.i, %if.end27.i
  %call40.i = tail call i32 @rl_read_init_file(ptr noundef null) #14
  br label %if.end43.i

if.else41.i:                                      ; preds = %if.end37.i
  %call42.i = tail call i32 @rl_initialize() #14
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else41.i, %if.then39.i
  %.b.i.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i.i, label %if.end36, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end43.i
  %call.i10.i = tail call i32 @rl_variable_bind(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #14
  br label %if.end36

if.then34:                                        ; preds = %if.end30
  %call35 = tail call ptr @PyErr_NoMemory() #14
  br label %error

if.end36:                                         ; preds = %if.then.i.i, %if.end43.i
  %call44.i = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %call1.i) #14
  tail call void @free(ptr noundef nonnull %call1.i) #14
  %call37 = tail call ptr @PyErr_Occurred() #14
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %return, label %error

error:                                            ; preds = %if.end36, %if.end25, %if.end20, %if.end15, %if.end10, %if.end6, %if.then34
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not = icmp eq i64 %5, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %if.end36, %if.end2
  %retval.0 = phi ptr [ null, %if.end2 ], [ %call3, %if.end36 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @call_readline(ptr noundef %sys_stdin, ptr noundef %sys_stdout, ptr noundef %prompt) #0 {
entry:
  %selectset.i = alloca %struct.fd_set, align 8
  %timeout.i = alloca %struct.timeval, align 8
  %call = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #14
  %call1 = tail call noalias ptr @strdup(ptr noundef %call) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.call_readline, ptr noundef nonnull @.str.46) #15
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @_Py_SetLocaleFromEnv(i32 noundef 0) #14
  %0 = load ptr, ptr @rl_instream, align 8
  %cmp.not = icmp eq ptr %0, %sys_stdin
  %1 = load ptr, ptr @rl_outstream, align 8
  %cmp3.not = icmp eq ptr %1, %sys_stdout
  %or.cond30 = select i1 %cmp.not, i1 %cmp3.not, i1 false
  br i1 %or.cond30, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %sys_stdin, ptr @rl_instream, align 8
  store ptr %sys_stdout, ptr @rl_outstream, align 8
  tail call void @rl_prep_terminal(i32 noundef 1) #14
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %selectset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i)
  store i32 0, ptr @rl_catch_signals, align 4
  tail call void @rl_callback_handler_install(ptr noundef %prompt, ptr noundef nonnull @rlhandler) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %selectset.i, i8 0, i64 128, i1 false)
  store ptr @.str.47, ptr @completed_input_string, align 8
  br label %while.cond4.preheader.i

while.cond4.preheader.i:                          ; preds = %if.end34.i, %if.end5
  %.pre9.i = load ptr, ptr @PyOS_InputHook, align 8
  br label %while.body5.i

while.body5.i:                                    ; preds = %if.end20.i, %while.cond4.preheader.i
  %2 = phi ptr [ %.pre9.i, %while.cond4.preheader.i ], [ %10, %if.end20.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i, ptr noundef nonnull align 8 dereferenceable(16) @__const.readline_until_enter_or_signal.timeout, i64 16, i1 false)
  %tobool6.not.i = icmp eq ptr %2, null
  %spec.store.select.i = select i1 %tobool6.not.i, ptr null, ptr %timeout.i
  %3 = load volatile i32, ptr @sigwinch_received, align 4
  %tobool7.not.i = icmp eq i32 %3, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body5.i
  store volatile i32 0, ptr @sigwinch_received, align 4
  call void @rl_resize_terminal() #14
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %while.body5.i
  %4 = load ptr, ptr @rl_instream, align 8
  %call.i = call i32 @fileno(ptr noundef %4) #14
  %rem.i = srem i32 %call.i, 64
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %5 = load ptr, ptr @rl_instream, align 8
  %call11.i = call i32 @fileno(ptr noundef %5) #14
  %div.i = sdiv i32 %call11.i, 64
  %idxprom12.i = sext i32 %div.i to i64
  %arrayidx13.i = getelementptr [16 x i64], ptr %selectset.i, i64 0, i64 %idxprom12.i
  %6 = load i64, ptr %arrayidx13.i, align 8
  %or.i = or i64 %6, %shl.i
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %7 = load ptr, ptr @rl_instream, align 8
  %call14.i = call i32 @fileno(ptr noundef %7) #14
  %add.i = add i32 %call14.i, 1
  %call15.i = call i32 @select(i32 noundef %add.i, ptr noundef nonnull %selectset.i, ptr noundef null, ptr noundef null, ptr noundef %spec.store.select.i) #14
  %call16.i = tail call ptr @__errno_location() #16
  %8 = load i32, ptr %call16.i, align 4
  %9 = load ptr, ptr @PyOS_InputHook, align 8
  %tobool17.not.i = icmp eq ptr %9, null
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end9.i
  %call19.i = call i32 %9() #14
  %.pre.i = load ptr, ptr @PyOS_InputHook, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then18.i, %if.end9.i
  %10 = phi ptr [ %.pre.i, %if.then18.i ], [ null, %if.end9.i ]
  %tobool.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i, label %while.body5.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end20.i
  %cmp21.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %while.end.i
  call void @rl_callback_read_char() #14
  br label %if.end34.i

if.else.i:                                        ; preds = %while.end.i
  %cmp24.i = icmp eq i32 %8, 4
  br i1 %cmp24.i, label %if.then26.i, label %if.end34.i

if.then26.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr @_PyOS_ReadlineTState, align 8
  call void @PyEval_RestoreThread(ptr noundef %11) #14
  %call27.i = call i32 @PyErr_CheckSignals() #14
  %call28.i = call ptr @PyEval_SaveThread() #14
  %cmp29.i = icmp slt i32 %call27.i, 0
  br i1 %cmp29.i, label %if.then8, label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %if.else.i, %if.then23.i
  %.pr.pr.i = load ptr, ptr @completed_input_string, align 8
  %cmp2.i = icmp eq ptr %.pr.pr.i, @.str.47
  br i1 %cmp2.i, label %while.cond4.preheader.i, label %if.end10, !llvm.loop !6

if.then8:                                         ; preds = %if.then26.i
  call void @rl_free_line_state() #14
  call void @rl_callback_sigcleanup() #14
  call void @rl_cleanup_after_signal() #14
  call void @rl_callback_handler_remove() #14
  store ptr null, ptr @completed_input_string, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %selectset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  br label %return

if.end10:                                         ; preds = %if.end34.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %selectset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  %cmp11 = icmp eq ptr %.pr.pr.i, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @PyMem_RawMalloc(i64 noundef 1) #14
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i8 0, ptr %call13, align 1
  br label %return

if.end18:                                         ; preds = %if.end10
  %call19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr.pr.i) #13
  %12 = load i32, ptr @should_auto_add_history, align 4
  %tobool20 = icmp ne i32 %12, 0
  %cmp21 = icmp ne i64 %call19, 0
  %or.cond = select i1 %tobool20, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end39

if.then22:                                        ; preds = %if.end18
  %call.i31 = call ptr @history_get_history_state() #14
  %length1.i = getelementptr inbounds %struct._hist_state, ptr %call.i31, i64 0, i32 2
  %13 = load i32, ptr %length1.i, align 4
  call void @free(ptr noundef %call.i31) #14
  %cmp24 = icmp sgt i32 %13, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.then22
  %.b = load i1, ptr @using_libedit_emulation, align 4
  %.b29 = load i1, ptr @libedit_history_start, align 1
  %conv = zext i1 %.b29 to i32
  %add = add nsw i32 %13, -1
  %sub = add nuw nsw i32 %add, %conv
  %.sink = select i1 %.b, i32 %sub, i32 %13
  %call29 = call ptr @history_get(i32 noundef %.sink) #14
  %tobool31.not = icmp eq ptr %call29, null
  br i1 %tobool31.not, label %if.end34, label %cond.true

cond.true:                                        ; preds = %if.then25
  %14 = load ptr, ptr %call29, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then22, %cond.true, %if.then25
  %line.0 = phi ptr [ %14, %cond.true ], [ @.str.47, %if.then25 ], [ @.str.47, %if.then22 ]
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr.pr.i, ptr noundef nonnull dereferenceable(1) %line.0) #13
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  call void @add_history(ptr noundef nonnull %.pr.pr.i) #14
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.then37, %if.end18
  %add40 = add i64 %call19, 2
  %call41 = call ptr @PyMem_RawMalloc(i64 noundef %add40) #14
  %cmp42.not = icmp eq ptr %call41, null
  br i1 %cmp42.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call41, ptr nonnull align 1 %.pr.pr.i, i64 %call19, i1 false)
  %arrayidx = getelementptr i8, ptr %call41, i64 %call19
  store i8 10, ptr %arrayidx, align 1
  %arrayidx46 = getelementptr i8, ptr %arrayidx, i64 1
  store i8 0, ptr %arrayidx46, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end39
  call void @free(ptr noundef nonnull %.pr.pr.i) #14
  br label %return

return:                                           ; preds = %if.then12, %if.then15, %if.end47, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ %call41, %if.end47 ], [ %call13, %if.then15 ], [ %call13, %if.then12 ]
  %call48 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull %call1) #14
  call void @free(ptr noundef %call1) #14
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @readline_traverse(ptr noundef %m, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #14
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #14
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %startup_hook, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %pre_input_hook, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #14
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %completer = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %completer, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #14
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %begidx, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #14
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %endidx, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.end60, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #14
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.end60, label %return

do.end60:                                         ; preds = %do.body50, %if.then52
  br label %return

return:                                           ; preds = %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end60
  %retval.0 = phi i32 [ 0, %do.end60 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @readline_clear(ptr noundef %m) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %m) #14
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i82.not = icmp eq i64 %2, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %1, -1
  store i64 %dec.i76, ptr %0, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #14
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %entry
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %startup_hook, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %startup_hook, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i85.not = icmp eq i64 %5, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %4, -1
  store i64 %dec.i67, ptr %3, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %pre_input_hook, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %pre_input_hook, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i89.not = icmp eq i64 %8, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %7, -1
  store i64 %dec.i58, ptr %6, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #14
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %completer, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %completer, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i93.not = icmp eq i64 %11, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %10, -1
  store i64 %dec.i49, ptr %9, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #14
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %begidx, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %begidx, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i97.not = icmp eq i64 %14, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %13, -1
  store i64 %dec.i40, ptr %12, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #14
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %call.i, i64 0, i32 5
  %15 = load ptr, ptr %endidx, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %endidx, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i101.not = icmp eq i64 %17, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #14
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @readline_free(ptr noundef %m) #0 {
entry:
  %call = tail call i32 @readline_clear(ptr noundef %m)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_parse_and_bind(ptr nocapture readnone %module, ptr noundef %string) #0 {
entry:
  %call.i = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %string, ptr noundef nonnull @.str.33) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call.i, i64 16
  %call.val = load i64, ptr %0, align 8
  %add = add i64 %call.val, 1
  %call2 = tail call ptr @PyMem_Malloc(i64 noundef %add) #14
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not = icmp eq i64 %2, 0
  br i1 %cmp.i20.not, label %if.end.i13, label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then4
  %dec.i14 = add i64 %1, -1
  store i64 %dec.i14, ptr %call.i, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then4, %if.then1.i16, %if.end.i13
  %call5 = tail call ptr @PyErr_NoMemory() #14
  br label %return

if.end6:                                          ; preds = %if.end
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %ob_sval.i) #14
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i23.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end6, %if.then1.i, %if.end.i
  %call9 = tail call i32 @rl_parse_and_bind(ptr noundef nonnull %call2) #14
  tail call void @PyMem_Free(ptr noundef nonnull %call2) #14
  br label %return

return:                                           ; preds = %entry, %Py_DECREF.exit, %Py_DECREF.exit18
  %retval.0 = phi ptr [ %call5, %Py_DECREF.exit18 ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @rl_line_buffer, align 8
  %call.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_insert_text(ptr nocapture readnone %module, ptr noundef %string) #0 {
entry:
  %call.i = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %string, ptr noundef nonnull @.str.33) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %call2 = tail call i32 @rl_insert_text(ptr noundef nonnull %ob_sval.i) #14
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i4.not = icmp eq i64 %1, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @readline_redisplay(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @rl_redisplay() #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %filename_bytes.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %if.else.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  %cmp.not.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef nonnull %filename_bytes.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %readline_read_init_file_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load ptr, ptr %filename_bytes.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %call3.i = call i32 @rl_read_init_file(ptr noundef nonnull %ob_sval.i.i) #14
  %call4.i = tail call ptr @__errno_location() #16
  store i32 %call3.i, ptr %call4.i, align 4
  %2 = load ptr, ptr %filename_bytes.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i14.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %if.end7.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end7thread-pre-split.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #14
  br label %if.end7thread-pre-split.i

if.else.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %call5.i = tail call i32 @rl_read_init_file(ptr noundef null) #14
  %call6.i = tail call ptr @__errno_location() #16
  store i32 %call5.i, ptr %call6.i, align 4
  br label %if.end7.i

if.end7thread-pre-split.i:                        ; preds = %if.then1.i.i, %if.end.i.i
  %.pr.i = load i32, ptr %call4.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7thread-pre-split.i, %if.else.i, %if.end.i
  %5 = phi i32 [ %.pr.i, %if.end7thread-pre-split.i ], [ %call3.i, %if.end.i ], [ %call5.i, %if.else.i ]
  %tobool9.not.i = icmp eq i32 %5, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i = call ptr @PyErr_SetFromErrno(ptr noundef %6) #14
  br label %readline_read_init_file_impl.exit

if.end12.i:                                       ; preds = %if.end7.i
  %.b.i.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i.i, label %readline_read_init_file_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end12.i
  %call.i.i = call i32 @rl_variable_bind(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #14
  br label %readline_read_init_file_impl.exit

readline_read_init_file_impl.exit:                ; preds = %if.then.i, %if.then10.i, %if.end12.i, %if.then.i.i
  %retval.0.i = phi ptr [ %call11.i, %if.then10.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end12.i ], [ @_Py_NoneStruct, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %readline_read_init_file_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %readline_read_init_file_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %filename_bytes.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %if.else.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  %cmp.not.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef nonnull %filename_bytes.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %readline_read_history_file_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load ptr, ptr %filename_bytes.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  %call3.i = call i32 @read_history(ptr noundef nonnull %ob_sval.i.i) #14
  %call4.i = tail call ptr @__errno_location() #16
  store i32 %call3.i, ptr %call4.i, align 4
  %2 = load ptr, ptr %filename_bytes.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i14.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i14.not.i, label %if.end.i.i, label %if.end7.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end7thread-pre-split.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #14
  br label %if.end7thread-pre-split.i

if.else.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %call5.i = tail call i32 @read_history(ptr noundef null) #14
  %call6.i = tail call ptr @__errno_location() #16
  store i32 %call5.i, ptr %call6.i, align 4
  br label %if.end7.i

if.end7thread-pre-split.i:                        ; preds = %if.then1.i.i, %if.end.i.i
  %.pr.i = load i32, ptr %call4.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end7thread-pre-split.i, %if.else.i, %if.end.i
  %5 = phi i32 [ %.pr.i, %if.end7thread-pre-split.i ], [ %call3.i, %if.end.i ], [ %call5.i, %if.else.i ]
  %tobool9.not.i = icmp eq i32 %5, 0
  br i1 %tobool9.not.i, label %readline_read_history_file_impl.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call11.i = call ptr @PyErr_SetFromErrno(ptr noundef %6) #14
  br label %readline_read_history_file_impl.exit

readline_read_history_file_impl.exit:             ; preds = %if.then.i, %if.end7.i, %if.then10.i
  %retval.0.i = phi ptr [ %call11.i, %if.then10.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %readline_read_history_file_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %readline_read_history_file_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %filename_bytes.i = alloca ptr, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %if.else.i

skip_optional:                                    ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  %cmp.not.i = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call i32 @PyUnicode_FSConverter(ptr noundef %0, ptr noundef nonnull %filename_bytes.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %readline_write_history_file_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %1 = load ptr, ptr %filename_bytes.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  br label %if.end3.i

if.else.i:                                        ; preds = %skip_optional.thread, %skip_optional
  store ptr null, ptr %filename_bytes.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.end.i
  %filename.0.i = phi ptr [ %ob_sval.i.i, %if.end.i ], [ null, %if.else.i ]
  %call4.i = call i32 @write_history(ptr noundef %filename.0.i) #14
  %call5.i = tail call ptr @__errno_location() #16
  store i32 %call4.i, ptr %call5.i, align 4
  %tobool6.i = icmp eq i32 %call4.i, 0
  %2 = load i32, ptr @_history_length, align 4
  %cmp7.i = icmp sgt i32 %2, -1
  %or.cond.i = select i1 %tobool6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end3.i
  %call9.i = call i32 @history_truncate_file(ptr noundef %filename.0.i, i32 noundef %2) #14
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end3.i
  %3 = load ptr, ptr %filename_bytes.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end10.i
  store i32 %call4.i, ptr %call5.i, align 4
  br i1 %tobool6.i, label %readline_write_history_file_impl.exit, label %if.then14.i

if.then14.i:                                      ; preds = %Py_XDECREF.exit.i
  %6 = load ptr, ptr @PyExc_OSError, align 8
  %call15.i = call ptr @PyErr_SetFromErrno(ptr noundef %6) #14
  br label %readline_write_history_file_impl.exit

readline_write_history_file_impl.exit:            ; preds = %if.then.i, %Py_XDECREF.exit.i, %if.then14.i
  %retval.0.i = phi ptr [ %call15.i, %if.then14.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %readline_write_history_file_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %readline_write_history_file_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %filename_bytes.i = alloca ptr, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %1) #14
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #14
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional.thread, label %skip_optional

skip_optional.thread:                             ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %if.else.i

skip_optional:                                    ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filename_bytes.i)
  %cmp.not.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call i32 @PyUnicode_FSConverter(ptr noundef %2, ptr noundef nonnull %filename_bytes.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %readline_append_history_file_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %3 = load ptr, ptr %filename_bytes.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %3, i64 0, i32 2
  br label %if.end3.i

if.else.i:                                        ; preds = %skip_optional.thread, %skip_optional
  store ptr null, ptr %filename_bytes.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.end.i
  %filename.0.i = phi ptr [ %ob_sval.i.i, %if.end.i ], [ null, %if.else.i ]
  %.b.i = load i1, ptr @libedit_append_replace_history_offset, align 1
  %conv.neg.i = sext i1 %.b.i to i32
  %sub.i = add i32 %call2, %conv.neg.i
  %call4.i = call i32 @append_history(i32 noundef %sub.i, ptr noundef %filename.0.i) #14
  %call5.i = tail call ptr @__errno_location() #16
  store i32 %call4.i, ptr %call5.i, align 4
  %tobool6.i = icmp eq i32 %call4.i, 0
  %4 = load i32, ptr @_history_length, align 4
  %cmp7.i = icmp sgt i32 %4, -1
  %or.cond.i = select i1 %tobool6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end3.i
  %call10.i = call i32 @history_truncate_file(ptr noundef %filename.0.i, i32 noundef %4) #14
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end3.i
  %5 = load ptr, ptr %filename_bytes.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %5, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #14
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.end11.i
  store i32 %call4.i, ptr %call5.i, align 4
  br i1 %tobool6.i, label %readline_append_history_file_impl.exit, label %if.then15.i

if.then15.i:                                      ; preds = %Py_XDECREF.exit.i
  %8 = load ptr, ptr @PyExc_OSError, align 8
  %call16.i = call ptr @PyErr_SetFromErrno(ptr noundef %8) #14
  br label %readline_append_history_file_impl.exit

readline_append_history_file_impl.exit:           ; preds = %if.then.i, %Py_XDECREF.exit.i, %if.then15.i
  %retval.0.i = phi ptr [ %call16.i, %if.then15.i ], [ null, %if.then.i ], [ @_Py_NoneStruct, %Py_XDECREF.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filename_bytes.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %lor.lhs.false, %readline_append_history_file_impl.exit
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ %retval.0.i, %readline_append_history_file_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry.split
  %call.i.i = tail call ptr @history_get_history_state() #14
  %length1.i.i = getelementptr inbounds %struct._hist_state, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %length1.i.i, align 4
  tail call void @free(ptr noundef %call.i.i) #14
  %sub.i = add i32 %call, -1
  %.b4.i = load i1, ptr @libedit_history_start, align 1
  %conv.i = zext i1 %.b4.i to i32
  %add.i = add i32 %sub.i, %conv.i
  %cmp.i = icmp sge i32 %add.i, %conv.i
  %add5.i = add i32 %0, %conv.i
  %cmp6.not.i = icmp slt i32 %add.i, %add5.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond.i, label %if.end9.i, label %exit

if.end9.i:                                        ; preds = %if.then.i, %entry.split
  %idx.addr.0.i = phi i32 [ %call, %entry.split ], [ %add.i, %if.then.i ]
  %call10.i = tail call ptr @history_get(i32 noundef %idx.addr.0.i) #14
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %1 = load ptr, ptr %call10.i, align 8
  %call.i5.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %1, ptr noundef nonnull @.str.33) #14
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b.i4, label %if.then.i12, label %if.end9.i5

if.then.i12:                                      ; preds = %land.lhs.true.split
  %call.i.i13 = tail call ptr @history_get_history_state() #14
  tail call void @free(ptr noundef %call.i.i13) #14
  br label %exit

if.end9.i5:                                       ; preds = %land.lhs.true.split
  %call10.i7 = tail call ptr @history_get(i32 noundef -1) #14
  %tobool11.not.i8 = icmp eq ptr %call10.i7, null
  br i1 %tobool11.not.i8, label %exit, label %if.then12.i9

if.then12.i9:                                     ; preds = %if.end9.i5
  %2 = load ptr, ptr %call10.i7, align 8
  %call.i5.i10 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %2, ptr noundef nonnull @.str.33) #14
  br label %exit

exit:                                             ; preds = %if.then.i12, %if.then12.i9, %if.end9.i5, %if.then12.i, %if.end9.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call.i5.i, %if.then12.i ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end9.i ], [ %call.i5.i10, %if.then12.i9 ], [ @_Py_NoneStruct, %if.then.i12 ], [ @_Py_NoneStruct, %if.end9.i5 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @history_get_history_state() #14
  %length1.i.i = getelementptr inbounds %struct._hist_state, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %length1.i.i, align 4
  tail call void @free(ptr noundef %call.i.i) #14
  %conv.i = sext i32 %0 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #14
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_history_length(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  store i32 %call.sink, ptr @_history_length, align 4
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @_history_length, align 4
  %conv.i = sext i32 %0 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #14
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %function.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %completer.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 3
  %call1.i = tail call fastcc ptr @set_hook(ptr noundef nonnull @.str.36, ptr noundef nonnull %completer.i, ptr noundef %function.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call1.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %completer.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 3
  %0 = load ptr, ptr %completer.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %readline_get_completer_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %readline_get_completer_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %0, align 8
  br label %readline_get_completer_impl.exit

readline_get_completer_impl.exit:                 ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %0, %if.end.i ], [ %0, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @rl_completion_type, align 4
  %conv.i = sext i32 %0 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #14
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_begidx(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %begidx.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 4
  %0 = load ptr, ptr %begidx.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %readline_get_begidx_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %0, align 8
  br label %readline_get_begidx_impl.exit

readline_get_begidx_impl.exit:                    ; preds = %entry, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_endidx(ptr noundef %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %endidx.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 5
  %0 = load ptr, ptr %endidx.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %readline_get_endidx_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %0, align 8
  br label %readline_get_endidx_impl.exit

readline_get_endidx_impl.exit:                    ; preds = %entry, %if.end.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_delims(ptr nocapture readnone %module, ptr noundef %string) #0 {
entry:
  %call.i = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %string, ptr noundef nonnull @.str.33) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %call2 = tail call noalias ptr @strdup(ptr noundef nonnull %ob_sval.i) #14
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i9.not = icmp eq i64 %1, 0
  br i1 %cmp.i9.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %Py_DECREF.exit
  %2 = load ptr, ptr @completer_word_break_characters, align 8
  tail call void @free(ptr noundef %2) #14
  store ptr %call2, ptr @completer_word_break_characters, align 8
  %.b = load i1, ptr @using_libedit_emulation, align 4
  br i1 %.b, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr %call2, ptr @rl_basic_word_break_characters, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  store ptr %call2, ptr @rl_completer_word_break_characters, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %call7 = tail call ptr @PyErr_NoMemory() #14
  br label %return

return:                                           ; preds = %entry, %if.else, %if.end6
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end6 ], [ %call7, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_auto_history(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %arg) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  store i32 %call, ptr @should_auto_add_history, align 4
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_add_history(ptr nocapture readnone %module, ptr noundef %string) #0 {
entry:
  %call.i = tail call ptr @PyUnicode_EncodeLocale(ptr noundef %string, ptr noundef nonnull @.str.33) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  tail call void @add_history(ptr noundef nonnull %ob_sval.i) #14
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_remove_history_item(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #14
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.38) #14
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call ptr @remove_history(i32 noundef %call) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %call) #14
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %call.i.i = tail call ptr @free_history_entry(ptr noundef nonnull %call.i) #14
  tail call void @free(ptr noundef %call.i.i) #14
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.38) #14
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.then2.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end4.i ], [ null, %if.then2.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_replace_history_item(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #14
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #14
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8.thread, label %exit

if.end8:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call10.val = load i64, ptr %3, align 8
  %4 = and i64 %call10.val, 268435456
  %tobool12.not = icmp eq i64 %4, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.end8.thread:                                   ; preds = %land.lhs.true4
  %arrayidx98 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx98, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val9, i64 168
  %call10.val10 = load i64, ptr %7, align 8
  %8 = and i64 %call10.val10, 268435456
  %tobool12.not11 = icmp eq i64 %8, 0
  br i1 %tobool12.not11, label %if.then13, label %if.then.i

if.then13:                                        ; preds = %if.end8.thread, %if.end8
  %9 = phi ptr [ %5, %if.end8.thread ], [ %1, %if.end8 ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull %9) #14
  br label %exit

if.end15:                                         ; preds = %if.end8
  %cmp.i = icmp slt i32 %call2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8.thread, %if.end15
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.38) #14
  br label %exit

if.end.i:                                         ; preds = %if.end15
  %call.i.i = tail call ptr @PyUnicode_EncodeLocale(ptr noundef nonnull %1, ptr noundef nonnull @.str.33) #14
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %.b.i = load i1, ptr @libedit_append_replace_history_offset, align 1
  %conv.i7 = zext i1 %.b.i to i32
  %add.i = add nuw i32 %call2, %conv.i7
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i.i, i64 0, i32 2
  %call5.i = tail call ptr @replace_history_entry(i32 noundef %add.i, ptr noundef nonnull %ob_sval.i.i, ptr noundef null) #14
  %11 = load i64, ptr %call.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i10.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end3.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #14
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end3.i
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %Py_DECREF.exit.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call7.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.39, i32 noundef %call2) #14
  br label %exit

if.end8.i:                                        ; preds = %Py_DECREF.exit.i
  %call.i8.i = tail call ptr @free_history_entry(ptr noundef nonnull %call5.i) #14
  tail call void @free(ptr noundef %call.i8.i) #14
  br label %exit

exit:                                             ; preds = %if.end8.i, %if.then6.i, %if.end.i, %if.then.i, %land.lhs.true4, %lor.lhs.false, %if.then13
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %if.then13 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end8.i ], [ null, %if.then6.i ], [ null, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @rl_completer_word_break_characters, align 8
  %call.i.i = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %0, ptr noundef nonnull @.str.33) #14
  ret ptr %call.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completion_display_matches_hook(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %function.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %call1.i = tail call fastcc ptr @set_hook(ptr noundef nonnull @.str.42, ptr noundef %call.i.i, ptr noundef %function.0)
  %1 = load ptr, ptr %call.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool.not.i, ptr null, ptr @on_completion_display_matches_hook
  store ptr %cond.i, ptr @rl_completion_display_matches_hook, align 8
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call1.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_startup_hook(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %function.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %startup_hook.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 1
  %call1.i = tail call fastcc ptr @set_hook(ptr noundef nonnull @.str.44, ptr noundef nonnull %startup_hook.i, ptr noundef %function.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call1.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_pre_input_hook(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %function.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #14
  %pre_input_hook.i = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 2
  %call1.i = tail call fastcc ptr @set_hook(ptr noundef nonnull @.str.45, ptr noundef nonnull %pre_input_hook.i, ptr noundef %function.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call1.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @readline_clear_history(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @clear_history() #14
  ret ptr @_Py_NoneStruct
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

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

declare i32 @append_history(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @history_get(i32 noundef) local_unnamed_addr #2

declare ptr @history_get_history_state() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_hook(ptr noundef %funcname, ptr nocapture noundef %hook_var, ptr noundef %function) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %function, @_Py_NoneStruct
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %hook_var, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %hook_var, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i12.not = icmp eq i64 %2, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #14
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @PyCallable_Check(ptr noundef %function) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else7, label %do.body4

do.body4:                                         ; preds = %if.else
  %3 = load ptr, ptr %hook_var, align 8
  %4 = load i32, ptr %function, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body4
  store i32 %add.i.i, ptr %function, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body4, %if.end.i.i
  store ptr %function, ptr %hook_var, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i10, label %return

if.end.i.i10:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i11, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #14
  br label %return

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.37, ptr noundef %funcname) #14
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i10, %if.then.i, %_Py_NewRef.exit, %do.body, %if.then2, %if.then1.i, %if.end.i, %if.else7
  %retval.0 = phi ptr [ null, %if.else7 ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.then2 ], [ @_Py_NoneStruct, %do.body ], [ @_Py_NoneStruct, %_Py_NewRef.exit ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i10 ], [ @_Py_NoneStruct, %if.then1.i.i ]
  ret ptr %retval.0
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare void @add_history(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @remove_history(i32 noundef) local_unnamed_addr #2

declare ptr @free_history_entry(ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @replace_history_entry(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @on_completion_display_matches_hook(ptr nocapture noundef readonly %matches, i32 noundef %num_matches, i32 noundef %max_length) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #14
  %call.i = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %cmp.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i20, label %get_hook_module_state.exit.thread, label %if.end.i21

get_hook_module_state.exit.thread:                ; preds = %entry
  tail call void @PyErr_Clear() #14
  br label %return

if.end.i21:                                       ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i21
  store i32 %add.i.i, ptr %call.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i21
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #14
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %get_hook_module_state.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_hook_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_hook_module_state.exit
  %conv = sext i32 %num_matches to i64
  %call2 = tail call ptr @PyList_New(i64 noundef %conv) #14
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %Py_XDECREF.exit.thread48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp751 = icmp sgt i32 %num_matches, 0
  br i1 %cmp751, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %call2, i64 24
  %wide.trip.count = zext nneg i32 %num_matches to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr ptr, ptr %matches, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8
  %call.i22 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %4, ptr noundef nonnull @.str.33) #14
  %cmp10 = icmp eq ptr %call.i22, null
  br i1 %cmp10, label %if.then.i24, label %if.end13

if.end13:                                         ; preds = %for.body
  %call2.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr ptr, ptr %call2.val, i64 %indvars.iv
  store ptr %call.i22, ptr %arrayidx.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end13, %for.cond.preheader
  %5 = load ptr, ptr %matches, align 8
  %call.i23 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %5, ptr noundef nonnull @.str.33) #14
  %6 = load ptr, ptr %call.i.i, align 8
  %call17 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef nonnull @.str.43, ptr noundef %call.i23, ptr noundef nonnull %call2, i32 noundef %max_length) #14
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %Py_XDECREF.exit.thread48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %cmp20.not = icmp eq ptr %call17, @_Py_NoneStruct
  br i1 %cmp20.not, label %if.then31, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call22 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call17) #14
  %cmp23 = icmp eq i64 %call22, -1
  br i1 %cmp23, label %land.lhs.true25, label %if.then31

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %if.then31, label %Py_XDECREF.exit

if.then31:                                        ; preds = %land.lhs.true25, %land.lhs.true, %lor.lhs.false
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i36.not = icmp eq i64 %8, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then31
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #14
  br label %return

if.then.i24:                                      ; preds = %for.body
  tail call void @PyErr_Clear() #14
  %9 = load i64, ptr %call2, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i26, label %return

if.end.i.i26:                                     ; preds = %if.then.i24
  %dec.i.i27 = add i64 %9, -1
  store i64 %dec.i.i27, ptr %call2, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.i.i28, label %if.then1.i.i29, label %return

if.then1.i.i29:                                   ; preds = %if.end.i.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #14
  br label %return

Py_XDECREF.exit.thread48:                         ; preds = %for.end, %if.end
  tail call void @PyErr_Clear() #14
  br label %return

Py_XDECREF.exit:                                  ; preds = %land.lhs.true25
  tail call void @PyErr_Clear() #14
  %11 = load i64, ptr %call17, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i34, label %return

if.end.i.i34:                                     ; preds = %Py_XDECREF.exit
  %dec.i.i35 = add i64 %11, -1
  store i64 %dec.i.i35, ptr %call17, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %return

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17) #14
  br label %return

return:                                           ; preds = %if.then31, %if.then1.i, %if.end.i, %Py_XDECREF.exit.thread48, %Py_XDECREF.exit, %if.end.i.i34, %if.then1.i.i37, %if.then.i24, %if.end.i.i26, %if.then1.i.i29, %get_hook_module_state.exit, %get_hook_module_state.exit.thread
  tail call void @PyGILState_Release(i32 noundef %call) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @rl_callback_handler_install(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @rlhandler(ptr noundef %text) #0 {
entry:
  store ptr %text, ptr @completed_input_string, align 8
  tail call void @rl_callback_handler_remove() #14
  ret void
}

declare void @rl_resize_terminal() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #10

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
define internal void @readline_sigwinch_handler(i32 noundef %signum) #0 {
entry:
  store volatile i32 1, ptr @sigwinch_received, align 4
  %0 = load ptr, ptr @sigwinch_ohandler, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(i32 noundef %signum) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @on_startup_hook() #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #14
  %call.i = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_hook_module_state.exit.thread, label %if.end.i

get_hook_module_state.exit.thread:                ; preds = %entry
  tail call void @PyErr_Clear() #14
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %call.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #14
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %get_hook_module_state.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_hook_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_hook_module_state.exit
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 1
  %3 = load ptr, ptr %startup_hook, align 8
  %call2 = tail call fastcc i32 @on_hook(ptr noundef %3)
  br label %return

return:                                           ; preds = %get_hook_module_state.exit, %get_hook_module_state.exit.thread, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %get_hook_module_state.exit.thread ], [ -1, %get_hook_module_state.exit ]
  tail call void @PyGILState_Release(i32 noundef %call) #14
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @on_pre_input_hook() #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #14
  %call.i = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get_hook_module_state.exit.thread, label %if.end.i

get_hook_module_state.exit.thread:                ; preds = %entry
  tail call void @PyErr_Clear() #14
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %call.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #14
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %get_hook_module_state.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_hook_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_hook_module_state.exit
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 2
  %3 = load ptr, ptr %pre_input_hook, align 8
  %call2 = tail call fastcc i32 @on_hook(ptr noundef %3)
  br label %return

return:                                           ; preds = %get_hook_module_state.exit, %get_hook_module_state.exit.thread, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %get_hook_module_state.exit.thread ], [ -1, %get_hook_module_state.exit ]
  tail call void @PyGILState_Release(i32 noundef %call) #14
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @flex_complete(ptr noundef %text, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %start_size = alloca i64, align 8
  %end_size = alloca i64, align 8
  %call = tail call i32 @PyGILState_Ensure() #14
  %call.i = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @PyErr_Clear() #14
  br label %get_hook_module_state.exit

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i
  store i32 %add.i.i, ptr %call.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #14
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %get_hook_module_state.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_hook_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %if.then.i, %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %Py_INCREF.exit.i ], [ %call.i.i, %if.then1.i.i ], [ %call.i.i, %if.end.i.i ]
  store i32 0, ptr @rl_completion_append_character, align 4
  store i32 0, ptr @rl_completion_suppress_append, align 4
  %3 = load ptr, ptr @rl_line_buffer, align 8
  %idxprom = sext i32 %start to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr @rl_line_buffer, align 8
  %call4 = call ptr @Py_DecodeLocale(ptr noundef %5, ptr noundef nonnull %start_size) #14
  %6 = load ptr, ptr @rl_line_buffer, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 %idxprom
  store i8 %4, ptr %arrayidx6, align 1
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %get_hook_module_state.exit
  call void @PyMem_RawFree(ptr noundef nonnull %call4) #14
  %7 = load ptr, ptr @rl_line_buffer, align 8
  %idxprom7 = sext i32 %end to i64
  %arrayidx8 = getelementptr i8, ptr %7, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  store i8 0, ptr %arrayidx8, align 1
  %9 = load ptr, ptr @rl_line_buffer, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %idxprom
  %call11 = call ptr @Py_DecodeLocale(ptr noundef %add.ptr, ptr noundef nonnull %end_size) #14
  %10 = load ptr, ptr @rl_line_buffer, align 8
  %arrayidx13 = getelementptr i8, ptr %10, i64 %idxprom7
  store i8 %8, ptr %arrayidx13, align 1
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %done, label %if.end16

if.end16:                                         ; preds = %if.end
  call void @PyMem_RawFree(ptr noundef nonnull %call11) #14
  %11 = load i64, ptr %start_size, align 8
  %conv = trunc i64 %11 to i32
  %12 = load i64, ptr %end_size, align 8
  %conv17 = trunc i64 %12 to i32
  %add = add i32 %conv17, %conv
  br label %done

done:                                             ; preds = %if.end, %get_hook_module_state.exit, %if.end16
  %end.addr.0 = phi i32 [ %end, %get_hook_module_state.exit ], [ %end, %if.end ], [ %add, %if.end16 ]
  %start.addr.0 = phi i32 [ %start, %get_hook_module_state.exit ], [ %start, %if.end ], [ %conv, %if.end16 ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %done
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %retval.0.i, i64 0, i32 4
  %13 = load ptr, ptr %begidx, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.then18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i19, label %Py_XDECREF.exit

if.end.i.i19:                                     ; preds = %if.then.i17
  %dec.i.i20 = add i64 %14, -1
  store i64 %dec.i.i20, ptr %13, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %Py_XDECREF.exit

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  call void @_Py_Dealloc(ptr noundef nonnull %13) #14
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then18, %if.then.i17, %if.end.i.i19, %if.then1.i.i22
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %retval.0.i, i64 0, i32 5
  %16 = load ptr, ptr %endidx, align 8
  %cmp.not.i23 = icmp eq ptr %16, null
  br i1 %cmp.not.i23, label %Py_XDECREF.exit31, label %if.then.i24

if.then.i24:                                      ; preds = %Py_XDECREF.exit
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i27, label %Py_XDECREF.exit31

if.end.i.i27:                                     ; preds = %if.then.i24
  %dec.i.i28 = add i64 %17, -1
  store i64 %dec.i.i28, ptr %16, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %Py_XDECREF.exit31

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  call void @_Py_Dealloc(ptr noundef nonnull %16) #14
  br label %Py_XDECREF.exit31

Py_XDECREF.exit31:                                ; preds = %Py_XDECREF.exit, %if.then.i24, %if.end.i.i27, %if.then1.i.i30
  %conv19 = sext i32 %start.addr.0 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv19) #14
  store ptr %call20, ptr %begidx, align 8
  %conv22 = sext i32 %end.addr.0 to i64
  %call23 = call ptr @PyLong_FromLong(i64 noundef %conv22) #14
  store ptr %call23, ptr %endidx, align 8
  br label %if.end25

if.end25:                                         ; preds = %Py_XDECREF.exit31, %done
  %call26 = call ptr @rl_completion_matches(ptr noundef %text, ptr noundef nonnull @on_completion) #14
  call void @PyGILState_Release(i32 noundef %call) #14
  ret ptr %call26
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @on_hook(ptr noundef %func) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %func, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %func) #14
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then.split, label %if.end

if.then.split:                                    ; preds = %if.then
  tail call void @PyErr_Clear() #14
  br label %return

if.end:                                           ; preds = %if.then
  %cmp3 = icmp eq ptr %call, @_Py_NoneStruct
  br i1 %cmp3, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %call) #14
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.else
  %call7 = tail call ptr @PyErr_Occurred() #14
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #14
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %return

if.end10:                                         ; preds = %if.end, %if.else, %land.lhs.true
  %result.0 = phi i32 [ -1, %land.lhs.true ], [ %call5, %if.else ], [ 0, %if.end ]
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i13.not = icmp eq i64 %3, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %entry, %if.end10, %if.then1.i, %if.end.i, %if.then.split
  %retval.0 = phi i32 [ %result.0, %if.end10 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ 0, %if.then.split ], [ 0, %entry ], [ -1, %if.then.i ], [ -1, %if.end.i.i ], [ -1, %if.then1.i.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #2

declare ptr @rl_completion_matches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @on_completion(ptr noundef %text, i32 noundef %state) #0 {
entry:
  %call = tail call i32 @PyGILState_Ensure() #14
  %call.i = tail call ptr @PyState_FindModule(ptr noundef nonnull @readlinemodule) #14
  %cmp.i16 = icmp eq ptr %call.i, null
  br i1 %cmp.i16, label %get_hook_module_state.exit.thread, label %if.end.i17

get_hook_module_state.exit.thread:                ; preds = %entry
  tail call void @PyErr_Clear() #14
  br label %return

if.end.i17:                                       ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i3.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i3.i, label %Py_INCREF.exit.i, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %if.end.i17
  store i32 %add.i.i, ptr %call.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i4.i, %if.end.i17
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %call.i) #14
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i7.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %get_hook_module_state.exit

if.end.i.i:                                       ; preds = %Py_INCREF.exit.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_hook_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #14
  br label %get_hook_module_state.exit

get_hook_module_state.exit:                       ; preds = %Py_INCREF.exit.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_hook_module_state.exit
  %completer = getelementptr inbounds %struct.readlinestate, ptr %call.i.i, i64 0, i32 3
  %3 = load ptr, ptr %completer, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr @rl_attempted_completion_over, align 4
  %call.i18 = tail call ptr @PyUnicode_DecodeLocale(ptr noundef %text, ptr noundef nonnull @.str.33) #14
  %4 = load ptr, ptr %completer, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %4, ptr noundef nonnull @.str.54, ptr noundef %call.i18, i32 noundef %state) #14
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then3.split, label %if.end9

if.then3.split:                                   ; preds = %if.then3
  tail call void @PyErr_Clear() #14
  br label %return

if.end9:                                          ; preds = %if.then3
  %cmp10 = icmp eq ptr %call6, @_Py_NoneStruct
  br i1 %cmp10, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end9
  %call.i20 = tail call ptr @PyUnicode_EncodeLocale(ptr noundef nonnull %call6, ptr noundef nonnull @.str.33) #14
  %cmp13 = icmp eq ptr %call.i20, null
  br i1 %cmp13, label %if.then.i21, label %if.end15

if.then.i21:                                      ; preds = %if.else
  tail call void @PyErr_Clear() #14
  %5 = load i64, ptr %call6, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %5, -1
  store i64 %dec.i.i24, ptr %call6, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #14
  br label %return

if.end15:                                         ; preds = %if.else
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i20, i64 0, i32 2
  %call17 = tail call noalias ptr @strdup(ptr noundef nonnull %ob_sval.i) #14
  %7 = load i64, ptr %call.i20, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i30.not = icmp eq i64 %8, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %if.end18

if.end.i23:                                       ; preds = %if.end15
  %dec.i24 = add i64 %7, -1
  store i64 %dec.i24, ptr %call.i20, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %if.end18

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i20) #14
  br label %if.end18

if.end18:                                         ; preds = %if.end9, %if.end.i23, %if.then1.i26, %if.end15
  %result.0 = phi ptr [ %call17, %if.end15 ], [ %call17, %if.then1.i26 ], [ %call17, %if.end.i23 ], [ null, %if.end9 ]
  %9 = load i64, ptr %call6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not = icmp eq i64 %10, 0
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #14
  br label %return

return:                                           ; preds = %if.end, %if.end18, %if.then1.i, %if.end.i, %if.then3.split, %if.then.i21, %if.end.i.i23, %if.then1.i.i26, %get_hook_module_state.exit, %get_hook_module_state.exit.thread
  %retval.0 = phi ptr [ null, %get_hook_module_state.exit.thread ], [ null, %get_hook_module_state.exit ], [ %result.0, %if.end18 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ null, %if.then3.split ], [ null, %if.then.i21 ], [ null, %if.end.i.i23 ], [ null, %if.then1.i.i26 ], [ null, %if.end ]
  tail call void @PyGILState_Release(i32 noundef %call) #14
  ret ptr %retval.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
