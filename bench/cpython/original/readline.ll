target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.timeval = type { i64, i64 }
%struct._keymap_entry = type { i8, ptr }
%struct._hist_entry = type { ptr, ptr, ptr }
%struct.readlinestate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._hist_state = type { ptr, i32, i32, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@rl_library_version = external global ptr, align 8
@libedit_version_tag = internal constant [17 x i8] c"EditLine wrapper\00", align 16
@using_libedit_emulation = internal global i32 0, align 4
@doc_module_le = internal constant [75 x i8] c"Importing this module enables command line editing using libedit readline.\00", align 16
@readlinemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_module, i64 48, ptr @readline_methods, ptr null, ptr @readline_traverse, ptr @readline_clear, ptr @readline_free }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"editline\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_READLINE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_READLINE_RUNTIME_VERSION\00", align 1
@rl_readline_version = external global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"_READLINE_LIBRARY_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@PyOS_ReadlineFunctionPointer = external global ptr, align 8
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
@rl_line_buffer = external global ptr, align 8
@PyExc_OSError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"enable-bracketed-paste\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_history_length = internal global i32 -1, align 4
@PyExc_ValueError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"nelements must be positive\00", align 1
@libedit_append_replace_history_offset = internal global i8 0, align 1
@libedit_history_start = internal global i8 0, align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"completer\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"set_%.50s(func): argument not callable\00", align 1
@rl_completion_type = external global i32, align 4
@completer_word_break_characters = internal global ptr null, align 8
@rl_basic_word_break_characters = external global ptr, align 8
@rl_completer_word_break_characters = external global ptr, align 8
@should_auto_add_history = internal global i32 1, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"History index cannot be negative\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"No history item at position %d\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"completion_display_matches_hook\00", align 1
@rl_completion_display_matches_hook = external global ptr, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"NNi\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"startup_hook\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pre_input_hook\00", align 1
@__func__.call_readline = private unnamed_addr constant [14 x i8] c"call_readline\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"not enough memory to save locale\00", align 1
@rl_instream = external global ptr, align 8
@rl_outstream = external global ptr, align 8
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rl_catch_signals = external global i32, align 4
@completed_input_string = internal global ptr null, align 8
@__const.readline_until_enter_or_signal.timeout = private unnamed_addr constant %struct.timeval { i64 0, i64 100000 }, align 8
@PyOS_InputHook = external global ptr, align 8
@sigwinch_received = internal global i32 0, align 4
@_PyOS_ReadlineTState = external global ptr, align 8
@.str.50 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@rl_readline_name = external global ptr, align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@emacs_meta_keymap = external global [257 x %struct._keymap_entry], align 16
@sigwinch_ohandler = internal global ptr null, align 8
@rl_startup_hook = external global ptr, align 8
@rl_pre_input_hook = external global ptr, align 8
@rl_attempted_completion_function = external global ptr, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c" \09\0A`~!@#$%^&*()-=+[{]}\\|;:'\22,<>/?\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"enable-meta-key\00", align 1
@rl_completion_append_character = external global i32, align 4
@rl_completion_suppress_append = external global i32, align 4
@rl_attempted_completion_over = external global i32, align 4
@.str.56 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_readline() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @.str, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @rl_library_version, align 8, !tbaa !3
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @libedit_version_tag, i64 noundef 16) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr @using_libedit_emulation, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @doc_module_le, ptr getelementptr inbounds nuw (%struct.PyModuleDef, ptr @readlinemodule, i32 0, i32 2), align 8, !tbaa !10
  store ptr @.str.1, ptr %2, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %13, %10
  %15 = call ptr @PyModule_Create2(ptr noundef @readlinemodule, i32 noundef 1013)
  store ptr %15, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.2, i64 noundef 2049)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %61

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = load i32, ptr @rl_readline_version, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.3, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %61

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load ptr, ptr @rl_library_version, align 8, !tbaa !3
  %34 = call i32 @PyModule_AddStringConstant(ptr noundef %32, ptr noundef @.str.4, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %61

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @PyModule_AddStringConstant(ptr noundef %38, ptr noundef @.str.5, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !19
  %45 = call ptr @PyModule_GetState(ptr noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %61

49:                                               ; preds = %43
  store ptr @call_readline, ptr @PyOS_ReadlineFunctionPointer, align 8, !tbaa !20
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = call i32 @setup_readline(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @PyErr_NoMemory()
  br label %61

55:                                               ; preds = %49
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %60, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

61:                                               ; preds = %58, %53, %48, %42, %36, %30, %23
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %59, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %64 = load ptr, ptr %1, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #3

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyModule_GetState(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @call_readline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #10
  %18 = call noalias ptr @strdup(ptr noundef %17) #10
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.call_readline, ptr noundef @.str.48) #12
  unreachable

22:                                               ; preds = %3
  %23 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr @rl_instream, align 8, !tbaa !21
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr @rl_outstream, align 8, !tbaa !21
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %32, ptr @rl_instream, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %33, ptr @rl_outstream, align 8, !tbaa !21
  call void @rl_prep_terminal(i32 noundef 1)
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @readline_until_enter_or_signal(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = call ptr @setlocale(i32 noundef 0, ptr noundef %40) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %42) #10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %125

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = call ptr @PyMem_RawMalloc(i64 noundef 1)
  store ptr %47, ptr %9, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %51, align 1, !tbaa !23
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = call ptr @setlocale(i32 noundef 0, ptr noundef %53) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %125

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i64 @strlen(ptr noundef %58) #11
  store i64 %59, ptr %8, align 8, !tbaa !24
  %60 = load i32, ptr @should_auto_add_history, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !24
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %66 = call i32 @_py_get_history_length()
  store i32 %66, ptr %14, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %70 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load i8, ptr @libedit_history_start, align 1, !tbaa !23
  %75 = sext i8 %74 to i32
  %76 = add i32 %73, %75
  %77 = sub i32 %76, 1
  %78 = call ptr @history_get(i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !25
  br label %82

79:                                               ; preds = %69
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = call ptr @history_get(i32 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %15, align 8, !tbaa !25
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct._hist_entry, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  br label %90

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ @.str.49, %89 ]
  store ptr %91, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %93

92:                                               ; preds = %65
  store ptr @.str.49, ptr %13, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  call void @add_history(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %101

101:                                              ; preds = %100, %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %102, ptr %16, align 8, !tbaa !3
  %103 = load i64, ptr %8, align 8, !tbaa !24
  %104 = add i64 %103, 2
  %105 = call ptr @PyMem_RawMalloc(i64 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i64, ptr %8, align 8, !tbaa !24
  %114 = getelementptr i8, ptr %112, i64 %113
  store i8 10, ptr %114, align 1, !tbaa !23
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %8, align 8, !tbaa !24
  %117 = add i64 %116, 1
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !23
  br label %119

119:                                              ; preds = %108, %101
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %120) #10
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = call ptr @setlocale(i32 noundef 0, ptr noundef %121) #10
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %123) #10
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %125

125:                                              ; preds = %119, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_readline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #10
  %9 = call noalias ptr @strdup(ptr noundef %8) #10
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

13:                                               ; preds = %1
  store ptr @.str.50, ptr @rl_readline_name, align 8, !tbaa !3
  %14 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @rl_initialize()
  br label %18

18:                                               ; preds = %16, %13
  call void @add_history(ptr noundef @.str.51)
  %19 = call ptr @history_get(i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr @libedit_history_start, align 1, !tbaa !23
  br label %23

22:                                               ; preds = %18
  store i8 1, ptr @libedit_history_start, align 1, !tbaa !23
  br label %23

23:                                               ; preds = %22, %21
  call void @add_history(ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = call ptr @replace_history_entry(i32 noundef 1, ptr noundef @.str.53, ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_py_free_history_entry(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load i8, ptr @libedit_history_start, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = call ptr @history_get(i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._hist_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct._hist_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.53) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr @libedit_append_replace_history_offset, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %36, %31, %23
  store i8 1, ptr @libedit_append_replace_history_offset, align 1, !tbaa !23
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @clear_history()
  call void @using_history()
  %45 = call i32 @rl_bind_key(i32 noundef 9, ptr noundef @rl_insert)
  %46 = call i32 @rl_bind_key_in_map(i32 noundef 9, ptr noundef @rl_complete, ptr noundef @emacs_meta_keymap)
  %47 = call i32 @rl_bind_key_in_map(i32 noundef 27, ptr noundef @rl_complete, ptr noundef @emacs_meta_keymap)
  %48 = call ptr @PyOS_setsig(i32 noundef 28, ptr noundef @readline_sigwinch_handler)
  store ptr %48, ptr @sigwinch_ohandler, align 8, !tbaa !20
  store ptr @on_startup_hook, ptr @rl_startup_hook, align 8, !tbaa !20
  store ptr @on_pre_input_hook, ptr @rl_pre_input_hook, align 8, !tbaa !20
  store ptr @flex_complete, ptr @rl_attempted_completion_function, align 8, !tbaa !20
  %49 = call noalias ptr @strdup(ptr noundef @.str.54) #10
  store ptr %49, ptr @completer_word_break_characters, align 8, !tbaa !3
  %50 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr @completer_word_break_characters, align 8, !tbaa !3
  store ptr %53, ptr @rl_basic_word_break_characters, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr @completer_word_break_characters, align 8, !tbaa !3
  store ptr %55, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  %56 = call ptr @PyLong_FromLong(i64 noundef 0)
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.readlinestate, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !29
  %59 = call ptr @PyLong_FromLong(i64 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.readlinestate, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !31
  %62 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %54
  %65 = call i32 @isatty(i32 noundef 1) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 @rl_variable_bind(ptr noundef @.str.55, ptr noundef @.str.36)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 @rl_read_init_file(ptr noundef null)
  br label %77

75:                                               ; preds = %70
  %76 = call i32 @rl_initialize()
  br label %77

77:                                               ; preds = %75, %73
  call void @disable_bracketed_paste()
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call ptr @setlocale(i32 noundef 0, ptr noundef %78) #10
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %80) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %77, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare ptr @PyErr_NoMemory() #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @readline_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = call ptr @get_readline_state(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.readlinestate, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.readlinestate, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %156 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.readlinestate, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.readlinestate, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = call i32 %47(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %156 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.readlinestate, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.readlinestate, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = call i32 %70(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

80:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %156 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.readlinestate, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !20
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.readlinestate, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %7, align 8, !tbaa !20
  %98 = call i32 %93(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %156 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.readlinestate, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.readlinestate, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = call i32 %116(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %127

126:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %156 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.readlinestate, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.readlinestate, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = call i32 %139(ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

149:                                              ; preds = %138
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %133
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %150, %127, %104, %81, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @readline_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call ptr @get_readline_state(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.readlinestate, ptr %19, i32 0, i32 0
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.readlinestate, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.readlinestate, ptr %45, i32 0, i32 2
  store ptr %46, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !36
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %9, align 8, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.readlinestate, ptr %58, i32 0, i32 3
  store ptr %59, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  store ptr %61, ptr %11, align 8, !tbaa !19
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr null, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.readlinestate, ptr %71, i32 0, i32 4
  store ptr %72, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  store ptr %74, ptr %13, align 8, !tbaa !19
  %75 = load ptr, ptr %13, align 8, !tbaa !19
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = load ptr, ptr %13, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.readlinestate, ptr %84, i32 0, i32 5
  store ptr %85, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %86 = load ptr, ptr %14, align 8, !tbaa !36
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  store ptr %87, ptr %15, align 8, !tbaa !19
  %88 = load ptr, ptr %15, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr null, ptr %91, align 8, !tbaa !19
  %92 = load ptr, ptr %15, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @readline_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @readline_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_parse_and_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @encode(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = call i64 @PyBytes_GET_SIZE(ptr noundef %15)
  %17 = add i64 1, %16
  %18 = call ptr @PyMem_Malloc(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %22)
  %23 = call ptr @PyErr_NoMemory()
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = call ptr @PyBytes_AS_STRING(ptr noundef %26)
  %28 = call ptr @strcpy(ptr noundef %25, ptr noundef %27) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @rl_parse_and_bind(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %32)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %24, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_line_buffer_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_insert_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @encode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  %16 = call i32 @rl_insert_text(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_redisplay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_redisplay_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_read_init_file_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_read_history_file_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_write_history_file_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp sle i64 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %16, i64 noundef 1, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %44

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %44

31:                                               ; preds = %27, %20
  %32 = load i64, ptr %6, align 8, !tbaa !24
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %9, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = call ptr @readline_append_history_file_impl(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %39, %30, %19
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @readline_get_history_item_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_current_history_length_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_history_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @readline_set_history_length_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_history_length_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_set_completer_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_completer_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_completion_type_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_begidx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_begidx_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_endidx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_endidx_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_delims(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @encode(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = call ptr @PyBytes_AS_STRING(ptr noundef %15)
  %17 = call noalias ptr @strdup(ptr noundef %16) #10
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr @completer_word_break_characters, align 8, !tbaa !3
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %23, ptr @completer_word_break_characters, align 8, !tbaa !3
  %24 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr @rl_basic_word_break_characters, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %14
  %31 = call ptr @PyErr_NoMemory()
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_auto_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @PyObject_IsTrue(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @readline_set_auto_history_impl(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_add_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call ptr @encode(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @PyBytes_AS_STRING(ptr noundef %14)
  call void @add_history(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %16)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_remove_history_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @readline_remove_history_item_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_replace_history_item(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %50

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %50

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call ptr @_Py_TYPE(ptr noundef %34)
  %36 = call i32 @PyType_HasFeature(ptr noundef %35, i64 noundef 268435456)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef %41)
  br label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = call ptr @readline_replace_history_item_impl(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %42, %38, %30, %19
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_get_completer_delims_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completion_display_matches_hook(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_set_completion_display_matches_hook_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_startup_hook(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_set_startup_hook_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_pre_input_hook(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !24
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %8, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  %30 = call ptr @readline_set_pre_input_hook_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_clear_history(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call ptr @readline_clear_history_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @PyUnicode_EncodeLocale(ptr noundef %3, ptr noundef @.str.34)
  ret ptr %4
}

declare ptr @PyMem_Malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare i32 @rl_parse_and_bind(ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare ptr @PyUnicode_EncodeLocale(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !38
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %4 = call ptr @decode(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @PyUnicode_DecodeLocale(ptr noundef %3, ptr noundef @.str.34)
  ret ptr %4
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #3

declare i32 @rl_insert_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_redisplay_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @rl_redisplay()
  ret ptr @_Py_NoneStruct
}

declare void @rl_redisplay() #3

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  %18 = call i32 @rl_read_init_file(ptr noundef %17)
  %19 = call ptr @__errno_location() #13
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %20)
  br label %24

21:                                               ; preds = %2
  %22 = call i32 @rl_read_init_file(ptr noundef null)
  %23 = call ptr @__errno_location() #13
  store i32 %22, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %15
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %24
  call void @disable_bracketed_paste()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #3

declare i32 @rl_read_init_file(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @PyErr_SetFromErrno(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @disable_bracketed_paste() #0 {
  %1 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @rl_variable_bind(ptr noundef @.str.35, ptr noundef @.str.36)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare i32 @rl_variable_bind(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @PyUnicode_FSConverter(ptr noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  %18 = call i32 @read_history(ptr noundef %17)
  %19 = call ptr @__errno_location() #13
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %20)
  br label %24

21:                                               ; preds = %2
  %22 = call i32 @read_history(ptr noundef null)
  %23 = call ptr @__errno_location() #13
  store i32 %22, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %21, %15
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %30 = call ptr @PyErr_SetFromErrno(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %24
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @read_history(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp ne ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 @PyUnicode_FSConverter(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @PyBytes_AS_STRING(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !19
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 @write_history(ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = call ptr @__errno_location() #13
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr @_history_length, align 4, !tbaa !8
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr @_history_length, align 4, !tbaa !8
  %33 = call i32 @history_truncate_file(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27, %21
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call ptr @__errno_location() #13
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %43 = call ptr @PyErr_SetFromErrno(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %34
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @write_history(ptr noundef) #3

declare i32 @history_truncate_file(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @PyLong_AsInt(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = call i32 @PyUnicode_FSConverter(ptr noundef %20, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  br label %28

27:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i8, ptr @libedit_append_replace_history_offset, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = sub i32 %29, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @append_history(i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = call ptr @__errno_location() #13
  store i32 %34, ptr %35, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr @_history_length, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i32, ptr @_history_length, align 4, !tbaa !8
  %44 = call i32 @history_truncate_file(ptr noundef %42, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %38, %28
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = call ptr @__errno_location() #13
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = call ptr @__errno_location() #13
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !19
  %54 = call ptr @PyErr_SetFromErrno(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %45
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %57

57:                                               ; preds = %56, %14
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @append_history(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr @using_libedit_emulation, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = call i32 @_py_get_history_length()
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub i32 %13, 1
  %15 = load i8, ptr @libedit_history_start, align 1, !tbaa !23
  %16 = sext i8 %15 to i32
  %17 = add i32 %14, %16
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i8, ptr @libedit_history_start, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = add i32 0, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i8, ptr @libedit_history_start, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = add i32 %25, %27
  %29 = icmp sge i32 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %11
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = call ptr @history_get(i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct._hist_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call ptr @decode(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

44:                                               ; preds = %35
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @_py_get_history_length() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = call ptr @history_get_history_state()
  store ptr %3, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct._hist_state, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %6, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  call void @free(ptr noundef %7) #10
  %8 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %8
}

declare ptr @history_get(i32 noundef) #3

declare ptr @history_get_history_state() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = call i32 @_py_get_history_length()
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

declare ptr @PyLong_FromLong(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_history_length_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %5, ptr @_history_length, align 4, !tbaa !8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load i32, ptr @_history_length, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @get_readline_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.readlinestate, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @set_hook(ptr noundef @.str.38, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_readline_state(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @set_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %16, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %9, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %25

25:                                               ; preds = %24
  br label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = call i32 @PyCallable_Check(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %32, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %11, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %36, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %39

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.39, ptr noundef %42)
  store ptr null, ptr %4, align 8
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %25
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare i32 @PyCallable_Check(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %4
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @get_readline_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.readlinestate, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.readlinestate, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load i32, ptr @rl_completion_type, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = call ptr @PyLong_FromLong(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_begidx_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @get_readline_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.readlinestate, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_endidx_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @get_readline_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.readlinestate, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i32 @PyObject_IsTrue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_auto_history_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %5, ptr @should_auto_add_history, align 4, !tbaa !8
  ret ptr @_Py_NoneStruct
}

declare void @add_history(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_remove_history_item_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @remove_history(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef @.str.41, i32 noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_py_free_history_entry(ptr noundef %22)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @remove_history(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_py_free_history_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = call ptr @free_history_entry(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @free_history_entry(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_replace_history_item_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = call ptr @encode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i8, ptr @libedit_append_replace_history_offset, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !19
  %27 = call ptr @PyBytes_AS_STRING(ptr noundef %26)
  %28 = call ptr @replace_history_entry(i32 noundef %25, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %9, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !19
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef @.str.41, i32 noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

36:                                               ; preds = %21
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  call void @_py_free_history_entry(ptr noundef %37)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %32, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare ptr @replace_history_entry(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr @rl_completer_word_break_characters, align 8, !tbaa !3
  %4 = call ptr @decode(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completion_display_matches_hook_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @get_readline_state(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.readlinestate, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call ptr @set_hook(ptr noundef @.str.44, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.readlinestate, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  %17 = select i1 %16, ptr @on_completion_display_matches_hook, ptr null
  store ptr %17, ptr @rl_completion_display_matches_hook, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @on_completion_display_matches_hook(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = call i32 @PyGILState_Ensure()
  store i32 %17, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = call ptr @get_hook_module_state()
  store ptr %18, ptr %13, align 8, !tbaa !20
  %19 = load ptr, ptr %13, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %22)
  store i32 1, ptr %14, align 4
  br label %97

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyList_New(i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %92

30:                                               ; preds = %23
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = call ptr @decode(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %10, align 8, !tbaa !19
  call void @PyList_SET_ITEM(ptr noundef %47, i64 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %31, !llvm.loop !54

54:                                               ; preds = %31
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call ptr @decode(ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !19
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.readlinestate, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %61, ptr noundef @.str.45, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !19
  store ptr null, ptr %9, align 8, !tbaa !19
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = icmp ne ptr %69, @_Py_NoneStruct
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = call i64 @PyLong_AsLong(ptr noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call ptr @PyErr_Occurred()
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %54
  br label %92

79:                                               ; preds = %75, %71, %68
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %11, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %81 = load ptr, ptr %15, align 8, !tbaa !36
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  store ptr %82, ptr %16, align 8, !tbaa !19
  %83 = load ptr, ptr %16, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr null, ptr %86, align 8, !tbaa !19
  %87 = load ptr, ptr %16, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %95

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78, %45, %29
  call void @PyErr_Clear()
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %90
  %96 = load i32, ptr %12, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %96)
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %95, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare i32 @PyGILState_Ensure() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_hook_module_state() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @PyState_FindModule(ptr noundef @readlinemodule)
  store ptr %5, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @PyErr_Clear()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_INCREF(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = call ptr @get_readline_state(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare void @PyGILState_Release(i32 noundef) #3

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.PyListObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load i64, ptr %5, align 8, !tbaa !24
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #3

declare i64 @PyLong_AsLong(ptr noundef) #3

declare void @PyErr_Clear() #3

declare ptr @PyState_FindModule(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_startup_hook_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @get_readline_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.readlinestate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @set_hook(ptr noundef @.str.46, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_pre_input_hook_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @get_readline_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.readlinestate, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @set_hook(ptr noundef @.str.47, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_clear_history_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @clear_history()
  ret ptr @_Py_NoneStruct
}

declare void @clear_history() #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #8

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) #3

declare void @rl_prep_terminal(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_until_enter_or_signal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.fd_set, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.49, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr @rl_catch_signals, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @rl_callback_handler_install(ptr noundef %15, ptr noundef @rlhandler)
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.fd_set, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr [16 x i64], ptr %23, i64 0, i64 %25
  store i64 0, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !60

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %33, ptr @completed_input_string, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %95, %32
  %35 = load ptr, ptr @completed_input_string, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %78

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.readline_until_enter_or_signal.timeout, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !61
  %44 = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr %11, ptr %12, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %46, %43
  %48 = load volatile i32, ptr @sigwinch_received, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store volatile i32 0, ptr @sigwinch_received, align 4, !tbaa !8
  call void @rl_resize_terminal()
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr @rl_instream, align 8, !tbaa !21
  %53 = call i32 @fileno(ptr noundef %52) #10
  %54 = srem i32 %53, 64
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = getelementptr inbounds nuw %struct.fd_set, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr @rl_instream, align 8, !tbaa !21
  %59 = call i32 @fileno(ptr noundef %58) #10
  %60 = sdiv i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr [16 x i64], ptr %57, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = or i64 %63, %56
  store i64 %64, ptr %62, align 8, !tbaa !24
  %65 = load ptr, ptr @rl_instream, align 8, !tbaa !21
  %66 = call i32 @fileno(ptr noundef %65) #10
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %12, align 8, !tbaa !61
  %69 = call i32 @select(i32 noundef %67, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !8
  %70 = call ptr @__errno_location() #13
  %71 = load i32, ptr %70, align 4, !tbaa !8
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !20
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %51
  %75 = load ptr, ptr @PyOS_InputHook, align 8, !tbaa !20
  %76 = call i32 %75()
  br label %77

77:                                               ; preds = %74, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %39, !llvm.loop !63

78:                                               ; preds = %39
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @rl_callback_read_char()
  br label %95

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %86 = load ptr, ptr @_PyOS_ReadlineTState, align 8, !tbaa !64
  call void @PyEval_RestoreThread(ptr noundef %86)
  %87 = call i32 @PyErr_CheckSignals()
  store i32 %87, ptr %13, align 4, !tbaa !8
  %88 = call ptr @PyEval_SaveThread()
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  call void @rl_free_line_state()
  call void @rl_callback_sigcleanup()
  call void @rl_cleanup_after_signal()
  call void @rl_callback_handler_remove()
  %92 = load ptr, ptr %4, align 8, !tbaa !58
  store i32 1, ptr %92, align 4, !tbaa !8
  store ptr null, ptr @completed_input_string, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %34, !llvm.loop !66

96:                                               ; preds = %34
  %97 = load ptr, ptr @completed_input_string, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %97
}

declare ptr @PyMem_RawMalloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @rl_callback_handler_install(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rlhandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr @completed_input_string, align 8, !tbaa !3
  call void @rl_callback_handler_remove()
  ret void
}

declare void @rl_resize_terminal() #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @rl_callback_read_char() #3

declare void @PyEval_RestoreThread(ptr noundef) #3

declare i32 @PyErr_CheckSignals() #3

declare ptr @PyEval_SaveThread() #3

declare void @rl_free_line_state() #3

declare void @rl_callback_sigcleanup() #3

declare void @rl_cleanup_after_signal() #3

declare void @rl_callback_handler_remove() #3

declare i32 @rl_initialize() #3

declare void @using_history() #3

declare i32 @rl_bind_key(i32 noundef, ptr noundef) #3

declare i32 @rl_insert(i32 noundef, i32 noundef) #3

declare i32 @rl_bind_key_in_map(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @rl_complete(i32 noundef, i32 noundef) #3

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @readline_sigwinch_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  store volatile i32 1, ptr @sigwinch_received, align 4, !tbaa !8
  %3 = load ptr, ptr @sigwinch_ohandler, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @sigwinch_ohandler, align 8, !tbaa !20
  %7 = icmp ne ptr %6, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @sigwinch_ohandler, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @sigwinch_ohandler, align 8, !tbaa !20
  %13 = load i32, ptr %2, align 4, !tbaa !8
  call void %12(i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @on_startup_hook() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @PyGILState_Ensure()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @get_hook_module_state()
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %11)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.readlinestate, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = call i32 @on_hook(ptr noundef %15)
  store i32 %16, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @on_pre_input_hook() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = call i32 @PyGILState_Ensure()
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @get_hook_module_state()
  store ptr %7, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %11)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %0
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.readlinestate, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = call i32 @on_hook(ptr noundef %15)
  store i32 %16, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %17)
  %18 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @flex_complete(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = call i32 @PyGILState_Ensure()
  store i32 %14, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = call ptr @get_hook_module_state()
  store ptr %15, ptr %13, align 8, !tbaa !20
  store i32 0, ptr @rl_completion_append_character, align 4, !tbaa !8
  store i32 0, ptr @rl_completion_suppress_append, align 4, !tbaa !8
  %16 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %20, ptr %8, align 1, !tbaa !23
  %21 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !23
  %25 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %26 = call ptr @Py_DecodeLocale(ptr noundef %25, ptr noundef %9)
  store ptr %26, ptr %11, align 8, !tbaa !58
  %27 = load i8, ptr %8, align 1, !tbaa !23
  %28 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !23
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %67

35:                                               ; preds = %3
  %36 = load ptr, ptr %11, align 8, !tbaa !58
  call void @PyMem_RawFree(ptr noundef %36)
  %37 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %41, ptr %8, align 1, !tbaa !23
  %42 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !23
  %46 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call ptr @Py_DecodeLocale(ptr noundef %49, ptr noundef %10)
  store ptr %50, ptr %11, align 8, !tbaa !58
  %51 = load i8, ptr %8, align 1, !tbaa !23
  %52 = load ptr, ptr @rl_line_buffer, align 8, !tbaa !3
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !23
  %56 = load ptr, ptr %11, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  br label %67

59:                                               ; preds = %35
  %60 = load ptr, ptr %11, align 8, !tbaa !58
  call void @PyMem_RawFree(ptr noundef %60)
  %61 = load i64, ptr %9, align 8, !tbaa !24
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = load i64, ptr %10, align 8, !tbaa !24
  %65 = trunc i64 %64 to i32
  %66 = add i32 %63, %65
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %59, %58, %34
  %68 = load ptr, ptr %13, align 8, !tbaa !20
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.readlinestate, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.readlinestate, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  call void @Py_XDECREF(ptr noundef %76)
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = call ptr @PyLong_FromLong(i64 noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.readlinestate, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !29
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = call ptr @PyLong_FromLong(i64 noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.readlinestate, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %70, %67
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = call ptr @rl_completion_matches(ptr noundef %88, ptr noundef @on_completion)
  store ptr %89, ptr %7, align 8, !tbaa !52
  %90 = load i32, ptr %12, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %91
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @on_hook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = call ptr @PyObject_CallNoArgs(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i32 @PyLong_AsInt(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %30)
  br label %33

31:                                               ; preds = %27, %14
  call void @PyErr_Clear()
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %37

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #3

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #3

declare void @PyMem_RawFree(ptr noundef) #3

declare ptr @rl_completion_matches(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @on_completion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = call i32 @PyGILState_Ensure()
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @get_hook_module_state()
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.readlinestate, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i32 1, ptr @rl_attempted_completion_over, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @decode(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.readlinestate, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %29, ptr noundef @.str.56, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !19
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %56

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !19
  %42 = call ptr @encode(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !19
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  %48 = call ptr @PyBytes_AS_STRING(ptr noundef %47)
  %49 = call noalias ptr @strdup(ptr noundef %48) #10
  store ptr %49, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %50)
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
    i32 2, label %56
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %55)
  br label %58

56:                                               ; preds = %51, %35
  call void @PyErr_Clear()
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Py_XDECREF(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %65

62:                                               ; preds = %19
  %63 = load i32, ptr %7, align 4, !tbaa !8
  call void @PyGILState_Release(i32 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !4, i64 48}
!11 = !{!"PyModuleDef", !12, i64 0, !4, i64 40, !4, i64 48, !15, i64 56, !17, i64 64, !18, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!"PyModuleDef_Base", !13, i64 0, !5, i64 16, !15, i64 24, !16, i64 32}
!13 = !{!"_object", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!18 = !{!"p1 _ZTS16PyModuleDef_Slot", !5, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_hist_entry", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_hist_entry", !4, i64 0, !4, i64 8, !5, i64 16}
!29 = !{!30, !16, i64 32}
!30 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!31 = !{!30, !16, i64 40}
!32 = !{!30, !16, i64 0}
!33 = !{!30, !16, i64 8}
!34 = !{!30, !16, i64 16}
!35 = !{!30, !16, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS7_object", !5, i64 0}
!38 = !{!39, !15, i64 16}
!39 = !{!"", !13, i64 0, !15, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11_hist_state", !5, i64 0}
!42 = !{!43, !9, i64 12}
!43 = !{!"_hist_state", !44, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!44 = !{!"p2 _ZTS11_hist_entry", !5, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !15, i64 168}
!47 = !{!"_typeobject", !39, i64 0, !4, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !4, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !17, i64 232, !48, i64 240, !49, i64 248, !14, i64 256, !16, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !5, i64 360, !16, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !50, i64 410}
!48 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!49 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!13, !14, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !37, i64 24}
!57 = !{!"", !39, i64 0, !37, i64 24, !15, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = distinct !{!60, !55}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7timeval", !5, i64 0}
!63 = distinct !{!63, !55}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS3_ts", !5, i64 0}
!66 = distinct !{!66, !55}
