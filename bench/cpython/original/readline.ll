target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct._keymap_entry = type { i8, ptr }
%struct._hist_entry = type { ptr, ptr, ptr }
%struct.readlinestate = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._hist_state = type { ptr, i32, i32, i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@rl_library_version = external global ptr, align 8
@libedit_version_tag = internal constant [17 x i8] c"EditLine wrapper\00", align 16
@using_libedit_emulation = internal global i32 0, align 4
@doc_module_le = internal constant [75 x i8] c"Importing this module enables command line editing using libedit readline.\00", align 16
@readlinemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_module, i64 48, ptr @readline_methods, ptr null, ptr @readline_traverse, ptr @readline_clear, ptr @readline_free }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"editline\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"_READLINE_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"_READLINE_RUNTIME_VERSION\00", align 1
@rl_readline_version = external global i32, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"_READLINE_LIBRARY_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@PyOS_ReadlineFunctionPointer = external global ptr, align 8
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
@rl_line_buffer = external global ptr, align 8
@PyExc_OSError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"enable-bracketed-paste\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@_history_length = internal global i32 -1, align 4
@libedit_append_replace_history_offset = internal global i8 0, align 1
@libedit_history_start = internal global i8 0, align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"completer\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"set_%.50s(func): argument not callable\00", align 1
@rl_completion_type = external global i32, align 4
@completer_word_break_characters = internal global ptr null, align 8
@rl_basic_word_break_characters = external global ptr, align 8
@rl_completer_word_break_characters = external global ptr, align 8
@should_auto_add_history = internal global i32 1, align 4
@PyExc_ValueError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"History index cannot be negative\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"No history item at position %d\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"completion_display_matches_hook\00", align 1
@rl_completion_display_matches_hook = external global ptr, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"NNi\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"startup_hook\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"pre_input_hook\00", align 1
@__func__.call_readline = private unnamed_addr constant [14 x i8] c"call_readline\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"not enough memory to save locale\00", align 1
@rl_instream = external global ptr, align 8
@rl_outstream = external global ptr, align 8
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rl_catch_signals = external global i32, align 4
@completed_input_string = internal global ptr null, align 8
@__const.readline_until_enter_or_signal.timeout = private unnamed_addr constant %struct.timeval { i64 0, i64 100000 }, align 8
@PyOS_InputHook = external global ptr, align 8
@sigwinch_received = internal global i32 0, align 4
@_PyOS_ReadlineTState = external global ptr, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@rl_readline_name = external global ptr, align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@emacs_meta_keymap = external global [257 x %struct._keymap_entry], align 16
@sigwinch_ohandler = internal global ptr null, align 8
@rl_startup_hook = external global ptr, align 8
@rl_pre_input_hook = external global ptr, align 8
@rl_attempted_completion_function = external global ptr, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c" \09\0A`~!@#$%^&*()-=+[{]}\\|;:'\22,<>/?\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"enable-meta-key\00", align 1
@rl_completion_append_character = external global i32, align 4
@rl_completion_suppress_append = external global i32, align 4
@rl_attempted_completion_over = external global i32, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"Ni\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_readline() #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %m = alloca ptr, align 8
  %mod_state = alloca ptr, align 8
  store ptr @.str, ptr %backend, align 8
  %0 = load ptr, ptr @rl_library_version, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @libedit_version_tag, i64 noundef 16) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr @using_libedit_emulation, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @using_libedit_emulation, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr @doc_module_le, ptr getelementptr inbounds (%struct.PyModuleDef, ptr @readlinemodule, i32 0, i32 2), align 8
  store ptr @.str.1, ptr %backend, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call3 = call ptr @PyModule_Create2(ptr noundef @readlinemodule, i32 noundef 1013)
  store ptr %call3, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %3 = load ptr, ptr %m, align 8
  %call7 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.2, i64 noundef 2049)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %m, align 8
  %5 = load i32, ptr @rl_readline_version, align 4
  %conv = sext i32 %5 to i64
  %call11 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.3, i64 noundef %conv)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error

if.end15:                                         ; preds = %if.end10
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr @rl_library_version, align 8
  %call16 = call i32 @PyModule_AddStringConstant(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %error

if.end20:                                         ; preds = %if.end15
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %backend, align 8
  %call21 = call i32 @PyModule_AddStringConstant(ptr noundef %8, ptr noundef @.str.5, ptr noundef %9)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %error

if.end25:                                         ; preds = %if.end20
  %10 = load ptr, ptr %m, align 8
  %call26 = call ptr @PyModule_GetState(ptr noundef %10)
  store ptr %call26, ptr %mod_state, align 8
  %11 = load ptr, ptr %mod_state, align 8
  %cmp27 = icmp eq ptr %11, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  br label %error

if.end30:                                         ; preds = %if.end25
  store ptr @call_readline, ptr @PyOS_ReadlineFunctionPointer, align 8
  %12 = load ptr, ptr %mod_state, align 8
  %call31 = call i32 @setup_readline(ptr noundef %12)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %call35 = call ptr @PyErr_NoMemory()
  br label %error

if.end36:                                         ; preds = %if.end30
  %call37 = call ptr @PyErr_Occurred()
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  br label %error

if.end40:                                         ; preds = %if.end36
  %13 = load ptr, ptr %m, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then9
  %14 = load ptr, ptr %m, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i41, align 8
  %16 = load ptr, ptr %op.addr.i41, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end40, %if.then5
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyModule_GetState(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @call_readline(ptr noundef %sys_stdin, ptr noundef %sys_stdout, ptr noundef %prompt) #0 {
entry:
  %retval = alloca ptr, align 8
  %sys_stdin.addr = alloca ptr, align 8
  %sys_stdout.addr = alloca ptr, align 8
  %prompt.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %p = alloca ptr, align 8
  %signal = alloca i32, align 4
  %saved_locale = alloca ptr, align 8
  %line = alloca ptr, align 8
  %length = alloca i32, align 4
  %hist_ent = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %sys_stdin, ptr %sys_stdin.addr, align 8
  store ptr %sys_stdout, ptr %sys_stdout.addr, align 8
  store ptr %prompt, ptr %prompt.addr, align 8
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  %call1 = call noalias ptr @strdup(ptr noundef %call) #8
  store ptr %call1, ptr %saved_locale, align 8
  %0 = load ptr, ptr %saved_locale, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.call_readline, ptr noundef @.str.46) #9
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @_Py_SetLocaleFromEnv(i32 noundef 0)
  %1 = load ptr, ptr %sys_stdin.addr, align 8
  %2 = load ptr, ptr @rl_instream, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %sys_stdout.addr, align 8
  %4 = load ptr, ptr @rl_outstream, align 8
  %cmp3 = icmp ne ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %sys_stdin.addr, align 8
  store ptr %5, ptr @rl_instream, align 8
  %6 = load ptr, ptr %sys_stdout.addr, align 8
  store ptr %6, ptr @rl_outstream, align 8
  call void @rl_prep_terminal(i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %7 = load ptr, ptr %prompt.addr, align 8
  %call6 = call ptr @readline_until_enter_or_signal(ptr noundef %7, ptr noundef %signal)
  store ptr %call6, ptr %p, align 8
  %8 = load i32, ptr %signal, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %saved_locale, align 8
  %call9 = call ptr @setlocale(i32 noundef 0, ptr noundef %9) #8
  %10 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %10) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %11 = load ptr, ptr %p, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @PyMem_RawMalloc(i64 noundef 1)
  store ptr %call13, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %p, align 8
  store i8 0, ptr %13, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %14 = load ptr, ptr %saved_locale, align 8
  %call17 = call ptr @setlocale(i32 noundef 0, ptr noundef %14) #8
  %15 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %p, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end10
  %17 = load ptr, ptr %p, align 8
  %call19 = call i64 @strlen(ptr noundef %17) #7
  store i64 %call19, ptr %n, align 8
  %18 = load i32, ptr @should_auto_add_history, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end18
  %19 = load i64, ptr %n, align 8
  %cmp21 = icmp ugt i64 %19, 0
  br i1 %cmp21, label %if.then22, label %if.end39

if.then22:                                        ; preds = %land.lhs.true
  %call23 = call i32 @_py_get_history_length()
  store i32 %call23, ptr %length, align 4
  %20 = load i32, ptr %length, align 4
  %cmp24 = icmp sgt i32 %20, 0
  br i1 %cmp24, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.then22
  %21 = load i32, ptr @using_libedit_emulation, align 4
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %22 = load i32, ptr %length, align 4
  %23 = load i8, ptr @libedit_history_start, align 1
  %conv = sext i8 %23 to i32
  %add = add i32 %22, %conv
  %sub = sub i32 %add, 1
  %call28 = call ptr @history_get(i32 noundef %sub)
  store ptr %call28, ptr %hist_ent, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then25
  %24 = load i32, ptr %length, align 4
  %call29 = call ptr @history_get(i32 noundef %24)
  store ptr %call29, ptr %hist_ent, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %25 = load ptr, ptr %hist_ent, align 8
  %tobool31 = icmp ne ptr %25, null
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %26 = load ptr, ptr %hist_ent, align 8
  %line32 = getelementptr inbounds %struct._hist_entry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %line32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %27, %cond.true ], [ @.str.47, %cond.false ]
  store ptr %cond, ptr %line, align 8
  br label %if.end34

if.else33:                                        ; preds = %if.then22
  store ptr @.str.47, ptr %line, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %cond.end
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %line, align 8
  %call35 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #7
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %30 = load ptr, ptr %p, align 8
  call void @add_history(ptr noundef %30)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end18
  %31 = load ptr, ptr %p, align 8
  store ptr %31, ptr %q, align 8
  %32 = load i64, ptr %n, align 8
  %add40 = add i64 %32, 2
  %call41 = call ptr @PyMem_RawMalloc(i64 noundef %add40)
  store ptr %call41, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %cmp42 = icmp ne ptr %33, null
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end39
  %34 = load ptr, ptr %p, align 8
  %35 = load ptr, ptr %q, align 8
  %36 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %p, align 8
  %38 = load i64, ptr %n, align 8
  %arrayidx = getelementptr i8, ptr %37, i64 %38
  store i8 10, ptr %arrayidx, align 1
  %39 = load ptr, ptr %p, align 8
  %40 = load i64, ptr %n, align 8
  %add45 = add i64 %40, 1
  %arrayidx46 = getelementptr i8, ptr %39, i64 %add45
  store i8 0, ptr %arrayidx46, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end39
  %41 = load ptr, ptr %q, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %saved_locale, align 8
  %call48 = call ptr @setlocale(i32 noundef 0, ptr noundef %42) #8
  %43 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %p, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.end16, %if.then8
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_readline(ptr noundef %mod_state) #0 {
entry:
  %retval = alloca i32, align 4
  %mod_state.addr = alloca ptr, align 8
  %saved_locale = alloca ptr, align 8
  %old_entry = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %mod_state, ptr %mod_state.addr, align 8
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  %call1 = call noalias ptr @strdup(ptr noundef %call) #8
  store ptr %call1, ptr %saved_locale, align 8
  %0 = load ptr, ptr %saved_locale, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.48, ptr @rl_readline_name, align 8
  %1 = load i32, ptr @using_libedit_emulation, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @rl_initialize()
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  call void @add_history(ptr noundef @.str.49)
  %call6 = call ptr @history_get(i32 noundef 1)
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i8 0, ptr @libedit_history_start, align 1
  br label %if.end8

if.else:                                          ; preds = %if.end5
  store i8 1, ptr @libedit_history_start, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  call void @add_history(ptr noundef @.str.50)
  %call9 = call ptr @replace_history_entry(i32 noundef 1, ptr noundef @.str.51, ptr noundef null)
  store ptr %call9, ptr %old_entry, align 8
  %2 = load ptr, ptr %old_entry, align 8
  call void @_py_free_history_entry(ptr noundef %2)
  %3 = load i8, ptr @libedit_history_start, align 1
  %conv = sext i8 %3 to i32
  %call10 = call ptr @history_get(i32 noundef %conv)
  store ptr %call10, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.end8
  %5 = load ptr, ptr %item, align 8
  %line = getelementptr inbounds %struct._hist_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %line, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else18

land.lhs.true13:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %item, align 8
  %line14 = getelementptr inbounds %struct._hist_entry, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %line14, align 8
  %call15 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.51) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true13
  store i8 0, ptr @libedit_append_replace_history_offset, align 1
  br label %if.end19

if.else18:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.end8
  store i8 1, ptr @libedit_append_replace_history_offset, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  call void @clear_history()
  call void @using_history()
  %call20 = call i32 @rl_bind_key(i32 noundef 9, ptr noundef @rl_insert)
  %call21 = call i32 @rl_bind_key_in_map(i32 noundef 9, ptr noundef @rl_complete, ptr noundef @emacs_meta_keymap)
  %call22 = call i32 @rl_bind_key_in_map(i32 noundef 27, ptr noundef @rl_complete, ptr noundef @emacs_meta_keymap)
  %call23 = call ptr @PyOS_setsig(i32 noundef 28, ptr noundef @readline_sigwinch_handler)
  store ptr %call23, ptr @sigwinch_ohandler, align 8
  store ptr @on_startup_hook, ptr @rl_startup_hook, align 8
  store ptr @on_pre_input_hook, ptr @rl_pre_input_hook, align 8
  store ptr @flex_complete, ptr @rl_attempted_completion_function, align 8
  %call24 = call noalias ptr @strdup(ptr noundef @.str.52) #8
  store ptr %call24, ptr @completer_word_break_characters, align 8
  %9 = load i32, ptr @using_libedit_emulation, align 4
  %tobool25 = icmp ne i32 %9, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  %10 = load ptr, ptr @completer_word_break_characters, align 8
  store ptr %10, ptr @rl_basic_word_break_characters, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end19
  %11 = load ptr, ptr @completer_word_break_characters, align 8
  store ptr %11, ptr @rl_completer_word_break_characters, align 8
  %call28 = call ptr @PyLong_FromLong(i64 noundef 0)
  %12 = load ptr, ptr %mod_state.addr, align 8
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %12, i32 0, i32 4
  store ptr %call28, ptr %begidx, align 8
  %call29 = call ptr @PyLong_FromLong(i64 noundef 0)
  %13 = load ptr, ptr %mod_state.addr, align 8
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %13, i32 0, i32 5
  store ptr %call29, ptr %endidx, align 8
  %14 = load i32, ptr @using_libedit_emulation, align 4
  %tobool30 = icmp ne i32 %14, 0
  br i1 %tobool30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end27
  %call32 = call i32 @isatty(i32 noundef 1) #8
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call35 = call i32 @rl_variable_bind(ptr noundef @.str.53, ptr noundef @.str.35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  %15 = load i32, ptr @using_libedit_emulation, align 4
  %tobool38 = icmp ne i32 %15, 0
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end37
  %call40 = call i32 @rl_read_init_file(ptr noundef null)
  br label %if.end43

if.else41:                                        ; preds = %if.end37
  %call42 = call i32 @rl_initialize()
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  call void @disable_bracketed_paste()
  %16 = load ptr, ptr %saved_locale, align 8
  %call44 = call ptr @setlocale(i32 noundef 0, ptr noundef %16) #8
  %17 = load ptr, ptr %saved_locale, align 8
  call void @free(ptr noundef %17) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @PyErr_NoMemory() #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal i32 @readline_traverse(ptr noundef %m, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %completion_display_matches_hook = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %completion_display_matches_hook, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %completion_display_matches_hook1 = getelementptr inbounds %struct.readlinestate, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %completion_display_matches_hook1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %startup_hook, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %startup_hook10 = getelementptr inbounds %struct.readlinestate, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %startup_hook10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pre_input_hook, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %pre_input_hook21 = getelementptr inbounds %struct.readlinestate, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pre_input_hook21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %completer, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %completer32 = getelementptr inbounds %struct.readlinestate, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %completer32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %begidx, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %begidx43 = getelementptr inbounds %struct.readlinestate, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %begidx43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %endidx, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %endidx54 = getelementptr inbounds %struct.readlinestate, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %endidx54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end60, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @readline_clear(ptr noundef %m) #0 {
entry:
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i87 = alloca ptr, align 8
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %completion_display_matches_hook = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 0
  store ptr %completion_display_matches_hook, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i72, align 8
  %7 = load ptr, ptr %op.addr.i72, align 8
  store ptr %7, ptr %op.addr.i81, align 8
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i82 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i82 to i32
  %tobool.i74 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i74, label %if.then.i79, label %if.end.i75

if.then.i79:                                      ; preds = %if.then
  br label %Py_DECREF.exit80

if.end.i75:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i72, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i76 = add i64 %11, -1
  store i64 %dec.i76, ptr %10, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %Py_DECREF.exit80

if.then1.i78:                                     ; preds = %if.end.i75
  %12 = load ptr, ptr %op.addr.i72, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %if.then1.i78, %if.end.i75, %if.then.i79
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit80, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %13, i32 0, i32 1
  store ptr %startup_hook, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i63, align 8
  %19 = load ptr, ptr %op.addr.i63, align 8
  store ptr %19, ptr %op.addr.i83, align 8
  %20 = load ptr, ptr %op.addr.i83, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i84 = trunc i64 %21 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i65 = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i65, label %if.then.i70, label %if.end.i66

if.then.i70:                                      ; preds = %if.then5
  br label %Py_DECREF.exit71

if.end.i66:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i63, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i67 = add i64 %23, -1
  store i64 %dec.i67, ptr %22, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %Py_DECREF.exit71

if.then1.i69:                                     ; preds = %if.end.i66
  %24 = load ptr, ptr %op.addr.i63, align 8
  call void @_Py_Dealloc(ptr noundef %24) #8
  br label %Py_DECREF.exit71

Py_DECREF.exit71:                                 ; preds = %if.then1.i69, %if.end.i66, %if.then.i70
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit71, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %25, i32 0, i32 2
  store ptr %pre_input_hook, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i54, align 8
  %31 = load ptr, ptr %op.addr.i54, align 8
  store ptr %31, ptr %op.addr.i87, align 8
  %32 = load ptr, ptr %op.addr.i87, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i88 = trunc i64 %33 to i32
  %cmp.i89 = icmp slt i32 %conv.i88, 0
  %conv1.i90 = zext i1 %cmp.i89 to i32
  %tobool.i56 = icmp ne i32 %conv1.i90, 0
  br i1 %tobool.i56, label %if.then.i61, label %if.end.i57

if.then.i61:                                      ; preds = %if.then12
  br label %Py_DECREF.exit62

if.end.i57:                                       ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i54, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i58 = add i64 %35, -1
  store i64 %dec.i58, ptr %34, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %Py_DECREF.exit62

if.then1.i60:                                     ; preds = %if.end.i57
  %36 = load ptr, ptr %op.addr.i54, align 8
  call void @_Py_Dealloc(ptr noundef %36) #8
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %if.then1.i60, %if.end.i57, %if.then.i61
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit62, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %37, i32 0, i32 3
  store ptr %completer, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i45, align 8
  %43 = load ptr, ptr %op.addr.i45, align 8
  store ptr %43, ptr %op.addr.i91, align 8
  %44 = load ptr, ptr %op.addr.i91, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i92 = trunc i64 %45 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i47 = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i47, label %if.then.i52, label %if.end.i48

if.then.i52:                                      ; preds = %if.then19
  br label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i45, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i49 = add i64 %47, -1
  store i64 %dec.i49, ptr %46, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  %48 = load ptr, ptr %op.addr.i45, align 8
  call void @_Py_Dealloc(ptr noundef %48) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.then1.i51, %if.end.i48, %if.then.i52
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit53, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %49, i32 0, i32 4
  store ptr %begidx, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i36, align 8
  %55 = load ptr, ptr %op.addr.i36, align 8
  store ptr %55, ptr %op.addr.i95, align 8
  %56 = load ptr, ptr %op.addr.i95, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i96 = trunc i64 %57 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i38 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.then26
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i36, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i40 = add i64 %59, -1
  store i64 %dec.i40, ptr %58, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %60 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %60) #8
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit44, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %61, i32 0, i32 5
  store ptr %endidx, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i, align 8
  %67 = load ptr, ptr %op.addr.i, align 8
  store ptr %67, ptr %op.addr.i99, align 8
  %68 = load ptr, ptr %op.addr.i99, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i100 = trunc i64 %69 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then33
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %70, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %72 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %72) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @readline_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @readline_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_parse_and_bind(ptr noundef %module, ptr noundef %string) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %copy = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @encode(ptr noundef %0)
  store ptr %call, ptr %encoded, align 8
  %1 = load ptr, ptr %encoded, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoded, align 8
  %call1 = call i64 @PyBytes_GET_SIZE(ptr noundef %2)
  %add = add i64 1, %call1
  %call2 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call2, ptr %copy, align 8
  %3 = load ptr, ptr %copy, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %encoded, align 8
  store ptr %4, ptr %op.addr.i10, align 8
  %5 = load ptr, ptr %op.addr.i10, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.then4
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.then4
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i14 = add i64 %9, -1
  store i64 %dec.i14, ptr %8, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %10 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %10) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %call5 = call ptr @PyErr_NoMemory()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %copy, align 8
  %12 = load ptr, ptr %encoded, align 8
  %call7 = call ptr @PyBytes_AS_STRING(ptr noundef %12)
  %call8 = call ptr @strcpy(ptr noundef %11, ptr noundef %call7) #8
  %13 = load ptr, ptr %encoded, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i21, align 8
  %15 = load ptr, ptr %op.addr.i21, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i22 = trunc i64 %16 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %copy, align 8
  %call9 = call i32 @rl_parse_and_bind(ptr noundef %20)
  %21 = load ptr, ptr %copy, align 8
  call void @PyMem_Free(ptr noundef %21)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit18, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_line_buffer_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_insert_text(ptr noundef %module, ptr noundef %string) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @encode(ptr noundef %0)
  store ptr %call, ptr %encoded, align 8
  %1 = load ptr, ptr %encoded, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoded, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %call2 = call i32 @rl_insert_text(ptr noundef %call1)
  %3 = load ptr, ptr %encoded, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i3, align 8
  %5 = load ptr, ptr %op.addr.i3, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_redisplay(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_redisplay_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %filename_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %filename_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %filename_obj, align 8
  %call5 = call ptr @readline_read_init_file_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %filename_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.11, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %filename_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %filename_obj, align 8
  %call5 = call ptr @readline_read_history_file_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %filename_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %filename_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %filename_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %filename_obj, align 8
  %call5 = call ptr @readline_write_history_file_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %nelements = alloca i32, align 4
  %filename_obj = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %filename_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %nelements, align 4
  %5 = load i32, ptr %nelements, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i64, ptr %nargs.addr, align 8
  %cmp9 = icmp slt i64 %6, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %skip_optional

if.end11:                                         ; preds = %if.end8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  store ptr %8, ptr %filename_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end11, %if.then10
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %nelements, align 4
  %11 = load ptr, ptr %filename_obj, align 8
  %call13 = call ptr @readline_append_history_file_impl(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %call13, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then7, %if.then
  %12 = load ptr, ptr %return_value, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %call2 = call ptr @readline_get_history_item_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_current_history_length_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_history_length(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %length, align 4
  %call2 = call ptr @readline_set_history_length_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_history_length_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %function = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %function, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %function, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %function, align 8
  %call5 = call ptr @readline_set_completer_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_completer_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_completion_type_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_begidx(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_begidx_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_endidx(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_endidx_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_delims(ptr noundef %module, ptr noundef %string) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %break_chars = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @encode(ptr noundef %0)
  store ptr %call, ptr %encoded, align 8
  %1 = load ptr, ptr %encoded, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoded, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %call2 = call noalias ptr @strdup(ptr noundef %call1) #8
  store ptr %call2, ptr %break_chars, align 8
  %3 = load ptr, ptr %encoded, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i8, align 8
  %5 = load ptr, ptr %op.addr.i8, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %break_chars, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %Py_DECREF.exit
  %11 = load ptr, ptr @completer_word_break_characters, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %break_chars, align 8
  store ptr %12, ptr @completer_word_break_characters, align 8
  %13 = load i32, ptr @using_libedit_emulation, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %14 = load ptr, ptr %break_chars, align 8
  store ptr %14, ptr @rl_basic_word_break_characters, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %15 = load ptr, ptr %break_chars, align 8
  store ptr %15, ptr @rl_completer_word_break_characters, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_auto_history(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_should_auto_add_history = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyObject_IsTrue(ptr noundef %0)
  store i32 %call, ptr %_should_auto_add_history, align 4
  %1 = load i32, ptr %_should_auto_add_history, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %_should_auto_add_history, align 4
  %call1 = call ptr @readline_set_auto_history_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_add_history(ptr noundef %module, ptr noundef %string) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call ptr @encode(ptr noundef %0)
  store ptr %call, ptr %encoded, align 8
  %1 = load ptr, ptr %encoded, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encoded, align 8
  %call1 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  call void @add_history(ptr noundef %call1)
  %3 = load ptr, ptr %encoded, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i2, align 8
  %5 = load ptr, ptr %op.addr.i2, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_remove_history_item(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %entry_number = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %entry_number, align 4
  %1 = load i32, ptr %entry_number, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %entry_number, align 4
  %call2 = call ptr @readline_remove_history_item_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_replace_history_item(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %entry_number = alloca i32, align 4
  %line = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.27, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %entry_number, align 4
  %5 = load i32, ptr %entry_number, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %7)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 268435456)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx14, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef %9)
  br label %exit

if.end15:                                         ; preds = %if.end8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  store ptr %11, ptr %line, align 8
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load i32, ptr %entry_number, align 4
  %14 = load ptr, ptr %line, align 8
  %call17 = call ptr @readline_replace_history_item_impl(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call17, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end15, %if.then13, %if.then7, %if.then
  %15 = load ptr, ptr %return_value, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_get_completer_delims_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completion_display_matches_hook(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %function = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %function, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.29, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %function, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %function, align 8
  %call5 = call ptr @readline_set_completion_display_matches_hook_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_startup_hook(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %function = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %function, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.30, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %function, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %function, align 8
  %call5 = call ptr @readline_set_startup_hook_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_pre_input_hook(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %function = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr @_Py_NoneStruct, ptr %function, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 1
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.31, i64 noundef %2, i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %function, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %function, align 8
  %call5 = call ptr @readline_set_pre_input_hook_impl(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %8 = load ptr, ptr %return_value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_clear_history(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @readline_clear_history_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @encode(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @PyUnicode_EncodeLocale(ptr noundef %0, ptr noundef @.str.33)
  ret ptr %call
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

declare i32 @rl_parse_and_bind(ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

declare ptr @PyUnicode_EncodeLocale(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_line_buffer_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @rl_line_buffer, align 8
  %call = call ptr @decode(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @decode(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PyUnicode_DecodeLocale(ptr noundef %0, ptr noundef @.str.33)
  ret ptr %call
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) #2

declare i32 @rl_insert_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_redisplay_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @rl_redisplay()
  ret ptr @_Py_NoneStruct
}

declare void @rl_redisplay() #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_init_file_impl(ptr noundef %module, ptr noundef %filename_obj) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %filename_obj.addr = alloca ptr, align 8
  %filename_bytes = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %filename_obj, ptr %filename_obj.addr, align 8
  %0 = load ptr, ptr %filename_obj.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename_obj.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef %filename_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %filename_bytes, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %call3 = call i32 @rl_read_init_file(ptr noundef %call2)
  %call4 = call ptr @__errno_location() #10
  store i32 %call3, ptr %call4, align 4
  %3 = load ptr, ptr %filename_bytes, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i13, align 8
  %5 = load ptr, ptr %op.addr.i13, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.else:                                          ; preds = %entry
  %call5 = call i32 @rl_read_init_file(ptr noundef null)
  %call6 = call ptr @__errno_location() #10
  store i32 %call5, ptr %call6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %Py_DECREF.exit
  %call8 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call8, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  call void @disable_bracketed_paste()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

declare i32 @rl_read_init_file(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @disable_bracketed_paste() #0 {
entry:
  %0 = load i32, ptr @using_libedit_emulation, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @rl_variable_bind(ptr noundef @.str.34, ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @rl_variable_bind(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_read_history_file_impl(ptr noundef %module, ptr noundef %filename_obj) #0 {
entry:
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %filename_obj.addr = alloca ptr, align 8
  %filename_bytes = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %filename_obj, ptr %filename_obj.addr, align 8
  %0 = load ptr, ptr %filename_obj.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename_obj.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef %filename_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %filename_bytes, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  %call3 = call i32 @read_history(ptr noundef %call2)
  %call4 = call ptr @__errno_location() #10
  store i32 %call3, ptr %call4, align 4
  %3 = load ptr, ptr %filename_bytes, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i13, align 8
  %5 = load ptr, ptr %op.addr.i13, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.else:                                          ; preds = %entry
  %call5 = call i32 @read_history(ptr noundef null)
  %call6 = call ptr @__errno_location() #10
  store i32 %call5, ptr %call6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %Py_DECREF.exit
  %call8 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call8, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call11 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @read_history(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_write_history_file_impl(ptr noundef %module, ptr noundef %filename_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %filename_obj.addr = alloca ptr, align 8
  %filename_bytes = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %filename_obj, ptr %filename_obj.addr, align 8
  %0 = load ptr, ptr %filename_obj.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename_obj.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef %filename_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %filename_bytes, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  store ptr null, ptr %filename_bytes, align 8
  store ptr null, ptr %filename, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %3 = load ptr, ptr %filename, align 8
  %call4 = call i32 @write_history(ptr noundef %3)
  store i32 %call4, ptr %err, align 4
  %call5 = call ptr @__errno_location() #10
  store i32 %call4, ptr %call5, align 4
  %4 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %5 = load i32, ptr @_history_length, align 4
  %cmp7 = icmp sge i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %filename, align 8
  %7 = load i32, ptr @_history_length, align 4
  %call9 = call i32 @history_truncate_file(ptr noundef %6, i32 noundef %7)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  %8 = load ptr, ptr %filename_bytes, align 8
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load i32, ptr %err, align 4
  %call11 = call ptr @__errno_location() #10
  store i32 %9, ptr %call11, align 4
  %call12 = call ptr @__errno_location() #10
  %10 = load i32, ptr %call12, align 4
  %tobool13 = icmp ne i32 %10, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %11 = load ptr, ptr @PyExc_OSError, align 8
  %call15 = call ptr @PyErr_SetFromErrno(ptr noundef %11)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then1
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @write_history(ptr noundef) #2

declare i32 @history_truncate_file(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_append_history_file_impl(ptr noundef %module, i32 noundef %nelements, ptr noundef %filename_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %nelements.addr = alloca i32, align 4
  %filename_obj.addr = alloca ptr, align 8
  %filename_bytes = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %nelements, ptr %nelements.addr, align 4
  store ptr %filename_obj, ptr %filename_obj.addr, align 8
  %0 = load ptr, ptr %filename_obj.addr, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename_obj.addr, align 8
  %call = call i32 @PyUnicode_FSConverter(ptr noundef %1, ptr noundef %filename_bytes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %filename_bytes, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  store ptr null, ptr %filename_bytes, align 8
  store ptr null, ptr %filename, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %3 = load i32, ptr %nelements.addr, align 4
  %4 = load i8, ptr @libedit_append_replace_history_offset, align 1
  %conv = sext i8 %4 to i32
  %sub = sub i32 %3, %conv
  %5 = load ptr, ptr %filename, align 8
  %call4 = call i32 @append_history(i32 noundef %sub, ptr noundef %5)
  store i32 %call4, ptr %err, align 4
  %call5 = call ptr @__errno_location() #10
  store i32 %call4, ptr %call5, align 4
  %6 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i32, ptr @_history_length, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %filename, align 8
  %9 = load i32, ptr @_history_length, align 4
  %call10 = call i32 @history_truncate_file(ptr noundef %8, i32 noundef %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  %10 = load ptr, ptr %filename_bytes, align 8
  call void @Py_XDECREF(ptr noundef %10)
  %11 = load i32, ptr %err, align 4
  %call12 = call ptr @__errno_location() #10
  store i32 %11, ptr %call12, align 4
  %call13 = call ptr @__errno_location() #10
  %12 = load i32, ptr %call13, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr @PyExc_OSError, align 8
  %call16 = call ptr @PyErr_SetFromErrno(ptr noundef %13)
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then1
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @append_history(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_item_impl(ptr noundef %module, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %hist_ent = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr @using_libedit_emulation, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call i32 @_py_get_history_length()
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %1, 1
  %2 = load i8, ptr @libedit_history_start, align 1
  %conv = sext i8 %2 to i32
  %add = add i32 %sub, %conv
  store i32 %add, ptr %idx.addr, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i8, ptr @libedit_history_start, align 1
  %conv1 = sext i8 %4 to i32
  %add2 = add i32 0, %conv1
  %cmp = icmp slt i32 %3, %add2
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i32, ptr %length, align 4
  %7 = load i8, ptr @libedit_history_start, align 1
  %conv4 = sext i8 %7 to i32
  %add5 = add i32 %6, %conv4
  %cmp6 = icmp sge i32 %5, %add5
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %idx.addr, align 4
  %call10 = call ptr @history_get(i32 noundef %8)
  store ptr %call10, ptr %hist_ent, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %hist_ent, align 8
  %line = getelementptr inbounds %struct._hist_entry, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %line, align 8
  %call13 = call ptr @decode(ptr noundef %10)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then12, %if.then8
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_py_get_history_length() #0 {
entry:
  %hist_st = alloca ptr, align 8
  %length = alloca i32, align 4
  %call = call ptr @history_get_history_state()
  store ptr %call, ptr %hist_st, align 8
  %0 = load ptr, ptr %hist_st, align 8
  %length1 = getelementptr inbounds %struct._hist_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %length1, align 4
  store i32 %1, ptr %length, align 4
  %2 = load ptr, ptr %hist_st, align 8
  call void @free(ptr noundef %2) #8
  %3 = load i32, ptr %length, align 4
  ret i32 %3
}

declare ptr @history_get(i32 noundef) #2

declare ptr @history_get_history_state() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_current_history_length_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @_py_get_history_length()
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_history_length_impl(ptr noundef %module, i32 noundef %length) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  store i32 %0, ptr @_history_length, align 4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_history_length_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load i32, ptr @_history_length, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completer_impl(ptr noundef %module, ptr noundef %function) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %function.addr, align 8
  %call1 = call ptr @set_hook(ptr noundef @.str.36, ptr noundef %completer, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_readline_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @set_hook(ptr noundef %funcname, ptr noundef %hook_var, ptr noundef %function) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %funcname.addr = alloca ptr, align 8
  %hook_var.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %funcname, ptr %funcname.addr, align 8
  store ptr %hook_var, ptr %hook_var.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %function.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %hook_var.addr, align 8
  store ptr %1, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i11, align 8
  %8 = load ptr, ptr %op.addr.i11, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then2
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %function.addr, align 8
  %call = call i32 @PyCallable_Check(ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  %14 = load ptr, ptr %hook_var.addr, align 8
  store ptr %14, ptr %_tmp_dst_ptr, align 8
  %15 = load ptr, ptr %_tmp_dst_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_dst, align 8
  %17 = load ptr, ptr %function.addr, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call5, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_dst, align 8
  call void @Py_XDECREF(ptr noundef %19)
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  %21 = load ptr, ptr %funcname.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.37, ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %do.end6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.else7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @PyCallable_Check(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %completer, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %completer1 = getelementptr inbounds %struct.readlinestate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %completer1, align 8
  %call2 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completion_type_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load i32, ptr @rl_completion_type, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_begidx_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %begidx, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_endidx_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %endidx, align 8
  %call1 = call ptr @_Py_NewRef(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_auto_history_impl(ptr noundef %module, i32 noundef %_should_auto_add_history) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_should_auto_add_history.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store i32 %_should_auto_add_history, ptr %_should_auto_add_history.addr, align 4
  %0 = load i32, ptr %_should_auto_add_history.addr, align 4
  store i32 %0, ptr @should_auto_add_history, align 4
  ret ptr @_Py_NoneStruct
}

declare void @add_history(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_remove_history_item_impl(ptr noundef %module, i32 noundef %entry_number) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %entry_number.addr = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %entry_number, ptr %entry_number.addr, align 4
  %0 = load i32, ptr %entry_number.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %entry_number.addr, align 4
  %call = call ptr @remove_history(i32 noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %5 = load i32, ptr %entry_number.addr, align 4
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef @.str.39, i32 noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %entry1, align 8
  call void @_py_free_history_entry(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @remove_history(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_py_free_history_entry(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call ptr @free_history_entry(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %1) #8
  ret void
}

declare ptr @free_history_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_replace_history_item_impl(ptr noundef %module, i32 noundef %entry_number, ptr noundef %line) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %entry_number.addr = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  %old_entry = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %entry_number, ptr %entry_number.addr, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load i32, ptr %entry_number.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %call = call ptr @encode(ptr noundef %2)
  store ptr %call, ptr %encoded, align 8
  %3 = load ptr, ptr %encoded, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %entry_number.addr, align 4
  %5 = load i8, ptr @libedit_append_replace_history_offset, align 1
  %conv = sext i8 %5 to i32
  %add = add i32 %4, %conv
  %6 = load ptr, ptr %encoded, align 8
  %call4 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  %call5 = call ptr @replace_history_entry(i32 noundef %add, ptr noundef %call4, ptr noundef null)
  store ptr %call5, ptr %old_entry, align 8
  %7 = load ptr, ptr %encoded, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i9, align 8
  %9 = load ptr, ptr %op.addr.i9, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %old_entry, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %16 = load i32, ptr %entry_number.addr, align 4
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str.39, i32 noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  %17 = load ptr, ptr %old_entry, align 8
  call void @_py_free_history_entry(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @replace_history_entry(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_get_completer_delims_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @rl_completer_word_break_characters, align 8
  %call = call ptr @decode(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_completion_display_matches_hook_impl(ptr noundef %module, ptr noundef %function) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %completion_display_matches_hook = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %function.addr, align 8
  %call1 = call ptr @set_hook(ptr noundef @.str.42, ptr noundef %completion_display_matches_hook, ptr noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %state, align 8
  %completion_display_matches_hook2 = getelementptr inbounds %struct.readlinestate, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %completion_display_matches_hook2, align 8
  %tobool = icmp ne ptr %4, null
  %cond = select i1 %tobool, ptr @on_completion_display_matches_hook, ptr null
  store ptr %cond, ptr @rl_completion_display_matches_hook, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @on_completion_display_matches_hook(ptr noundef %matches, i32 noundef %num_matches, i32 noundef %max_length) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %matches.addr = alloca ptr, align 8
  %num_matches.addr = alloca i32, align 4
  %max_length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sub = alloca ptr, align 8
  %m = alloca ptr, align 8
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %matches, ptr %matches.addr, align 8
  store i32 %num_matches, ptr %num_matches.addr, align 4
  store i32 %max_length, ptr %max_length.addr, align 4
  store ptr null, ptr %m, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %r, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %call1 = call ptr @get_hook_module_state()
  store ptr %call1, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %num_matches.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyList_New(i64 noundef %conv)
  store ptr %call2, ptr %m, align 8
  %3 = load ptr, ptr %m, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %error

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_matches.addr, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %matches.addr, align 8
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call9 = call ptr @decode(ptr noundef %8)
  store ptr %call9, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %error

if.end13:                                         ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  %11 = load i32, ptr %i, align 4
  %conv14 = sext i32 %11 to i64
  %12 = load ptr, ptr %s, align 8
  call void @PyList_SET_ITEM(ptr noundef %10, i64 noundef %conv14, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %matches.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @decode(ptr noundef %15)
  store ptr %call16, ptr %sub, align 8
  %16 = load ptr, ptr %state, align 8
  %completion_display_matches_hook = getelementptr inbounds %struct.readlinestate, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %completion_display_matches_hook, align 8
  %18 = load ptr, ptr %sub, align 8
  %19 = load ptr, ptr %m, align 8
  %20 = load i32, ptr %max_length.addr, align 4
  %call17 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %17, ptr noundef @.str.43, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %call17, ptr %r, align 8
  store ptr null, ptr %m, align 8
  %21 = load ptr, ptr %r, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %22 = load ptr, ptr %r, align 8
  %cmp20 = icmp ne ptr %22, @_Py_NoneStruct
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %lor.lhs.false
  %23 = load ptr, ptr %r, align 8
  %call22 = call i64 @PyLong_AsLong(ptr noundef %23)
  %cmp23 = icmp eq i64 %call22, -1
  br i1 %cmp23, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %land.lhs.true
  %call26 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call26, null
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true25, %for.end
  br label %error

if.end28:                                         ; preds = %land.lhs.true25, %land.lhs.true, %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end28
  store ptr %r, ptr %_tmp_op_ptr, align 8
  %24 = load ptr, ptr %_tmp_op_ptr, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %_tmp_old_op, align 8
  %26 = load ptr, ptr %_tmp_old_op, align 8
  %cmp29 = icmp ne ptr %26, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body
  %27 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i35, align 8
  %30 = load ptr, ptr %op.addr.i35, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i36 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i36 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %32 = load ptr, ptr %op.addr.i, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %32, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %34 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %34) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  br i1 false, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end
  br label %error

error:                                            ; preds = %if.then33, %if.then27, %if.then12, %if.then5
  call void @PyErr_Clear()
  %35 = load ptr, ptr %m, align 8
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %36)
  br label %if.end34

if.end34:                                         ; preds = %error, %do.end
  %37 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %37)
  br label %return

return:                                           ; preds = %if.end34, %if.then
  ret void
}

declare i32 @PyGILState_Ensure() #2

; Function Attrs: nounwind uwtable
define internal ptr @get_hook_module_state() #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mod = alloca ptr, align 8
  %state = alloca ptr, align 8
  %call = call ptr @PyState_FindModule(ptr noundef @readlinemodule)
  store ptr %call, ptr %mod, align 8
  %0 = load ptr, ptr %mod, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod, align 8
  store ptr %1, ptr %op.addr.i2, align 8
  %2 = load ptr, ptr %op.addr.i2, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i3 = icmp eq i32 %5, 0
  br i1 %cmp.i3, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i4:                                        ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i2, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i4, %if.then.i5
  %8 = load ptr, ptr %mod, align 8
  %call1 = call ptr @get_readline_state(ptr noundef %8)
  store ptr %call1, ptr %state, align 8
  %9 = load ptr, ptr %mod, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i6, align 8
  %11 = load ptr, ptr %op.addr.i6, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %state, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare void @PyGILState_Release(i32 noundef) #2

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare i64 @PyLong_AsLong(ptr noundef) #2

declare void @PyErr_Clear() #2

declare ptr @PyState_FindModule(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_startup_hook_impl(ptr noundef %module, ptr noundef %function) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %function.addr, align 8
  %call1 = call ptr @set_hook(ptr noundef @.str.44, ptr noundef %startup_hook, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_set_pre_input_hook_impl(ptr noundef %module, ptr noundef %function) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_readline_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %function.addr, align 8
  %call1 = call ptr @set_hook(ptr noundef @.str.45, ptr noundef %pre_input_hook, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @readline_clear_history_impl(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  call void @clear_history()
  ret ptr @_Py_NoneStruct
}

declare void @clear_history() #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #5

declare ptr @_Py_SetLocaleFromEnv(i32 noundef) #2

declare void @rl_prep_terminal(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @readline_until_enter_or_signal(ptr noundef %prompt, ptr noundef %signal) #0 {
entry:
  %prompt.addr = alloca ptr, align 8
  %signal.addr = alloca ptr, align 8
  %not_done_reading = alloca ptr, align 8
  %selectset = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %has_input = alloca i32, align 4
  %err = alloca i32, align 4
  %timeout = alloca %struct.timeval, align 8
  %timeoutp = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %prompt, ptr %prompt.addr, align 8
  store ptr %signal, ptr %signal.addr, align 8
  store ptr @.str.47, ptr %not_done_reading, align 8
  %0 = load ptr, ptr %signal.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr @rl_catch_signals, align 4
  %1 = load ptr, ptr %prompt.addr, align 8
  call void @rl_callback_handler_install(ptr noundef %1, ptr noundef @rlhandler)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr %selectset, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load i32, ptr %__i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %__i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %6 = load ptr, ptr %not_done_reading, align 8
  store ptr %6, ptr @completed_input_string, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %do.end
  %7 = load ptr, ptr @completed_input_string, align 8
  %8 = load ptr, ptr %not_done_reading, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %has_input, align 4
  store i32 0, ptr %err, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %if.end20, %while.body
  %9 = load i32, ptr %has_input, align 4
  %tobool = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 @__const.readline_until_enter_or_signal.timeout, i64 16, i1 false)
  store ptr null, ptr %timeoutp, align 8
  %10 = load ptr, ptr @PyOS_InputHook, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body5
  store ptr %timeout, ptr %timeoutp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body5
  %11 = load volatile i32, ptr @sigwinch_received, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store volatile i32 0, ptr @sigwinch_received, align 4
  call void @rl_resize_terminal()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %12 = load ptr, ptr @rl_instream, align 8
  %call = call i32 @fileno(ptr noundef %12) #8
  %rem = srem i32 %call, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %fds_bits10 = getelementptr inbounds %struct.fd_set, ptr %selectset, i32 0, i32 0
  %13 = load ptr, ptr @rl_instream, align 8
  %call11 = call i32 @fileno(ptr noundef %13) #8
  %div = sdiv i32 %call11, 64
  %idxprom12 = sext i32 %div to i64
  %arrayidx13 = getelementptr [16 x i64], ptr %fds_bits10, i64 0, i64 %idxprom12
  %14 = load i64, ptr %arrayidx13, align 8
  %or = or i64 %14, %shl
  store i64 %or, ptr %arrayidx13, align 8
  %15 = load ptr, ptr @rl_instream, align 8
  %call14 = call i32 @fileno(ptr noundef %15) #8
  %add = add i32 %call14, 1
  %16 = load ptr, ptr %timeoutp, align 8
  %call15 = call i32 @select(i32 noundef %add, ptr noundef %selectset, ptr noundef null, ptr noundef null, ptr noundef %16)
  store i32 %call15, ptr %has_input, align 4
  %call16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %call16, align 4
  store i32 %17, ptr %err, align 4
  %18 = load ptr, ptr @PyOS_InputHook, align 8
  %tobool17 = icmp ne ptr %18, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end9
  %19 = load ptr, ptr @PyOS_InputHook, align 8
  %call19 = call i32 %19()
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end9
  br label %while.cond4, !llvm.loop !7

while.end:                                        ; preds = %while.cond4
  %20 = load i32, ptr %has_input, align 4
  %cmp21 = icmp sgt i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %while.end
  call void @rl_callback_read_char()
  br label %if.end34

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %err, align 4
  %cmp24 = icmp eq i32 %21, 4
  br i1 %cmp24, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.else
  %22 = load ptr, ptr @_PyOS_ReadlineTState, align 8
  call void @PyEval_RestoreThread(ptr noundef %22)
  %call27 = call i32 @PyErr_CheckSignals()
  store i32 %call27, ptr %s, align 4
  %call28 = call ptr @PyEval_SaveThread()
  %23 = load i32, ptr %s, align 4
  %cmp29 = icmp slt i32 %23, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  call void @rl_free_line_state()
  call void @rl_callback_sigcleanup()
  call void @rl_cleanup_after_signal()
  call void @rl_callback_handler_remove()
  %24 = load ptr, ptr %signal.addr, align 8
  store i32 1, ptr %24, align 4
  store ptr null, ptr @completed_input_string, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  br label %while.cond, !llvm.loop !8

while.end35:                                      ; preds = %while.cond
  %25 = load ptr, ptr @completed_input_string, align 8
  ret ptr %25
}

declare ptr @PyMem_RawMalloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @rl_callback_handler_install(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rlhandler(ptr noundef %text) #0 {
entry:
  %text.addr = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  store ptr %0, ptr @completed_input_string, align 8
  call void @rl_callback_handler_remove()
  ret void
}

declare void @rl_resize_terminal() #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @rl_callback_read_char() #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyEval_SaveThread() #2

declare void @rl_free_line_state() #2

declare void @rl_callback_sigcleanup() #2

declare void @rl_cleanup_after_signal() #2

declare void @rl_callback_handler_remove() #2

declare i32 @rl_initialize() #2

declare void @using_history() #2

declare i32 @rl_bind_key(i32 noundef, ptr noundef) #2

declare i32 @rl_insert(i32 noundef, i32 noundef) #2

declare i32 @rl_bind_key_in_map(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @rl_complete(i32 noundef, i32 noundef) #2

declare ptr @PyOS_setsig(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @readline_sigwinch_handler(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  store volatile i32 1, ptr @sigwinch_received, align 4
  %0 = load ptr, ptr @sigwinch_ohandler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @sigwinch_ohandler, align 8
  %cmp = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @sigwinch_ohandler, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %3 = load ptr, ptr @sigwinch_ohandler, align 8
  %4 = load i32, ptr %signum.addr, align 4
  call void %3(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @on_startup_hook() #0 {
entry:
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %gilstate = alloca i32, align 4
  %state = alloca ptr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %call1 = call ptr @get_hook_module_state()
  store ptr %call1, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %startup_hook = getelementptr inbounds %struct.readlinestate, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %startup_hook, align 8
  %call2 = call i32 @on_hook(ptr noundef %3)
  store i32 %call2, ptr %r, align 4
  %4 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %4)
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @on_pre_input_hook() #0 {
entry:
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %gilstate = alloca i32, align 4
  %state = alloca ptr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %call1 = call ptr @get_hook_module_state()
  store ptr %call1, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %pre_input_hook = getelementptr inbounds %struct.readlinestate, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pre_input_hook, align 8
  %call2 = call i32 @on_hook(ptr noundef %3)
  store i32 %call2, ptr %r, align 4
  %4 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %4)
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @flex_complete(ptr noundef %text, i32 noundef %start, i32 noundef %end) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %saved = alloca i8, align 1
  %start_size = alloca i64, align 8
  %end_size = alloca i64, align 8
  %s = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %call1 = call ptr @get_hook_module_state()
  store ptr %call1, ptr %state, align 8
  store i32 0, ptr @rl_completion_append_character, align 4
  store i32 0, ptr @rl_completion_suppress_append, align 4
  %0 = load ptr, ptr @rl_line_buffer, align 8
  %1 = load i32, ptr %start.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %saved, align 1
  %3 = load ptr, ptr @rl_line_buffer, align 8
  %4 = load i32, ptr %start.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr i8, ptr %3, i64 %idxprom2
  store i8 0, ptr %arrayidx3, align 1
  %5 = load ptr, ptr @rl_line_buffer, align 8
  %call4 = call ptr @Py_DecodeLocale(ptr noundef %5, ptr noundef %start_size)
  store ptr %call4, ptr %s, align 8
  %6 = load i8, ptr %saved, align 1
  %7 = load ptr, ptr @rl_line_buffer, align 8
  %8 = load i32, ptr %start.addr, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr i8, ptr %7, i64 %idxprom5
  store i8 %6, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  call void @PyMem_RawFree(ptr noundef %10)
  %11 = load ptr, ptr @rl_line_buffer, align 8
  %12 = load i32, ptr %end.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr i8, ptr %11, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  store i8 %13, ptr %saved, align 1
  %14 = load ptr, ptr @rl_line_buffer, align 8
  %15 = load i32, ptr %end.addr, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr i8, ptr %14, i64 %idxprom9
  store i8 0, ptr %arrayidx10, align 1
  %16 = load ptr, ptr @rl_line_buffer, align 8
  %17 = load i32, ptr %start.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %16, i64 %idx.ext
  %call11 = call ptr @Py_DecodeLocale(ptr noundef %add.ptr, ptr noundef %end_size)
  store ptr %call11, ptr %s, align 8
  %18 = load i8, ptr %saved, align 1
  %19 = load ptr, ptr @rl_line_buffer, align 8
  %20 = load i32, ptr %end.addr, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr i8, ptr %19, i64 %idxprom12
  store i8 %18, ptr %arrayidx13, align 1
  %21 = load ptr, ptr %s, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %done

if.end16:                                         ; preds = %if.end
  %22 = load ptr, ptr %s, align 8
  call void @PyMem_RawFree(ptr noundef %22)
  %23 = load i64, ptr %start_size, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %start.addr, align 4
  %24 = load i32, ptr %start.addr, align 4
  %25 = load i64, ptr %end_size, align 8
  %conv17 = trunc i64 %25 to i32
  %add = add i32 %24, %conv17
  store i32 %add, ptr %end.addr, align 4
  br label %done

done:                                             ; preds = %if.end16, %if.then15, %if.then
  %26 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then18, label %if.end25

if.then18:                                        ; preds = %done
  %27 = load ptr, ptr %state, align 8
  %begidx = getelementptr inbounds %struct.readlinestate, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %begidx, align 8
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %state, align 8
  %endidx = getelementptr inbounds %struct.readlinestate, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %endidx, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load i32, ptr %start.addr, align 4
  %conv19 = sext i32 %31 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv19)
  %32 = load ptr, ptr %state, align 8
  %begidx21 = getelementptr inbounds %struct.readlinestate, ptr %32, i32 0, i32 4
  store ptr %call20, ptr %begidx21, align 8
  %33 = load i32, ptr %end.addr, align 4
  %conv22 = sext i32 %33 to i64
  %call23 = call ptr @PyLong_FromLong(i64 noundef %conv22)
  %34 = load ptr, ptr %state, align 8
  %endidx24 = getelementptr inbounds %struct.readlinestate, ptr %34, i32 0, i32 5
  store ptr %call23, ptr %endidx24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %done
  %35 = load ptr, ptr %text.addr, align 8
  %call26 = call ptr @rl_completion_matches(ptr noundef %35, ptr noundef @on_completion)
  store ptr %call26, ptr %result, align 8
  %36 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %36)
  %37 = load ptr, ptr %result, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @on_hook(ptr noundef %func) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %func.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %error

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %r, align 8
  %cmp3 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %r, align 8
  %call5 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call5, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp6 = icmp eq i32 %5, -1
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %call7 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %error

if.end9:                                          ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then4
  %6 = load ptr, ptr %r, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i12, align 8
  %8 = load ptr, ptr %op.addr.i12, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %done

error:                                            ; preds = %if.then8, %if.then2
  call void @PyErr_Clear()
  %13 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %13)
  br label %done

done:                                             ; preds = %error, %Py_DECREF.exit
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %done
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

declare ptr @Py_DecodeLocale(ptr noundef, ptr noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

declare ptr @rl_completion_matches(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @on_completion(ptr noundef %text, i32 noundef %state) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  %gilstate = alloca i32, align 4
  %module_state = alloca ptr, align 8
  %r = alloca ptr, align 8
  %t = alloca ptr, align 8
  %encoded = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr null, ptr %result, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %gilstate, align 4
  %call1 = call ptr @get_hook_module_state()
  store ptr %call1, ptr %module_state, align 8
  %0 = load ptr, ptr %module_state, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module_state, align 8
  %completer = getelementptr inbounds %struct.readlinestate, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %completer, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %r, align 8
  store i32 1, ptr @rl_attempted_completion_over, align 4
  %4 = load ptr, ptr %text.addr, align 8
  %call4 = call ptr @decode(ptr noundef %4)
  store ptr %call4, ptr %t, align 8
  %5 = load ptr, ptr %module_state, align 8
  %completer5 = getelementptr inbounds %struct.readlinestate, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %completer5, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = load i32, ptr %state.addr, align 4
  %call6 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %6, ptr noundef @.str.54, ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %r, align 8
  %9 = load ptr, ptr %r, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %error

if.end9:                                          ; preds = %if.then3
  %10 = load ptr, ptr %r, align 8
  %cmp10 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %result, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end9
  %11 = load ptr, ptr %r, align 8
  %call12 = call ptr @encode(ptr noundef %11)
  store ptr %call12, ptr %encoded, align 8
  %12 = load ptr, ptr %encoded, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %error

if.end15:                                         ; preds = %if.else
  %13 = load ptr, ptr %encoded, align 8
  %call16 = call ptr @PyBytes_AS_STRING(ptr noundef %13)
  %call17 = call noalias ptr @strdup(ptr noundef %call16) #8
  store ptr %call17, ptr %result, align 8
  %14 = load ptr, ptr %encoded, align 8
  store ptr %14, ptr %op.addr.i20, align 8
  %15 = load ptr, ptr %op.addr.i20, align 8
  store ptr %15, ptr %op.addr.i29, align 8
  %16 = load ptr, ptr %op.addr.i29, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.end15
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.end15
  %18 = load ptr, ptr %op.addr.i20, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i24 = add i64 %19, -1
  store i64 %dec.i24, ptr %18, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %20 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %20) #8
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  br label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit28, %if.then11
  %21 = load ptr, ptr %r, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i31, align 8
  %23 = load ptr, ptr %op.addr.i31, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i32 = trunc i64 %24 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %done

error:                                            ; preds = %if.then14, %if.then8
  call void @PyErr_Clear()
  %28 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %28)
  br label %done

done:                                             ; preds = %error, %Py_DECREF.exit
  %29 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %29)
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end
  %31 = load i32, ptr %gilstate, align 4
  call void @PyGILState_Release(i32 noundef %31)
  %32 = load ptr, ptr %result, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %done, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
