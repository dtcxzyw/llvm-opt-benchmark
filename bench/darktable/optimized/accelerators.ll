; ModuleID = 'bench/darktable/original/accelerators.ll'
source_filename = "bench/darktable/original/accelerators.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._GtkTextIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr }
%struct.dt_shortcut_t = type { i32, i32, i8, i32, i32, i16, i8, i32, ptr, i32, i32, float, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_device_key_t = type { i8, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"in active view\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"in other views\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fallbacks\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"speed adjustments\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"disabled defaults\00", align 1
@_shortcut_category_label = local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"diagonal\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"leftright\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"updown\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"pgupdown\00", align 1
@move_string = local_unnamed_addr global [11 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"altgr\00", align 1
@modifier_string = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@dt_action_effect_value = global [8 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"popup\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@dt_action_effect_selection = global [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.32 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ctrl-toggle\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"ctrl-on\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"right-toggle\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"right-on\00", align 1
@dt_action_effect_toggle = global [8 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@dt_action_effect_hold = global [5 x ptr] [ptr @.str.39, ptr @.str.33, ptr @.str.34, ptr @.str.32, ptr null], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ctrl-activate\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"right-activate\00", align 1
@dt_action_effect_activate = global [4 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"preferences\00", align 1
@dt_action_effect_presets = local_unnamed_addr global [9 x ptr] [ptr @.str.43, ptr @.str.29, ptr @.str.28, ptr @.str.44, ptr @.str.45, ptr @.str.20, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"apply on new instance\00", align 1
@dt_action_effect_preset_iop = local_unnamed_addr global [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"focus\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@dt_action_effect_entry = global [5 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr null], align 16
@dt_action_elements_hold = local_unnamed_addr constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_hold }], align 16
@_action_elements_toggle = constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_toggle }], align 16
@_action_elements_button = constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_activate }], align 16
@_action_elements_entry = constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_entry }], align 16
@_action_elements_value_fallback = constant [1 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr null, ptr @dt_action_effect_value }], align 16
@dt_action_def_toggle = local_unnamed_addr constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @_action_process_toggle, ptr @_action_elements_toggle, ptr @_action_fallbacks_toggle, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@dt_action_def_button = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr @_action_process_button, ptr @_action_elements_button, ptr @_action_fallbacks_button, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@dt_action_def_entry = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @_action_process_entry, ptr @_action_elements_entry, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@dt_action_def_value = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, ptr @_action_elements_value_fallback, ptr @_action_fallbacks_value, i32 0, [4 x i8] zeroinitializer }, align 8
@_action_def_dummy = constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"Lua script command copied to clipboard:\0A\0A<tt>%s</tt>\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"styles\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"actions_view\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"shortcuts_view\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"start typing for incremental search\00", align 1
@_selected_shortcut = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [42 x i8] c"\0Apress Delete to delete selected shortcut\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"\0Apress Delete to disable selected default shortcut\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"\0Apress Delete to restore selected default shortcut\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"\0Adouble-click to add new shortcut\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"%s\0A%s%s%s%s%s\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"click to filter shortcuts list\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"\0Aright-click to show action of selected shortcut\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"\0Adouble-click to define new shortcut\00", align 1
@.str.73 = private unnamed_addr constant [147 x i8] c"\0A\0Amultiple shortcuts can be defined for the same action;\0Aa different element, effect, speed or instance can be set for each in the shortcuts list.\00", align 1
@.str.74 = private unnamed_addr constant [172 x i8] c"\0A\0Awith fallbacks enabled, the same shortcut can be used with additional modifiers\0Aor mouse scroll/clicks/moves to affect a different element or change the effect or speed.\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"scroll-resize-tooltip\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"shift+alt+scroll to change height\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"%s\0A%s\0A%s%s\0A%s\00", align 1
@.str.79 = private unnamed_addr constant [81 x i8] c"press keys with mouse click and scroll or move combinations to create a shortcut\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"click to open shortcut configuration\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"ctrl+click to add to quick access panel\0A\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"ctrl+click to remove from quick access panel\0A\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"scroll to change default speed\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"right-click to exit mapping mode\00", align 1
@.str.85 = private unnamed_addr constant [128 x i8] c"%sright-click to type a specific value between <b>%s</b> and <b>%s</b>\0Aor hold ctrl+shift while dragging to ignore soft limits.\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"%s<b><big>%s</big></b><i>%s</i>\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"\0A\0A%s\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"last but one\00", align 1
@instance_label = local_unnamed_addr global [5 x ptr] [ptr @.str.91, ptr @.str.31, ptr @.str.30, ptr @.str.92, ptr @.str.93], align 16
@DT_ALL_DEVICES = local_unnamed_addr constant i8 -1, align 1
@.str.94 = private unnamed_addr constant [6 x i8] c".edit\00", align 1
@_selected_action = internal global ptr null, align 8
@_shortcuts_store = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [22 x i8] c"search shortcuts list\00", align 1
@.str.96 = private unnamed_addr constant [90 x i8] c"incrementally search the list of shortcuts\0Apress up or down keys to cycle through matches\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"row-activated\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"row-inserted\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"shortcut\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"text-column\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"has-entry\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"editing-started\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"adjustment\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"digits\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"edited\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@__const.dt_shortcuts_prefs.relative = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@_actions_store = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [20 x i8] c"search actions list\00", align 1
@.str.118 = private unnamed_addr constant [88 x i8] c"incrementally search the list of actions\0Apress up or down keys to cycle through matches\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"shortcuts/window_split\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"notify::position\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"shortcut-controls\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"enable fallbacks\00", align 1
@.str.125 = private unnamed_addr constant [114 x i8] c"enables default meanings for additional buttons, modifiers or moves\0Awhen used in combination with a base shortcut\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"open help page for shortcuts\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"shortcuts\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"restore...\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"restore default shortcuts or previous state\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"import...\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"fully or partially import shortcuts from file\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"export...\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"fully or partially export shortcuts to file\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"accel/hide_notice\00", align 1
@.str.138 = private unnamed_addr constant [729 x i8] c"the recommended way to assign shortcuts to visual elements is the <b>visual shortcut mapping</b> mode.\0Athis is switched on by toggling the <i>\22keyboard\22</i> button next to preferences in the top panel. in this mode, clicking on a widget or area will open this dialog with the appropriate selection for advanced configuration.\0A\0Amultiple shortcuts can be assigned to the same action. this is especially useful if it has multiple <i>elements</i>, like the module buttons or the colorpickers attached to sliders. however, with <i>fallbacks</i> enabled one can use the same simple shortcuts and change their <i>element</i> or <i>effect</i> by adding mouse clicks.\0A\0A<i>click <b> three times </b> to dismiss this notice permanently</i>\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"/shortcutsrc\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"%s.backup\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"reinitialising input devices\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"/all_actions\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"collapsible\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"dt_plugin_ui_main\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"[dt_action_process] action path '%s' not found\00", align 1
@.str.148 = private unnamed_addr constant [55 x i8] c"[dt_action_process] lua action '%s' triggered from lua\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"[dt_action_process] action '%s' not valid for current view\00", align 1
@_entry_set_element = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [59 x i8] c"[dt_action_process] element '%s' not valid for action '%s'\00", align 1
@.str.151 = private unnamed_addr constant [58 x i8] c"[dt_action_process] effect '%s' not valid for action '%s'\00", align 1
@_previous_move = internal unnamed_addr global i32 0, align 4
@_last_time = internal unnamed_addr global i32 0, align 4
@_grab_widget = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [43 x i8] c"  [dt_shortcut_move] shortcut received: %s\00", align 1
@_last_mapping_time = internal unnamed_addr global i32 0, align 4
@.str.153 = private unnamed_addr constant [18 x i8] c"%s assigned to %s\00", align 1
@_pressed_keys = internal unnamed_addr global ptr null, align 8
@break_stuck = local_unnamed_addr global i32 0, align 4
@_focus_loss_key = internal unnamed_addr global i32 0, align 4
@_focus_loss_press = internal unnamed_addr global i32 0, align 4
@_hold_keys = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [17 x i8] c"[ %s ]\0A%s \E2\86\92 %s\00", align 1
@_grab_window = internal global ptr null, align 8
@_pressed_button = internal unnamed_addr global i32 0, align 4
@dt_shortcut_dispatcher.move_start_x = internal unnamed_addr global double 0.000000e+00, align 8
@dt_shortcut_dispatcher.move_start_y = internal unnamed_addr global double 0.000000e+00, align 8
@dt_shortcut_dispatcher.move_last_time = internal unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [34 x i8] c"[dt_action_locate] action '%s' %s\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"not valid base node\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"doesn't exist\00", align 1
@.str.158 = private unnamed_addr constant [51 x i8] c"[dt_action_locate] found action '%s' internal node\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"%s : %s\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"accel/slider_precision\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"darkroom/ui/scale_precise_step_multiplier\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"darkroom/ui/scale_rough_step_multiplier\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"darkroom/ui/scale_step_multiplier\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@_action_fallbacks_toggle = internal constant [4 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 5, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 1, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 5, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@_action_fallbacks_button = internal constant [4 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 1, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 32, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 2, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 1, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 2, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@_action_fallbacks_value = internal constant [8 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 -1, float 0x3FB99999A0000000 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 -1, float 1.000000e+01 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 -1, float 1.000000e+01 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 3, i32 0, i32 -1, float 0x3FB99999A0000000 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 4, i32 0, i32 -1, float 1.000000e+01 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 0, i8 -120, i8 0, [2 x i8] zeroinitializer, i32 4, i32 0, i32 4, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@_shortcut_description.hint = internal global [1024 x i8] zeroinitializer, align 16
@.str.173 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"double-press\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"triple-press\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"press\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"accel\04left\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"accel\04right\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"accel\04middle\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"accel\04long\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"accel\04double-click\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"accel\04triple-click\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"click\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"(keypad)\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"tablet button\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"unknown driver\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"%s%s:%s\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"%s%s+\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@_action_description.hint = internal global [1024 x i8] zeroinitializer, align 16
@.str.195 = private unnamed_addr constant [15 x i8] c"first instance\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"last instance\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c", %s %+d\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"relative instance\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c" = %g\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"%s%s *%g\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"combo effect not found\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"dt.gui.action(\22%s%s%s%s%s%s\22, %.3f%s)\0A\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"item:\00", align 1
@dt_action_def_iop = external constant %struct.dt_action_def_t, align 8
@dt_action_def_lib = external constant %struct.dt_action_def_t, align 8
@.str.207 = private unnamed_addr constant [431 x i8] c"define a shortcut by pressing a key, optionally combined with modifier keys (ctrl/shift/alt)\0Aa key can be double or triple pressed, with a long last press\0Awhile the key is held, a combination of mouse buttons can be (double/triple/long) clicked\0Astill holding the key (and modifiers and/or buttons) a scroll or mouse move can be added\0Aconnected devices can send keys or moves using their physical controllers\0A\0Aright-click to cancel\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"removing shortcut\00", align 1
@.str.210 = private unnamed_addr constant [39 x i8] c"disable the selected default shortcut?\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"restore the selected default shortcut?\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"remove the selected shortcut?\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"%+d\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"editable\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"underline\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"(unchanged)\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"accel/enable_fallbacks\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"restore shortcuts\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"_defaults\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"_startup\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"_edits\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.227 = private unnamed_addr constant [107 x i8] c"restore shortcuts from one of these states:\0A  - default\0A  - as at startup\0A  - as when opening this dialog\0A\00", align 1
@.str.228 = private unnamed_addr constant [67 x i8] c"clear all newer shortcuts\0A(instead of just restoring changed ones)\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c".defaults\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c".backup\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"import shortcuts\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"_ok\00", align 1
@.str.233 = private unnamed_addr constant [66 x i8] c"import all shortcuts from a file\0Aor just for one selected device\0A\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"id in file\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"id when loaded\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"clear device first\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"select file to import\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"_import\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"ui_last/import_path\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"export shortcuts\00", align 1
@.str.247 = private unnamed_addr constant [64 x i8] c"export all shortcuts to a file\0Aor just for one selected device\0A\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"device id\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"select file to export\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"_export\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"ui_last/export_path\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"shortcutsrc\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@_notice_clicked.times = internal unnamed_addr global i32 0, align 4
@.str.254 = private unnamed_addr constant [4 x i8] c";%s\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"triple\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"disabled;\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c";item:%s\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c";last\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c";first\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c";%+d\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c";*%g\00", align 1
@.str.267 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.269 = private unnamed_addr constant [51 x i8] c"[dt_shortcuts_load] line '%s' is not an assignment\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"=;\00", align 1
@.str.271 = private unnamed_addr constant [53 x i8] c"[dt_shortcuts_load] unexpected modifiers found in %s\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"tablet button %u\00", align 1
@.str.273 = private unnamed_addr constant [44 x i8] c"[dt_shortcuts_load] no key name found in %s\00", align 1
@.str.274 = private unnamed_addr constant [46 x i8] c"[dt_shortcuts_load] missing driver name in %s\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"[dt_shortcuts_load] key not recognised in %s\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c"[dt_shortcuts_load] '%s' is not a valid driver\00", align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"[dt_shortcuts_load] token '%s' not recognised\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"[dt_shortcuts_load] move not recognised in %s\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.280 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.281 = private unnamed_addr constant [47 x i8] c"[dt_shortcuts_load] action path '%s' not found\00", align 1
@.str.282 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"*%g\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"%s %s %d\0A\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"rating\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"color label\00", align 1
@.str.288 = private unnamed_addr constant [45 x i8] c"[find_views] views for category '%s' unknown\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"\0Aapplying preset '%s'\00", align 1
@.str.290 = private unnamed_addr constant [50 x i8] c"[process_action] preset '%s' has unsupported type\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"\0A%s \E2\86\92 %s = %g\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"not active\00", align 1
@_timeout_source = internal unnamed_addr global i32 0, align 4
@_sc = internal global { i32, i32, i8, [3 x i8], i32, i32, i8, i8, i8, i8, i32, [4 x i8], ptr, i32, i32, float, i32 } zeroinitializer, align 8
@.str.294 = private unnamed_addr constant [46 x i8] c"  [_process_shortcut] processing shortcut: %s\00", align 1
@.str.295 = private unnamed_addr constant [44 x i8] c"this should cancel the running blocking job\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"[ %s ]\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"%s not assigned\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"\0A%s \E2\86\92 %s\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"fallback to move\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"down move\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"flip top/bottom first/last\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"accel/assign_instance\00", align 1
@.str.303 = private unnamed_addr constant [44 x i8] c"shortcut for move exists with single effect\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"%s\0A\0A(assign %s to %s)\00", align 1
@.str.305 = private unnamed_addr constant [48 x i8] c"create separate shortcuts for up and down move?\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"%s, speed reset\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"shortcut exists with different settings\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"reset the settings of the shortcut?\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"shortcut already exists\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c"disable this default shortcut?\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"remove the shortcut?\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"clashing shortcuts exist\00", align 1
@.str.314 = private unnamed_addr constant [33 x i8] c"remove these existing shortcuts?\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"gtk-double-click-time\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"short key press resets stuck keys\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"=,/.;\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"%s / %s\00", align 1
@_value_action = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr null, ptr null, ptr inttoptr (i64 12 to ptr), ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal float @_action_process_toggle(ptr noundef %0, i32 %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #25
  %7 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = tail call i64 @gtk_window_get_type() #26
  %10 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %0, i64 noundef %9) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %45, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, 1
  %13 = and i32 %2, -3
  %14 = icmp eq i32 %13, 4
  %or.cond3 = or i1 %12, %14
  %15 = icmp ne i32 %6, 0
  %or.cond5 = select i1 %or.cond3, i1 %15, i1 false
  %or.cond5.not = xor i1 %or.cond5, true
  %16 = icmp ne i32 %2, 2
  %or.cond7 = select i1 %16, i1 true, i1 %15
  %or.cond = select i1 %or.cond5.not, i1 %or.cond7, i1 false
  br i1 %or.cond, label %17, label %45

17:                                               ; preds = %11
  %18 = tail call ptr @gdk_event_new(i32 noundef 4) #25
  %19 = add i32 %2, -3
  %20 = icmp ult i32 %19, 2
  %21 = select i1 %20, i32 4, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %21, ptr %22, align 8, !tbaa !6
  %23 = add i32 %2, -5
  %24 = icmp ult i32 %23, 2
  %25 = select i1 %24, i32 3, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %25, ptr %26, align 4, !tbaa !6
  %27 = tail call i32 @gtk_widget_get_realized(ptr noundef %0) #25
  %.not39 = icmp eq i32 %27, 0
  br i1 %.not39, label %28, label %29

28:                                               ; preds = %17
  tail call void @gtk_widget_realize(ptr noundef %0) #25
  br label %29

29:                                               ; preds = %28, %17
  %30 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !6
  %32 = tail call ptr @g_object_ref(ptr noundef %30) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #25
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %33, ptr noundef nonnull @.str.119, ptr noundef nonnull %18, ptr noundef nonnull %5) #25
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i64 @gtk_button_get_type() #26
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %36) #25
  call void @gtk_button_clicked(ptr noundef %37) #25
  br label %38

38:                                               ; preds = %35, %29
  store i32 7, ptr %18, align 8, !tbaa !6
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #25
  call void (ptr, ptr, ...) @g_signal_emit_by_name(ptr noundef %39, ptr noundef nonnull @.str.168, ptr noundef nonnull %18, ptr noundef nonnull %5) #25
  call void @gdk_event_free(ptr noundef nonnull %18) #25
  %40 = call i32 @gtk_toggle_button_get_active(ptr noundef %0) #25
  %41 = call i32 @gtk_widget_is_visible(ptr noundef %0) #25
  %.not41 = icmp eq i32 %41, 0
  br i1 %.not41, label %42, label %44

42:                                               ; preds = %38
  %.not42 = icmp eq i32 %40, 0
  %.str.34..str.33 = select i1 %.not42, ptr @.str.34, ptr @.str.33
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.34..str.33, i32 noundef 5) #25
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef null, ptr noundef %0, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %11, %44, %8, %4
  %.0.in = phi i32 [ %6, %11 ], [ %40, %44 ], [ %6, %4 ], [ %6, %8 ]
  %.0 = sitofp i32 %.0.in to float
  ret float %.0
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_button(ptr noundef %0, i32 %1, i32 noundef %2, float noundef %3) #0 {
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #25
  %6 = tail call ptr @g_object_get_data(ptr noundef %5, ptr noundef nonnull @.str.167) #25
  tail call void @dt_lib_gui_update(ptr noundef %6) #25
  %7 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = tail call i32 @gtk_widget_is_sensitive(ptr noundef %0) #25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %38, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @gtk_window_get_type() #26
  %12 = tail call ptr @gtk_widget_get_ancestor(ptr noundef %0, i64 noundef %11) #25
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @gtk_widget_get_realized(ptr noundef %0) #25
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %16

15:                                               ; preds = %13
  tail call void @gtk_widget_realize(ptr noundef %0) #25
  br label %16

16:                                               ; preds = %15, %13
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %17, label %25

17:                                               ; preds = %16
  %18 = tail call i64 @gtk_button_get_type() #26
  %19 = tail call i32 @g_signal_lookup(ptr noundef nonnull @.str.130, i64 noundef %18) #25
  %20 = tail call i64 @g_signal_handler_find(ptr noundef %0, i32 noundef 1, i32 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @gtk_widget_get_type() #26
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %22) #25
  %24 = tail call i32 @gtk_widget_activate(ptr noundef %23) #25
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %25, label %38

25:                                               ; preds = %21, %17, %16
  %26 = tail call ptr @gdk_event_new(i32 noundef 4) #25
  %27 = icmp eq i32 %2, 1
  %28 = select i1 %27, i32 4, i32 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !6
  %30 = icmp eq i32 %2, 2
  %31 = select i1 %30, i32 3, i32 1
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !6
  %33 = tail call ptr @gtk_widget_get_window(ptr noundef %0) #25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !6
  %35 = tail call ptr @g_object_ref(ptr noundef %33) #25
  %36 = tail call i32 @gtk_widget_event(ptr noundef %0, ptr noundef %26) #25
  store i32 7, ptr %26, align 8, !tbaa !6
  %37 = tail call i32 @gtk_widget_event(ptr noundef %0, ptr noundef nonnull %26) #25
  tail call void @gdk_event_free(ptr noundef nonnull %26) #25
  br label %38

38:                                               ; preds = %21, %25, %10, %8, %4
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: nounwind uwtable
define internal noundef float @_action_process_entry(ptr noundef %0, i32 %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca %struct._GtkTextIter, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._GtkTextIter, align 8
  %8 = tail call i64 @gtk_text_view_get_type() #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %.critedge44, label %14

14:                                               ; preds = %11, %9
  %15 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %8) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %.critedge44

.critedge44:                                      ; preds = %11, %14
  %17 = tail call ptr @gtk_text_view_get_buffer(ptr noundef nonnull %0) #25
  br label %.critedge

.critedge:                                        ; preds = %4, %14, %.critedge44
  %18 = phi ptr [ %17, %.critedge44 ], [ null, %14 ], [ null, %4 ]
  %19 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %.critedge
  switch i32 %2, label %42 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %26
    i32 6, label %29
  ]

21:                                               ; preds = %20
  tail call void @gtk_widget_grab_focus(ptr noundef %0) #25
  br label %42

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20
  %.0 = phi i32 [ 0, %22 ], [ -1, %20 ]
  tail call void @gtk_widget_grab_focus(ptr noundef %0) #25
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @gtk_text_buffer_get_iter_at_offset(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef %.0) #25
  call void @gtk_text_buffer_place_cursor(ptr noundef nonnull %18, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

25:                                               ; preds = %23
  tail call void @gtk_editable_set_position(ptr noundef %0, i32 noundef %.0) #25
  br label %42

26:                                               ; preds = %20
  %.not41 = icmp eq ptr %18, null
  br i1 %.not41, label %28, label %27

27:                                               ; preds = %26
  tail call void @gtk_text_buffer_set_text(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef 0) #25
  br label %42

28:                                               ; preds = %26
  tail call void @gtk_editable_delete_text(ptr noundef %0, i32 noundef 0, i32 noundef -1) #25
  br label %42

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = fptosi float %3 to i32
  store i32 %30, ptr %6, align 4, !tbaa !9
  %.not40 = icmp eq ptr %18, null
  br i1 %.not40, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_text_buffer_get_iter_at_offset(ptr noundef nonnull %18, ptr noundef nonnull %7, i32 noundef %30) #25
  %32 = load ptr, ptr @_entry_set_element, align 8, !tbaa !18
  call void @gtk_text_buffer_insert(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %32, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @_entry_set_element, align 8, !tbaa !18
  call void @gtk_editable_insert_text(ptr noundef %0, ptr noundef %34, i32 noundef -1, ptr noundef nonnull %6) #25
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

36:                                               ; preds = %.critedge
  %37 = icmp eq i32 %2, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %.not39 = icmp eq ptr %18, null
  %39 = load ptr, ptr @_entry_set_element, align 8, !tbaa !18
  br i1 %.not39, label %41, label %40

40:                                               ; preds = %38
  tail call void @gtk_text_buffer_set_text(ptr noundef nonnull %18, ptr noundef %39, i32 noundef -1) #25
  br label %42

41:                                               ; preds = %38
  tail call void @gtk_entry_set_text(ptr noundef %0, ptr noundef %39) #25
  br label %42

42:                                               ; preds = %20, %21, %35, %25, %24, %28, %27, %36, %41, %40
  ret float 0xC7EFFFFFE0000000
}

; Function Attrs: nounwind uwtable
define ptr @dt_action_widget(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #25
  ret ptr %5
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i8 @dt_register_input_driver(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %.01419 = load ptr, ptr %4, align 8, !tbaa !72
  %.not20 = icmp eq ptr %.01419, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01422 = phi ptr [ %.014, %9 ], [ %.01419, %2 ]
  %.01521 = phi i8 [ %11, %9 ], [ 10, %2 ]
  %5 = load ptr, ptr %.01422, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %11 = add i8 %.01521, 10
  %.014 = load ptr, ptr %10, align 8, !tbaa !72
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %2
  %.015.lcssa = phi i8 [ 10, %2 ], [ %11, %9 ]
  %12 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 48, i1 false), !tbaa.struct !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !75
  %14 = tail call ptr @g_slist_append(ptr noundef %.01419, ptr noundef nonnull %12) #25
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 600
  store ptr %14, ptr %16, align 8, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.01518 = phi i8 [ %.015.lcssa, %._crit_edge ], [ %.01521, %.lr.ph ]
  ret i8 %.01518
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_shortcut_category_lists(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #25
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = tail call ptr @g_sequence_get_begin_iter(ptr noundef %5) #25
  %7 = tail call i32 @g_sequence_iter_is_end(ptr noundef %6) #25
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %1
  ret ptr %2

.lr.ph:                                           ; preds = %1, %38
  %.018 = phi ptr [ %39, %38 ], [ %6, %1 ]
  %8 = tail call ptr @g_sequence_get(ptr noundef %.018) #25
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %38, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 8, !tbaa !82
  %11 = and i32 %10, %0
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %38, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !85
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %_shortcut_is_speed.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !86
  %.not8.i = icmp eq i32 %17, 0
  br i1 %.not8.i, label %18, label %_shortcut_is_speed.exit.thread

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 7
  %.not9.i = icmp eq i16 %21, 0
  br i1 %.not9.i, label %22, label %_shortcut_is_speed.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %24 = load i8, ptr %23, align 2, !tbaa !87
  %.not10.i = icmp eq i8 %24, 0
  br i1 %.not10.i, label %25, label %_shortcut_is_speed.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %.not11.i = icmp eq i32 %27, 0
  %28 = and i16 %20, 504
  %29 = icmp eq i16 %28, 0
  %or.cond15.i = and i1 %29, %.not11.i
  br i1 %or.cond15.i, label %_shortcut_is_speed.exit, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit:                          ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %.not14.i.not = icmp eq i32 %31, 0
  br i1 %.not14.i.not, label %38, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit.thread:                   ; preds = %15, %18, %22, %25, %12, %_shortcut_is_speed.exit
  %32 = tail call fastcc ptr @_shortcut_description(ptr noundef nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  tail call fastcc void @_action_description(ptr noundef nonnull %8, i32 noundef 1)
  %37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef %36, ptr noundef nonnull @_action_description.hint) #25
  tail call fastcc void @_insert_shortcut_in_list(ptr noundef %2, ptr noundef nonnull %32, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %_shortcut_is_speed.exit.thread, %_shortcut_is_speed.exit, %9, %.lr.ph
  %39 = tail call ptr @g_sequence_iter_next(ptr noundef %.018) #25
  %40 = tail call i32 @g_sequence_iter_is_end(ptr noundef %39) #25
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_sequence_get_begin_iter(ptr noundef) local_unnamed_addr #1

declare i32 @g_sequence_iter_is_end(ptr noundef) local_unnamed_addr #1

declare ptr @g_sequence_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_insert_shortcut_in_list(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.172, ptr noundef %12, ptr noundef %3) #25
  tail call fastcc void @_insert_shortcut_in_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %13)
  %.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %14

14:                                               ; preds = %10, %7, %4
  %15 = phi ptr [ %.pre, %10 ], [ %6, %7 ], [ null, %4 ]
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %15) #25
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 64) #25
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = tail call i32 @g_hash_table_insert(ptr noundef %0, ptr noundef %19, ptr noundef %18) #25
  br label %21

21:                                               ; preds = %17, %14
  %.0 = phi ptr [ %16, %14 ], [ %18, %17 ]
  tail call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %.0, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %1, i32 noundef 1, ptr noundef %3, i32 noundef -1) #25
  tail call void @g_free(ptr noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @_shortcut_description(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !89
  %8 = tail call fastcc ptr @_shortcut_key_move_name(i8 noundef zeroext %3, i32 noundef %5, i32 noundef %7, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load i8, ptr %9, align 2, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = tail call fastcc ptr @_shortcut_key_move_name(i8 noundef zeroext %10, i32 noundef %12, i32 noundef -1, i32 noundef 1)
  %14 = load i8, ptr %2, align 8, !tbaa !85
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !86
  %.not104 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not104, ptr %13, ptr @.str.5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ @.str.5, %1 ], [ %spec.select, %15 ]
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_shortcut_description.hint, i64 noundef 1024, ptr noundef nonnull @.str.57, ptr noundef %8, ptr noundef %18) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, 1
  %.not105 = icmp eq i16 %22, 0
  br i1 %.not105, label %34, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i32 %19, 1023
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %26
  %28 = sub nuw nsw i64 1024, %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.174, i32 noundef 5) #25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.173, ptr noundef %29) #25
  %.pre.pre = load i16, ptr %20, align 4
  br label %31

31:                                               ; preds = %23, %25
  %.pre = phi i16 [ %.pre.pre, %25 ], [ %21, %23 ]
  %32 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %33 = add nsw i32 %32, %19
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi i16 [ %.pre, %31 ], [ %21, %17 ]
  %.0 = phi i32 [ %33, %31 ], [ %19, %17 ]
  %36 = and i16 %35, 7
  %37 = and i16 %35, 2
  %.not106 = icmp eq i16 %37, 0
  br i1 %.not106, label %49, label %38

38:                                               ; preds = %34
  %39 = icmp ugt i32 %.0, 1023
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = zext nneg i32 %.0 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %41
  %43 = sub nuw nsw i64 1024, %41
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.175, i32 noundef 5) #25
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str.173, ptr noundef %44) #25
  br label %46

46:                                               ; preds = %38, %40
  %47 = phi i32 [ %45, %40 ], [ 0, %38 ]
  %48 = add nsw i32 %47, %.0
  br label %73

49:                                               ; preds = %34
  %.not107 = icmp samesign ult i16 %36, 4
  br i1 %.not107, label %61, label %50

50:                                               ; preds = %49
  %51 = icmp ugt i32 %.0, 1023
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = zext nneg i32 %.0 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %53
  %55 = sub nuw nsw i64 1024, %53
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #25
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %55, ptr noundef nonnull @.str.173, ptr noundef %56) #25
  br label %58

58:                                               ; preds = %50, %52
  %59 = phi i32 [ %57, %52 ], [ 0, %50 ]
  %60 = add nsw i32 %59, %.0
  br label %73

61:                                               ; preds = %49
  %.not108 = icmp eq i16 %36, 0
  br i1 %.not108, label %73, label %62

62:                                               ; preds = %61
  %63 = icmp ugt i32 %.0, 1023
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %.0 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %65
  %67 = sub nuw nsw i64 1024, %65
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.177, i32 noundef 5) #25
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %67, ptr noundef nonnull @.str.173, ptr noundef %68) #25
  br label %70

70:                                               ; preds = %62, %64
  %71 = phi i32 [ %69, %64 ], [ 0, %62 ]
  %72 = add nsw i32 %71, %.0
  br label %73

73:                                               ; preds = %58, %70, %61, %46
  %.1 = phi i32 [ %48, %46 ], [ %60, %58 ], [ %72, %70 ], [ %.0, %61 ]
  %74 = load i16, ptr %20, align 4
  %75 = and i16 %74, 56
  %.not109 = icmp eq i16 %75, 0
  br i1 %.not109, label %183, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1, !tbaa !6
  %.not110 = icmp eq i8 %77, 0
  br i1 %.not110, label %78, label %80

78:                                               ; preds = %76
  %79 = load i8, ptr %13, align 1, !tbaa !6
  %.not111 = icmp eq i8 %79, 0
  br i1 %.not111, label %90, label %80

80:                                               ; preds = %78, %76
  %81 = icmp ugt i32 %.1, 1023
  br i1 %81, label %87, label %82

82:                                               ; preds = %80
  %83 = zext nneg i32 %.1 to i64
  %84 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %83
  %85 = sub nuw nsw i64 1024, %83
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %84, i64 noundef %85, ptr noundef nonnull @.str.178) #25
  %.pre122.pre = load i16, ptr %20, align 4
  br label %87

87:                                               ; preds = %80, %82
  %.pre122 = phi i16 [ %.pre122.pre, %82 ], [ %74, %80 ]
  %88 = phi i32 [ %86, %82 ], [ 0, %80 ]
  %89 = add nsw i32 %88, %.1
  br label %90

90:                                               ; preds = %87, %78
  %91 = phi i16 [ %.pre122, %87 ], [ %74, %78 ]
  %.3 = phi i32 [ %89, %87 ], [ %.1, %78 ]
  %92 = and i16 %91, 8
  %.not112 = icmp eq i16 %92, 0
  br i1 %.not112, label %104, label %93

93:                                               ; preds = %90
  %94 = icmp ugt i32 %.3, 1023
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = zext nneg i32 %.3 to i64
  %97 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %96
  %98 = sub nuw nsw i64 1024, %96
  %99 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.179, i64 noundef 6) #25
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %98, ptr noundef nonnull @.str.173, ptr noundef %99) #25
  %.pre123.pre = load i16, ptr %20, align 4
  br label %101

101:                                              ; preds = %93, %95
  %.pre123 = phi i16 [ %.pre123.pre, %95 ], [ %91, %93 ]
  %102 = phi i32 [ %100, %95 ], [ 0, %93 ]
  %103 = add nsw i32 %102, %.3
  br label %104

104:                                              ; preds = %101, %90
  %105 = phi i16 [ %.pre123, %101 ], [ %91, %90 ]
  %.4 = phi i32 [ %103, %101 ], [ %.3, %90 ]
  %106 = and i16 %105, 32
  %.not113 = icmp eq i16 %106, 0
  br i1 %.not113, label %118, label %107

107:                                              ; preds = %104
  %108 = icmp ugt i32 %.4, 1023
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %.4 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %110
  %112 = sub nuw nsw i64 1024, %110
  %113 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.180, i64 noundef 6) #25
  %114 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %112, ptr noundef nonnull @.str.173, ptr noundef %113) #25
  %.pre124.pre = load i16, ptr %20, align 4
  br label %115

115:                                              ; preds = %107, %109
  %.pre124 = phi i16 [ %.pre124.pre, %109 ], [ %105, %107 ]
  %116 = phi i32 [ %114, %109 ], [ 0, %107 ]
  %117 = add nsw i32 %116, %.4
  br label %118

118:                                              ; preds = %115, %104
  %119 = phi i16 [ %.pre124, %115 ], [ %105, %104 ]
  %.5 = phi i32 [ %117, %115 ], [ %.4, %104 ]
  %120 = and i16 %119, 16
  %.not114 = icmp eq i16 %120, 0
  br i1 %.not114, label %132, label %121

121:                                              ; preds = %118
  %122 = icmp ugt i32 %.5, 1023
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = zext nneg i32 %.5 to i64
  %125 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %124
  %126 = sub nuw nsw i64 1024, %124
  %127 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.181, i64 noundef 6) #25
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %126, ptr noundef nonnull @.str.173, ptr noundef %127) #25
  %.pre125.pre = load i16, ptr %20, align 4
  br label %129

129:                                              ; preds = %121, %123
  %.pre125 = phi i16 [ %.pre125.pre, %123 ], [ %119, %121 ]
  %130 = phi i32 [ %128, %123 ], [ 0, %121 ]
  %131 = add nsw i32 %130, %.5
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi i16 [ %.pre125, %129 ], [ %119, %118 ]
  %.6 = phi i32 [ %131, %129 ], [ %.5, %118 ]
  %134 = and i16 %133, 64
  %.not115 = icmp eq i16 %134, 0
  br i1 %.not115, label %146, label %135

135:                                              ; preds = %132
  %136 = icmp ugt i32 %.6, 1023
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = zext nneg i32 %.6 to i64
  %139 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %138
  %140 = sub nuw nsw i64 1024, %138
  %141 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.182, i64 noundef 6) #25
  %142 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %139, i64 noundef %140, ptr noundef nonnull @.str.173, ptr noundef %141) #25
  %.pre126.pre = load i16, ptr %20, align 4
  br label %143

143:                                              ; preds = %135, %137
  %.pre126 = phi i16 [ %.pre126.pre, %137 ], [ %133, %135 ]
  %144 = phi i32 [ %142, %137 ], [ 0, %135 ]
  %145 = add nsw i32 %144, %.6
  br label %146

146:                                              ; preds = %143, %132
  %147 = phi i16 [ %.pre126, %143 ], [ %133, %132 ]
  %.7 = phi i32 [ %145, %143 ], [ %.6, %132 ]
  %148 = and i16 %147, 128
  %.not116 = icmp eq i16 %148, 0
  br i1 %.not116, label %160, label %149

149:                                              ; preds = %146
  %150 = icmp ugt i32 %.7, 1023
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = zext nneg i32 %.7 to i64
  %153 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %152
  %154 = sub nuw nsw i64 1024, %152
  %155 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.183, i64 noundef 6) #25
  %156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %153, i64 noundef %154, ptr noundef nonnull @.str.173, ptr noundef %155) #25
  br label %157

157:                                              ; preds = %149, %151
  %158 = phi i32 [ %156, %151 ], [ 0, %149 ]
  %159 = add nsw i32 %158, %.7
  br label %183

160:                                              ; preds = %146
  %161 = and i16 %147, 256
  %.not117.not.not = icmp eq i16 %161, 0
  %162 = icmp ugt i32 %.7, 1023
  br i1 %.not117.not.not, label %173, label %163

163:                                              ; preds = %160
  br i1 %162, label %170, label %164

164:                                              ; preds = %163
  %165 = zext nneg i32 %.7 to i64
  %166 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %165
  %167 = sub nuw nsw i64 1024, %165
  %168 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.184, i64 noundef 6) #25
  %169 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %166, i64 noundef %167, ptr noundef nonnull @.str.173, ptr noundef %168) #25
  br label %170

170:                                              ; preds = %163, %164
  %171 = phi i32 [ %169, %164 ], [ 0, %163 ]
  %172 = add nsw i32 %171, %.7
  br label %183

173:                                              ; preds = %160
  br i1 %162, label %180, label %174

174:                                              ; preds = %173
  %175 = zext nneg i32 %.7 to i64
  %176 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %175
  %177 = sub nuw nsw i64 1024, %175
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.185, i32 noundef 5) #25
  %179 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull @.str.173, ptr noundef %178) #25
  br label %180

180:                                              ; preds = %173, %174
  %181 = phi i32 [ %179, %174 ], [ 0, %173 ]
  %182 = add nsw i32 %181, %.7
  br label %183

183:                                              ; preds = %157, %180, %170, %73
  %.2 = phi i32 [ %159, %157 ], [ %172, %170 ], [ %182, %180 ], [ %.1, %73 ]
  %184 = load i8, ptr %13, align 1, !tbaa !6
  %.not118 = icmp eq i8 %184, 0
  br i1 %.not118, label %199, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %2, align 8, !tbaa !85
  %.not119 = icmp eq i8 %186, 0
  br i1 %.not119, label %187, label %189

187:                                              ; preds = %185
  %188 = load i32, ptr %4, align 4, !tbaa !86
  %.not120 = icmp eq i32 %188, 0
  br i1 %.not120, label %199, label %189

189:                                              ; preds = %187, %185
  %190 = icmp ugt i32 %.2, 1023
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  %192 = zext nneg i32 %.2 to i64
  %193 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %192
  %194 = sub nuw nsw i64 1024, %192
  %195 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %193, i64 noundef %194, ptr noundef nonnull @.str.186, ptr noundef nonnull %13) #25
  br label %196

196:                                              ; preds = %189, %191
  %197 = phi i32 [ %195, %191 ], [ 0, %189 ]
  %198 = add nsw i32 %197, %.2
  br label %199

199:                                              ; preds = %196, %187, %183
  %.8 = phi i32 [ %198, %196 ], [ %.2, %187 ], [ %.2, %183 ]
  %200 = load i16, ptr %20, align 4
  %201 = lshr i16 %200, 9
  %202 = and i16 %201, 3
  %.not121 = icmp eq i16 %202, 0
  %203 = icmp ugt i32 %.8, 1023
  %or.cond = select i1 %.not121, i1 true, i1 %203
  br i1 %or.cond, label %211, label %204

204:                                              ; preds = %199
  %205 = zext nneg i32 %.8 to i64
  %206 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %205
  %207 = sub nuw nsw i64 1024, %205
  %208 = icmp eq i16 %202, 2
  %.str.21..str.22 = select i1 %208, ptr @.str.21, ptr @.str.22
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.21..str.22, i32 noundef 5) #25
  %210 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %206, i64 noundef %207, ptr noundef nonnull @.str.186, ptr noundef %209) #25
  br label %211

211:                                              ; preds = %204, %199
  tail call void @g_free(ptr noundef %8) #25
  tail call void @g_free(ptr noundef nonnull %13) #25
  %212 = load i8, ptr @_shortcut_description.hint, align 16, !tbaa !6
  %213 = icmp eq i8 %212, 32
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_shortcut_description.hint, i64 %214
  ret ptr %215
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_action_description(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  store i8 0, ptr @_action_description.hint, align 16, !tbaa !6
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = tail call fastcc ptr @_action_full_label(ptr noundef %6)
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_action_description.hint, i64 noundef 1024, ptr noundef nonnull @.str.89, ptr noundef %7) #25
  tail call void @g_free(ptr noundef %7) #25
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !93
  switch i32 %11, label %34 [
    i32 1, label %12
    i32 -1, label %23
    i32 0, label %46
  ]

12:                                               ; preds = %9
  %13 = icmp ugt i32 %.0, 1023
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = zext nneg i32 %.0 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %15
  %17 = sub nuw nsw i64 1024, %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #25
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.186, ptr noundef %18) #25
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i32 [ %19, %14 ], [ 0, %12 ]
  %22 = add nsw i32 %21, %.0
  br label %46

23:                                               ; preds = %9
  %24 = icmp ugt i32 %.0, 1023
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = zext nneg i32 %.0 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %26
  %28 = sub nuw nsw i64 1024, %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.196, i32 noundef 5) #25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %27, i64 noundef %28, ptr noundef nonnull @.str.186, ptr noundef %29) #25
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %23 ]
  %33 = add nsw i32 %32, %.0
  br label %46

34:                                               ; preds = %9
  %35 = icmp ugt i32 %.0, 1023
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %37
  %39 = sub nuw nsw i64 1024, %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #25
  %41 = load i32, ptr %10, align 4, !tbaa !93
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.197, ptr noundef %40, i32 noundef %41) #25
  br label %43

43:                                               ; preds = %34, %36
  %44 = phi i32 [ %42, %36 ], [ 0, %34 ]
  %45 = add nsw i32 %44, %.0
  br label %46

46:                                               ; preds = %9, %31, %43, %20
  %.1 = phi i32 [ %22, %20 ], [ %33, %31 ], [ %45, %43 ], [ %.0, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_action_find_definition.exit.thread101, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 8, !tbaa !94
  %.not15.i = icmp eq i32 %50, 11
  br i1 %.not15.i, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32 [ %55, %51 ], [ %50, %49 ]
  %58 = add i32 %57, -15
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 592
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !97
  %66 = icmp ult i32 %58, %65
  br i1 %66, label %_action_find_definition.exit, label %67

67:                                               ; preds = %60, %56
  switch i32 %57, label %_action_find_definition.exit.thread101 [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %68
    i32 12, label %69
  ]

68:                                               ; preds = %67
  br label %_action_find_definition.exit.thread

69:                                               ; preds = %67
  br label %_action_find_definition.exit.thread

_action_find_definition.exit:                     ; preds = %60
  %70 = load ptr, ptr %63, align 8, !tbaa !99
  %71 = zext nneg i32 %58 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %.not83 = icmp eq ptr %73, null
  br i1 %.not83, label %_action_find_definition.exit.thread101, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %67, %69, %68, %_action_find_definition.exit
  %.0.i96 = phi ptr [ %73, %_action_find_definition.exit ], [ @dt_action_def_iop, %67 ], [ @dt_action_def_value, %69 ], [ @dt_action_def_lib, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !100
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %_action_find_definition.exit.thread101, label %76

76:                                               ; preds = %_action_find_definition.exit.thread
  %.not85 = icmp eq i32 %1, 0
  br i1 %.not85, label %99, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !104
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !105
  %.not87 = icmp eq ptr %82, null
  br i1 %.not87, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %75, align 8, !tbaa !106
  %.not88 = icmp eq ptr %84, null
  br i1 %.not88, label %99, label %85

85:                                               ; preds = %83, %77
  %86 = icmp ugt i32 %.1, 1023
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = zext nneg i32 %.1 to i64
  %89 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %88
  %90 = sub nuw nsw i64 1024, %88
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %75, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %93, i32 noundef 5) #25
  %95 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %89, i64 noundef %90, ptr noundef nonnull @.str.186, ptr noundef %94) #25
  %.pre.pre = load ptr, ptr %47, align 8, !tbaa !90
  %.pre128.pre = load ptr, ptr %74, align 8, !tbaa !100
  br label %96

96:                                               ; preds = %85, %87
  %.pre128 = phi ptr [ %.pre128.pre, %87 ], [ %75, %85 ]
  %.pre = phi ptr [ %.pre.pre, %87 ], [ %48, %85 ]
  %97 = phi i32 [ %95, %87 ], [ 0, %85 ]
  %98 = add nsw i32 %97, %.1
  br label %99

99:                                               ; preds = %96, %83, %80, %76
  %100 = phi ptr [ %.pre128, %96 ], [ %75, %80 ], [ %75, %83 ], [ %75, %76 ]
  %101 = phi ptr [ %.pre, %96 ], [ %48, %80 ], [ %48, %83 ], [ %48, %76 ]
  %.3 = phi i32 [ %98, %96 ], [ %.1, %80 ], [ %.1, %83 ], [ %.1, %76 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !104
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %100, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !109
  %108 = getelementptr i8, ptr %105, i64 8
  %.val = load ptr, ptr %108, align 8, !tbaa !110
  %109 = icmp eq ptr %.val, @dt_action_effect_selection
  %110 = icmp sgt i32 %107, 6
  %or.cond.i = and i1 %110, %109
  br i1 %or.cond.i, label %111, label %_action_find_effect_combo.exit.thread

111:                                              ; preds = %99
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 296
  %114 = load ptr, ptr %113, align 8, !tbaa !112
  %115 = tail call ptr @g_hash_table_lookup(ptr noundef %114, ptr noundef %101) #25
  %.not.i92 = icmp eq ptr %115, null
  br i1 %.not.i92, label %124, label %116

116:                                              ; preds = %111
  %117 = zext nneg i32 %107 to i64
  %118 = getelementptr [24 x i8], ptr %115, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -152
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %.not19.i = icmp eq ptr %120, null
  br i1 %.not19.i, label %121, label %.thread

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %118, i64 -168
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  br label %_action_find_effect_combo.exit

124:                                              ; preds = %111
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 304
  %127 = load ptr, ptr %126, align 8, !tbaa !124
  %128 = tail call ptr @g_hash_table_lookup(ptr noundef %127, ptr noundef %101) #25
  %.not18.i = icmp eq ptr %128, null
  br i1 %.not18.i, label %134, label %129

129:                                              ; preds = %124
  %130 = zext nneg i32 %107 to i64
  %131 = getelementptr [8 x i8], ptr %128, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -56
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  br label %_action_find_effect_combo.exit

134:                                              ; preds = %124
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #25
  br label %_action_find_effect_combo.exit

_action_find_effect_combo.exit:                   ; preds = %121, %129, %134
  %.2.i = phi ptr [ %135, %134 ], [ %133, %129 ], [ %123, %121 ]
  %.not89 = icmp eq ptr %.2.i, null
  br i1 %.not89, label %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge, label %.thread142

_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge: ; preds = %_action_find_effect_combo.exit
  %.pre129 = load i32, ptr %106, align 4, !tbaa !109
  br label %_action_find_effect_combo.exit.thread

_action_find_effect_combo.exit.thread:            ; preds = %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge, %99
  %136 = phi i32 [ %.pre129, %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge ], [ %107, %99 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %138 = load i8, ptr %137, align 2, !tbaa !87
  %.not.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i, label %139, label %142

139:                                              ; preds = %_action_find_effect_combo.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !88
  %.not3.i.i = icmp eq i32 %141, 0
  br i1 %.not3.i.i, label %_shortcut_default_effect.exit, label %142

142:                                              ; preds = %139, %_action_find_effect_combo.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i16, ptr %143, align 4
  %145 = and i16 %144, 1536
  %.not4.i.i = icmp eq i16 %145, 0
  %.neg.i = sext i1 %.not4.i.i to i32
  br label %_shortcut_default_effect.exit

_shortcut_default_effect.exit:                    ; preds = %139, %142
  %.neg1.i = phi i32 [ 0, %139 ], [ %.neg.i, %142 ]
  %146 = icmp sgt i32 %136, %.neg1.i
  br i1 %146, label %147, label %170

147:                                              ; preds = %_shortcut_default_effect.exit
  %148 = icmp ugt i32 %.3, 1023
  br i1 %148, label %167, label %151

.thread142:                                       ; preds = %_action_find_effect_combo.exit
  %149 = icmp ugt i32 %.3, 1023
  br i1 %149, label %167, label %.thread117

.thread:                                          ; preds = %116
  %150 = icmp ugt i32 %.3, 1023
  br i1 %150, label %167, label %.thread117

151:                                              ; preds = %147
  %152 = load ptr, ptr %74, align 8, !tbaa !100
  %153 = load i32, ptr %102, align 8, !tbaa !104
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !110
  %158 = load i32, ptr %106, align 4, !tbaa !109
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  br label %.thread117

.thread117:                                       ; preds = %.thread142, %.thread, %151
  %162 = phi ptr [ %161, %151 ], [ %120, %.thread ], [ %.2.i, %.thread142 ]
  %.pn = zext nneg i32 %.3 to i64
  %163 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %.pn
  %164 = sub nuw nsw i64 1024, %.pn
  %165 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %162, i64 noundef 0) #25
  %166 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %163, i64 noundef %164, ptr noundef nonnull @.str.186, ptr noundef %165) #25
  br label %167

167:                                              ; preds = %.thread142, %.thread, %147, %.thread117
  %168 = phi i32 [ %166, %.thread117 ], [ 0, %147 ], [ 0, %.thread ], [ 0, %.thread142 ]
  %169 = add nsw i32 %168, %.3
  br label %170

170:                                              ; preds = %167, %_shortcut_default_effect.exit
  %.2.ph.ph = phi i32 [ %169, %167 ], [ %.3, %_shortcut_default_effect.exit ]
  %.pr = load ptr, ptr %74, align 8, !tbaa !100
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %_action_find_definition.exit.thread101, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !104
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i8], ptr %.pr, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !110
  %178 = icmp eq ptr %177, @dt_action_effect_value
  br i1 %178, label %179, label %_action_find_definition.exit.thread101

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !109
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %_action_find_definition.exit.thread101

183:                                              ; preds = %179
  %184 = icmp ugt i32 %.2.ph.ph, 1023
  br i1 %184, label %227, label %185

185:                                              ; preds = %183
  %186 = zext nneg i32 %.2.ph.ph to i64
  %187 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %186
  %188 = sub nuw nsw i64 1024, %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load float, ptr %189, align 8, !tbaa !125
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %187, i64 noundef %188, ptr noundef nonnull @.str.199, double noundef %191) #25
  br label %227

_action_find_definition.exit.thread101:           ; preds = %_action_find_definition.exit.thread, %67, %46, %_action_find_definition.exit, %179, %171, %170
  %.2126 = phi i32 [ %.2.ph.ph, %179 ], [ %.2.ph.ph, %171 ], [ %.2.ph.ph, %170 ], [ %.1, %_action_find_definition.exit ], [ %.1, %46 ], [ %.1, %67 ], [ %.1, %_action_find_definition.exit.thread ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load float, ptr %193, align 8, !tbaa !125
  %195 = fcmp reassoc nsz arcp contract afn oeq float %194, 1.000000e+00
  %196 = icmp ugt i32 %.2126, 1023
  %or.cond = select i1 %195, i1 true, i1 %196
  br i1 %or.cond, label %227, label %197

197:                                              ; preds = %_action_find_definition.exit.thread101
  %198 = zext nneg i32 %.2126 to i64
  %199 = getelementptr inbounds nuw i8, ptr @_action_description.hint, i64 %198
  %200 = sub nuw nsw i64 1024, %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !85
  %.not.i93 = icmp eq i8 %202, 0
  br i1 %.not.i93, label %203, label %_shortcut_is_speed.exit

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !86
  %.not8.i = icmp eq i32 %205, 0
  br i1 %.not8.i, label %206, label %_shortcut_is_speed.exit

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, 7
  %.not9.i = icmp eq i16 %209, 0
  br i1 %.not9.i, label %210, label %_shortcut_is_speed.exit

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %212 = load i8, ptr %211, align 2, !tbaa !87
  %.not10.i = icmp eq i8 %212, 0
  br i1 %.not10.i, label %213, label %_shortcut_is_speed.exit

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !88
  %.not11.i = icmp eq i32 %215, 0
  %216 = and i16 %208, 504
  %217 = icmp eq i16 %216, 0
  %or.cond15.i = and i1 %217, %.not11.i
  br i1 %or.cond15.i, label %218, label %_shortcut_is_speed.exit

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !89
  %.not14.i = icmp ne i32 %220, 0
  %221 = or i1 %3, %.not14.i
  %222 = select i1 %221, ptr @.str.201, ptr @.str.5
  br label %_shortcut_is_speed.exit

_shortcut_is_speed.exit:                          ; preds = %197, %203, %206, %210, %213, %218
  %.not91 = phi ptr [ @.str.201, %197 ], [ %222, %218 ], [ @.str.201, %213 ], [ @.str.201, %210 ], [ @.str.201, %206 ], [ @.str.201, %203 ]
  %223 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #25
  %224 = load float, ptr %193, align 8, !tbaa !125
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %199, i64 noundef %200, ptr noundef nonnull @.str.200, ptr noundef nonnull %.not91, ptr noundef %223, double noundef %225) #25
  br label %227

227:                                              ; preds = %_shortcut_is_speed.exit, %185, %183, %_action_find_definition.exit.thread101
  ret void
}

declare ptr @g_sequence_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_shortcut_copy_lua(ptr noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_shortcut_lua_command.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !94
  %.not15.i.i.i = icmp eq i32 %8, 11
  br i1 %.not15.i.i.i, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i32 [ %13, %9 ], [ %8, %7 ]
  %16 = add i32 %15, -15
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %24 = icmp ult i32 %16, %23
  br i1 %24, label %_action_find_definition.exit.i.i, label %25

25:                                               ; preds = %18, %14
  switch i32 %15, label %34 [
    i32 4, label %_action_find_definition.exit.thread.i.i
    i32 3, label %26
    i32 12, label %27
  ]

26:                                               ; preds = %25
  br label %_action_find_definition.exit.thread.i.i

27:                                               ; preds = %25
  br label %_action_find_definition.exit.thread.i.i

_action_find_definition.exit.i.i:                 ; preds = %18
  %28 = load ptr, ptr %21, align 8, !tbaa !99
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %34, label %_action_find_definition.exit.thread.i.i

_action_find_definition.exit.thread.i.i:          ; preds = %_action_find_definition.exit.i.i, %27, %26, %25
  %.0.i7.i.i = phi ptr [ %31, %_action_find_definition.exit.i.i ], [ @dt_action_def_iop, %25 ], [ @dt_action_def_value, %27 ], [ @dt_action_def_lib, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i7.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  br label %34

34:                                               ; preds = %_action_find_definition.exit.thread.i.i, %_action_find_definition.exit.i.i, %25
  %.0.i.ph.i = phi ptr [ null, %25 ], [ null, %_action_find_definition.exit.i.i ], [ %33, %_action_find_definition.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 496
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_shortcut_lua_command.exit.thread, label %40

40:                                               ; preds = %34
  %.not70.i = icmp ne ptr %.0.i.ph.i, null
  %.off.i = add i32 %8, -9
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond.i = or i1 %switch.i, %.not70.i
  br i1 %or.cond.i, label %41, label %_shortcut_lua_command.exit.thread

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = tail call fastcc i32 @_find_relative_instance(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %42)
  %.not71.i = icmp eq i32 %43, 0
  br i1 %.not71.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !93
  %46 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull @.str.203, i32 noundef %45) #25
  br label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not70.i, label %.split.i, label %.critedge.i

.split.i:                                         ; preds = %47
  %49 = load ptr, ptr %.0.i.ph.i, align 8, !tbaa !106
  %.not72.i = icmp eq ptr %49, null
  br i1 %.not72.i, label %.critedge.i, label %.split.split.i

.split.split.i:                                   ; preds = %.split.i
  %50 = load i32, ptr %48, align 8, !tbaa !104
  %smax.i = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %51

51:                                               ; preds = %52, %.split.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.split.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %52

52:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.ph.i, i64 %indvars.iv.next.i
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %.not73.i = icmp eq ptr %54, null
  br i1 %.not73.i, label %.critedge.loopexit.split.loop.exit.i, label %51

.critedge.loopexit.split.loop.exit.i:             ; preds = %52
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %.critedge.i

.critedge.i:                                      ; preds = %51, %.critedge.loopexit.split.loop.exit.i, %.split.i, %47
  %.us-phi.i = phi i64 [ 0, %47 ], [ 0, %.split.i ], [ %.pre, %.critedge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %51 ]
  %55 = call i64 @dt_bh_get_type() #25
  %.not.i80.i = icmp eq ptr %0, null
  br i1 %.not.i80.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread.i, label %56

56:                                               ; preds = %.critedge.i
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %.not10.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i, label %DT_IS_BAUHAUS_WIDGET.exit.i, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %57, align 8, !tbaa !15
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %DT_IS_BAUHAUS_WIDGET.exit.thread89.i, label %DT_IS_BAUHAUS_WIDGET.exit.i

DT_IS_BAUHAUS_WIDGET.exit.i:                      ; preds = %58, %56
  %61 = call i32 @g_type_check_instance_is_a(ptr noundef nonnull readonly %0, i64 noundef %55) #27
  %.not74.i = icmp eq i32 %61, 0
  br i1 %.not74.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread.i, label %DT_IS_BAUHAUS_WIDGET.exit.thread89.i

DT_IS_BAUHAUS_WIDGET.exit.thread89.i:             ; preds = %DT_IS_BAUHAUS_WIDGET.exit.i, %58
  %62 = load i32, ptr %48, align 8, !tbaa !104
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %DT_IS_BAUHAUS_WIDGET.exit.thread.i

64:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread89.i
  %65 = call i64 @dt_bh_get_type() #25
  %66 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %65) #25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !126
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef nonnull %0) #25
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef %77) #25
  %.not7596.i = icmp eq ptr %78, null
  br i1 %.not7596.i, label %.critedge2.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %.not76.i9 = icmp eq ptr %79, null
  br i1 %.not76.i9, label %.critedge2.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06497.i11 = phi ptr [ %83, %.lr.ph.i ], [ %78, %.lr.ph.i.preheader ]
  %.06398.i10 = phi i32 [ %84, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.06497.i11, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !133
  %82 = icmp eq i32 %81, %73
  br i1 %82, label %.critedge2.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.06497.i11, i64 24
  %84 = add nuw nsw i32 %.06398.i10, 1
  %85 = load ptr, ptr %83, align 8, !tbaa !123
  %.not76.i = icmp eq ptr %85, null
  br i1 %.not76.i, label %.critedge2.i, label %.lr.ph

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %70
  %.062.i = phi i32 [ %73, %70 ], [ %73, %.lr.ph.i.preheader ], [ %73, %.lr.ph.i ], [ %.06398.i10, %.lr.ph ]
  %86 = add nsw i32 %.062.i, 7
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %86, ptr %87, align 4, !tbaa !109
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread.i

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 6, ptr %89, align 4, !tbaa !109
  %90 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef nonnull %0) #25
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %90, ptr %91, align 8, !tbaa !125
  br label %DT_IS_BAUHAUS_WIDGET.exit.thread.i

DT_IS_BAUHAUS_WIDGET.exit.thread.i:               ; preds = %88, %.critedge2.i, %DT_IS_BAUHAUS_WIDGET.exit.thread89.i, %DT_IS_BAUHAUS_WIDGET.exit.i, %.critedge.i
  br i1 %.not70.i, label %92, label %_action_find_effect_combo.exit.thread92.i

92:                                               ; preds = %DT_IS_BAUHAUS_WIDGET.exit.thread.i
  %93 = load ptr, ptr %5, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.ph.i, i64 %.us-phi.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %97 = getelementptr i8, ptr %94, i64 8
  %.val.i = load ptr, ptr %97, align 8, !tbaa !110
  %98 = icmp eq ptr %.val.i, @dt_action_effect_selection
  %99 = icmp sgt i32 %96, 6
  %or.cond.i.i = and i1 %99, %98
  br i1 %or.cond.i.i, label %100, label %125

100:                                              ; preds = %92
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = call ptr @g_hash_table_lookup(ptr noundef %103, ptr noundef %93) #25
  %.not.i82.i = icmp eq ptr %104, null
  br i1 %.not.i82.i, label %113, label %105

105:                                              ; preds = %100
  %106 = zext nneg i32 %96 to i64
  %107 = getelementptr [24 x i8], ptr %104, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -152
  %109 = load ptr, ptr %108, align 8, !tbaa !121
  %.not19.i.i = icmp eq ptr %109, null
  br i1 %.not19.i.i, label %110, label %125

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %107, i64 -168
  %112 = load ptr, ptr %111, align 8, !tbaa !123
  br label %125

113:                                              ; preds = %100
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 304
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = call ptr @g_hash_table_lookup(ptr noundef %116, ptr noundef %93) #25
  %.not18.i.i = icmp eq ptr %117, null
  br i1 %.not18.i.i, label %123, label %118

118:                                              ; preds = %113
  %119 = zext nneg i32 %96 to i64
  %120 = getelementptr [8 x i8], ptr %117, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -56
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  br label %125

123:                                              ; preds = %113
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #25
  br label %125

125:                                              ; preds = %123, %118, %110, %105, %92
  %.ph.i = phi ptr [ null, %92 ], [ %122, %118 ], [ %112, %110 ], [ %109, %105 ], [ %124, %123 ]
  %126 = load ptr, ptr %94, align 8, !tbaa !106
  %127 = load i32, ptr %95, align 4, !tbaa !109
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %_action_find_effect_combo.exit.thread92.i

129:                                              ; preds = %125
  %130 = load ptr, ptr %97, align 8, !tbaa !110
  br label %_action_find_effect_combo.exit.thread92.i

_action_find_effect_combo.exit.thread92.i:        ; preds = %129, %125, %DT_IS_BAUHAUS_WIDGET.exit.thread.i
  %131 = phi ptr [ %126, %129 ], [ %126, %125 ], [ null, %DT_IS_BAUHAUS_WIDGET.exit.thread.i ]
  %132 = phi ptr [ %.ph.i, %129 ], [ %.ph.i, %125 ], [ null, %DT_IS_BAUHAUS_WIDGET.exit.thread.i ]
  %133 = phi ptr [ @.str.204, %129 ], [ @.str.204, %125 ], [ @.str.5, %DT_IS_BAUHAUS_WIDGET.exit.thread.i ]
  %134 = phi ptr [ %130, %129 ], [ null, %125 ], [ null, %DT_IS_BAUHAUS_WIDGET.exit.thread.i ]
  %135 = load ptr, ptr %5, align 8, !tbaa !90
  %136 = call fastcc ptr @_action_full_id(ptr noundef %135)
  %.not77.i = icmp eq ptr %131, null
  %137 = select i1 %.not77.i, ptr @.str.5, ptr %131
  %.not78.i = icmp eq ptr %132, null
  %138 = select i1 %.not78.i, ptr @.str.5, ptr @.str.206
  br i1 %.not78.i, label %139, label %.sink.split.i

139:                                              ; preds = %_action_find_effect_combo.exit.thread92.i
  %.not79.i = icmp eq ptr %134, null
  br i1 %.not79.i, label %_shortcut_lua_command.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !109
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %134, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %140, %_action_find_effect_combo.exit.thread92.i
  %.sink123.i = phi ptr [ %145, %140 ], [ %132, %_action_find_effect_combo.exit.thread92.i ]
  %146 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.sink123.i, i32 noundef 124) #27
  %.not.i84.i = icmp eq ptr %146, null
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = select i1 %.not.i84.i, ptr %.sink123.i, ptr %147
  br label %_shortcut_lua_command.exit

_shortcut_lua_command.exit:                       ; preds = %139, %.sink.split.i
  %149 = phi ptr [ @.str.5, %139 ], [ %148, %.sink.split.i ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %151 = load float, ptr %150, align 8, !tbaa !125
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.205, ptr noundef %136, ptr noundef nonnull %133, ptr noundef nonnull %137, ptr noundef nonnull %133, ptr noundef nonnull %138, ptr noundef %149, double noundef %152, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %_shortcut_lua_command.exit.thread, label %154

154:                                              ; preds = %_shortcut_lua_command.exit
  %155 = call ptr @gdk_display_get_default() #25
  %156 = call ptr @gtk_clipboard_get_default(ptr noundef %155) #25
  call void @gtk_clipboard_set_text(ptr noundef %156, ptr noundef nonnull %153, i32 noundef -1) #25
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %157, ptr noundef nonnull %153) #25
  call void @g_free(ptr noundef nonnull %153) #25
  br label %_shortcut_lua_command.exit.thread

_shortcut_lua_command.exit.thread:                ; preds = %3, %34, %40, %_shortcut_lua_command.exit, %154
  ret void
}

declare void @gtk_clipboard_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_clipboard_get_default(ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default() local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dt_shortcut_copy_lua(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_shortcut_t, align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 1.000000e+00, ptr %6, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %26

7:                                                ; preds = %2
  %.not13 = icmp eq ptr %1, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  br i1 %.not13, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.59, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !tbaa !18
  %13 = call ptr @dt_action_locate(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !90
  br label %37

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = tail call ptr @g_hash_table_lookup(ptr noundef %19, ptr noundef %17) #25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !90
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 588
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !104
  br label %37

26:                                               ; preds = %2
  %27 = load i32, ptr %0, align 8, !tbaa !94
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %31 = load ptr, ptr %30, align 16, !tbaa !136
  br label %32

32:                                               ; preds = %29, %26
  %.010 = phi ptr [ %31, %29 ], [ %0, %26 ]
  store ptr @.str.60, ptr %5, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = call ptr @dt_action_locate(ptr noundef %.010, ptr noundef nonnull %5, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !90
  br label %37

37:                                               ; preds = %9, %15, %32
  %.0 = phi ptr [ null, %32 ], [ null, %9 ], [ %17, %15 ]
  call void @_shortcut_copy_lua(ptr noundef %.0, ptr noundef nonnull %3, ptr poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @dt_action_locate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !18
  %.not5880 = icmp eq ptr %4, null
  br i1 %.not5880, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.not = icmp eq ptr %0, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not, ptr %6, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !78
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %9 = phi ptr [ %90, %89 ], [ %4, %.lr.ph.preheader ]
  %.04485 = phi ptr [ %.145, %89 ], [ %0, %.lr.ph.preheader ]
  %.04784 = phi ptr [ %.148, %89 ], [ %1, %.lr.ph.preheader ]
  %.04983 = phi ptr [ %.150, %89 ], [ %8, %.lr.ph.preheader ]
  %.05282 = phi ptr [ %.254, %89 ], [ null, %.lr.ph.preheader ]
  %.05581 = phi i32 [ %spec.select, %89 ], [ %2, %.lr.ph.preheader ]
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %12 = icmp eq ptr %.04485, %11
  %spec.select = select i1 %12, i32 1, i32 %.05581
  %13 = icmp ne ptr %.04485, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %.04485, align 8, !tbaa !94
  %.not60 = icmp eq i32 %15, 6
  br i1 %.not60, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.04485, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = tail call i32 @g_ascii_strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.59) #25
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %.thread68, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !146
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %21, ptr noundef nonnull @.str.60) #25
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %.thread68, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %20
  %.pre = load ptr, ptr %.04784, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph, %14
  %23 = phi ptr [ %.pre, %..thread_crit_edge ], [ %9, %.lr.ph ], [ %9, %14 ]
  %24 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %23, i32 noundef 124) #27
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = select i1 %.not.i, ptr %23, ptr %25
  br label %28

.thread68:                                        ; preds = %16, %20
  %27 = load ptr, ptr %.04784, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %.thread68, %.thread
  %29 = phi i1 [ true, %.thread ], [ false, %.thread68 ]
  %30 = phi ptr [ %26, %.thread ], [ %27, %.thread68 ]
  %.not62 = icmp eq ptr %.05282, null
  br i1 %.not62, label %31, label %37

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #27
  %33 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %30, ptr noundef nonnull @.str.317) #25
  %.not.i65 = icmp eq i32 %33, 0
  %.neg.i = select i1 %.not.i65, i64 0, i64 -3
  %34 = add i64 %.neg.i, %32
  %35 = tail call noalias ptr @g_strndup(ptr noundef nonnull %30, i64 noundef %34) #25
  %36 = tail call ptr @g_strdelimit(ptr noundef %35, ptr noundef nonnull @.str.318, i8 noundef signext 45) #25
  br label %37

37:                                               ; preds = %31, %28
  %.153 = phi ptr [ %.05282, %28 ], [ %36, %31 ]
  %.not63 = icmp eq ptr %.04983, null
  br i1 %.not63, label %38, label %77

38:                                               ; preds = %37
  %39 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %13, i1 %39, i1 false
  br i1 %or.cond, label %42, label %.thread69

.thread69:                                        ; preds = %38
  %40 = load ptr, ptr %.04784, align 8, !tbaa !18
  %41 = select i1 %13, ptr @.str.157, ptr @.str.156
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.155, ptr noundef %40, ptr noundef nonnull %41) #25
  tail call void @g_free(ptr noundef %.153) #25
  br label %97

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.153, ptr %44, align 8, !tbaa !146
  %45 = load ptr, ptr %.04784, align 8, !tbaa !18
  br i1 %29, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %45, i64 noundef 0) #25
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi ptr [ %47, %46 ], [ %45, %42 ]
  %50 = tail call noalias ptr @g_strdup(ptr noundef %49) #25
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !91
  store i32 6, ptr %43, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %.04485, ptr %52, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %.04485, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %.not19.i = icmp eq ptr %54, null
  br i1 %.not19.i, label %dt_action_insert_sorted.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.critedge2.i
  %.020.i = phi ptr [ %73, %.critedge2.i ], [ %53, %48 ]
  %55 = load ptr, ptr %44, align 8, !tbaa !146
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %55, ptr noundef nonnull @.str.60) #25
  %.not17.i = icmp eq i32 %56, 0
  %.pre25.pre.i = load ptr, ptr %.020.i, align 8, !tbaa !147
  br i1 %.not17.i, label %dt_action_insert_sorted.exit, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.pre25.pre.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = tail call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef nonnull @.str.60) #25
  %.not18.i = icmp eq i32 %60, 0
  %.pre.i = load ptr, ptr %.020.i, align 8, !tbaa !147
  br i1 %.not18.i, label %.critedge2.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !91
  %64 = load ptr, ptr %51, align 8, !tbaa !91
  %65 = tail call i32 @g_utf8_collate(ptr noundef %63, ptr noundef %64) #27
  %66 = load i8, ptr %63, align 1, !tbaa !6
  %67 = icmp eq i8 %66, 60
  %68 = select i1 %67, i32 1000, i32 0
  %69 = load i8, ptr %64, align 1, !tbaa !6
  %70 = icmp eq i8 %69, 60
  %.neg.i66 = select i1 %70, i32 -1000, i32 0
  %71 = add nsw i32 %.neg.i66, %68
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %.critedge2.i, label %dt_action_insert_sorted.exit

.critedge2.i:                                     ; preds = %61, %57
  %73 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %.not.i67 = icmp eq ptr %74, null
  br i1 %.not.i67, label %dt_action_insert_sorted.exit, label %.lr.ph.i

dt_action_insert_sorted.exit:                     ; preds = %61, %.critedge2.i, %.lr.ph.i, %48
  %75 = phi ptr [ null, %48 ], [ null, %.critedge2.i ], [ %.pre.i, %61 ], [ %.pre25.pre.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %53, %48 ], [ %73, %.critedge2.i ], [ %.020.i, %61 ], [ %.020.i, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !148
  store ptr %43, ptr %.0.lcssa.i, align 8, !tbaa !147
  br label %87

77:                                               ; preds = %37
  %78 = getelementptr inbounds nuw i8, ptr %.04983, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !146
  %80 = tail call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef %.153) #25
  %.not64 = icmp eq i32 %80, 0
  br i1 %.not64, label %81, label %84

81:                                               ; preds = %77
  tail call void @g_free(ptr noundef %.153) #25
  %82 = getelementptr inbounds nuw i8, ptr %.04983, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  br label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %.04983, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  br label %89

87:                                               ; preds = %81, %dt_action_insert_sorted.exit
  %.251 = phi ptr [ %83, %81 ], [ null, %dt_action_insert_sorted.exit ]
  %.246 = phi ptr [ %.04983, %81 ], [ %43, %dt_action_insert_sorted.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.04784, i64 8
  br label %89

89:                                               ; preds = %87, %84
  %.254 = phi ptr [ %.153, %84 ], [ null, %87 ]
  %.150 = phi ptr [ %86, %84 ], [ %.251, %87 ]
  %.148 = phi ptr [ %.04784, %84 ], [ %88, %87 ]
  %.145 = phi ptr [ %.04485, %84 ], [ %.246, %87 ]
  %90 = load ptr, ptr %.148, align 8, !tbaa !18
  %.not58 = icmp eq ptr %90, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89, %3
  %.052.lcssa = phi ptr [ null, %3 ], [ %.254, %89 ]
  %.044.lcssa = phi ptr [ %0, %3 ], [ %.145, %89 ]
  tail call void @g_free(ptr noundef %.052.lcssa) #25
  %.not59 = icmp eq ptr %.044.lcssa, null
  br i1 %.not59, label %97, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %.044.lcssa, align 8, !tbaa !94
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.158, ptr noundef %96) #25
  br label %97

97:                                               ; preds = %.thread69, %._crit_edge, %91, %94
  %.2 = phi ptr [ null, %.thread69 ], [ null, %94 ], [ %.044.lcssa, %91 ], [ null, %._crit_edge ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_shortcut_tooltip_callback(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GtkTreeIter, align 8
  %16 = alloca ptr, align 8
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  %17 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %0) #25
  %18 = tail call i64 @gtk_window_get_type() #26
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  %20 = tail call i32 @gtk_window_is_active(ptr noundef %19) #25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call i32 @gtk_window_get_window_type(ptr noundef %19) #25
  %.not138 = icmp eq i32 %22, 1
  br i1 %.not138, label %23, label %336

23:                                               ; preds = %21, %6
  %24 = tail call i32 (...) @dt_key_modifier_state() #25
  %25 = and i32 %24, 1805
  %.not139 = icmp eq i32 %25, 0
  br i1 %.not139, label %26, label %336

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %.not140 = icmp eq ptr %28, null
  br i1 %.not140, label %29, label %336

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1352
  %32 = load i32, ptr %31, align 8, !tbaa !151
  %.not141 = icmp eq i32 %32, 0
  br i1 %.not141, label %33, label %336

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 588
  %36 = load i32, ptr %35, align 4, !tbaa !135
  %37 = tail call ptr @dt_bauhaus_widget_get_tooltip_markup(ptr noundef %0, i32 noundef %36) #25
  store ptr %37, ptr %12, align 8, !tbaa !18
  %38 = tail call ptr @gtk_widget_get_name(ptr noundef %0) #25
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(13) @.str.61) #27
  %.not142 = icmp eq i32 %39, 0
  br i1 %.not142, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(15) @.str.62) #27
  %.not143 = icmp eq i32 %41, 0
  br i1 %.not143, label %42, label %105

42:                                               ; preds = %40, %33
  %43 = tail call i32 @gtk_widget_is_sensitive(ptr noundef %0) #25
  %.not144 = icmp eq i32 %43, 0
  br i1 %.not144, label %335, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = tail call i64 @gtk_tree_view_get_type() #26
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #25
  %47 = call i32 @gtk_tree_view_get_tooltip_context(ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #25
  %.not145.not = icmp eq i32 %47, 0
  br i1 %.not145.not, label %104, label %48

48:                                               ; preds = %44
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %45) #25
  %50 = load ptr, ptr %13, align 8, !tbaa !156
  call void @gtk_tree_view_set_tooltip_row(ptr noundef %49, ptr noundef %4, ptr noundef %50) #25
  %51 = load ptr, ptr %13, align 8, !tbaa !156
  call void @gtk_tree_path_free(ptr noundef %51) #25
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(15) @.str.62) #27
  %.not146 = icmp eq i32 %52, 0
  br i1 %.not146, label %53, label %80

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !158
  %54 = load ptr, ptr %14, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %54, ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %16, i32 noundef -1) #25
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #25
  %56 = load ptr, ptr @_selected_shortcut, align 8, !tbaa !162
  %.not147 = icmp eq ptr %56, null
  br i1 %.not147, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !164
  %.not148 = icmp eq i32 %59, 0
  br i1 %.not148, label %.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %56, align 8, !tbaa !82
  %.not149 = icmp eq i32 %61, 0
  %.str.67..str.66 = select i1 %.not149, ptr @.str.67, ptr @.str.66
  br label %.sink.split

.sink.split:                                      ; preds = %60, %57
  %.str.65.sink = phi ptr [ %.str.67..str.66, %60 ], [ @.str.65, %57 ]
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.65.sink, i32 noundef 5) #25
  br label %63

63:                                               ; preds = %.sink.split, %53
  %64 = phi ptr [ @.str.5, %53 ], [ %62, %.sink.split ]
  %65 = load ptr, ptr %16, align 8, !tbaa !158
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = icmp ugt i32 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #25
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi ptr [ %70, %69 ], [ @.str.5, %63 ]
  %73 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.63, ptr noundef %55, ptr noundef %64, ptr noundef %72) #25
  store ptr %73, ptr %9, align 8, !tbaa !18
  %74 = load ptr, ptr %16, align 8, !tbaa !158
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %76, 4
  br i1 %77, label %78, label %.thread199

78:                                               ; preds = %71
  %79 = call ptr @g_sequence_get(ptr noundef %74) #25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  br label %.thread199

.thread199:                                       ; preds = %71, %78
  %.sroa.4.1 = phi i32 [ 0, %71 ], [ %.sroa.4.0.copyload, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread187

80:                                               ; preds = %48
  %81 = load ptr, ptr %14, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %81, ptr noundef nonnull %15, i32 noundef 0, ptr noundef nonnull %11, i32 noundef -1) #25
  %82 = load ptr, ptr %11, align 8, !tbaa !147
  %83 = call fastcc ptr @_action_find_definition(ptr noundef %82)
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #25
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #25
  %86 = load ptr, ptr @_selected_shortcut, align 8, !tbaa !162
  %.not152 = icmp eq ptr %86, null
  br i1 %.not152, label %89, label %87

87:                                               ; preds = %80
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #25
  br label %89

89:                                               ; preds = %80, %87
  %90 = phi ptr [ %88, %87 ], [ @.str.5, %80 ]
  %.not153 = icmp eq ptr %83, null
  br i1 %.not153, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !147
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp ugt i32 %93, 6
  br i1 %94, label %.thread181, label %.thread205

.thread181:                                       ; preds = %91
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #25
  br label %.thread205

96:                                               ; preds = %89
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #25
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !105
  %.not154 = icmp eq ptr %99, null
  br i1 %.not154, label %.preheader.thread, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !147
  %102 = load i32, ptr %101, align 8, !tbaa !94
  %.not155 = icmp eq i32 %102, 11
  %103 = select i1 %.not155, ptr @.str.5, ptr @.str.74
  br label %.preheader.thread

104:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %335

105:                                              ; preds = %40
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #25
  %107 = tail call ptr @g_object_get_data(ptr noundef %106, ptr noundef nonnull @.str.75) #25
  %.not156 = icmp eq ptr %107, null
  br i1 %.not156, label %111, label %108

108:                                              ; preds = %105
  %.not157 = icmp eq ptr %37, null
  %109 = select i1 %.not157, ptr @.str.5, ptr @.str.76
  %110 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %12, ptr noundef nonnull @.str.57, ptr noundef nonnull %109, ptr noundef %110) #25
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 552
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = call ptr @g_hash_table_lookup(ptr noundef %114, ptr noundef %0) #25
  store ptr %115, ptr %11, align 8, !tbaa !147
  %.not158 = icmp eq ptr %115, null
  br i1 %.not158, label %116, label %122

116:                                              ; preds = %111
  %117 = call ptr @gtk_widget_get_parent(ptr noundef %0) #25
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 552
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %121 = call ptr @g_hash_table_lookup(ptr noundef %120, ptr noundef %117) #25
  store ptr %121, ptr %11, align 8, !tbaa !147
  br label %122

122:                                              ; preds = %116, %111
  %.1116 = phi i32 [ 0, %111 ], [ -1, %116 ]
  %.1107 = phi ptr [ %0, %111 ], [ %117, %116 ]
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 588
  %125 = load i32, ptr %124, align 4, !tbaa !135
  %spec.select = call i32 @llvm.smax.i32(i32 %125, i32 0)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 576
  %127 = load ptr, ptr %126, align 8, !tbaa !134
  %128 = icmp eq ptr %127, %.1107
  br i1 %128, label %129, label %148

129:                                              ; preds = %122
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !165
  %.not161 = icmp eq ptr %130, null
  br i1 %.not161, label %.thread185, label %133

.thread185:                                       ; preds = %129
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #25
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #25
  br label %141

133:                                              ; preds = %129
  %134 = call i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef nonnull %130, ptr noundef %.1107, i32 noundef 0) #25
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #25
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #25
  switch i32 %134, label %141 [
    i32 1, label %137
    i32 2, label %139
  ]

137:                                              ; preds = %133
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #25
  br label %141

139:                                              ; preds = %133
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  br label %141

141:                                              ; preds = %.thread185, %133, %139, %137
  %142 = phi ptr [ %136, %137 ], [ %136, %139 ], [ %136, %133 ], [ %132, %.thread185 ]
  %143 = phi ptr [ %135, %137 ], [ %135, %139 ], [ %135, %133 ], [ %131, %.thread185 ]
  %144 = phi ptr [ %138, %137 ], [ %140, %139 ], [ @.str.5, %133 ], [ @.str.5, %.thread185 ]
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #25
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #25
  %147 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.78, ptr noundef %143, ptr noundef %142, ptr noundef %144, ptr noundef %145, ptr noundef %146) #25
  store ptr %147, ptr %9, align 8, !tbaa !18
  br label %.thread187

148:                                              ; preds = %122
  %149 = call fastcc i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %.1107)
  %.not159 = icmp eq i32 %149, 0
  br i1 %.not159, label %.thread187, label %150

150:                                              ; preds = %148
  %151 = call i64 @dt_bh_get_type() #25
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %.1107, i64 noundef %151) #25
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !126
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %.thread187

156:                                              ; preds = %150
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 588
  %159 = load i32, ptr %158, align 4, !tbaa !135
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %.thread187

161:                                              ; preds = %156
  %162 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %.1107) #25
  %163 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %.1107) #25
  %164 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_soft_min(ptr noundef %.1107) #25
  %165 = fcmp reassoc nsz arcp contract afn une float %164, %162
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_soft_max(ptr noundef %.1107) #25
  %168 = fcmp reassoc nsz arcp contract afn une float %167, %163
  br i1 %168, label %169, label %.thread187

169:                                              ; preds = %166, %161
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #25
  %171 = load ptr, ptr %12, align 8, !tbaa !18
  %.not160 = icmp eq ptr %171, null
  %172 = select i1 %.not160, ptr @.str.5, ptr @.str.86
  %173 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %.1107, float noundef %162) #25
  %174 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %.1107, float noundef %163) #25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %12, ptr noundef %170, ptr noundef nonnull %172, ptr noundef %173, ptr noundef %174) #25
  br label %.thread187

.thread205:                                       ; preds = %91, %.thread181
  %.ph204 = phi ptr [ %95, %.thread181 ], [ @.str.5, %91 ]
  %175 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.69, ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef %.ph204, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5) #25
  store ptr %175, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread187

.preheader.thread:                                ; preds = %96, %100
  %176 = phi ptr [ @.str.5, %96 ], [ %103, %100 ]
  %177 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef nonnull @.str.69, ptr noundef %84, ptr noundef %85, ptr noundef %90, ptr noundef %97, ptr noundef nonnull @.str.73, ptr noundef nonnull %176) #25
  store ptr %177, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.ph.in.in275 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %.ph.in276 = load ptr, ptr %.ph.in.in275, align 8, !tbaa !105
  %.ph277 = icmp ne ptr %.ph.in276, null
  br label %.lr.ph

.thread187:                                       ; preds = %166, %169, %148, %150, %156, %141, %.thread199, %.thread205
  %178 = phi ptr [ %73, %.thread199 ], [ %175, %.thread205 ], [ %147, %141 ], [ null, %156 ], [ null, %150 ], [ null, %148 ], [ null, %169 ], [ null, %166 ]
  %.0106198 = phi ptr [ %0, %.thread199 ], [ %0, %.thread205 ], [ %.1107, %141 ], [ %.1107, %156 ], [ %.1107, %150 ], [ %.1107, %148 ], [ %.1107, %169 ], [ %.1107, %166 ]
  %.0115196 = phi i32 [ 1, %.thread199 ], [ 1, %.thread205 ], [ %.1116, %141 ], [ %.1116, %156 ], [ %.1116, %150 ], [ %.1116, %148 ], [ %.1116, %169 ], [ %.1116, %166 ]
  %.sroa.4.3194 = phi i32 [ %.sroa.4.1, %.thread199 ], [ 0, %.thread205 ], [ %spec.select, %141 ], [ %spec.select, %156 ], [ %spec.select, %150 ], [ %spec.select, %148 ], [ %spec.select, %169 ], [ %spec.select, %166 ]
  %179 = load ptr, ptr %11, align 8, !tbaa !147
  %180 = call fastcc ptr @_action_find_definition(ptr noundef %179)
  %.not163 = icmp eq ptr %180, null
  br i1 %.not163, label %.thread223, label %.preheader

.preheader:                                       ; preds = %.thread187
  %.ph.in.in = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.ph.in = load ptr, ptr %.ph.in.in, align 8, !tbaa !105
  %.ph = icmp ne ptr %.ph.in, null
  %.not164245 = icmp slt i32 %.sroa.4.3194, 0
  br i1 %.not164245, label %.thread223, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.thread, %.preheader
  %.ph286 = phi i1 [ %.ph277, %.preheader.thread ], [ %.ph, %.preheader ]
  %.3114219233.ph285 = phi ptr [ %83, %.preheader.thread ], [ %180, %.preheader ]
  %.sroa.4.3193217234.ph283 = phi i32 [ 0, %.preheader.thread ], [ %.sroa.4.3194, %.preheader ]
  %.0115195215235.ph281 = phi i32 [ 1, %.preheader.thread ], [ %.0115196, %.preheader ]
  %.0106197213236.ph279 = phi ptr [ %0, %.preheader.thread ], [ %.0106198, %.preheader ]
  %181 = phi ptr [ %177, %.preheader.thread ], [ %178, %.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %.3114219233.ph285, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = add nuw i32 %.sroa.4.3193217234.ph283, 1
  %wide.trip.count = zext i32 %184 to i64
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %186

186:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !106
  %.not165 = icmp eq ptr %188, null
  br i1 %.not165, label %.thread223, label %185

._crit_edge:                                      ; preds = %185
  %189 = icmp eq i32 %.sroa.4.3193217234.ph283, 0
  %or.cond = select i1 %189, i1 %.ph286, i1 false
  %190 = icmp ne i32 %.0115195215235.ph281, 0
  %or.cond3.not = or i1 %190, %or.cond
  br i1 %or.cond3.not, label %.thread223, label %191

191:                                              ; preds = %._crit_edge
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 588
  %194 = load i32, ptr %193, align 4, !tbaa !135
  %.not168 = icmp eq i32 %194, -1
  br i1 %.not168, label %.thread223, label %195

195:                                              ; preds = %191
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %188, i32 noundef 5) #25
  %197 = call ptr @g_markup_escape_text(ptr noundef %196, i64 noundef -1) #25
  store ptr %197, ptr %10, align 8, !tbaa !18
  br label %.thread223

.thread223:                                       ; preds = %186, %.preheader, %.thread187, %191, %195, %._crit_edge
  %198 = phi ptr [ %178, %.thread187 ], [ %178, %.preheader ], [ %181, %191 ], [ %181, %195 ], [ %181, %._crit_edge ], [ %181, %186 ]
  %199 = phi i1 [ false, %.thread187 ], [ %.ph, %.preheader ], [ %.ph286, %191 ], [ %.ph286, %195 ], [ %.ph286, %._crit_edge ], [ %.ph286, %186 ]
  %.0106197214231 = phi ptr [ %.0106198, %.thread187 ], [ %.0106198, %.preheader ], [ %.0106197213236.ph279, %191 ], [ %.0106197213236.ph279, %195 ], [ %.0106197213236.ph279, %._crit_edge ], [ %.0106197213236.ph279, %186 ]
  %.0115195216230 = phi i32 [ %.0115196, %.thread187 ], [ %.0115196, %.preheader ], [ 0, %191 ], [ 0, %195 ], [ %.0115195215235.ph281, %._crit_edge ], [ %.0115195215235.ph281, %186 ]
  %.not163222229 = phi i1 [ true, %.thread187 ], [ false, %.preheader ], [ false, %191 ], [ false, %195 ], [ false, %._crit_edge ], [ false, %186 ]
  %200 = call i32 @dt_view_get_current() #25
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 560
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = call ptr @g_sequence_get_begin_iter(ptr noundef %203) #25
  %205 = call i32 @g_sequence_iter_is_end(ptr noundef %204) #25
  %.not169247 = icmp eq i32 %205, 0
  br i1 %.not169247, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %.thread223
  %206 = icmp sgt i32 %.0115195216230, 0
  br i1 %.not163222229, label %.lr.ph250.split.us, label %.lr.ph250.split

.lr.ph250.split.us:                               ; preds = %.lr.ph250
  br i1 %206, label %.lr.ph250.split.us.split.us, label %.lr.ph250.split.us.split

.lr.ph250.split.us.split.us:                      ; preds = %.lr.ph250.split.us, %222
  %.0117249.us.us = phi ptr [ %223, %222 ], [ %204, %.lr.ph250.split.us ]
  %.0118248.us.us = phi i32 [ %.1119.us.us, %222 ], [ 0, %.lr.ph250.split.us ]
  %207 = call ptr @g_sequence_get(ptr noundef %.0117249.us.us) #25
  %208 = load i32, ptr %207, align 8, !tbaa !82
  %209 = and i32 %208, %200
  %.not178.us.us = icmp eq i32 %209, 0
  br i1 %.not178.us.us, label %222, label %210

210:                                              ; preds = %.lr.ph250.split.us.split.us
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !90
  %213 = load ptr, ptr %11, align 8, !tbaa !147
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = add nsw i32 %.0118248.us.us, 1
  %217 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %207)
  %218 = call ptr @g_markup_escape_text(ptr noundef nonnull %217, i64 noundef -1) #25
  call fastcc void @_action_description(ptr noundef nonnull %207, i32 noundef 1)
  %219 = call ptr @g_markup_escape_text(ptr noundef nonnull @_action_description.hint, i64 noundef -1) #25
  %220 = load ptr, ptr %10, align 8, !tbaa !18
  %.not179.us.us = icmp eq ptr %220, null
  %221 = select i1 %.not179.us.us, ptr @.str.5, ptr @.str.76
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull %221, ptr noundef %218, ptr noundef %219) #25
  call void @g_free(ptr noundef %218) #25
  call void @g_free(ptr noundef %219) #25
  br label %222

222:                                              ; preds = %215, %210, %.lr.ph250.split.us.split.us
  %.1119.us.us = phi i32 [ %.0118248.us.us, %.lr.ph250.split.us.split.us ], [ %216, %215 ], [ %.0118248.us.us, %210 ]
  %223 = call ptr @g_sequence_iter_next(ptr noundef %.0117249.us.us) #25
  %224 = call i32 @g_sequence_iter_is_end(ptr noundef %223) #25
  %.not169.us.us = icmp eq i32 %224, 0
  br i1 %.not169.us.us, label %.lr.ph250.split.us.split.us, label %._crit_edge251

.lr.ph250.split.us.split:                         ; preds = %.lr.ph250.split.us, %247
  %.0117249.us = phi ptr [ %248, %247 ], [ %204, %.lr.ph250.split.us ]
  %.0118248.us = phi i32 [ %.1119.us, %247 ], [ 0, %.lr.ph250.split.us ]
  %225 = call ptr @g_sequence_get(ptr noundef %.0117249.us) #25
  %226 = load i32, ptr %225, align 8, !tbaa !82
  %227 = and i32 %226, %200
  %.not178.us = icmp eq i32 %227, 0
  br i1 %.not178.us, label %247, label %228

228:                                              ; preds = %.lr.ph250.split.us.split
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %231 = load ptr, ptr %11, align 8, !tbaa !147
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %228
  %234 = add nsw i32 %.0118248.us, 1
  %235 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %225)
  %236 = call ptr @g_markup_escape_text(ptr noundef nonnull %235, i64 noundef -1) #25
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !104
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 588
  %241 = load i32, ptr %240, align 4, !tbaa !135
  %242 = icmp ne i32 %238, %241
  %243 = zext i1 %242 to i32
  call fastcc void @_action_description(ptr noundef nonnull %225, i32 noundef %243)
  %244 = call ptr @g_markup_escape_text(ptr noundef nonnull @_action_description.hint, i64 noundef -1) #25
  %245 = load ptr, ptr %10, align 8, !tbaa !18
  %.not179.us = icmp eq ptr %245, null
  %246 = select i1 %.not179.us, ptr @.str.5, ptr @.str.76
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull %246, ptr noundef %236, ptr noundef %244) #25
  call void @g_free(ptr noundef %236) #25
  call void @g_free(ptr noundef %244) #25
  br label %247

247:                                              ; preds = %233, %228, %.lr.ph250.split.us.split
  %.1119.us = phi i32 [ %.0118248.us, %.lr.ph250.split.us.split ], [ %234, %233 ], [ %.0118248.us, %228 ]
  %248 = call ptr @g_sequence_iter_next(ptr noundef %.0117249.us) #25
  %249 = call i32 @g_sequence_iter_is_end(ptr noundef %248) #25
  %.not169.us = icmp eq i32 %249, 0
  br i1 %.not169.us, label %.lr.ph250.split.us.split, label %._crit_edge251

._crit_edge251:                                   ; preds = %288, %247, %222, %.thread223
  %.0118.lcssa = phi i32 [ 0, %.thread223 ], [ %.1119.us, %247 ], [ %.1119.us.us, %222 ], [ %.1119, %288 ]
  %250 = icmp eq i32 %.0118.lcssa, 0
  %251 = load ptr, ptr %12, align 8
  %252 = icmp ne ptr %251, null
  %or.cond7 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond7, label %291, label %thread-pre-split

.lr.ph250.split:                                  ; preds = %.lr.ph250, %288
  %.0117249 = phi ptr [ %289, %288 ], [ %204, %.lr.ph250 ]
  %.0118248 = phi i32 [ %.1119, %288 ], [ 0, %.lr.ph250 ]
  %253 = call ptr @g_sequence_get(ptr noundef %.0117249) #25
  %254 = load i32, ptr %253, align 8, !tbaa !82
  %255 = and i32 %254, %200
  %.not178 = icmp eq i32 %255, 0
  br i1 %.not178, label %288, label %256

256:                                              ; preds = %.lr.ph250.split
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !90
  %259 = load ptr, ptr %11, align 8, !tbaa !147
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %288

261:                                              ; preds = %256
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 588
  %264 = load i32, ptr %263, align 4, !tbaa !135
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %268 = load i32, ptr %267, align 8, !tbaa !104
  %269 = icmp eq i32 %268, %264
  %270 = icmp eq i32 %268, 0
  %or.cond5 = select i1 %270, i1 %199, i1 false
  %or.cond180 = select i1 %269, i1 true, i1 %or.cond5
  br i1 %or.cond180, label %271, label %288

271:                                              ; preds = %266, %261
  %272 = add nsw i32 %.0118248, 1
  %273 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %253)
  %274 = call ptr @g_markup_escape_text(ptr noundef nonnull %273, i64 noundef -1) #25
  br i1 %206, label %283, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %277 = load i32, ptr %276, align 8, !tbaa !104
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 588
  %280 = load i32, ptr %279, align 4, !tbaa !135
  %281 = icmp ne i32 %277, %280
  %282 = zext i1 %281 to i32
  br label %283

283:                                              ; preds = %275, %271
  %284 = phi i32 [ 1, %271 ], [ %282, %275 ]
  call fastcc void @_action_description(ptr noundef nonnull %253, i32 noundef %284)
  %285 = call ptr @g_markup_escape_text(ptr noundef nonnull @_action_description.hint, i64 noundef -1) #25
  %286 = load ptr, ptr %10, align 8, !tbaa !18
  %.not179 = icmp eq ptr %286, null
  %287 = select i1 %.not179, ptr @.str.5, ptr @.str.76
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull %287, ptr noundef %274, ptr noundef %285) #25
  call void @g_free(ptr noundef %274) #25
  call void @g_free(ptr noundef %285) #25
  br label %288

288:                                              ; preds = %256, %283, %266, %.lr.ph250.split
  %.1119 = phi i32 [ %.0118248, %.lr.ph250.split ], [ %272, %283 ], [ %.0118248, %266 ], [ %.0118248, %256 ]
  %289 = call ptr @g_sequence_iter_next(ptr noundef %.0117249) #25
  %290 = call i32 @g_sequence_iter_is_end(ptr noundef %289) #25
  %.not169 = icmp eq i32 %290, 0
  br i1 %.not169, label %.lr.ph250.split, label %._crit_edge251

291:                                              ; preds = %._crit_edge251
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 576
  %294 = load ptr, ptr %293, align 8, !tbaa !134
  %.not170 = icmp eq ptr %294, %.0106197214231
  br i1 %.not170, label %thread-pre-split.thread, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8, !tbaa !78
  %.not171 = icmp eq ptr %296, null
  br i1 %.not171, label %thread-pre-split.thread, label %297

297:                                              ; preds = %295
  store ptr null, ptr %10, align 8, !tbaa !78
  call void @g_free(ptr noundef nonnull %296) #25
  %.pr.pre = load ptr, ptr %12, align 8
  br label %thread-pre-split

thread-pre-split.thread:                          ; preds = %291, %295
  %298 = icmp ne ptr %198, null
  br label %305

thread-pre-split:                                 ; preds = %297, %._crit_edge251
  %299 = phi ptr [ %251, %._crit_edge251 ], [ %.pr.pre, %297 ]
  %300 = load ptr, ptr %10, align 8, !tbaa !18
  %301 = icmp ne ptr %300, null
  %302 = icmp ne ptr %299, null
  %or.cond9 = select i1 %301, i1 true, i1 %302
  %303 = icmp ne ptr %198, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %303
  br i1 %or.cond11, label %304, label %331

304:                                              ; preds = %thread-pre-split
  br i1 %302, label %305, label %309

305:                                              ; preds = %thread-pre-split.thread, %304
  %306 = phi ptr [ %251, %thread-pre-split.thread ], [ %299, %304 ]
  %307 = phi i1 [ %298, %thread-pre-split.thread ], [ %303, %304 ]
  %308 = select i1 %307, ptr @.str.88, ptr @.str.89
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull %308, ptr noundef nonnull %306) #25
  %.pre = load ptr, ptr %10, align 8, !tbaa !18
  br label %309

309:                                              ; preds = %305, %304
  %310 = phi ptr [ %.pre, %305 ], [ %300, %304 ]
  %.not172 = icmp eq ptr %310, null
  br i1 %.not172, label %314, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %9, align 8, !tbaa !18
  %.not173 = icmp eq ptr %312, null
  %313 = select i1 %.not173, ptr @.str.89, ptr @.str.88
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %9, ptr noundef nonnull %313, ptr noundef nonnull %310) #25
  br label %314

314:                                              ; preds = %311, %309
  %315 = call ptr @gtk_label_new(ptr noundef null) #25
  %316 = tail call i64 @gtk_label_get_type() #26
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316) #25
  %318 = load ptr, ptr %9, align 8, !tbaa !18
  call void @gtk_label_set_markup(ptr noundef %317, ptr noundef %318) #25
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316) #25
  call void @gtk_label_set_line_wrap(ptr noundef %319, i32 noundef 1) #25
  %320 = load ptr, ptr %12, align 8, !tbaa !18
  %.not174 = icmp eq ptr %320, null
  br i1 %.not174, label %325, label %321

321:                                              ; preds = %314
  %322 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %320, i32 noundef 10) #27
  %.not175 = icmp eq ptr %322, null
  br i1 %.not175, label %323, label %325

323:                                              ; preds = %321
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316) #25
  call void @gtk_label_set_max_width_chars(ptr noundef %324, i32 noundef 70) #25
  br label %325

325:                                              ; preds = %323, %321, %314
  call void @gtk_widget_set_halign(ptr noundef %315, i32 noundef 1) #25
  %326 = load ptr, ptr %9, align 8, !tbaa !18
  call void @g_free(ptr noundef %326) #25
  %327 = load ptr, ptr %12, align 8, !tbaa !18
  call void @g_free(ptr noundef %327) #25
  %328 = load ptr, ptr %10, align 8, !tbaa !18
  call void @g_free(ptr noundef %328) #25
  %.not176 = icmp eq ptr %5, null
  br i1 %.not176, label %331, label %.thread240

.thread240:                                       ; preds = %325
  %329 = tail call i64 @gtk_box_get_type() #26
  %330 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %5, i64 noundef %329) #25
  call void @gtk_box_pack_start(ptr noundef %330, ptr noundef %315, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %332

331:                                              ; preds = %325, %thread-pre-split
  %.0108 = phi ptr [ %5, %thread-pre-split ], [ %315, %325 ]
  %.not177 = icmp eq ptr %.0108, null
  br i1 %.not177, label %335, label %332

332:                                              ; preds = %.thread240, %331
  %.0108243 = phi ptr [ %5, %.thread240 ], [ %.0108, %331 ]
  call void @gtk_widget_show_all(ptr noundef nonnull %.0108243) #25
  call void @gtk_tooltip_set_custom(ptr noundef %4, ptr noundef nonnull %.0108243) #25
  %333 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %.0108243, i64 noundef 80) #25
  %334 = call i64 @g_signal_connect_data(ptr noundef %333, ptr noundef nonnull @.str.90, ptr noundef nonnull @_tooltip_reposition, ptr noundef %.0106197214231, ptr noundef null, i32 noundef 0) #25
  br label %335

335:                                              ; preds = %104, %332, %331, %42
  %.1 = phi i32 [ 0, %42 ], [ 0, %104 ], [ 1, %332 ], [ 0, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

336:                                              ; preds = %23, %26, %29, %21, %335
  %.0 = phi i32 [ 0, %21 ], [ %.1, %335 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_toplevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #6

declare i32 @gtk_window_is_active(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_window_get_window_type(ptr noundef) local_unnamed_addr #1

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #1

declare ptr @dt_bauhaus_widget_get_tooltip_markup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @gtk_widget_is_sensitive(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_get_tooltip_context(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #6

declare void @gtk_tree_view_set_tooltip_row(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @_action_find_definition(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !94
  %.not15 = icmp eq i32 %3, 11
  br i1 %.not15, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ %3, %2 ]
  %11 = add i32 %10, -15
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %16, align 8, !tbaa !99
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  br label %29

25:                                               ; preds = %13, %9
  switch i32 %10, label %28 [
    i32 4, label %29
    i32 3, label %26
    i32 12, label %27
  ]

26:                                               ; preds = %25
  br label %29

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %20, %26, %27, %28, %25, %1
  %.0 = phi ptr [ null, %1 ], [ %24, %20 ], [ null, %28 ], [ @dt_action_def_lib, %26 ], [ @dt_action_def_value, %27 ], [ @dt_action_def_iop, %25 ]
  ret ptr %.0
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_modulegroups_basics_module_toggle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = tail call i64 @dt_bh_get_type() #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %3
  %9 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %2) #27
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #1

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #1

declare float @dt_bauhaus_slider_get_soft_min(ptr noundef) local_unnamed_addr #1

declare float @dt_bauhaus_slider_get_soft_max(ptr noundef) local_unnamed_addr #1

declare ptr @dt_bauhaus_slider_get_text(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #6

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_label_set_max_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_tooltip_set_custom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_tooltip_reposition(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %0) #25
  %8 = tail call ptr @gtk_widget_get_window(ptr noundef %7) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i32 @gdk_window_get_width(ptr noundef nonnull %8) #25
  %11 = call i32 @gdk_window_get_origin(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call ptr @gdk_window_get_display(ptr noundef nonnull %8) #25
  %13 = call ptr @gdk_display_get_monitor_at_window(ptr noundef %12, ptr noundef nonnull %8) #25
  call void @gdk_monitor_get_workarea(ptr noundef %13, ptr noundef nonnull %6) #25
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !167
  %18 = sub i32 %15, %10
  %19 = add i32 %18, %17
  %20 = icmp sgt i32 %14, %19
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 %15)
  %22 = select i1 %20, i32 %19, i32 %21
  %.not13 = icmp eq i32 %22, %14
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @gdk_window_move(ptr noundef nonnull %8, i32 noundef %22, i32 noundef %24) #25
  br label %25

25:                                               ; preds = %23, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_shortcuts_prefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #25
  %5 = call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %6 = call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.94, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %2, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %0) #25
  store ptr %10, ptr @_selected_action, align 8, !tbaa !147
  %.not189 = icmp eq ptr %10, null
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %.not189
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0190 = phi ptr [ %13, %.lr.ph ], [ %0, %1 ]
  %13 = call ptr @gtk_widget_get_parent(ptr noundef nonnull %.0190) #25
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef %13) #25
  store ptr %17, ptr @_selected_action, align 8, !tbaa !147
  %.not = icmp eq ptr %17, null
  %18 = icmp ne ptr %13, null
  %19 = and i1 %18, %.not
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 588
  store i32 -1, ptr %21, align 4, !tbaa !135
  %22 = call ptr @gtk_paned_new(i32 noundef 1) #25
  %23 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 1, i64 noundef 68) #25
  %24 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !78
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %g_set_weak_pointer.exit, label %26

26:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %26
  call void @g_object_remove_weak_pointer(ptr noundef nonnull %24, ptr noundef nonnull @_shortcuts_store) #25
  br label %28

28:                                               ; preds = %27, %26
  store ptr %23, ptr @_shortcuts_store, align 8, !tbaa !78
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %g_set_weak_pointer.exit, label %29

29:                                               ; preds = %28
  call void @g_object_add_weak_pointer(ptr noundef nonnull %23, ptr noundef nonnull @_shortcuts_store) #25
  br label %g_set_weak_pointer.exit

g_set_weak_pointer.exit:                          ; preds = %._crit_edge, %28, %29
  call fastcc void @_add_shortcuts_to_tree()
  %30 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %31 = tail call i64 @gtk_tree_sortable_get_type() #26
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #25
  call void @gtk_tree_sortable_set_default_sort_func(ptr noundef %32, ptr noundef nonnull @_sort_speed_shortcuts, ptr noundef null, ptr noundef null) #25
  %33 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %31) #25
  call void @gtk_tree_sortable_set_sort_column_id(ptr noundef %34, i32 noundef -1, i32 noundef 0) #25
  %35 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %36 = tail call i64 @gtk_tree_model_get_type() #26
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #25
  %38 = call ptr @gtk_tree_model_filter_new(ptr noundef %37, ptr noundef null) #25
  %39 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80) #25
  call void @g_object_unref(ptr noundef %40) #25
  %41 = tail call i64 @gtk_tree_model_filter_get_type() #26
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %41) #25
  call void @gtk_tree_model_filter_set_visible_func(ptr noundef %42, ptr noundef nonnull @_visible_shortcuts, ptr noundef null, ptr noundef null) #25
  %43 = call ptr @gtk_tree_view_new_with_model(ptr noundef %38) #25
  %44 = tail call i64 @gtk_tree_view_get_type() #26
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #25
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #25
  call void @g_object_unref(ptr noundef %46) #25
  call void @gtk_tree_view_set_search_column(ptr noundef %45, i32 noundef 0) #25
  call void @gtk_tree_view_set_search_equal_func(ptr noundef %45, ptr noundef nonnull @_search_func, ptr noundef %45, ptr noundef null) #25
  %47 = call ptr @gtk_search_entry_new() #25
  %48 = tail call i64 @gtk_entry_get_type() #26
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #25
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #25
  call void @gtk_entry_set_placeholder_text(ptr noundef %49, ptr noundef %50) #25
  %51 = tail call i64 @gtk_widget_get_type() #26
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %51) #25
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #25
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #25
  %55 = call i64 @g_signal_connect_data(ptr noundef %54, ptr noundef nonnull @.str.40, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %45, ptr noundef null, i32 noundef 0) #25
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #25
  %57 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.97, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %45, ptr noundef null, i32 noundef 0) #25
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #25
  call void @gtk_tree_view_set_search_entry(ptr noundef %45, ptr noundef %58) #25
  %59 = call ptr @gtk_tree_view_get_selection(ptr noundef %45) #25
  call void @gtk_tree_selection_set_select_function(ptr noundef %59, ptr noundef nonnull @_shortcut_selection_function, ptr noundef null, ptr noundef null) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %45, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef null) #25
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %51) #25
  call void @gtk_widget_set_name(ptr noundef %60, ptr noundef nonnull @.str.62) #25
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #25
  %62 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.99, ptr noundef nonnull @_shortcut_row_activated, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #25
  %64 = call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.100, ptr noundef nonnull @_view_key_pressed, ptr noundef %47, ptr noundef null, i32 noundef 0) #25
  %65 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80) #25
  %67 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef nonnull @.str.101, ptr noundef nonnull @_shortcut_row_inserted, ptr noundef %45, ptr noundef null, i32 noundef 0) #25
  %68 = call ptr @gtk_cell_renderer_text_new() #25
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #25
  %70 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %69, ptr noundef %68, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %70, ptr noundef %68, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef null, ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %70, i32 noundef 1) #25
  %71 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %70) #25
  %72 = call ptr @gtk_cell_renderer_text_new() #25
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #25
  %74 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %73, ptr noundef %72, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %74, ptr noundef %72, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %74, i32 noundef 1) #25
  %75 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %74) #25
  %76 = call ptr @gtk_cell_renderer_combo_new() #25
  %77 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %76, ptr noundef nonnull @.str.104, ptr noundef %77, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef null) #25
  %78 = call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.107, ptr noundef nonnull @_element_editing_started, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %79 = call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef nonnull @.str.108, ptr noundef nonnull @_element_changed, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #25
  %81 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %80, ptr noundef %76, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %81, ptr noundef %76, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %81, i32 noundef 1) #25
  %82 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %81) #25
  %83 = call ptr @gtk_cell_renderer_combo_new() #25
  %84 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 20, i64 noundef 24) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %83, ptr noundef nonnull @.str.104, ptr noundef %84, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef null) #25
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.107, ptr noundef nonnull @_effect_editing_started, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %86 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef nonnull @.str.108, ptr noundef nonnull @_effect_changed, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #25
  %88 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %87, ptr noundef %83, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %88, ptr noundef %83, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %88, i32 noundef 1) #25
  %89 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %88) #25
  %90 = call ptr @gtk_cell_renderer_spin_new() #25
  %91 = call ptr @gtk_adjustment_new(double noundef 1.000000e+00, double noundef -1.000000e+03, double noundef 1.000000e+03, double noundef 1.000000e-02, double noundef 1.000000e+00, double noundef 1.000000e+01) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %90, ptr noundef nonnull @.str.111, ptr noundef %91, ptr noundef nonnull @.str.112, i32 noundef 3, ptr noundef nonnull @.str.113, double noundef 1.000000e+00, ptr noundef null) #25
  %92 = call i64 @g_signal_connect_data(ptr noundef %90, ptr noundef nonnull @.str.114, ptr noundef nonnull @_speed_edited, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  call void @dt_gui_commit_on_focus_loss(ptr noundef %90, ptr noundef null) #25
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #25
  %94 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %93, ptr noundef %90, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %94, ptr noundef %90, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %94, i32 noundef 1) #25
  %95 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %94) #25
  %96 = call ptr @gtk_cell_renderer_combo_new() #25
  %97 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 1, i64 noundef 64) #25
  br label %100

98:                                               ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.dt_shortcuts_prefs.relative, i64 3, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %104

100:                                              ; preds = %g_set_weak_pointer.exit, %100
  %indvars.iv = phi i64 [ 0, %g_set_weak_pointer.exit ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr @instance_label, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef %102, i32 noundef 5) #25
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %97, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %103, i32 noundef -1) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %98, label %100

104:                                              ; preds = %.critedge, %98
  %105 = phi i8 [ %.pre, %.critedge ], [ 45, %98 ]
  %106 = xor i8 %105, 6
  store i8 %106, ptr %3, align 1, !tbaa !6
  %107 = icmp eq i8 %105, 43
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %99, align 1, !tbaa !6
  %110 = add i8 %109, 1
  store i8 %110, ptr %99, align 1, !tbaa !6
  %111 = icmp slt i8 %110, 58
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %96, ptr noundef nonnull @.str.104, ptr noundef %97, ptr noundef nonnull @.str.105, i32 noundef 0, ptr noundef nonnull @.str.106, i32 noundef 0, ptr noundef null) #25
  %113 = call i64 @g_signal_connect_data(ptr noundef %96, ptr noundef nonnull @.str.114, ptr noundef nonnull @_instance_edited, ptr noundef %38, ptr noundef null, i32 noundef 0) #25
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #25
  %115 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %114, ptr noundef %96, ptr noundef null) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %115, ptr noundef %96, ptr noundef nonnull @_fill_shortcut_fields, ptr noundef nonnull inttoptr (i64 5 to ptr), ptr noundef null) #25
  call void @gtk_tree_view_column_set_resizable(ptr noundef %115, i32 noundef 1) #25
  %116 = call i32 @gtk_tree_view_append_column(ptr noundef %45, ptr noundef %115) #25
  %117 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #25
  call void @gtk_widget_set_size_request(ptr noundef %117, i32 noundef -1, i32 noundef 100) #25
  %118 = tail call i64 @gtk_scrolled_window_get_type() #26
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118) #25
  call void @gtk_scrolled_window_set_policy(ptr noundef %119, i32 noundef 1, i32 noundef 1) #25
  %120 = tail call i64 @gtk_container_get_type() #26
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %120) #25
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %51) #25
  call void @gtk_container_add(ptr noundef %121, ptr noundef %122) #25
  %123 = tail call i64 @gtk_paned_get_type() #26
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %123) #25
  call void @gtk_paned_pack2(ptr noundef %124, ptr noundef %117, i32 noundef 1, i32 noundef 0) #25
  %125 = call ptr (i32, ...) @gtk_tree_store_new(i32 noundef 1, i64 noundef 68) #25
  %126 = load ptr, ptr @_actions_store, align 8, !tbaa !78
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %g_set_weak_pointer.exit188, label %128

128:                                              ; preds = %112
  %.not.i185 = icmp eq ptr %126, null
  br i1 %.not.i185, label %130, label %129

129:                                              ; preds = %128
  call void @g_object_remove_weak_pointer(ptr noundef nonnull %126, ptr noundef nonnull @_actions_store) #25
  br label %130

130:                                              ; preds = %129, %128
  store ptr %125, ptr @_actions_store, align 8, !tbaa !78
  %.not13.i186 = icmp eq ptr %125, null
  br i1 %.not13.i186, label %g_set_weak_pointer.exit188, label %131

131:                                              ; preds = %130
  call void @g_object_add_weak_pointer(ptr noundef nonnull %125, ptr noundef nonnull @_actions_store) #25
  br label %g_set_weak_pointer.exit188

g_set_weak_pointer.exit188:                       ; preds = %112, %130, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %132 = icmp eq ptr %0, null
  %133 = load ptr, ptr @_selected_action, align 8
  %134 = icmp ne ptr %133, null
  %or.cond = select i1 %132, i1 true, i1 %134
  br i1 %or.cond, label %189, label %135

.critedge:                                        ; preds = %104, %108
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %97, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #25
  %.pre = load i8, ptr %3, align 1, !tbaa !6
  br label %104

135:                                              ; preds = %g_set_weak_pointer.exit188
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !170
  %137 = call ptr @dt_view_manager_get_current_view(ptr noundef %136) #25
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %139 = load ptr, ptr %138, align 8, !tbaa !171
  %140 = call ptr @dt_ui_center_base(ptr noundef %139) #25
  %141 = call i32 @gtk_widget_is_ancestor(ptr noundef nonnull %0, ptr noundef %140) #25
  %.not174 = icmp eq i32 %141, 0
  br i1 %.not174, label %142, label %.sink.split

142:                                              ; preds = %135
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %144 = load ptr, ptr %143, align 8, !tbaa !171
  %145 = call i32 @dt_ui_panel_ancestor(ptr noundef %144, i32 noundef 1, ptr noundef nonnull %0) #25
  %.not175 = icmp eq i32 %145, 0
  br i1 %.not175, label %146, label %.sink.split

146:                                              ; preds = %142
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %148 = load ptr, ptr %147, align 8, !tbaa !171
  %149 = call i32 @dt_ui_panel_ancestor(ptr noundef %148, i32 noundef 2, ptr noundef nonnull %0) #25
  %.not176 = icmp eq i32 %149, 0
  br i1 %.not176, label %150, label %.sink.split

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %152 = load ptr, ptr %151, align 8, !tbaa !171
  %153 = call ptr @dt_ui_get_container(ptr noundef %152, i32 noundef 0) #25
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %51) #25
  %155 = call i32 @gtk_widget_is_ancestor(ptr noundef nonnull %0, ptr noundef %154) #25
  %.not177 = icmp eq i32 %155, 0
  br i1 %.not177, label %156, label %.sink.split

156:                                              ; preds = %150
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %158 = load ptr, ptr %157, align 8, !tbaa !171
  %159 = call ptr @dt_ui_get_container(ptr noundef %158, i32 noundef 3) #25
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %51) #25
  %161 = call i32 @gtk_widget_is_ancestor(ptr noundef nonnull %0, ptr noundef %160) #25
  %.not178 = icmp eq i32 %161, 0
  br i1 %.not178, label %162, label %.sink.split

162:                                              ; preds = %156
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %164 = load ptr, ptr %163, align 8, !tbaa !171
  %165 = call i32 @dt_ui_panel_ancestor(ptr noundef %164, i32 noundef 5, ptr noundef nonnull %0) #25
  %.not179 = icmp eq i32 %165, 0
  br i1 %.not179, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  br label %.sink.split

169:                                              ; preds = %162
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %171 = load ptr, ptr %170, align 8, !tbaa !171
  %172 = call i32 @dt_ui_panel_ancestor(ptr noundef %171, i32 noundef 4, ptr noundef nonnull %0) #25
  %.not180 = icmp eq i32 %172, 0
  br i1 %.not180, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %176 = call i32 %175(ptr noundef %137) #25
  %177 = icmp eq i32 %176, 2
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8
  %.v = select i1 %177, i64 304, i64 160
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.v
  br label %.sink.split

180:                                              ; preds = %169
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %182 = load ptr, ptr %181, align 8, !tbaa !171
  %183 = call i32 @dt_ui_panel_ancestor(ptr noundef %182, i32 noundef 3, ptr noundef nonnull %0) #25
  %.not181 = icmp eq i32 %183, 0
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  br i1 %.not181, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 160
  br label %.sink.split

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %135, %142, %146, %150, %156, %166, %185, %187, %173
  %.sink = phi ptr [ %168, %166 ], [ %179, %173 ], [ %188, %187 ], [ %186, %185 ], [ %137, %156 ], [ %137, %150 ], [ %137, %146 ], [ %137, %142 ], [ %137, %135 ]
  store ptr %.sink, ptr @_selected_action, align 8, !tbaa !147
  br label %189

189:                                              ; preds = %.sink.split, %g_set_weak_pointer.exit188
  %190 = phi ptr [ %133, %g_set_weak_pointer.exit188 ], [ %.sink, %.sink.split ]
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !174
  %194 = call fastcc i32 @_add_actions_to_tree(ptr noundef null, ptr noundef %193, ptr noundef %190, ptr noundef %4)
  %195 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %36) #25
  %197 = call ptr @gtk_tree_view_new_with_model(ptr noundef %196) #25
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %44) #25
  %199 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  call void @g_object_unref(ptr noundef %199) #25
  call void @gtk_tree_view_set_search_column(ptr noundef %198, i32 noundef 1) #25
  call void @gtk_tree_view_set_search_equal_func(ptr noundef %198, ptr noundef nonnull @_search_func, ptr noundef %198, ptr noundef null) #25
  %200 = call ptr @gtk_search_entry_new() #25
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %48) #25
  %202 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #25
  call void @gtk_entry_set_placeholder_text(ptr noundef %201, ptr noundef %202) #25
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %51) #25
  %204 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %203, ptr noundef %204) #25
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80) #25
  %206 = call i64 @g_signal_connect_data(ptr noundef %205, ptr noundef nonnull @.str.40, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %198, ptr noundef null, i32 noundef 0) #25
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80) #25
  %208 = call i64 @g_signal_connect_data(ptr noundef %207, ptr noundef nonnull @.str.97, ptr noundef nonnull @dt_gui_search_stop, ptr noundef %198, ptr noundef null, i32 noundef 0) #25
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %48) #25
  call void @gtk_tree_view_set_search_entry(ptr noundef %198, ptr noundef %209) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %198, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef null) #25
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %51) #25
  call void @gtk_widget_set_name(ptr noundef %210, ptr noundef nonnull @.str.61) #25
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #25
  %212 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  %213 = call i64 @g_signal_connect_data(ptr noundef %211, ptr noundef nonnull @.str.99, ptr noundef nonnull @_action_row_activated, ptr noundef %212, ptr noundef null, i32 noundef 0) #25
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #25
  %215 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  %216 = call i64 @g_signal_connect_data(ptr noundef %214, ptr noundef nonnull @.str.119, ptr noundef nonnull @_action_view_click, ptr noundef %215, ptr noundef null, i32 noundef 0) #25
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #25
  %218 = call i64 @g_signal_connect_data(ptr noundef %217, ptr noundef nonnull @.str.100, ptr noundef nonnull @_view_key_pressed, ptr noundef %200, ptr noundef null, i32 noundef 0) #25
  %219 = call ptr @gtk_tree_view_get_selection(ptr noundef %198) #25
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef 80) #25
  %221 = call i64 @g_signal_connect_data(ptr noundef %220, ptr noundef nonnull @.str.108, ptr noundef nonnull @_action_selection_changed, ptr noundef %45, ptr noundef null, i32 noundef 0) #25
  %222 = call ptr @gtk_tree_view_get_selection(ptr noundef %45) #25
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80) #25
  %224 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef nonnull @.str.108, ptr noundef nonnull @_shortcut_selection_changed, ptr noundef %198, ptr noundef null, i32 noundef 0) #25
  %225 = call ptr @gtk_cell_renderer_text_new() #25
  %226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #25
  %227 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %226, ptr noundef %225, ptr noundef null) #25
  call void @gtk_tree_view_column_set_expand(ptr noundef %227, i32 noundef 1) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %227, ptr noundef %225, ptr noundef nonnull @_fill_action_fields, ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef null) #25
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %44) #25
  %229 = call i32 @gtk_tree_view_append_column(ptr noundef %228, ptr noundef %227) #25
  %230 = call ptr @gtk_cell_renderer_text_new() #25
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #25
  %232 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef %231, ptr noundef %230, ptr noundef null) #25
  call void @gtk_tree_view_column_set_alignment(ptr noundef %232, float noundef 1.000000e+00) #25
  call void @gtk_cell_renderer_set_alignment(ptr noundef %230, float noundef 1.000000e+00, float noundef 0.000000e+00) #25
  call void @gtk_tree_view_column_set_cell_data_func(ptr noundef %232, ptr noundef %230, ptr noundef nonnull @_fill_action_fields, ptr noundef null, ptr noundef null) #25
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %44) #25
  %234 = call i32 @gtk_tree_view_append_column(ptr noundef %233, ptr noundef %232) #25
  %235 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #25
  call void @gtk_widget_set_size_request(ptr noundef %235, i32 noundef -1, i32 noundef 100) #25
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %118) #25
  call void @gtk_scrolled_window_set_policy(ptr noundef %236, i32 noundef 1, i32 noundef 1) #25
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %120) #25
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %51) #25
  call void @gtk_container_add(ptr noundef %237, ptr noundef %238) #25
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %123) #25
  call void @gtk_paned_pack1(ptr noundef %239, ptr noundef %235, i32 noundef 1, i32 noundef 0) #25
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !175
  %.not182 = icmp eq ptr %241, null
  br i1 %.not182, label %246, label %242

242:                                              ; preds = %189
  %243 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !177
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef 80) #25
  %245 = call i64 @g_signal_connect_data(ptr noundef %244, ptr noundef nonnull @.str.43, ptr noundef nonnull @_action_view_show, ptr noundef nonnull %243, ptr noundef nonnull @g_free, i32 noundef 1) #25
  br label %246

246:                                              ; preds = %242, %189
  %247 = call ptr @gtk_tree_path_new_first() #25
  call void @gtk_tree_view_set_cursor(ptr noundef %45, ptr noundef %247, ptr noundef null, i32 noundef 0) #25
  call void @gtk_tree_path_free(ptr noundef %247) #25
  %248 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.121) #25
  %.not183 = icmp eq i32 %248, 0
  br i1 %.not183, label %251, label %249

249:                                              ; preds = %246
  %250 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %123) #25
  call void @gtk_paned_set_position(ptr noundef %250, i32 noundef %248) #25
  br label %251

251:                                              ; preds = %249, %246
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80) #25
  %253 = call i64 @g_signal_connect_data(ptr noundef %252, ptr noundef nonnull @.str.122, ptr noundef nonnull @_resize_shortcuts_view, ptr noundef %22, ptr noundef null, i32 noundef 0) #25
  %254 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #25
  call void @gtk_widget_set_name(ptr noundef %254, ptr noundef nonnull @.str.123) #25
  %255 = tail call i64 @gtk_box_get_type() #26
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %257, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #25
  %259 = call ptr @gtk_check_button_new_with_label(ptr noundef %258) #25
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %259, ptr noundef %260) #25
  %261 = tail call i64 @gtk_toggle_button_get_type() #26
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %261) #25
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 568
  %265 = load i32, ptr %264, align 8, !tbaa !178
  call void @gtk_toggle_button_set_active(ptr noundef %262, i32 noundef %265) #25
  %266 = call i64 @g_signal_connect_data(ptr noundef %259, ptr noundef nonnull @.str.126, ptr noundef nonnull @_fallbacks_toggled, ptr noundef %45, ptr noundef null, i32 noundef 0) #25
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %259, i32 noundef 1, i32 noundef 0, i32 noundef 0) #25
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #25
  %269 = call ptr @gtk_button_new_with_label(ptr noundef %268) #25
  %270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %269, ptr noundef %270) #25
  call void @dt_gui_add_help_link(ptr noundef %269, ptr noundef nonnull @.str.129) #25
  %271 = call i64 @g_signal_connect_data(ptr noundef %269, ptr noundef nonnull @.str.130, ptr noundef nonnull @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %272, ptr noundef %269, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #25
  %274 = call ptr @gtk_button_new_with_label(ptr noundef %273) #25
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %274, ptr noundef %275) #25
  %276 = call i64 @g_signal_connect_data(ptr noundef %274, ptr noundef nonnull @.str.130, ptr noundef nonnull @_restore_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_end(ptr noundef %277, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #25
  %279 = call ptr @gtk_button_new_with_label(ptr noundef %278) #25
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %279, ptr noundef %280) #25
  %281 = call i64 @g_signal_connect_data(ptr noundef %279, ptr noundef nonnull @.str.130, ptr noundef nonnull @_import_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_end(ptr noundef %282, ptr noundef %279, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #25
  %284 = call ptr @gtk_button_new_with_label(ptr noundef %283) #25
  %285 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #25
  call void @gtk_widget_set_tooltip_text(ptr noundef %284, ptr noundef %285) #25
  %286 = call i64 @g_signal_connect_data(ptr noundef %284, ptr noundef nonnull @.str.130, ptr noundef nonnull @_export_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255) #25
  call void @gtk_box_pack_end(ptr noundef %287, ptr noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %288 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %289 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.137) #25
  %.not184 = icmp eq i32 %289, 0
  br i1 %.not184, label %290, label %300

290:                                              ; preds = %251
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #25
  %292 = call ptr @gtk_button_new_with_label(ptr noundef %291) #25
  call void @gtk_widget_set_hexpand(ptr noundef %292, i32 noundef 1) #25
  %293 = tail call i64 @gtk_bin_get_type() #26
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %293) #25
  %295 = call ptr @gtk_bin_get_child(ptr noundef %294) #25
  %296 = tail call i64 @gtk_label_get_type() #26
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296) #25
  call void @gtk_label_set_use_markup(ptr noundef %297, i32 noundef 1) #25
  call void @gtk_label_set_line_wrap(ptr noundef %297, i32 noundef 1) #25
  call void @gtk_label_set_xalign(ptr noundef %297, float noundef 0.000000e+00) #25
  %298 = call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef nonnull @.str.130, ptr noundef nonnull @_notice_clicked, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %299, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  br label %300

300:                                              ; preds = %290, %251
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %301, ptr noundef %22, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %255) #25
  call void @gtk_box_pack_start(ptr noundef %302, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %288
}

; Function Attrs: nounwind uwtable
define void @dt_shortcuts_save(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %4 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 4096) #25
  br label %7

7:                                                ; preds = %5, %2
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %11, label %8

8:                                                ; preds = %7
  %9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.140, ptr noundef nonnull %3) #25
  %10 = call i32 @rename(ptr noundef nonnull %3, ptr noundef %9) #25
  call void @g_free(ptr noundef %9) #25
  br label %11

11:                                               ; preds = %8, %7
  call fastcc void @_shortcuts_save(ptr noundef nonnull %3, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_paned_new(i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_store_new(i32 noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_sortable_set_default_sort_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_sortable_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @_sort_speed_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = icmp ugt i32 %9, 4
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, 4
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_shortcut_is_speed.exit.thread

15:                                               ; preds = %4
  %16 = call ptr @g_sequence_get(ptr noundef %7) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = call ptr @g_sequence_get(ptr noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !85
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %_shortcut_is_speed.exit.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %24, label %_shortcut_is_speed.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 7
  %.not9.i = icmp eq i16 %27, 0
  br i1 %.not9.i, label %28, label %_shortcut_is_speed.exit.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %30 = load i8, ptr %29, align 2, !tbaa !87
  %.not10.i = icmp eq i8 %30, 0
  br i1 %.not10.i, label %31, label %_shortcut_is_speed.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %.not11.i = icmp eq i32 %33, 0
  %34 = and i16 %26, 504
  %35 = icmp eq i16 %34, 0
  %or.cond15.i = and i1 %35, %.not11.i
  br i1 %or.cond15.i, label %_shortcut_is_speed.exit, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit:                          ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %.not14.i.not = icmp eq i32 %37, 0
  br i1 %.not14.i.not, label %38, label %_shortcut_is_speed.exit.thread

38:                                               ; preds = %_shortcut_is_speed.exit
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !85
  %.not.i16 = icmp eq i8 %40, 0
  br i1 %.not.i16, label %41, label %_shortcut_is_speed.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %.not8.i17 = icmp eq i32 %43, 0
  br i1 %.not8.i17, label %44, label %_shortcut_is_speed.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 7
  %.not9.i18 = icmp eq i16 %47, 0
  br i1 %.not9.i18, label %48, label %_shortcut_is_speed.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 22
  %50 = load i8, ptr %49, align 2, !tbaa !87
  %.not10.i19 = icmp eq i8 %50, 0
  br i1 %.not10.i19, label %51, label %_shortcut_is_speed.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %.not11.i20 = icmp eq i32 %53, 0
  %54 = and i16 %46, 504
  %55 = icmp eq i16 %54, 0
  %or.cond15.i21 = and i1 %55, %.not11.i20
  br i1 %or.cond15.i21, label %_shortcut_is_speed.exit23, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit23:                        ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !89
  %.not14.i22.not = icmp eq i32 %57, 0
  br i1 %.not14.i22.not, label %58, label %_shortcut_is_speed.exit.thread

58:                                               ; preds = %_shortcut_is_speed.exit23
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = call fastcc ptr @_action_full_label(ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = call fastcc ptr @_action_full_label(ptr noundef %63)
  %65 = call i32 @g_utf8_collate(ptr noundef %61, ptr noundef %64) #27
  call void @g_free(ptr noundef %61) #25
  call void @g_free(ptr noundef %64) #25
  br label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit.thread:                   ; preds = %41, %44, %48, %51, %38, %21, %24, %28, %31, %15, %58, %_shortcut_is_speed.exit23, %_shortcut_is_speed.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %41 ], [ %65, %58 ], [ 0, %_shortcut_is_speed.exit23 ], [ 0, %_shortcut_is_speed.exit ], [ 0, %21 ], [ 0, %15 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %38 ], [ 0, %51 ], [ 0, %48 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @gtk_tree_sortable_set_sort_column_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_model_filter_set_visible_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_visible_shortcuts(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 4
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1) #25
  %.not4143.not = icmp eq i32 %11, 0
  br i1 %.not4143.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %13
  %12 = call i32 @_visible_shortcuts(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %5) #25
  %.not41.not = icmp eq i32 %14, 0
  br i1 %.not41.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %.lr.ph, %10
  %.not41.lcssa = phi i32 [ 0, %10 ], [ 1, %.lr.ph ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %3
  %16 = call ptr @g_sequence_get(ptr noundef %6) #25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %47

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967295
  %.not32 = icmp eq i64 %29, 12
  br i1 %.not32, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !85
  %.not33 = icmp eq i8 %32, 0
  br i1 %.not33, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %38 = load i16, ptr %37, align 4
  %39 = and i16 %38, 7
  %.not35 = icmp eq i16 %39, 0
  br i1 %.not35, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %42 = load i8, ptr %41, align 2, !tbaa !87
  %.not36 = icmp eq i8 %42, 0
  br i1 %.not36, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %.not37 = icmp eq i32 %45, 0
  %46 = and i16 %38, 56
  %.not38 = icmp eq i16 %46, 0
  %or.cond = and i1 %.not38, %.not37
  br i1 %or.cond, label %47, label %.loopexit

47:                                               ; preds = %43, %20, %15
  %48 = load ptr, ptr @_selected_action, align 8, !tbaa !147
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %48, align 8, !tbaa !94
  %51 = icmp eq i32 %50, 11
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  br i1 %51, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %53, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %.loopexit, label %.lr.ph51.preheader

61:                                               ; preds = %49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  br label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %61, %54
  br label %.lr.ph51

62:                                               ; preds = %.lr.ph51
  %63 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %.0 = load ptr, ptr %63, align 8, !tbaa !147
  %.not40 = icmp eq ptr %.0, null
  br i1 %.not40, label %.critedge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %62
  %.049 = phi ptr [ %.0, %62 ], [ %53, %.lr.ph51.preheader ]
  %64 = icmp eq ptr %.049, %48
  br i1 %64, label %.loopexit, label %62

.critedge:                                        ; preds = %62
  %65 = load i32, ptr %53, align 8, !tbaa !94
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = call fastcc i32 @_fallback_type_is_relevant(ptr noundef nonnull %48, i32 noundef %71)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51, %67, %43, %40, %36, %33, %30, %25, %47, %54, %.critedge, %._crit_edge
  %.2 = phi i32 [ %.not41.lcssa, %._crit_edge ], [ 1, %47 ], [ %72, %67 ], [ 1, %54 ], [ 0, %.critedge ], [ 0, %25 ], [ 0, %43 ], [ 0, %40 ], [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ 1, %.lr.ph51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare ptr @gtk_tree_view_new_with_model(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_set_search_column(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_set_search_equal_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_search_func(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  %9 = tail call noalias ptr @g_utf8_casefold(ptr noundef %2, i64 noundef -1) #25
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !147
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %12 = load ptr, ptr %6, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = call noalias ptr @g_utf8_casefold(ptr noundef %14, i64 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !158
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 4
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = call ptr @g_sequence_get(ptr noundef %17) #25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %28, label %25

25:                                               ; preds = %21
  %26 = call fastcc ptr @_action_full_label(ptr noundef nonnull %24)
  %27 = call noalias ptr @g_utf8_casefold(ptr noundef %26, i64 noundef -1) #25
  call void @g_free(ptr noundef %26) #25
  br label %28

28:                                               ; preds = %21, %25, %16
  %.1 = phi ptr [ null, %16 ], [ %27, %25 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %28, %11
  %.028 = phi ptr [ %15, %11 ], [ %.1, %28 ]
  %.not31 = icmp eq ptr %.028, null
  br i1 %.not31, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.028, ptr noundef nonnull dereferenceable(1) %9) #27
  %.not32.not = icmp eq ptr %31, null
  call void @g_free(ptr noundef nonnull %9) #25
  call void @g_free(ptr noundef nonnull %.028) #25
  br i1 %.not32.not, label %36, label %32

32:                                               ; preds = %30
  %33 = call ptr @gtk_tree_model_get_path(ptr noundef %0, ptr noundef %3) #25
  %34 = tail call i64 @gtk_tree_view_get_type() #26
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %34) #25
  call void @gtk_tree_view_expand_to_path(ptr noundef %35, ptr noundef %33) #25
  call void @gtk_tree_path_free(ptr noundef %33) #25
  br label %40

.critedge:                                        ; preds = %29
  call void @g_free(ptr noundef %9) #25
  call void @g_free(ptr noundef null) #25
  br label %36

36:                                               ; preds = %.critedge, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3) #25
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %38 = call i32 @_search_func(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %39 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %8) #25
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %.loopexit, %32
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @gtk_search_entry_new() local_unnamed_addr #1

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #6

declare void @dt_gui_search_stop(ptr noundef, ptr noundef) #1

declare void @gtk_tree_view_set_search_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_set_select_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_shortcut_selection_function(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @gtk_tree_model_get_iter(ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 4
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #25
  %15 = call i32 @gtk_tree_view_row_expanded(ptr noundef %14, ptr noundef %2) #25
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @gtk_tree_view_collapse_row(ptr noundef %14, ptr noundef %2) #25
  br label %20

18:                                               ; preds = %13
  %19 = call i32 @gtk_tree_view_expand_row(ptr noundef %14, ptr noundef %2, i32 noundef 0) #25
  br label %20

20:                                               ; preds = %5, %16, %18
  %.0 = phi i32 [ 0, %16 ], [ 0, %18 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_shortcut_row_activated(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @gtk_tree_model_get_type() #26
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #25
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !158
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %7) #25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp ugt i32 %13, 4
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = call ptr @g_sequence_get(ptr noundef %11) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !104
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 40), align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !93
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 52), align 4, !tbaa !93
  call fastcc void @_grab_in_tree_view(ptr noundef %0)
  br label %23

23:                                               ; preds = %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_view_key_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_shortcut_t, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @gtk_tree_view_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #25
  %11 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !160
  %12 = call i32 @gtk_tree_selection_get_selected(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %59, label %13

13:                                               ; preds = %3
  %14 = call ptr @gtk_widget_get_name(ptr noundef %0) #25
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.61) #27
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %27

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !179
  %19 = call i32 @gtk_accelerator_get_default_mod_mask() #25
  %20 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %21 = or i32 %20, %18
  %22 = and i32 %21, %19
  %.not31 = icmp eq i32 %22, 4
  br i1 %.not31, label %23, label %59

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 1.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %26, i32 noundef -1) #25
  call void @_shortcut_copy_lua(ptr noundef null, ptr noundef nonnull %7, ptr poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !158
  %28 = load ptr, ptr %6, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %8, i32 noundef -1) #25
  %29 = load ptr, ptr %8, align 8, !tbaa !158
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %31, 4
  br i1 %32, label %33, label %.critedge29

33:                                               ; preds = %27
  %34 = call ptr @g_sequence_get(ptr noundef %29) #25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !179
  %37 = call i32 @gtk_accelerator_get_default_mod_mask() #25
  %38 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %39 = or i32 %38, %36
  %40 = and i32 %39, %37
  %.not30 = icmp eq i32 %40, 4
  br i1 %.not30, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %34, align 8, !tbaa !82
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %44, label %43

43:                                               ; preds = %41
  call void @_shortcut_copy_lua(ptr noundef null, ptr noundef nonnull %34, ptr poison)
  br label %44

44:                                               ; preds = %43, %41, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !182
  switch i32 %46, label %.critedge29 [
    i32 65535, label %47
    i32 65439, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #25
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %.not26 = icmp eq i32 %50, 0
  br i1 %.not26, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %34, align 8, !tbaa !82
  %.not27 = icmp eq i32 %52, 0
  %.str.211..str.210 = select i1 %.not27, ptr @.str.211, ptr @.str.210
  br label %53

53:                                               ; preds = %47, %51
  %.str.210.sink = phi ptr [ %.str.211..str.210, %51 ], [ @.str.212, %47 ]
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.210.sink, i32 noundef 5) #25
  %55 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %48, ptr noundef %54) #25
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !158
  call fastcc void @_remove_shortcut(ptr noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %4, i64 noundef 4096) #25
  %58 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %4, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

.critedge29:                                      ; preds = %44, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %.critedge29, %23, %16, %3
  %60 = call i32 @dt_gui_search_start(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  br label %61

61:                                               ; preds = %.critedge, %59
  %.3 = phi i32 [ %60, %59 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @_shortcut_row_inserted(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #25
  %6 = tail call i64 @gtk_tree_model_filter_get_type() #26
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #25
  %8 = tail call ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef %7, ptr noundef %1) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @gtk_tree_view_expand_to_path(ptr noundef %3, ptr noundef nonnull %8) #25
  tail call void @gtk_tree_view_scroll_to_cell(ptr noundef %3, ptr noundef nonnull %8, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 0.000000e+00) #25
  tail call void @gtk_tree_view_set_cursor(ptr noundef %3, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_tree_path_free(ptr noundef nonnull %8) #25
  br label %10

10:                                               ; preds = %4, %9
  ret void
}

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #1

declare ptr @gtk_cell_renderer_combo_new() local_unnamed_addr #1

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_element_editing_started(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %7) #25
  call void @gtk_tree_path_free(ptr noundef %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call ptr @g_sequence_get(ptr noundef %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = tail call i64 @gtk_combo_box_get_type() #26
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %11) #25
  %13 = call ptr @gtk_combo_box_get_model(ptr noundef %12) #25
  %14 = tail call i64 @gtk_list_store_get_type() #26
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #25
  call void @gtk_list_store_clear(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp ne i32 %18, 11
  %20 = zext i1 %19 to i32
  %.not15.i.i = icmp eq i32 %18, 11
  br i1 %.not15.i.i, label %21, label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %4
  %27 = phi i32 [ %25, %21 ], [ %18, %4 ]
  %28 = add i32 %27, -15
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_action_find_definition.exit.i, label %37

37:                                               ; preds = %30, %26
  switch i32 %27, label %.critedge [
    i32 4, label %_action_find_elements.exit
    i32 3, label %38
    i32 12, label %39
  ]

38:                                               ; preds = %37
  br label %_action_find_elements.exit

39:                                               ; preds = %37
  br label %_action_find_elements.exit

_action_find_definition.exit.i:                   ; preds = %30
  %40 = load ptr, ptr %33, align 8, !tbaa !99
  %41 = zext nneg i32 %28 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.critedge, label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %37, %38, %39, %_action_find_definition.exit.i
  %.0.i7.i = phi ptr [ %43, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %37 ], [ @dt_action_def_value, %39 ], [ @dt_action_def_lib, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_action_find_elements.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %.not1627 = icmp eq ptr %46, null
  br i1 %.not1627, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %37, %_action_find_definition.exit.i, %_action_find_elements.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !104
  call void @gtk_combo_box_set_active(ptr noundef %12, i32 noundef %48) #25
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %49 = phi ptr [ %53, %.lr.ph ], [ %46, %.lr.ph.preheader ]
  %.0141929 = phi i32 [ %50, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.02028 = phi ptr [ %52, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %50 = add nuw nsw i32 %.0141929, 1
  %.not17 = icmp eq i32 %.0141929, 0
  %.str.219. = select i1 %.not17, ptr @.str.219, ptr %49
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.219., i32 noundef 5) #25
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %51, i32 noundef -1) #25
  %52 = getelementptr inbounds nuw i8, ptr %.02028, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %.not16 = icmp eq ptr %53, null
  br i1 %.not16, label %.critedge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define internal void @_element_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %9) #25
  call void @gtk_tree_path_free(ptr noundef %9) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = call ptr @g_sequence_get(ptr noundef %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !160
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull %8, ptr noundef null) #25
  %13 = load ptr, ptr %8, align 8, !tbaa !160
  %14 = call ptr @gtk_tree_model_get_path(ptr noundef %13, ptr noundef %2) #25
  %15 = call ptr @gtk_tree_path_get_indices(ptr noundef %14) #25
  %16 = load i32, ptr %15, align 4, !tbaa !9
  call void @gtk_tree_path_free(ptr noundef %14) #25
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !90, !nonnull !183, !noundef !183
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %19, 11
  br i1 %.not15.i.i, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %20, %4
  %26 = phi i32 [ %24, %20 ], [ %19, %4 ]
  %27 = add i32 %26, -15
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 592
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %_action_find_definition.exit.i, label %36

36:                                               ; preds = %29, %25
  switch i32 %26, label %unreachable [
    i32 4, label %_action_find_definition.exit.thread.i
    i32 3, label %37
    i32 12, label %38
  ]

37:                                               ; preds = %36
  br label %_action_find_definition.exit.thread.i

38:                                               ; preds = %36
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.i:                   ; preds = %29
  %39 = load ptr, ptr %32, align 8, !tbaa !99
  %40 = zext nneg i32 %27 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !78, !nonnull !183, !noundef !183
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.thread.i:            ; preds = %_action_find_definition.exit.i, %38, %37, %36
  %.0.i7.i = phi ptr [ %42, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %36 ], [ @dt_action_def_value, %38 ], [ @dt_action_def_lib, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = sext i32 %16 to i64
  %52 = getelementptr inbounds [16 x i8], ptr %44, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !110
  %.not = icmp eq ptr %50, %54
  br i1 %.not, label %66, label %55

unreachable:                                      ; preds = %36
  unreachable

55:                                               ; preds = %_action_find_definition.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %57 = load i8, ptr %56, align 2, !tbaa !87
  %.not.i.i14 = icmp eq i8 %57, 0
  br i1 %.not.i.i14, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %.not3.i.i = icmp eq i32 %60, 0
  br i1 %.not3.i.i, label %_shortcut_default_effect.exit, label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, 1536
  %.not4.i.i = icmp eq i16 %64, 0
  %.neg.i = sext i1 %.not4.i.i to i32
  br label %_shortcut_default_effect.exit

_shortcut_default_effect.exit:                    ; preds = %58, %61
  %.neg1.i = phi i32 [ 0, %58 ], [ %.neg.i, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %.neg1.i, ptr %65, align 4, !tbaa !109
  br label %66

66:                                               ; preds = %_shortcut_default_effect.exit, %_action_find_definition.exit.thread.i
  store i32 %16, ptr %45, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %5, i64 noundef 4096) #25
  %67 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %5, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_effect_editing_started(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %2) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %5, ptr noundef %7) #25
  call void @gtk_tree_path_free(ptr noundef %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call ptr @g_sequence_get(ptr noundef %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = tail call i64 @gtk_combo_box_get_type() #26
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %11) #25
  %13 = call ptr @gtk_combo_box_get_model(ptr noundef %12) #25
  %14 = tail call i64 @gtk_list_store_get_type() #26
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #25
  call void @gtk_list_store_clear(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %.pre = load i32, ptr %17, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %.pre, 11
  br i1 %.not15.i.i, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %18, %4
  %24 = phi i32 [ %22, %18 ], [ %.pre, %4 ]
  %25 = add i32 %24, -15
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %_action_find_definition.exit.i, label %34

34:                                               ; preds = %27, %23
  switch i32 %24, label %_action_find_elements.exit [
    i32 4, label %_action_find_definition.exit.thread.i
    i32 3, label %35
    i32 12, label %36
  ]

35:                                               ; preds = %34
  br label %_action_find_definition.exit.thread.i

36:                                               ; preds = %34
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.i:                   ; preds = %27
  %37 = load ptr, ptr %30, align 8, !tbaa !99
  %38 = zext nneg i32 %25 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_action_find_elements.exit, label %_action_find_definition.exit.thread.i

_action_find_definition.exit.thread.i:            ; preds = %_action_find_definition.exit.i, %36, %35, %34
  %.0.i7.i = phi ptr [ %40, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %34 ], [ @dt_action_def_value, %36 ], [ @dt_action_def_lib, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  br label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %34, %_action_find_definition.exit.i, %_action_find_definition.exit.thread.i
  %.0.i = phi ptr [ %42, %_action_find_definition.exit.thread.i ], [ null, %_action_find_definition.exit.i ], [ null, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %44 = load i8, ptr %43, align 2, !tbaa !87
  %.not.i67 = icmp eq i8 %44, 0
  br i1 %.not.i67, label %45, label %48

45:                                               ; preds = %_action_find_elements.exit
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !88
  %.not3.i = icmp eq i32 %47, 0
  br i1 %.not3.i, label %_shortcut_is_move.exit, label %48

48:                                               ; preds = %45, %_action_find_elements.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 1536
  %.not4.i.not = icmp eq i16 %51, 0
  %52 = select i1 %.not4.i.not, i32 0, i32 3
  br label %_shortcut_is_move.exit

_shortcut_is_move.exit:                           ; preds = %45, %48
  %.not = phi i32 [ 3, %45 ], [ %52, %48 ]
  %.not57 = icmp eq ptr %.0.i, null
  br i1 %.not57, label %.critedge, label %53

53:                                               ; preds = %_shortcut_is_move.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !104
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not5869 = icmp eq ptr %60, null
  br i1 %.not5869, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %61 = icmp ne i32 %.pre, 11
  %62 = zext i1 %61 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi ptr [ %76, %69 ], [ %60, %.lr.ph.preheader ]
  %.04572 = phi i32 [ %64, %69 ], [ %62, %.lr.ph.preheader ]
  %.04771 = phi i32 [ %75, %69 ], [ %.not, %.lr.ph.preheader ]
  %.04870 = phi ptr [ %74, %69 ], [ %59, %.lr.ph.preheader ]
  %64 = add nuw nsw i32 %.04572, 1
  %.not65 = icmp eq i32 %.04572, 0
  br i1 %.not65, label %67, label %65

65:                                               ; preds = %.lr.ph
  %66 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %63, i64 noundef 0) #25
  br label %69

67:                                               ; preds = %.lr.ph
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.219, i32 noundef 5) #25
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = add nsw i32 %.04771, -1
  %72 = icmp ult i32 %71, 2
  %73 = select i1 %72, i32 700, i32 400
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %70, i32 noundef 2, i32 noundef %73, i32 noundef -1) #25
  %74 = getelementptr inbounds nuw i8, ptr %.04870, i64 8
  %75 = add nuw nsw i32 %.04771, 1
  %76 = load ptr, ptr %74, align 8, !tbaa !18
  %.not58 = icmp eq ptr %76, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %53
  %77 = tail call i64 @gtk_cell_layout_get_type() #26
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %77) #25
  %79 = call ptr @gtk_cell_layout_get_cells(ptr noundef %78) #25
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %77) #25
  %81 = load ptr, ptr %79, align 8, !tbaa !184
  call void @gtk_cell_layout_add_attribute(ptr noundef %80, ptr noundef %81, ptr noundef nonnull @.str.218, i32 noundef 2) #25
  call void @g_list_free(ptr noundef nonnull %79) #25
  %82 = load i32, ptr %54, align 8, !tbaa !104
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = icmp eq ptr %86, @dt_action_effect_selection
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %._crit_edge
  call void @gtk_combo_box_set_row_separator_func(ptr noundef %12, ptr noundef nonnull @_effects_separator_func, ptr noundef null, ptr noundef null) #25
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = load ptr, ptr %16, align 8, !tbaa !90
  %93 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef %92) #25
  %.not59 = icmp eq ptr %93, null
  br i1 %.not59, label %105, label %94

94:                                               ; preds = %88
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #25
  %95 = load ptr, ptr %93, align 8, !tbaa !123
  %.not6273 = icmp eq ptr %95, null
  br i1 %.not6273, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %94, %102
  %96 = phi ptr [ %104, %102 ], [ %95, %94 ]
  %.04674 = phi ptr [ %103, %102 ], [ %93, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04674, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !121
  %.not63 = icmp eq ptr %98, null
  %spec.select = select i1 %.not63, ptr %96, ptr %98
  %99 = load i8, ptr %spec.select, align 1, !tbaa !6
  %.not64 = icmp eq i8 %99, 0
  br i1 %.not64, label %102, label %100

100:                                              ; preds = %.lr.ph76
  %101 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %spec.select, i64 noundef 0) #25
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %101, i32 noundef 2, i32 noundef 400, i32 noundef -1) #25
  br label %102

102:                                              ; preds = %100, %.lr.ph76
  %103 = getelementptr inbounds nuw i8, ptr %.04674, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %.not62 = icmp eq ptr %104, null
  br i1 %.not62, label %.loopexit, label %.lr.ph76

105:                                              ; preds = %88
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = load ptr, ptr %16, align 8, !tbaa !90
  %110 = call ptr @g_hash_table_lookup(ptr noundef %108, ptr noundef %109) #25
  %.not60 = icmp eq ptr %110, null
  br i1 %.not60, label %.loopexit, label %111

111:                                              ; preds = %105
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #25
  %112 = load ptr, ptr %110, align 8, !tbaa !18
  %.not6177 = icmp eq ptr %112, null
  br i1 %.not6177, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %111, %.lr.ph80
  %113 = phi ptr [ %116, %.lr.ph80 ], [ %112, %111 ]
  %.078 = phi ptr [ %114, %.lr.ph80 ], [ %110, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %115 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %113, i64 noundef 0) #25
  call void (ptr, ptr, i32, ...) @gtk_list_store_insert_with_values(ptr noundef %15, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %115, i32 noundef 2, i32 noundef 400, i32 noundef -1) #25
  %116 = load ptr, ptr %114, align 8, !tbaa !18
  %.not61 = icmp eq ptr %116, null
  br i1 %.not61, label %.loopexit, label %.lr.ph80

.critedge:                                        ; preds = %_shortcut_is_move.exit
  %117 = tail call i64 @gtk_cell_layout_get_type() #26
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %117) #25
  %119 = call ptr @gtk_cell_layout_get_cells(ptr noundef %118) #25
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %117) #25
  %121 = load ptr, ptr %119, align 8, !tbaa !184
  call void @gtk_cell_layout_add_attribute(ptr noundef %120, ptr noundef %121, ptr noundef nonnull @.str.218, i32 noundef 2) #25
  call void @g_list_free(ptr noundef nonnull %119) #25
  br label %.loopexit

.loopexit:                                        ; preds = %102, %.lr.ph80, %94, %111, %105, %.critedge, %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !109
  %124 = icmp eq i32 %123, -1
  %spec.select66 = select i1 %124, i32 1, i32 %123
  call void @gtk_combo_box_set_active(ptr noundef %12, i32 noundef %spec.select66) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_effect_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %9) #25
  call void @gtk_tree_path_free(ptr noundef %9) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = call ptr @g_sequence_get(ptr noundef %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !160
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull %8, ptr noundef null) #25
  %13 = load ptr, ptr %8, align 8, !tbaa !160
  %14 = call ptr @gtk_tree_model_get_path(ptr noundef %13, ptr noundef %2) #25
  %15 = call ptr @gtk_tree_path_get_indices(ptr noundef %14) #25
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %16, ptr %17, align 4, !tbaa !109
  call void @gtk_tree_path_free(ptr noundef %14) #25
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %19 = load i8, ptr %18, align 2, !tbaa !87
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %.not3.i = icmp eq i32 %22, 0
  br i1 %.not3.i, label %_shortcut_is_move.exit, label %23

23:                                               ; preds = %20, %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 1536
  %.not4.i = icmp eq i16 %26, 0
  br label %_shortcut_is_move.exit

_shortcut_is_move.exit:                           ; preds = %20, %23
  %.not = phi i1 [ false, %20 ], [ %.not4.i, %23 ]
  %27 = add i32 %16, -1
  %or.cond = icmp ult i32 %27, 2
  %or.cond13 = select i1 %.not, i1 %or.cond, i1 false
  %storemerge = select i1 %or.cond13, i32 -1, i32 %16
  store i32 %storemerge, ptr %17, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %5, i64 noundef 4096) #25
  %28 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %5, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @gtk_cell_renderer_spin_new() local_unnamed_addr #1

declare ptr @gtk_adjustment_new(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_speed_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = tail call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %2, ptr noundef null) #25
  %9 = fptrunc reassoc nsz arcp contract afn double %8 to float
  %10 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %10) #25
  call void @gtk_tree_path_free(ptr noundef %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %12 = load ptr, ptr %7, align 8, !tbaa !78
  %13 = call ptr @g_sequence_get(ptr noundef %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float %9, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %5, i64 noundef 4096) #25
  %15 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %5, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @dt_gui_commit_on_focus_loss(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_list_store_insert_with_values(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_instance_edited(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @gtk_tree_path_new_from_string(ptr noundef %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @gtk_tree_model_get_iter(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %8) #25
  call void @gtk_tree_path_free(ptr noundef %8) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %3, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, i32 noundef -1) #25
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = call ptr @g_sequence_get(ptr noundef %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #25
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %13, ptr %14, align 4, !tbaa !93
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader._crit_edge
  %indvars.iv = phi i64 [ %18, %.preheader._crit_edge ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @instance_label, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %2) #27
  %.not10 = icmp eq i32 %17, 0
  %18 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not10, label %19, label %.preheader._crit_edge

19:                                               ; preds = %.preheader
  %20 = trunc nuw nsw i64 %18 to i32
  %21 = lshr i32 %20, 1
  %22 = and i64 %indvars.iv, 1
  %.not11 = icmp eq i64 %22, 0
  %23 = sub nsw i32 0, %21
  %24 = select i1 %.not11, i32 %23, i32 %21
  store i32 %24, ptr %14, align 4, !tbaa !93
  br label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %19
  %exitcond.not = icmp eq i64 %18, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader._crit_edge, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %5, i64 noundef 4096) #25
  %25 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %5, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() local_unnamed_addr #6

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #6

declare void @gtk_paned_pack2(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_paned_get_type() local_unnamed_addr #6

declare ptr @dt_view_manager_get_current_view(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_is_ancestor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_center_base(ptr noundef) local_unnamed_addr #1

declare i32 @dt_ui_panel_ancestor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_get_container(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_add_actions_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %43
  %.035 = phi ptr [ %45, %43 ], [ %1, %4 ]
  %.02633 = phi i32 [ %.1, %43 ], [ 0, %4 ]
  %6 = load i32, ptr %.035, align 8, !tbaa !94
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %.not27 = icmp eq ptr %.035, %10
  br i1 %.not27, label %.thread.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.035, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = call i32 %13() #25
  %15 = and i32 %14, 36
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %11
  %.pr.pre = load i32, ptr %.035, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph
  %16 = phi i32 [ %6, %.lr.ph ], [ %.pr.pre, %..thread_crit_edge ]
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %.thread.thread

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %21, label %.thread.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 224
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %24, label %.thread.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = call i32 %26(ptr noundef nonnull %.035) #25
  %28 = icmp ne i32 %27, 0
  br label %.thread.thread

.thread.thread:                                   ; preds = %8, %18, %21, %24, %.thread
  %.024 = phi i1 [ false, %.thread ], [ true, %21 ], [ true, %18 ], [ %28, %24 ], [ false, %8 ]
  %29 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %29, ptr noundef nonnull %5, ptr noundef %0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %.035, i32 noundef -1) #25
  %30 = load i32, ptr %.035, align 8, !tbaa !94
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %32, label %40

32:                                               ; preds = %.thread.thread
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = call fastcc i32 @_add_actions_to_tree(ptr noundef nonnull %5, ptr noundef %34, ptr noundef %2, ptr noundef %3)
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %36, i1 true, i1 %.024
  br i1 %or.cond, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @_actions_store, align 8, !tbaa !168
  %39 = call i32 @gtk_tree_store_remove(ptr noundef %38, ptr noundef nonnull %5) #25
  br label %43

40:                                               ; preds = %32, %.thread.thread
  %41 = icmp eq ptr %.035, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !177
  br label %43

43:                                               ; preds = %11, %37, %42, %40
  %.1 = phi i32 [ %.02633, %37 ], [ 1, %42 ], [ 1, %40 ], [ %.02633, %11 ]
  %44 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %4
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.026.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @_action_row_activated(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct._GtkTreeIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @gtk_tree_model_get_type() #26
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %6) #25
  %8 = call i32 @gtk_tree_model_get_iter(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %1) #25
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %6) #25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_sc, i64 32), i32 noundef -1) #25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 40), align 8, !tbaa !104
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 52), align 4, !tbaa !93
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp ugt i32 %11, 6
  %.off = add nsw i32 %11, -3
  %switch = icmp ult i32 %.off, 2
  %or.cond = select i1 %12, i1 true, i1 %switch
  br i1 %or.cond, label %_action_find_definition.exit.thread, label %_action_find_definition.exit

_action_find_definition.exit.thread:              ; preds = %4
  call fastcc void @_grab_in_tree_view(ptr noundef %0)
  br label %13

_action_find_definition.exit:                     ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  br label %13

13:                                               ; preds = %_action_find_definition.exit, %_action_find_definition.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_action_view_click(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = tail call i64 @gtk_tree_view_get_type() #26
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #25
  %8 = tail call ptr @gtk_tree_view_get_model(ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !192
  switch i32 %10, label %40 [
    i32 1, label %11
    i32 3, label %37
  ]

11:                                               ; preds = %3
  %12 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !196
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !197
  %18 = fptosi double %17 to i32
  %19 = call i32 @gtk_tree_view_get_path_at_pos(ptr noundef %7, i32 noundef %15, i32 noundef %18, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %35, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %1, align 8, !tbaa !198
  %22 = icmp eq i32 %21, 5
  %23 = load ptr, ptr %4, align 8, !tbaa !156
  br i1 %22, label %24, label %26

24:                                               ; preds = %20
  call void @gtk_tree_selection_select_path(ptr noundef %12, ptr noundef %23) #25
  %25 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_action_row_activated(ptr noundef %7, ptr noundef %25, ptr poison, ptr noundef %8)
  br label %34

26:                                               ; preds = %20
  %27 = call i32 @gtk_tree_selection_path_is_selected(ptr noundef %12, ptr noundef %23) #25
  %.not22 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %4, align 8, !tbaa !156
  br i1 %.not22, label %32, label %29

29:                                               ; preds = %26
  call void @gtk_tree_selection_unselect_path(ptr noundef %12, ptr noundef %28) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !156
  %31 = call i32 @gtk_tree_view_collapse_row(ptr noundef %7, ptr noundef %30) #25
  br label %34

32:                                               ; preds = %26
  call void @gtk_tree_selection_select_path(ptr noundef %12, ptr noundef %28) #25
  %33 = load ptr, ptr %4, align 8, !tbaa !156
  call void @gtk_tree_view_set_cursor(ptr noundef %7, ptr noundef %33, ptr noundef null, i32 noundef 0) #25
  br label %34

34:                                               ; preds = %29, %32, %24
  call void @gtk_widget_grab_focus(ptr noundef %0) #25
  br label %36

35:                                               ; preds = %11
  call void @gtk_tree_selection_unselect_all(ptr noundef %12) #25
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %8, ptr noundef nonnull %5) #25
  %39 = call fastcc i32 @_action_find_and_expand(ptr noundef %8, ptr noundef %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %3, %37, %36
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_action_selection_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !160
  %5 = call i32 @gtk_tree_selection_get_selected(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr @_selected_action, align 8, !tbaa !147
  br label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull @_selected_action, i32 noundef -1) #25
  %9 = call ptr @gtk_tree_selection_get_tree_view(ptr noundef %0) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call ptr @gtk_tree_model_get_path(ptr noundef %10, ptr noundef nonnull %3) #25
  %12 = call i32 @gtk_tree_view_expand_row(ptr noundef %9, ptr noundef %11, i32 noundef 0) #25
  call void @gtk_tree_path_free(ptr noundef %11) #25
  br label %13

13:                                               ; preds = %7, %6
  %14 = tail call i64 @gtk_tree_view_get_type() #26
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %14) #25
  %16 = call ptr @gtk_tree_view_get_model(ptr noundef %15) #25
  %17 = tail call i64 @gtk_tree_model_filter_get_type() #26
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  call void @gtk_tree_model_filter_refilter(ptr noundef %18) #25
  call void @gtk_tree_view_expand_all(ptr noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_shortcut_selection_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @gtk_tree_selection_get_selected(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #25
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call ptr @g_sequence_get(ptr noundef %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %2, %7
  %.sink = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %.sink, ptr @_selected_shortcut, align 8, !tbaa !162
  %12 = tail call i64 @gtk_widget_get_type() #26
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %12) #25
  call void @gtk_widget_queue_draw(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_expand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_cell_data_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_fill_action_fields(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(address_is_null) %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !147
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %38

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8, !tbaa !94
  %.not15.i = icmp eq i32 %11, 11
  br i1 %.not15.i, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %16, %12 ], [ %11, %10 ]
  %19 = add i32 %18, -15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = icmp ult i32 %19, %26
  br i1 %27, label %_action_find_definition.exit, label %28

28:                                               ; preds = %21, %17
  switch i32 %18, label %_action_find_definition.exit.thread21 [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %29
    i32 12, label %30
  ]

29:                                               ; preds = %28
  br label %_action_find_definition.exit.thread

30:                                               ; preds = %28
  br label %_action_find_definition.exit.thread

_action_find_definition.exit:                     ; preds = %21
  %31 = load ptr, ptr %24, align 8, !tbaa !99
  %32 = zext nneg i32 %19 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %.not15 = icmp eq ptr %34, null
  br i1 %.not15, label %_action_find_definition.exit.thread21, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %30, %29, %28, %_action_find_definition.exit
  %.0.i20 = phi ptr [ %34, %_action_find_definition.exit ], [ @dt_action_def_value, %30 ], [ @dt_action_def_lib, %29 ], [ @dt_action_def_iop, %28 ]
  %35 = load ptr, ptr %.0.i20, align 8, !tbaa !199
  br label %.sink.split

_action_find_definition.exit.thread21:            ; preds = %28, %_action_find_definition.exit
  switch i32 %11, label %38 [
    i32 9, label %.sink.split
    i32 10, label %36
  ]

36:                                               ; preds = %_action_find_definition.exit.thread21
  br label %.sink.split

.sink.split:                                      ; preds = %_action_find_definition.exit.thread21, %36, %_action_find_definition.exit.thread
  %.sink = phi ptr [ %35, %_action_find_definition.exit.thread ], [ @.str.60, %36 ], [ @.str.220, %_action_find_definition.exit.thread21 ]
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef %.sink, i32 noundef 5) #25
  br label %38

38:                                               ; preds = %.sink.split, %_action_find_definition.exit.thread21, %5
  %.011 = phi ptr [ %9, %5 ], [ @.str.5, %_action_find_definition.exit.thread21 ], [ %37, %.sink.split ]
  %39 = load ptr, ptr @_selected_shortcut, align 8, !tbaa !162
  %.not16 = icmp eq ptr %39, null
  br i1 %.not16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %40 = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %.preheader, %42
  %.pn = phi ptr [ %.0, %42 ], [ %39, %.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !147
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = icmp eq ptr %.0, %40
  br i1 %43, label %.loopexit, label %41

.loopexit:                                        ; preds = %41, %42, %38
  %.010 = phi i32 [ 400, %38 ], [ 700, %42 ], [ 400, %41 ]
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.215, ptr noundef %.011, ptr noundef nonnull @.str.218, i32 noundef %.010, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_column_set_alignment(ptr noundef, float noundef) local_unnamed_addr #1

declare void @gtk_cell_renderer_set_alignment(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @gtk_paned_pack1(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_action_view_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #25
  %4 = tail call ptr @gtk_tree_model_get_path(ptr noundef %3, ptr noundef %1) #25
  tail call void @gtk_tree_view_expand_to_path(ptr noundef %0, ptr noundef %4) #25
  tail call void @gtk_tree_view_scroll_to_cell(ptr noundef %0, ptr noundef %4, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 0.000000e+00) #25
  tail call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %4, ptr noundef null, i32 noundef 0) #25
  tail call void @gtk_tree_path_free(ptr noundef %4) #25
  %5 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %0) #25
  tail call void @gtk_tree_selection_select_iter(ptr noundef %5, ptr noundef %1) #25
  ret i32 0
}

declare ptr @gtk_tree_path_new_first() local_unnamed_addr #1

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare void @gtk_paned_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_resize_shortcuts_view(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i64 @gtk_paned_get_type() #26
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #25
  %6 = tail call i32 @gtk_paned_get_position(ptr noundef %5) #25
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.121, i32 noundef %6) #25
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_fallbacks_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #26
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 %5, ptr %7, align 8, !tbaa !178
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.221, i32 noundef %5) #25
  %8 = tail call i64 @gtk_tree_view_get_type() #26
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %8) #25
  %10 = tail call ptr @gtk_tree_view_get_model(ptr noundef %9) #25
  %11 = tail call i64 @gtk_tree_model_filter_get_type() #26
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #25
  tail call void @gtk_tree_model_filter_refilter(ptr noundef %12) #25
  ret void
}

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #1

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_gui_show_help(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_restore_clicked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.222, i32 noundef 5) #25
  %8 = tail call i64 @gtk_widget_get_type() #26
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %8) #25
  %10 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %9) #25
  %11 = tail call i64 @gtk_window_get_type() #26
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #25
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.223, i32 noundef 5) #25
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.224, i32 noundef 5) #25
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef 5) #25
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %7, ptr noundef %12, i32 noundef 3, ptr noundef %13, i32 noundef 1, ptr noundef %14, i32 noundef 2, ptr noundef %15, i32 noundef 3, ptr noundef %16, i32 noundef -2, ptr noundef null) #25
  %18 = tail call i64 @gtk_dialog_get_type() #26
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  tail call void @gtk_dialog_set_default_response(ptr noundef %19, i32 noundef -2) #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  %21 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %20) #25
  %22 = tail call i64 @gtk_container_get_type() #26
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.227, i32 noundef 5) #25
  %25 = tail call ptr @gtk_label_new(ptr noundef %24) #25
  tail call void @gtk_widget_set_halign(ptr noundef %25, i32 noundef 1) #25
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %25) #25
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.228, i32 noundef 5) #25
  %27 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %26) #25
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %27) #25
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %8) #25
  tail call void @gtk_widget_show_all(ptr noundef %28) #25
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  %30 = tail call i32 @gtk_dialog_run(ptr noundef %29) #25
  %31 = tail call i64 @gtk_toggle_button_get_type() #26
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %31) #25
  %33 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %32) #25
  tail call void @gtk_widget_destroy(ptr noundef %17) #25
  switch i32 %30, label %49 [
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
  ]

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %6, i64 noundef 4096) #25
  %35 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %36 = call i64 @g_strlcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.229, i64 noundef 4096) #25
  %37 = call i32 @g_file_test(ptr noundef nonnull %6, i32 noundef 16) #25
  %.not2.i = icmp eq i32 %37, 0
  br i1 %.not2.i, label %dt_shortcuts_load.exit, label %38

38:                                               ; preds = %34
  call fastcc void @_shortcuts_load(ptr noundef nonnull %6, i8 noundef zeroext -1, i8 noundef zeroext -1, i32 noundef %33)
  br label %dt_shortcuts_load.exit

dt_shortcuts_load.exit:                           ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %5, i64 noundef 4096) #25
  %40 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %41 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.230, i64 noundef 4096) #25
  %42 = call i32 @g_file_test(ptr noundef nonnull %5, i32 noundef 16) #25
  %.not2.i15 = icmp eq i32 %42, 0
  br i1 %.not2.i15, label %dt_shortcuts_load.exit16, label %43

43:                                               ; preds = %39
  call fastcc void @_shortcuts_load(ptr noundef nonnull %5, i8 noundef zeroext -1, i8 noundef zeroext -1, i32 noundef %33)
  br label %dt_shortcuts_load.exit16

dt_shortcuts_load.exit16:                         ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %4, i64 noundef 4096) #25
  %45 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %46 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.94, i64 noundef 4096) #25
  %47 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #25
  %.not2.i17 = icmp eq i32 %47, 0
  br i1 %.not2.i17, label %dt_shortcuts_load.exit18, label %48

48:                                               ; preds = %44
  call fastcc void @_shortcuts_load(ptr noundef nonnull %4, i8 noundef zeroext -1, i8 noundef zeroext -1, i32 noundef %33)
  br label %dt_shortcuts_load.exit18

dt_shortcuts_load.exit18:                         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %dt_shortcuts_load.exit18, %dt_shortcuts_load.exit16, %dt_shortcuts_load.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %50 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %3, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_import_clicked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @gtk_widget_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #25
  %11 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %10) #25
  %12 = tail call i64 @gtk_window_get_type() #26
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #25
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.231, i32 noundef 5) #25
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #25
  %17 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %14, ptr noundef %13, i32 noundef 3, ptr noundef %15, i32 noundef -2, ptr noundef %16, i32 noundef -5, ptr noundef null) #25
  %18 = tail call i64 @gtk_dialog_get_type() #26
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  tail call void @gtk_dialog_set_default_response(ptr noundef %19, i32 noundef -2) #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  %21 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %20) #25
  %22 = tail call i64 @gtk_container_get_type() #26
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.233, i32 noundef 5) #25
  %25 = tail call ptr @gtk_label_new(ptr noundef %24) #25
  tail call void @gtk_widget_set_halign(ptr noundef %25, i32 noundef 1) #25
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %25) #25
  %26 = tail call ptr @gtk_combo_box_text_new() #25
  %27 = tail call i64 @gtk_combo_box_text_get_type() #26
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #25
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #25
  tail call void @gtk_combo_box_text_append_text(ptr noundef %28, ptr noundef %29) #25
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #25
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef 5) #25
  tail call void @gtk_combo_box_text_append_text(ptr noundef %30, ptr noundef %31) #25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 600
  %.087 = load ptr, ptr %33, align 8, !tbaa !72
  %.not88 = icmp eq ptr %.087, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @gtk_container_add(ptr noundef %23, ptr noundef %26) #25
  %34 = tail call ptr @gtk_grid_new() #25
  %35 = tail call ptr @gtk_combo_box_text_new() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 48, ptr %4, align 2
  br label %47

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.089 = phi ptr [ %.0, %.lr.ph ], [ %.087, %2 ]
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27) #25
  %37 = load ptr, ptr %.089, align 8, !tbaa !73
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  tail call void @gtk_combo_box_text_append_text(ptr noundef %36, ptr noundef %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %.0 = load ptr, ptr %39, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = tail call i64 @gtk_grid_get_type() #26
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %41) #25
  call void @gtk_grid_attach(ptr noundef %42, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %41) #25
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef 5) #25
  %45 = call ptr @gtk_label_new(ptr noundef %44) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %45, ptr noundef nonnull @.str.243, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.244, i32 noundef 3, ptr noundef null) #25
  call void @gtk_grid_attach(ptr noundef %43, ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1) #25
  %46 = call ptr @gtk_combo_box_text_new() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 48, ptr %5, align 2
  br label %68

47:                                               ; preds = %._crit_edge, %47
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %27) #25
  call void @gtk_combo_box_text_append_text(ptr noundef %48, ptr noundef nonnull %4) #25
  %49 = load i8, ptr %4, align 2, !tbaa !6
  %50 = add i8 %49, 1
  store i8 %50, ptr %4, align 2, !tbaa !6
  %51 = icmp slt i8 %50, 58
  br i1 %51, label %47, label %40

52:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %41) #25
  call void @gtk_grid_attach(ptr noundef %53, ptr noundef %46, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %41) #25
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef 5) #25
  %56 = call ptr @gtk_label_new(ptr noundef %55) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %56, ptr noundef nonnull @.str.243, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.244, i32 noundef 3, ptr noundef null) #25
  call void @gtk_grid_attach(ptr noundef %54, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1) #25
  call void @gtk_container_add(ptr noundef %23, ptr noundef %34) #25
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef 5) #25
  %58 = call ptr @gtk_check_button_new_with_label(ptr noundef %57) #25
  call void @gtk_container_add(ptr noundef %23, ptr noundef %58) #25
  %59 = call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.108, ptr noundef nonnull @_import_export_dev_changed, ptr noundef %35, ptr noundef null, i32 noundef 0) #25
  %60 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef nonnull @.str.108, ptr noundef nonnull @_import_id_changed, ptr noundef %46, ptr noundef null, i32 noundef 0) #25
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %9) #25
  call void @gtk_widget_show_all(ptr noundef %61) #25
  %62 = tail call i64 @gtk_combo_box_get_type() #26
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %62) #25
  call void @gtk_combo_box_set_active(ptr noundef %63, i32 noundef 0) #25
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #25
  %65 = call i32 @gtk_dialog_run(ptr noundef %64) #25
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %62) #25
  %67 = call i32 @gtk_combo_box_get_active(ptr noundef %66) #25
  switch i32 %67, label %73 [
    i32 0, label %._crit_edge100
    i32 1, label %82
  ]

68:                                               ; preds = %40, %68
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %27) #25
  call void @gtk_combo_box_text_append_text(ptr noundef %69, ptr noundef nonnull %5) #25
  %70 = load i8, ptr %5, align 2, !tbaa !6
  %71 = add i8 %70, 1
  store i8 %71, ptr %5, align 2, !tbaa !6
  %72 = icmp slt i8 %71, 58
  br i1 %72, label %68, label %52

73:                                               ; preds = %52
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %62) #25
  %75 = call i32 @gtk_combo_box_get_active(ptr noundef %74) #25
  %76 = mul i32 %67, 10
  %77 = add i32 %76, -10
  %78 = add nsw i32 %77, %75
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %52, %73
  %.pre-phi102 = phi i32 [ %77, %73 ], [ -10, %52 ]
  %.ph = phi i32 [ %78, %73 ], [ 255, %52 ]
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %62) #25
  %80 = call i32 @gtk_combo_box_get_active(ptr noundef %79) #25
  %.fr98 = freeze i32 %80
  %81 = add i32 %.pre-phi102, %.fr98
  br label %82

82:                                               ; preds = %52, %._crit_edge100
  %83 = phi i32 [ %.ph, %._crit_edge100 ], [ 0, %52 ]
  %.fr = phi i32 [ %81, %._crit_edge100 ], [ 0, %52 ]
  %84 = tail call i64 @gtk_toggle_button_get_type() #26
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %84) #25
  %86 = call i32 @gtk_toggle_button_get_active(ptr noundef %85) #25
  call void @gtk_widget_destroy(ptr noundef %17) #25
  %.not83 = icmp eq i32 %65, -5
  br i1 %.not83, label %87, label %160

87:                                               ; preds = %82
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef 5) #25
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %12) #25
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef 5) #25
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %92 = call ptr @gtk_file_chooser_native_new(ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %91) #25
  %93 = tail call i64 @gtk_file_chooser_get_type() #26
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #25
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %94, i32 noundef 0) #25
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #25
  %96 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.242, ptr noundef %95) #25
  %97 = call i64 @gtk_native_dialog_get_type() #25
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %97) #25
  %99 = call i32 @gtk_native_dialog_run(ptr noundef %98) #25
  %100 = icmp eq i32 %99, -3
  br i1 %100, label %101, label %158

101:                                              ; preds = %87
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #25
  %103 = call ptr @gtk_file_chooser_get_filename(ptr noundef %102) #25
  %104 = icmp ne i32 %86, 0
  %105 = icmp ne i32 %83, 255
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %151

106:                                              ; preds = %101
  %107 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %108 = tail call i64 @gtk_tree_model_get_type() #26
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %109, ptr noundef nonnull %6) #25
  %.not8494 = icmp eq i32 %110, 0
  br i1 %.not8494, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %106
  %cond = icmp eq i32 %.fr, 0
  br i1 %cond, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %._crit_edge93.split.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = call i32 @gtk_tree_model_iter_children(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull %6) #25
  %.not8590.us = icmp eq i32 %111, 0
  br i1 %.not8590.us, label %._crit_edge93.split.us.us, label %.lr.ph92.us

._crit_edge93.split.us.us:                        ; preds = %129, %.lr.ph96.split.us
  %112 = call i32 @gtk_tree_model_iter_next(ptr noundef %109, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not84.us = icmp eq i32 %112, 0
  br i1 %.not84.us, label %._crit_edge97, label %.lr.ph96.split.us

.lr.ph92.us:                                      ; preds = %.lr.ph96.split.us, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %109, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef -1) #25
  %113 = load ptr, ptr %8, align 8, !tbaa !78
  %114 = call ptr @g_sequence_get(ptr noundef %113) #25
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i8, ptr %115, align 8, !tbaa !85
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph92.us
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 22
  %120 = load i8, ptr %119, align 2, !tbaa !87
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118, %.lr.ph92.us
  %123 = call i32 @gtk_tree_model_iter_next(ptr noundef %109, ptr noundef nonnull %7) #25
  br label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !78
  call void @g_sequence_remove(ptr noundef %125) #25
  %126 = tail call i64 @gtk_tree_store_get_type() #26
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %126) #25
  %128 = call i32 @gtk_tree_store_remove(ptr noundef %127, ptr noundef nonnull %7) #25
  br label %129

129:                                              ; preds = %124, %122
  %.1.us.us = phi i32 [ %128, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not85.us.us = icmp eq i32 %.1.us.us, 0
  br i1 %.not85.us.us, label %._crit_edge93.split.us.us, label %.lr.ph92.us

.lr.ph96.split:                                   ; preds = %.lr.ph96, %._crit_edge93.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = call i32 @gtk_tree_model_iter_children(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull %6) #25
  %.not8590 = icmp eq i32 %130, 0
  br i1 %.not8590, label %._crit_edge93.split, label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph96.split, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %109, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, i32 noundef -1) #25
  %131 = load ptr, ptr %8, align 8, !tbaa !78
  %132 = call ptr @g_sequence_get(ptr noundef %131) #25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !85
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %.fr, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %.lr.ph92
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 22
  %139 = load i8, ptr %138, align 2, !tbaa !87
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %.fr, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %137, %.lr.ph92
  %143 = load ptr, ptr %8, align 8, !tbaa !78
  call void @g_sequence_remove(ptr noundef %143) #25
  %144 = tail call i64 @gtk_tree_store_get_type() #26
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %144) #25
  %146 = call i32 @gtk_tree_store_remove(ptr noundef %145, ptr noundef nonnull %7) #25
  br label %149

147:                                              ; preds = %137
  %148 = call i32 @gtk_tree_model_iter_next(ptr noundef %109, ptr noundef nonnull %7) #25
  br label %149

149:                                              ; preds = %147, %142
  %.1 = phi i32 [ %146, %142 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not85 = icmp eq i32 %.1, 0
  br i1 %.not85, label %._crit_edge93.split, label %.lr.ph92

._crit_edge93.split:                              ; preds = %149, %.lr.ph96.split
  %150 = call i32 @gtk_tree_model_iter_next(ptr noundef %109, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not84 = icmp eq i32 %150, 0
  br i1 %.not84, label %._crit_edge97, label %.lr.ph96.split

._crit_edge97:                                    ; preds = %._crit_edge93.split, %._crit_edge93.split.us.us, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

151:                                              ; preds = %._crit_edge97, %101
  %152 = trunc i32 %83 to i8
  %153 = trunc i32 %.fr to i8
  %154 = icmp eq i32 %83, 255
  %155 = select i1 %104, i1 %154, i1 false
  %156 = zext i1 %155 to i32
  call fastcc void @_shortcuts_load(ptr noundef %103, i8 noundef zeroext %152, i8 noundef zeroext %153, i32 noundef %156)
  call void @g_free(ptr noundef %103) #25
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93) #25
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.242, ptr noundef %157) #25
  br label %158

158:                                              ; preds = %151, %87
  call void @g_object_unref(ptr noundef %92) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %159 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %3, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %82, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_export_clicked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [2 x i8], align 2
  %4 = tail call i64 @gtk_widget_get_type() #26
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #25
  %6 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %5) #25
  %7 = tail call i64 @gtk_window_get_type() #26
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #25
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #25
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef 5) #25
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %9, ptr noundef %8, i32 noundef 3, ptr noundef %10, i32 noundef -2, ptr noundef %11, i32 noundef -5, ptr noundef null) #25
  %13 = tail call i64 @gtk_dialog_get_type() #26
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #25
  tail call void @gtk_dialog_set_default_response(ptr noundef %14, i32 noundef -2) #25
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #25
  %16 = tail call ptr @gtk_dialog_get_content_area(ptr noundef %15) #25
  %17 = tail call i64 @gtk_container_get_type() #26
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #25
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #25
  %20 = tail call ptr @gtk_label_new(ptr noundef %19) #25
  tail call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 1) #25
  tail call void @gtk_container_add(ptr noundef %18, ptr noundef %20) #25
  %21 = tail call ptr @gtk_combo_box_text_new() #25
  %22 = tail call i64 @gtk_combo_box_text_get_type() #26
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.234, i32 noundef 5) #25
  tail call void @gtk_combo_box_text_append_text(ptr noundef %23, ptr noundef %24) #25
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef 5) #25
  tail call void @gtk_combo_box_text_append_text(ptr noundef %25, ptr noundef %26) #25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 600
  %.049 = load ptr, ptr %28, align 8, !tbaa !72
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @gtk_container_add(ptr noundef %18, ptr noundef %21) #25
  %29 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #25
  %30 = tail call ptr @gtk_combo_box_text_new() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 48, ptr %3, align 2
  br label %50

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.051 = phi ptr [ %.0, %.lr.ph ], [ %.049, %2 ]
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #25
  %32 = load ptr, ptr %.051, align 8, !tbaa !73
  %33 = load ptr, ptr %32, align 8, !tbaa !200
  tail call void @gtk_combo_box_text_append_text(ptr noundef %31, ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.0 = load ptr, ptr %34, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %17) #25
  call void @gtk_container_add(ptr noundef %36, ptr noundef %30) #25
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %17) #25
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.248, i32 noundef 5) #25
  %39 = call ptr @gtk_label_new(ptr noundef %38) #25
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.243, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.244, i32 noundef 3, ptr noundef null) #25
  call void @gtk_container_add(ptr noundef %37, ptr noundef %39) #25
  call void @gtk_container_add(ptr noundef %18, ptr noundef %29) #25
  %40 = call ptr @gtk_label_new(ptr noundef nonnull @.str.5) #25
  call void @gtk_container_add(ptr noundef %18, ptr noundef %40) #25
  %41 = call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef nonnull @.str.108, ptr noundef nonnull @_import_export_dev_changed, ptr noundef %30, ptr noundef null, i32 noundef 0) #25
  %42 = call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.108, ptr noundef nonnull @_export_id_changed, ptr noundef %40, ptr noundef null, i32 noundef 0) #25
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %4) #25
  call void @gtk_widget_show_all(ptr noundef %43) #25
  %44 = tail call i64 @gtk_combo_box_get_type() #26
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %44) #25
  call void @gtk_combo_box_set_active(ptr noundef %45, i32 noundef 0) #25
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #25
  %47 = call i32 @gtk_dialog_run(ptr noundef %46) #25
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %44) #25
  %49 = call i32 @gtk_combo_box_get_active(ptr noundef %48) #25
  switch i32 %49, label %55 [
    i32 0, label %62
    i32 1, label %.fold.split
  ]

50:                                               ; preds = %._crit_edge, %50
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %22) #25
  call void @gtk_combo_box_text_append_text(ptr noundef %51, ptr noundef nonnull %3) #25
  %52 = load i8, ptr %3, align 2, !tbaa !6
  %53 = add i8 %52, 1
  store i8 %53, ptr %3, align 2, !tbaa !6
  %54 = icmp slt i8 %53, 58
  br i1 %54, label %50, label %35

55:                                               ; preds = %35
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %44) #25
  %57 = call i32 @gtk_combo_box_get_active(ptr noundef %56) #25
  %58 = mul i32 %49, 10
  %59 = add i32 %58, 246
  %60 = add i32 %59, %57
  %61 = trunc i32 %60 to i8
  br label %62

.fold.split:                                      ; preds = %35
  br label %62

62:                                               ; preds = %35, %.fold.split, %55
  %63 = phi i8 [ -1, %35 ], [ %61, %55 ], [ 0, %.fold.split ]
  call void @gtk_widget_destroy(ptr noundef %12) #25
  %.not48 = icmp eq i32 %47, -5
  br i1 %.not48, label %64, label %84

64:                                               ; preds = %62
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.249, i32 noundef 5) #25
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #25
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef 5) #25
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.226, i32 noundef 5) #25
  %69 = call ptr @gtk_file_chooser_native_new(ptr noundef %65, ptr noundef %66, i32 noundef 1, ptr noundef %67, ptr noundef %68) #25
  %70 = tail call i64 @gtk_file_chooser_get_type() #26
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #25
  call void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef %71, i32 noundef 1) #25
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #25
  %73 = call i32 @dt_conf_get_folder_to_file_chooser(ptr noundef nonnull @.str.251, ptr noundef %72) #25
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #25
  call void @gtk_file_chooser_set_current_name(ptr noundef %74, ptr noundef nonnull @.str.252) #25
  %75 = call i64 @gtk_native_dialog_get_type() #25
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %75) #25
  %77 = call i32 @gtk_native_dialog_run(ptr noundef %76) #25
  %78 = icmp eq i32 %77, -3
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #25
  %81 = call ptr @gtk_file_chooser_get_filename(ptr noundef %80) #25
  call fastcc void @_shortcuts_save(ptr noundef %81, i8 noundef zeroext %63)
  call void @g_free(ptr noundef %81) #25
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #25
  call void @dt_conf_set_folder_from_file_chooser(ptr noundef nonnull @.str.251, ptr noundef %82) #25
  br label %83

83:                                               ; preds = %79, %64
  call void @g_object_unref(ptr noundef %69) #25
  br label %84

84:                                               ; preds = %62, %83
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #6

declare void @gtk_label_set_use_markup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notice_clicked(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @_notice_clicked.times, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_notice_clicked.times, align 4, !tbaa !9
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %0) #25
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.137, i32 noundef 1) #25
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare void @dt_loc_get_user_config_dir(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_shortcuts_save(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.143)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %214, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = tail call ptr @g_sequence_get_begin_iter(ptr noundef %7) #25
  %9 = tail call i32 @g_sequence_iter_is_end(ptr noundef %8) #25
  %.not94132 = icmp eq i32 %9, 0
  br i1 %.not94132, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %211, %4
  %10 = tail call i32 @fclose(ptr noundef %3)
  br label %214

.lr.ph:                                           ; preds = %4, %211
  %.0133 = phi ptr [ %212, %211 ], [ %8, %4 ]
  %11 = tail call ptr @g_sequence_get(ptr noundef %.0133) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !85
  switch i8 %1, label %18 [
    i8 -1, label %.lr.ph._crit_edge
    i8 0, label %14
  ]

14:                                               ; preds = %.lr.ph
  %.not97 = icmp eq i8 %13, 0
  br i1 %.not97, label %15, label %211

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %17 = load i8, ptr %16, align 2, !tbaa !87
  %.not98 = icmp eq i8 %17, 0
  br i1 %.not98, label %.lr.ph._crit_edge, label %211

18:                                               ; preds = %.lr.ph
  %.not99 = icmp eq i8 %13, %1
  br i1 %.not99, label %.lr.ph._crit_edge, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %21 = load i8, ptr %20, align 2, !tbaa !87
  %.not100 = icmp eq i8 %21, %1
  br i1 %.not100, label %.lr.ph._crit_edge, label %211

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %19, %18, %15
  %22 = phi i8 [ 0, %15 ], [ %13, %19 ], [ %1, %18 ], [ %13, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = tail call fastcc ptr @_shortcut_key_move_name(i8 noundef zeroext %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %fputs = tail call i32 @fputs(ptr %27, ptr %3)
  tail call void @g_free(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %29 = load i8, ptr %28, align 2, !tbaa !87
  %.not101 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %.not102 = icmp eq i32 %31, 0
  %or.cond = select i1 %.not101, i1 %.not102, i1 false
  br i1 %or.cond, label %41, label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph._crit_edge
  %32 = tail call fastcc ptr @_shortcut_key_move_name(i8 noundef zeroext %29, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef %32) #25
  tail call void @g_free(ptr noundef %32) #25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, 1536
  %.not103 = icmp eq i16 %36, 0
  br i1 %.not103, label %41, label %37

37:                                               ; preds = %._crit_edge134
  %38 = and i16 %35, 1024
  %.not104 = icmp eq i16 %38, 0
  %39 = select i1 %.not104, ptr @.str.22, ptr @.str.21
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull %39) #25
  br label %41

41:                                               ; preds = %.lr.ph._crit_edge, %._crit_edge134, %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 2
  %.not105 = icmp eq i16 %44, 0
  br i1 %.not105, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255) #25
  %.pre137 = load i16, ptr %42, align 4
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i16 [ %.pre137, %45 ], [ %43, %41 ]
  %49 = and i16 %48, 4
  %.not106 = icmp eq i16 %49, 0
  br i1 %.not106, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.256) #25
  %.pre138 = load i16, ptr %42, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i16 [ %.pre138, %50 ], [ %48, %47 ]
  %54 = and i16 %53, 1
  %.not107 = icmp eq i16 %54, 0
  br i1 %.not107, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.174) #25
  %.pre139 = load i16, ptr %42, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i16 [ %.pre139, %55 ], [ %53, %52 ]
  %59 = and i16 %58, 8
  %.not108 = icmp eq i16 %59, 0
  br i1 %.not108, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.257) #25
  %.pre140 = load i16, ptr %42, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i16 [ %.pre140, %60 ], [ %58, %57 ]
  %64 = and i16 %63, 16
  %.not109 = icmp eq i16 %64, 0
  br i1 %.not109, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.258) #25
  %.pre141 = load i16, ptr %42, align 4
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i16 [ %.pre141, %65 ], [ %63, %62 ]
  %69 = and i16 %68, 32
  %.not110 = icmp eq i16 %69, 0
  br i1 %.not110, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.259) #25
  %.pre142 = load i16, ptr %42, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i16 [ %.pre142, %70 ], [ %68, %67 ]
  %74 = and i16 %73, 128
  %.not111 = icmp eq i16 %74, 0
  br i1 %.not111, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255) #25
  %.pre143 = load i16, ptr %42, align 4
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i16 [ %.pre143, %75 ], [ %73, %72 ]
  %79 = and i16 %78, 256
  %.not112 = icmp eq i16 %79, 0
  br i1 %.not112, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.256) #25
  %.pre144 = load i16, ptr %42, align 4
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i16 [ %.pre144, %80 ], [ %78, %77 ]
  %84 = and i16 %83, 64
  %.not113 = icmp eq i16 %84, 0
  br i1 %.not113, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.174) #25
  br label %87

87:                                               ; preds = %85, %82
  %fputc = tail call i32 @fputc(i32 61, ptr %3)
  %88 = load i32, ptr %11, align 8, !tbaa !82
  %.not114 = icmp eq i32 %88, 0
  br i1 %.not114, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 9, i64 1, ptr %3)
  br label %91

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = tail call fastcc ptr @_action_full_id(ptr noundef %93)
  %fputs115 = tail call i32 @fputs(ptr %94, ptr %3)
  tail call void @g_free(ptr noundef %94) #25
  %95 = load ptr, ptr %92, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_action_find_elements.exit, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %95, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %97, 11
  br i1 %.not15.i.i, label %98, label %103

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %98, %96
  %104 = phi i32 [ %102, %98 ], [ %97, %96 ]
  %105 = add i32 %104, -15
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 592
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !97
  %113 = icmp ult i32 %105, %112
  br i1 %113, label %_action_find_definition.exit.i, label %114

114:                                              ; preds = %107, %103
  switch i32 %104, label %_action_find_elements.exit [
    i32 4, label %_action_find_definition.exit.thread.i
    i32 3, label %115
    i32 12, label %116
  ]

115:                                              ; preds = %114
  br label %_action_find_definition.exit.thread.i

116:                                              ; preds = %114
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.i:                   ; preds = %107
  %117 = load ptr, ptr %110, align 8, !tbaa !99
  %118 = zext nneg i32 %105 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !78
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_action_find_elements.exit, label %_action_find_definition.exit.thread.i

_action_find_definition.exit.thread.i:            ; preds = %_action_find_definition.exit.i, %116, %115, %114
  %.0.i7.i = phi ptr [ %120, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %114 ], [ @dt_action_def_value, %116 ], [ @dt_action_def_lib, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  br label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %91, %114, %_action_find_definition.exit.i, %_action_find_definition.exit.thread.i
  %.0.i = phi ptr [ %122, %_action_find_definition.exit.thread.i ], [ null, %_action_find_definition.exit.i ], [ null, %91 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !104
  %.not116 = icmp eq i32 %124, 0
  br i1 %.not116, label %132, label %.thread

.thread:                                          ; preds = %_action_find_elements.exit
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  %128 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %127, i32 noundef 124) #27
  %.not.i120 = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = select i1 %.not.i120, ptr %127, ptr %129
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.254, ptr noundef nonnull %130) #25
  br label %133

132:                                              ; preds = %_action_find_elements.exit
  %.not117 = icmp eq ptr %.0.i, null
  br i1 %.not117, label %186, label %133

133:                                              ; preds = %.thread, %132
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !109
  %136 = load i8, ptr %28, align 2, !tbaa !87
  %.not.i.i121 = icmp eq i8 %136, 0
  br i1 %.not.i.i121, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !88
  %.not3.i.i = icmp eq i32 %139, 0
  br i1 %.not3.i.i, label %_shortcut_default_effect.exit, label %140

140:                                              ; preds = %137, %133
  %141 = load i16, ptr %42, align 4
  %142 = and i16 %141, 1536
  %.not4.i.i = icmp eq i16 %142, 0
  %.neg.i = sext i1 %.not4.i.i to i32
  br label %_shortcut_default_effect.exit

_shortcut_default_effect.exit:                    ; preds = %137, %140
  %.neg1.i = phi i32 [ 0, %137 ], [ %.neg.i, %140 ]
  %143 = icmp sgt i32 %135, %.neg1.i
  br i1 %143, label %144, label %186

144:                                              ; preds = %_shortcut_default_effect.exit
  %145 = load ptr, ptr %92, align 8, !tbaa !90
  %146 = load i32, ptr %123, align 8, !tbaa !104
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  %.val = load ptr, ptr %149, align 8, !tbaa !110
  %150 = icmp eq ptr %.val, @dt_action_effect_selection
  %151 = icmp samesign ugt i32 %135, 6
  %or.cond.i = and i1 %151, %150
  br i1 %or.cond.i, label %152, label %_action_find_effect_combo.exit.thread

152:                                              ; preds = %144
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %155 = load ptr, ptr %154, align 8, !tbaa !112
  %156 = tail call ptr @g_hash_table_lookup(ptr noundef %155, ptr noundef %145) #25
  %.not.i122 = icmp eq ptr %156, null
  br i1 %.not.i122, label %165, label %157

157:                                              ; preds = %152
  %158 = zext nneg i32 %135 to i64
  %159 = getelementptr [24 x i8], ptr %156, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -152
  %161 = load ptr, ptr %160, align 8, !tbaa !121
  %.not19.i = icmp eq ptr %161, null
  br i1 %.not19.i, label %162, label %.sink.split

162:                                              ; preds = %157
  %163 = getelementptr i8, ptr %159, i64 -168
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  br label %_action_find_effect_combo.exit

165:                                              ; preds = %152
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 304
  %168 = load ptr, ptr %167, align 8, !tbaa !124
  %169 = tail call ptr @g_hash_table_lookup(ptr noundef %168, ptr noundef %145) #25
  %.not18.i = icmp eq ptr %169, null
  br i1 %.not18.i, label %175, label %170

170:                                              ; preds = %165
  %171 = zext nneg i32 %135 to i64
  %172 = getelementptr [8 x i8], ptr %169, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -56
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  br label %_action_find_effect_combo.exit

175:                                              ; preds = %165
  %176 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #25
  br label %_action_find_effect_combo.exit

_action_find_effect_combo.exit:                   ; preds = %162, %170, %175
  %.2.i = phi ptr [ %176, %175 ], [ %174, %170 ], [ %164, %162 ]
  %.not118 = icmp eq ptr %.2.i, null
  br i1 %.not118, label %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge, label %.sink.split

_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge: ; preds = %_action_find_effect_combo.exit
  %.pre145 = load i32, ptr %123, align 8, !tbaa !104
  %.phi.trans.insert146 = sext i32 %.pre145 to i64
  %.phi.trans.insert147 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.phi.trans.insert146
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert147, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert148, align 8, !tbaa !110
  %.pre150 = load i32, ptr %134, align 4, !tbaa !109
  br label %_action_find_effect_combo.exit.thread

_action_find_effect_combo.exit.thread:            ; preds = %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge, %144
  %177 = phi i32 [ %.pre150, %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge ], [ %135, %144 ]
  %178 = phi ptr [ %.pre149, %_action_find_effect_combo.exit._action_find_effect_combo.exit.thread_crit_edge ], [ %.val, %144 ]
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %_action_find_effect_combo.exit, %157, %_action_find_effect_combo.exit.thread
  %.2.i131.sink169 = phi ptr [ %181, %_action_find_effect_combo.exit.thread ], [ %.2.i, %_action_find_effect_combo.exit ], [ %161, %157 ]
  %.str.262.sink = phi ptr [ @.str.254, %_action_find_effect_combo.exit.thread ], [ @.str.262, %_action_find_effect_combo.exit ], [ @.str.262, %157 ]
  %182 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.2.i131.sink169, i32 noundef 124) #27
  %.not.i123 = icmp eq ptr %182, null
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %184 = select i1 %.not.i123, ptr %.2.i131.sink169, ptr %183
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull %.str.262.sink, ptr noundef nonnull %184) #25
  br label %186

186:                                              ; preds = %.sink.split, %_shortcut_default_effect.exit, %132
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !93
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = tail call i64 @fwrite(ptr nonnull @.str.263, i64 5, i64 1, ptr %3)
  %.pr = load i32, ptr %187, align 4, !tbaa !93
  br label %192

192:                                              ; preds = %190, %186
  %193 = phi i32 [ %.pr, %190 ], [ %188, %186 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 6, i64 1, ptr %3)
  %.pre151 = load i32, ptr %187, align 4, !tbaa !93
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi i32 [ %.pre151, %195 ], [ %193, %192 ]
  %199 = add i32 %198, -2
  %200 = icmp ult i32 %199, -3
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.265, i32 noundef %198) #25
  br label %203

203:                                              ; preds = %201, %197
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %205 = load float, ptr %204, align 8, !tbaa !125
  %206 = fcmp reassoc nsz arcp contract afn une float %205, 1.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = fpext reassoc nsz arcp contract afn float %205 to double
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.266, double noundef %208) #25
  br label %210

210:                                              ; preds = %207, %203
  %fputc119 = tail call i32 @fputc(i32 10, ptr %3)
  br label %211

211:                                              ; preds = %14, %15, %19, %210
  %212 = tail call ptr @g_sequence_iter_next(ptr noundef %.0133) #25
  %213 = tail call i32 @g_sequence_iter_is_end(ptr noundef %212) #25
  %.not94 = icmp eq i32 %213, 0
  br i1 %.not94, label %.lr.ph, label %._crit_edge

214:                                              ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_shortcuts_load(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %4 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 4096) #25
  br label %7

7:                                                ; preds = %5, %2
  %8 = call i32 @g_file_test(ptr noundef nonnull %3, i32 noundef 16) #25
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %7
  call fastcc void @_shortcuts_load(ptr noundef nonnull %3, i8 noundef zeroext -1, i8 noundef zeroext -1, i32 noundef %1)
  br label %10

10:                                               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_shortcuts_load(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.dt_shortcut_t, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %.not174 = icmp eq ptr %10, null
  br i1 %.not174, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %.not175 = icmp eq ptr %12, null
  br i1 %.not175, label %14, label %13

13:                                               ; preds = %11
  tail call void @gtk_tree_store_clear(ptr noundef nonnull %12) #25
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 560
  %.pre354 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %.pre354, %13 ], [ %10, %11 ]
  tail call void @g_sequence_free(ptr noundef %15) #25
  %16 = tail call ptr @g_sequence_new(ptr noundef nonnull @g_free) #25
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 560
  store ptr %16, ptr %18, align 8, !tbaa !81
  %19 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %.not176 = icmp eq ptr %19, null
  br i1 %.not176, label %21, label %20

20:                                               ; preds = %14
  tail call fastcc void @_add_shortcuts_to_tree()
  br label %21

21:                                               ; preds = %14, %20, %7, %4
  %22 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.267)
  %.not177 = icmp eq ptr %22, null
  br i1 %.not177, label %291, label %.preheader284

.preheader284:                                    ; preds = %21
  %23 = tail call i32 @feof(ptr noundef nonnull %22) #25
  %.not178320 = icmp eq i32 %23, 0
  br i1 %.not178320, label %.lr.ph321, label %._crit_edge322

.lr.ph321:                                        ; preds = %.preheader284
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 52
  br label %35

35:                                               ; preds = %.lr.ph321, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %22)
  %.not179 = icmp eq ptr %36, null
  br i1 %.not179, label %288, label %37

37:                                               ; preds = %35
  %38 = call i64 @strcspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.268) #27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !6
  %40 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #27
  %.not180 = icmp eq ptr %40, null
  br i1 %.not180, label %.critedge247, label %41

.critedge247:                                     ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.269, ptr noundef nonnull %5) #25
  br label %288

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %42 = call ptr @strtok(ptr noundef nonnull %5, ptr noundef nonnull @.str.270) #25
  %43 = call i32 @g_ascii_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.188) #25
  %.not181 = icmp eq i32 %43, 0
  br i1 %.not181, label %.critedge232, label %44

44:                                               ; preds = %41
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 58) #27
  %.not182 = icmp eq ptr %45, null
  br i1 %.not182, label %46, label %56

46:                                               ; preds = %44
  call void @gtk_accelerator_parse(ptr noundef nonnull %42, ptr noundef nonnull %25, ptr noundef nonnull %27) #25
  %47 = load i32, ptr %27, align 8, !tbaa !89
  %.not183 = icmp eq i32 %47, 0
  br i1 %.not183, label %49, label %48

48:                                               ; preds = %46
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.271, ptr noundef nonnull %42) #25
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %25, align 4, !tbaa !86
  %.not184 = icmp eq i32 %50, 0
  br i1 %.not184, label %51, label %.critedge232

51:                                               ; preds = %49
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.272, ptr noundef nonnull %25) #25
  %.not185 = icmp eq i32 %52, 0
  br i1 %.not185, label %54, label %53

53:                                               ; preds = %51
  store i8 1, ptr %26, align 8, !tbaa !85
  br label %54

54:                                               ; preds = %53, %51
  %.pr = load i32, ptr %25, align 4, !tbaa !86
  %.not186 = icmp eq i32 %.pr, 0
  br i1 %.not186, label %55, label %.critedge232

55:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.273, ptr noundef nonnull %42) #25
  br label %.critedge232

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %58 = getelementptr inbounds i8, ptr %45, i64 -1
  store i8 0, ptr %45, align 1, !tbaa !6
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.critedge, label %60

.critedge:                                        ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.274, ptr noundef nonnull %42) #25
  br label %287

60:                                               ; preds = %56
  %61 = load i8, ptr %58, align 1, !tbaa !6
  %62 = add i8 %61, -48
  %63 = icmp ugt i8 %62, 9
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i8 0, ptr %58, align 1, !tbaa !6
  br label %65

65:                                               ; preds = %60, %64
  %.0143 = phi i8 [ %62, %64 ], [ 0, %60 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %.0145303 = load ptr, ptr %67, align 8, !tbaa !72
  %.not187304 = icmp eq ptr %.0145303, null
  br i1 %.not187304, label %._crit_edge, label %.lr.ph

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0145306, i64 8
  %.0145 = load ptr, ptr %69, align 8, !tbaa !72
  %.not187 = icmp eq ptr %.0145, null
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %68
  %.0145306 = phi ptr [ %.0145, %68 ], [ %.0145303, %65 ]
  %.1144305 = phi i8 [ %70, %68 ], [ %.0143, %65 ]
  %70 = add i8 %.1144305, 10
  %71 = load ptr, ptr %.0145306, align 8, !tbaa !73
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %42, ptr noundef %72) #25
  %.not188 = icmp eq i32 %73, 0
  br i1 %.not188, label %74, label %68

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  %77 = call i32 %76(ptr noundef nonnull %57, ptr noundef nonnull %25) #25
  %.not189 = icmp eq i32 %77, 0
  br i1 %.not189, label %78, label %.thread255

78:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.275, ptr noundef nonnull %57) #25
  br label %.thread255

.thread255:                                       ; preds = %78, %74
  store i8 %70, ptr %26, align 8, !tbaa !85
  br label %.critedge232

._crit_edge:                                      ; preds = %68, %65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.276, ptr noundef nonnull %42) #25
  br label %287

.critedge232:                                     ; preds = %49, %.thread255, %55, %54, %41
  %79 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.270) #25
  %80 = icmp ne ptr %79, null
  %81 = icmp ult ptr %79, %40
  %82 = and i1 %80, %81
  br i1 %82, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.critedge232, %.critedge234
  %83 = phi ptr [ %183, %.critedge234 ], [ %79, %.critedge232 ]
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #27
  %.not206 = icmp eq ptr %84, null
  br i1 %.not206, label %.preheader283, label %160

.preheader283:                                    ; preds = %.lr.ph314, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ -1, %.lr.ph314 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 5
  br i1 %cond, label %94, label %85

85:                                               ; preds = %.preheader283
  %86 = getelementptr inbounds [16 x i8], ptr @modifier_string, i64 %indvars.iv.next
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef %88) #25
  %.not208 = icmp eq i32 %89, 0
  br i1 %.not208, label %90, label %.preheader283

90:                                               ; preds = %85
  %91 = load i32, ptr %86, align 16, !tbaa !204
  %92 = load i32, ptr %27, align 8, !tbaa !89
  %93 = or i32 %92, %91
  store i32 %93, ptr %27, align 8, !tbaa !89
  br label %.critedge234

94:                                               ; preds = %.preheader283
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.257) #25
  %.not210 = icmp eq i32 %95, 0
  br i1 %.not210, label %96, label %99

96:                                               ; preds = %94
  %97 = load i16, ptr %30, align 4
  %98 = or i16 %97, 8
  store i16 %98, ptr %30, align 4
  br label %.critedge234

99:                                               ; preds = %94
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.258) #25
  %.not211 = icmp eq i32 %100, 0
  br i1 %.not211, label %101, label %104

101:                                              ; preds = %99
  %102 = load i16, ptr %30, align 4
  %103 = or i16 %102, 16
  store i16 %103, ptr %30, align 4
  br label %.critedge234

104:                                              ; preds = %99
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.259) #25
  %.not212 = icmp eq i32 %105, 0
  %106 = load i16, ptr %30, align 4
  br i1 %.not212, label %107, label %109

107:                                              ; preds = %104
  %108 = or i16 %106, 32
  store i16 %108, ptr %30, align 4
  br label %.critedge234

109:                                              ; preds = %104
  %110 = and i16 %106, 56
  %.not213 = icmp eq i16 %110, 0
  %111 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.255) #25
  %.not214 = icmp eq i32 %111, 0
  br i1 %.not213, label %126, label %112

112:                                              ; preds = %109
  br i1 %.not214, label %113, label %116

113:                                              ; preds = %112
  %114 = load i16, ptr %30, align 4
  %115 = or i16 %114, 128
  store i16 %115, ptr %30, align 4
  br label %.critedge234

116:                                              ; preds = %112
  %117 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.256) #25
  %.not218 = icmp eq i32 %117, 0
  br i1 %.not218, label %118, label %121

118:                                              ; preds = %116
  %119 = load i16, ptr %30, align 4
  %120 = or i16 %119, 256
  store i16 %120, ptr %30, align 4
  br label %.critedge234

121:                                              ; preds = %116
  %122 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.174) #25
  %.not219 = icmp eq i32 %122, 0
  br i1 %.not219, label %123, label %.preheader413

.preheader413:                                    ; preds = %135, %121
  br label %140

123:                                              ; preds = %121
  %124 = load i16, ptr %30, align 4
  %125 = or i16 %124, 64
  store i16 %125, ptr %30, align 4
  br label %.critedge234

126:                                              ; preds = %109
  br i1 %.not214, label %127, label %130

127:                                              ; preds = %126
  %128 = load i16, ptr %30, align 4
  %129 = or i16 %128, 2
  store i16 %129, ptr %30, align 4
  br label %.critedge234

130:                                              ; preds = %126
  %131 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.256) #25
  %.not215 = icmp eq i32 %131, 0
  br i1 %.not215, label %132, label %135

132:                                              ; preds = %130
  %133 = load i16, ptr %30, align 4
  %134 = or i16 %133, 4
  store i16 %134, ptr %30, align 4
  br label %.critedge234

135:                                              ; preds = %130
  %136 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.174) #25
  %.not216 = icmp eq i32 %136, 0
  br i1 %.not216, label %137, label %.preheader413

137:                                              ; preds = %135
  %138 = load i16, ptr %30, align 4
  %139 = or i16 %138, 1
  store i16 %139, ptr %30, align 4
  br label %.critedge234

140:                                              ; preds = %.preheader413, %143
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %143 ], [ 0, %.preheader413 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %141 = getelementptr inbounds nuw [8 x i8], ptr @move_string, i64 %indvars.iv.next346
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %.not220 = icmp eq ptr %142, null
  br i1 %.not220, label %.thread260, label %143

143:                                              ; preds = %140
  %144 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull %142) #25
  %.not221 = icmp eq i32 %144, 0
  br i1 %.not221, label %145, label %140

145:                                              ; preds = %143
  %.pr259 = load ptr, ptr %141, align 8, !tbaa !18
  %.not222 = icmp eq ptr %.pr259, null
  br i1 %.not222, label %.thread260, label %146

146:                                              ; preds = %145
  %147 = trunc nuw nsw i64 %indvars.iv.next346 to i32
  store i32 %147, ptr %28, align 8, !tbaa !88
  br label %.critedge234

.thread260:                                       ; preds = %140, %145
  %148 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.21) #25
  %.not223 = icmp eq i32 %148, 0
  br i1 %.not223, label %149, label %153

149:                                              ; preds = %.thread260
  %150 = load i16, ptr %30, align 4
  %151 = and i16 %150, -1537
  %152 = or disjoint i16 %151, 1024
  store i16 %152, ptr %30, align 4
  br label %.critedge234

153:                                              ; preds = %.thread260
  %154 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull @.str.22) #25
  %.not224 = icmp eq i32 %154, 0
  br i1 %.not224, label %155, label %159

155:                                              ; preds = %153
  %156 = load i16, ptr %30, align 4
  %157 = and i16 %156, -1537
  %158 = or disjoint i16 %157, 512
  store i16 %158, ptr %30, align 4
  br label %.critedge234

159:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.277, ptr noundef nonnull %83) #25
  br label %.critedge234

160:                                              ; preds = %.lr.ph314
  %161 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %162 = getelementptr inbounds i8, ptr %84, i64 -1
  store i8 0, ptr %84, align 1, !tbaa !6
  %163 = icmp eq ptr %162, %83
  br i1 %163, label %.critedge237, label %164

.critedge237:                                     ; preds = %160
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.274, ptr noundef nonnull %83) #25
  br label %.critedge234

164:                                              ; preds = %160
  %165 = load i8, ptr %162, align 1, !tbaa !6
  %166 = add i8 %165, -48
  %167 = icmp ugt i8 %166, 9
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i8 0, ptr %162, align 1, !tbaa !6
  br label %169

169:                                              ; preds = %164, %168
  %.0151 = phi i8 [ %166, %168 ], [ 0, %164 ]
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 600
  %.0148307 = load ptr, ptr %171, align 8, !tbaa !72
  %.not225308 = icmp eq ptr %.0148307, null
  br i1 %.not225308, label %._crit_edge313, label %.lr.ph312

172:                                              ; preds = %.lr.ph312
  %173 = getelementptr inbounds nuw i8, ptr %.0148310, i64 8
  %.0148 = load ptr, ptr %173, align 8, !tbaa !72
  %.not225 = icmp eq ptr %.0148, null
  br i1 %.not225, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %169, %172
  %.0148310 = phi ptr [ %.0148, %172 ], [ %.0148307, %169 ]
  %.1152309 = phi i8 [ %174, %172 ], [ %.0151, %169 ]
  %174 = add i8 %.1152309, 10
  %175 = load ptr, ptr %.0148310, align 8, !tbaa !73
  %176 = load ptr, ptr %175, align 8, !tbaa !200
  %177 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %83, ptr noundef %176) #25
  %.not226 = icmp eq i32 %177, 0
  br i1 %.not226, label %178, label %172

178:                                              ; preds = %.lr.ph312
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !205
  %181 = call i32 %180(ptr noundef nonnull %161, ptr noundef nonnull %28) #25
  %.not227 = icmp eq i32 %181, 0
  br i1 %.not227, label %182, label %.thread265

182:                                              ; preds = %178
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.278, ptr noundef nonnull %161) #25
  br label %.thread265

.thread265:                                       ; preds = %182, %178
  store i8 %174, ptr %29, align 2, !tbaa !87
  br label %.critedge234

._crit_edge313:                                   ; preds = %172, %169
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.276, ptr noundef nonnull %83) #25
  br label %.critedge234

.critedge234:                                     ; preds = %.thread265, %._crit_edge313, %90, %96, %123, %118, %113, %137, %132, %127, %107, %101, %146, %155, %149, %159, %.critedge237
  %183 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.270) #25
  %184 = icmp ne ptr %183, null
  %185 = icmp ult ptr %183, %40
  %186 = and i1 %184, %185
  br i1 %186, label %.lr.ph314, label %._crit_edge315

._crit_edge315:                                   ; preds = %.critedge234, %.critedge232
  %.lcssa294 = phi ptr [ %79, %.critedge232 ], [ %183, %.critedge234 ]
  %187 = call i32 @g_ascii_strcasecmp(ptr noundef %.lcssa294, ptr noundef nonnull @.str.279) #25
  %.not191 = icmp eq i32 %187, 0
  %188 = zext i1 %.not191 to i32
  br i1 %.not191, label %189, label %191

189:                                              ; preds = %._crit_edge315
  %190 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.280) #25
  br label %191

191:                                              ; preds = %189, %._crit_edge315
  %.0142 = phi ptr [ %190, %189 ], [ %.lcssa294, %._crit_edge315 ]
  %192 = call ptr @g_strsplit(ptr noundef %.0142, ptr noundef nonnull @.str.146, i32 noundef 0) #25
  %193 = call ptr @dt_action_locate(ptr noundef null, ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %31, align 8, !tbaa !90
  call void @g_strfreev(ptr noundef %192) #25
  %194 = load ptr, ptr %31, align 8, !tbaa !90
  %.not192.not = icmp eq ptr %194, null
  br i1 %.not192.not, label %195, label %196

195:                                              ; preds = %191
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.281, ptr noundef %.0142) #25
  br label %287

196:                                              ; preds = %191
  %197 = load i32, ptr %194, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %197, 11
  br i1 %.not15.i.i, label %198, label %203

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  br label %203

203:                                              ; preds = %198, %196
  %204 = phi i32 [ %202, %198 ], [ %197, %196 ]
  %205 = add i32 %204, -15
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 592
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !97
  %213 = icmp ult i32 %205, %212
  br i1 %213, label %_action_find_definition.exit.i, label %214

214:                                              ; preds = %207, %203
  switch i32 %204, label %_action_find_elements.exit [
    i32 4, label %_action_find_definition.exit.thread.i
    i32 3, label %215
    i32 12, label %216
  ]

215:                                              ; preds = %214
  br label %_action_find_definition.exit.thread.i

216:                                              ; preds = %214
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.i:                   ; preds = %207
  %217 = load ptr, ptr %210, align 8, !tbaa !99
  %218 = zext nneg i32 %205 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !78
  %.not.i = icmp eq ptr %220, null
  br i1 %.not.i, label %_action_find_elements.exit, label %_action_find_definition.exit.thread.i

_action_find_definition.exit.thread.i:            ; preds = %_action_find_definition.exit.i, %216, %215, %214
  %.0.i7.i = phi ptr [ %220, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %214 ], [ @dt_action_def_value, %216 ], [ @dt_action_def_lib, %215 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !100
  br label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %214, %_action_find_definition.exit.i, %_action_find_definition.exit.thread.i
  %.0.i = phi ptr [ %222, %_action_find_definition.exit.thread.i ], [ null, %_action_find_definition.exit.i ], [ null, %214 ]
  %223 = load i8, ptr %29, align 2, !tbaa !87
  %.not.i.i248 = icmp ne i8 %223, 0
  %224 = load i32, ptr %28, align 8
  %.not3.i.i = icmp ne i32 %224, 0
  %or.cond281.not = select i1 %.not.i.i248, i1 true, i1 %.not3.i.i
  %225 = load i16, ptr %30, align 4
  %226 = and i16 %225, 1536
  %.not4.i.i = icmp eq i16 %226, 0
  %narrow = select i1 %or.cond281.not, i1 %.not4.i.i, i1 false
  %.neg1.i = sext i1 %narrow to i32
  store i32 %.neg1.i, ptr %32, align 4, !tbaa !109
  %227 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.280) #25
  %.not193317 = icmp eq ptr %227, null
  br i1 %.not193317, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %_action_find_elements.exit
  %.not196 = icmp eq ptr %.0.i, null
  br label %228

228:                                              ; preds = %.lr.ph318, %.backedge
  %229 = phi ptr [ %227, %.lr.ph318 ], [ %270, %.backedge ]
  br i1 %.not196, label %.thread276, label %.preheader282

.preheader282:                                    ; preds = %228, %232
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %232 ], [ -1, %228 ]
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, 1
  %230 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %indvars.iv.next349
  %231 = load ptr, ptr %230, align 8, !tbaa !106
  %.not197 = icmp eq ptr %231, null
  br i1 %.not197, label %.thread270, label %232

232:                                              ; preds = %.preheader282
  %233 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %231, i32 noundef 124) #27
  %.not.i249 = icmp eq ptr %233, null
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = select i1 %.not.i249, ptr %231, ptr %234
  %236 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %229, ptr noundef nonnull %235) #25
  %.not198 = icmp eq i32 %236, 0
  br i1 %.not198, label %237, label %.preheader282

237:                                              ; preds = %232
  %.pr269 = load ptr, ptr %230, align 8, !tbaa !106
  %.not199 = icmp eq ptr %.pr269, null
  br i1 %.not199, label %.thread270, label %238

238:                                              ; preds = %237
  %239 = trunc nuw nsw i64 %indvars.iv.next349 to i32
  store i32 %239, ptr %33, align 8, !tbaa !104
  store i32 %.neg1.i, ptr %32, align 4, !tbaa !109
  br label %.backedge

.thread270:                                       ; preds = %.preheader282, %237
  %240 = load i32, ptr %33, align 8, !tbaa !104
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !110
  %245 = load ptr, ptr %31, align 8, !tbaa !90
  %246 = call fastcc i32 @_find_combo_effect(ptr noundef %244, ptr noundef %229, ptr noundef %245, ptr noundef %32)
  %.not200 = icmp eq i32 %246, 0
  br i1 %.not200, label %.preheader, label %.backedge

.preheader:                                       ; preds = %.thread270, %249
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %249 ], [ -1, %.thread270 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %247 = getelementptr inbounds [8 x i8], ptr %244, i64 %indvars.iv.next352
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %.not201 = icmp eq ptr %248, null
  br i1 %.not201, label %.thread276, label %249

249:                                              ; preds = %.preheader
  %250 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %248, i32 noundef 124) #27
  %.not.i250 = icmp eq ptr %250, null
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = select i1 %.not.i250, ptr %248, ptr %251
  %253 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %229, ptr noundef nonnull %252) #25
  %.not202 = icmp eq i32 %253, 0
  br i1 %.not202, label %254, label %.preheader

254:                                              ; preds = %249
  %255 = getelementptr inbounds [8 x i8], ptr %244, i64 %indvars.iv.next352
  %.pr273 = load ptr, ptr %255, align 8, !tbaa !18
  %.not203 = icmp eq ptr %.pr273, null
  br i1 %.not203, label %.thread276, label %256

256:                                              ; preds = %254
  %257 = trunc nuw nsw i64 %indvars.iv.next352 to i32
  store i32 %257, ptr %32, align 4, !tbaa !109
  br label %.backedge

.thread276:                                       ; preds = %.preheader, %254, %228
  %258 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %229, ptr noundef nonnull @.str.31) #25
  %.not204 = icmp eq i32 %258, 0
  br i1 %.not204, label %259, label %260

259:                                              ; preds = %.thread276
  store i32 1, ptr %34, align 4, !tbaa !93
  br label %.backedge

260:                                              ; preds = %.thread276
  %261 = call i32 @g_ascii_strcasecmp(ptr noundef nonnull %229, ptr noundef nonnull @.str.30) #25
  %.not205 = icmp eq i32 %261, 0
  br i1 %.not205, label %262, label %263

262:                                              ; preds = %260
  store i32 -1, ptr %34, align 4, !tbaa !93
  br label %.backedge

263:                                              ; preds = %260
  %264 = load i8, ptr %229, align 1, !tbaa !6
  switch i8 %264, label %269 [
    i8 43, label %265
    i8 45, label %265
    i8 42, label %267
  ]

265:                                              ; preds = %263, %263
  %266 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %229, ptr noundef nonnull @.str.282, ptr noundef nonnull %34) #25
  br label %.backedge

267:                                              ; preds = %263
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %229, ptr noundef nonnull @.str.283, ptr noundef nonnull %24) #25
  br label %.backedge

269:                                              ; preds = %263
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.277, ptr noundef nonnull %229) #25
  br label %.backedge

.backedge:                                        ; preds = %259, %265, %269, %267, %262, %238, %.thread270, %256
  %270 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.280) #25
  %.not193 = icmp eq ptr %270, null
  br i1 %.not193, label %._crit_edge319, label %228

._crit_edge319:                                   ; preds = %.backedge, %_action_find_elements.exit
  %271 = load i8, ptr %26, align 8, !tbaa !85
  switch i8 %1, label %276 [
    i8 0, label %272
    i8 -1, label %._crit_edge319._crit_edge
  ]

272:                                              ; preds = %._crit_edge319
  %273 = icmp eq i8 %271, 0
  %274 = load i8, ptr %29, align 2
  %275 = icmp eq i8 %274, 0
  %or.cond = select i1 %273, i1 %275, i1 false
  br i1 %or.cond, label %.thread278, label %287

276:                                              ; preds = %._crit_edge319
  %277 = icmp eq i8 %271, %1
  %278 = load i8, ptr %29, align 2
  %279 = icmp eq i8 %278, %1
  %or.cond245 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond245, label %._crit_edge319._crit_edge, label %287

._crit_edge319._crit_edge:                        ; preds = %._crit_edge319, %276
  %280 = icmp eq i8 %271, %1
  br i1 %280, label %281, label %282

281:                                              ; preds = %._crit_edge319._crit_edge
  store i8 %2, ptr %26, align 8, !tbaa !85
  br label %282

282:                                              ; preds = %281, %._crit_edge319._crit_edge
  %283 = load i8, ptr %29, align 2, !tbaa !87
  %284 = icmp eq i8 %283, %1
  br i1 %284, label %285, label %.thread278

285:                                              ; preds = %282
  store i8 %2, ptr %29, align 2, !tbaa !87
  br label %.thread278

.thread278:                                       ; preds = %272, %282, %285
  %286 = call fastcc i32 @_insert_shortcut(ptr noundef %6, i32 noundef 0, i32 noundef %188)
  br label %287

287:                                              ; preds = %272, %._crit_edge, %195, %276, %.thread278, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

288:                                              ; preds = %287, %35, %.critedge247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = call i32 @feof(ptr noundef nonnull %22) #25
  %.not178 = icmp eq i32 %289, 0
  br i1 %.not178, label %35, label %._crit_edge322

._crit_edge322:                                   ; preds = %288, %.preheader284
  %290 = call i32 @fclose(ptr noundef nonnull %22)
  br label %291

291:                                              ; preds = %._crit_edge322, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_shortcuts_reinitialise(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.141, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %4) #25
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %.09 = load ptr, ptr %6, align 8, !tbaa !72
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %2, i64 noundef 4096) #25
  %7 = call i64 @g_strlcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  %8 = call i32 @g_file_test(ptr noundef nonnull %2, i32 noundef 16) #25
  %.not2.i = icmp eq i32 %8, 0
  br i1 %.not2.i, label %dt_shortcuts_load.exit, label %9

9:                                                ; preds = %._crit_edge
  call fastcc void @_shortcuts_load(ptr noundef nonnull %2, i8 noundef zeroext -1, i8 noundef zeroext -1, i32 noundef 1)
  br label %dt_shortcuts_load.exit

dt_shortcuts_load.exit:                           ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %10 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, i64 noundef 4096) #25
  %11 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.143)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  call fastcc void @_dump_actions(ptr noundef %11, ptr noundef %14)
  %15 = call i32 @fclose(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.09, %1 ]
  %16 = load ptr, ptr %.011, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !206
  tail call void %20(ptr noundef %18) #25
  %21 = load ptr, ptr %17, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  tail call void %23(ptr noundef %21) #25
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !72
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_actions(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.013 = phi ptr [ %15, %13 ], [ %1, %2 ]
  %3 = tail call fastcc ptr @_action_full_id(ptr noundef nonnull %.013)
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not11 = icmp eq ptr %5, null
  %6 = select i1 %.not11, ptr @.str.285, ptr @.str.5
  %7 = load i32, ptr %.013, align 8, !tbaa !94
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.284, ptr noundef %3, ptr noundef nonnull %6, i32 noundef %7) #25
  tail call void @g_free(ptr noundef %3) #25
  %9 = load i32, ptr %.013, align 8, !tbaa !94
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  tail call fastcc void @_dump_actions(ptr noundef %0, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @dt_shortcuts_select_view(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = sext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  tail call void @g_sequence_sort(ptr noundef %4, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %6) #25
  ret void
}

declare void @g_sequence_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @_shortcut_compare_func(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #8 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_shortcut_category.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !82
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %_shortcut_category.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !85
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_shortcut_is_speed.exit.thread.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %.not8.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i, label %14, label %_shortcut_is_speed.exit.thread.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 7
  %.not9.i.i = icmp eq i16 %17, 0
  br i1 %.not9.i.i, label %18, label %_shortcut_is_speed.exit.thread.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 2, !tbaa !87
  %.not10.i.i = icmp eq i8 %20, 0
  br i1 %.not10.i.i, label %21, label %_shortcut_is_speed.exit.thread.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %.not11.i.i = icmp eq i32 %23, 0
  %24 = and i16 %16, 504
  %25 = icmp eq i16 %24, 0
  %or.cond15.i.i = and i1 %25, %.not11.i.i
  br i1 %or.cond15.i.i, label %_shortcut_is_speed.exit.i, label %_shortcut_is_speed.exit.thread.i

_shortcut_is_speed.exit.i:                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %.not14.i.not.i = icmp eq i32 %27, 0
  br i1 %.not14.i.not.i, label %_shortcut_category.exit, label %_shortcut_is_speed.exit.thread.i

_shortcut_is_speed.exit.thread.i:                 ; preds = %_shortcut_is_speed.exit.i, %21, %18, %14, %11, %8
  %28 = and i32 %7, 536870912
  %.not7.i = icmp eq i32 %28, 0
  br i1 %.not7.i, label %29, label %_shortcut_category.exit

29:                                               ; preds = %_shortcut_is_speed.exit.thread.i
  %30 = and i32 %7, %5
  %.not8.i = icmp eq i32 %30, 0
  %31 = zext i1 %.not8.i to i32
  br label %_shortcut_category.exit

_shortcut_category.exit:                          ; preds = %3, %6, %_shortcut_is_speed.exit.i, %_shortcut_is_speed.exit.thread.i, %29
  %32 = phi i32 [ 4, %3 ], [ 4, %6 ], [ 3, %_shortcut_is_speed.exit.i ], [ %31, %29 ], [ 2, %_shortcut_is_speed.exit.thread.i ]
  %.not.i94 = icmp eq ptr %1, null
  br i1 %.not.i94, label %_shortcut_category.exit107, label %33

33:                                               ; preds = %_shortcut_category.exit
  %34 = load i32, ptr %1, align 8, !tbaa !82
  %.not5.i95 = icmp eq i32 %34, 0
  br i1 %.not5.i95, label %_shortcut_category.exit107, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !85
  %.not.i.i96 = icmp eq i8 %37, 0
  br i1 %.not.i.i96, label %38, label %_shortcut_is_speed.exit.thread.i97

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %.not8.i.i100 = icmp eq i32 %40, 0
  br i1 %.not8.i.i100, label %41, label %_shortcut_is_speed.exit.thread.i97

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 7
  %.not9.i.i101 = icmp eq i16 %44, 0
  br i1 %.not9.i.i101, label %45, label %_shortcut_is_speed.exit.thread.i97

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %47 = load i8, ptr %46, align 2, !tbaa !87
  %.not10.i.i102 = icmp eq i8 %47, 0
  br i1 %.not10.i.i102, label %48, label %_shortcut_is_speed.exit.thread.i97

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %.not11.i.i103 = icmp eq i32 %50, 0
  %51 = and i16 %43, 504
  %52 = icmp eq i16 %51, 0
  %or.cond15.i.i104 = and i1 %52, %.not11.i.i103
  br i1 %or.cond15.i.i104, label %_shortcut_is_speed.exit.i105, label %_shortcut_is_speed.exit.thread.i97

_shortcut_is_speed.exit.i105:                     ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %.not14.i.not.i106 = icmp eq i32 %54, 0
  br i1 %.not14.i.not.i106, label %_shortcut_category.exit107, label %_shortcut_is_speed.exit.thread.i97

_shortcut_is_speed.exit.thread.i97:               ; preds = %_shortcut_is_speed.exit.i105, %48, %45, %41, %38, %35
  %55 = and i32 %34, 536870912
  %.not7.i98 = icmp eq i32 %55, 0
  br i1 %.not7.i98, label %56, label %_shortcut_category.exit107

56:                                               ; preds = %_shortcut_is_speed.exit.thread.i97
  %57 = and i32 %34, %5
  %.not8.i99 = icmp eq i32 %57, 0
  %58 = zext i1 %.not8.i99 to i32
  br label %_shortcut_category.exit107

_shortcut_category.exit107:                       ; preds = %_shortcut_category.exit, %33, %_shortcut_is_speed.exit.i105, %_shortcut_is_speed.exit.thread.i97, %56
  %59 = phi i32 [ 4, %_shortcut_category.exit ], [ 4, %33 ], [ 3, %_shortcut_is_speed.exit.i105 ], [ %58, %56 ], [ 2, %_shortcut_is_speed.exit.thread.i97 ]
  %.not = icmp eq i32 %32, %59
  br i1 %.not, label %62, label %60

60:                                               ; preds = %_shortcut_category.exit107
  %61 = sub nsw i32 %59, %32
  br label %176

62:                                               ; preds = %_shortcut_category.exit107
  %63 = icmp eq i32 %32, 2
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %.not83 = icmp eq ptr %66, null
  br i1 %.not83, label %81, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %.not84 = icmp eq ptr %69, null
  br i1 %.not84, label %81, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %.not85 = icmp eq ptr %72, %74
  br i1 %.not85, label %81, label %75

75:                                               ; preds = %70
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i32
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  %80 = sub nsw i32 %77, %79
  br label %176

81:                                               ; preds = %70, %67, %64, %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i8, ptr %84, align 8, !tbaa !85
  %.not86 = icmp eq i8 %83, %85
  br i1 %.not86, label %90, label %86

86:                                               ; preds = %81
  %87 = zext i8 %85 to i32
  %88 = zext i8 %83 to i32
  %89 = sub nsw i32 %88, %87
  br label %176

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !86
  %.not87 = icmp eq i32 %92, %94
  br i1 %.not87, label %97, label %95

95:                                               ; preds = %90
  %96 = sub i32 %92, %94
  br label %176

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %99 = load i16, ptr %98, align 4
  %100 = and i16 %99, 7
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 7
  %.not88 = icmp eq i16 %100, %103
  br i1 %.not88, label %108, label %104

104:                                              ; preds = %97
  %105 = zext nneg i16 %103 to i32
  %106 = zext nneg i16 %100 to i32
  %107 = sub nsw i32 %106, %105
  br label %176

108:                                              ; preds = %97
  %109 = lshr i16 %99, 3
  %110 = and i16 %109, 7
  %111 = lshr i16 %102, 3
  %112 = and i16 %111, 7
  %.not89 = icmp eq i16 %110, %112
  br i1 %.not89, label %117, label %113

113:                                              ; preds = %108
  %114 = zext nneg i16 %112 to i32
  %115 = zext nneg i16 %110 to i32
  %116 = sub nsw i32 %115, %114
  br label %176

117:                                              ; preds = %108
  %118 = lshr i16 %99, 6
  %119 = and i16 %118, 7
  %120 = lshr i16 %102, 6
  %121 = and i16 %120, 7
  %.not90 = icmp eq i16 %119, %121
  br i1 %.not90, label %126, label %122

122:                                              ; preds = %117
  %123 = zext nneg i16 %121 to i32
  %124 = zext nneg i16 %119 to i32
  %125 = sub nsw i32 %124, %123
  br label %176

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %128 = load i8, ptr %127, align 2, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %130 = load i8, ptr %129, align 2, !tbaa !87
  %.not91 = icmp eq i8 %128, %130
  br i1 %.not91, label %135, label %131

131:                                              ; preds = %126
  %132 = zext i8 %130 to i32
  %133 = zext i8 %128 to i32
  %134 = sub nsw i32 %133, %132
  br label %176

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !88
  %.not92 = icmp eq i32 %137, %139
  br i1 %.not92, label %142, label %140

140:                                              ; preds = %135
  %141 = sub i32 %137, %139
  br label %176

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load i32, ptr %145, align 8, !tbaa !89
  %.not93 = icmp eq i32 %144, %146
  br i1 %.not93, label %149, label %147

147:                                              ; preds = %142
  %148 = sub i32 %144, %146
  br label %176

149:                                              ; preds = %142
  %150 = lshr i16 %99, 9
  %151 = and i16 %150, 3
  %152 = zext nneg i16 %151 to i32
  %153 = lshr i16 %102, 9
  %154 = and i16 %153, 3
  %155 = zext nneg i16 %154 to i32
  %156 = or i32 %155, %152
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %164

158:                                              ; preds = %149
  %159 = load i32, ptr %0, align 8, !tbaa !82
  %160 = load i32, ptr %1, align 8, !tbaa !82
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = sub nsw i32 %152, %155
  br label %176

164:                                              ; preds = %158, %149
  %165 = icmp samesign ugt i32 %32, 2
  br i1 %165, label %166, label %176

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !90
  %169 = ptrtoint ptr %168 to i64
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 %170, %174
  br label %176

176:                                              ; preds = %164, %166, %162, %147, %140, %131, %122, %113, %104, %95, %86, %75, %60
  %.0 = phi i32 [ %61, %60 ], [ %80, %75 ], [ %89, %86 ], [ %96, %95 ], [ %107, %104 ], [ %116, %113 ], [ %125, %122 ], [ %134, %131 ], [ %141, %140 ], [ %148, %147 ], [ %163, %162 ], [ %175, %166 ], [ 0, %164 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_action_widget_invisible(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gtk_widget_get_parent(ptr noundef %0) #25
  %3 = tail call i64 @gtk_widget_get_type() #26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %9, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %.critedge22, label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %3) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.critedge22

.critedge22:                                      ; preds = %6, %9
  %12 = tail call i32 @gtk_widget_get_visible(ptr noundef nonnull %0) #25
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %.critedge, label %13

13:                                               ; preds = %.critedge22
  %14 = tail call i32 @gtk_widget_get_visible(ptr noundef %2) #25
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = tail call ptr @gtk_widget_get_name(ptr noundef %2) #25
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(12) @.str.144) #27
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @gtk_widget_get_style_context(ptr noundef %2) #25
  %20 = tail call i32 @gtk_style_context_has_class(ptr noundef %19, ptr noundef nonnull @.str.145) #25
  %.not20 = icmp eq i32 %20, 0
  %21 = zext i1 %.not20 to i32
  br label %.critedge

.critedge:                                        ; preds = %1, %13, %15, %18, %.critedge22, %9
  %22 = phi i32 [ 1, %.critedge22 ], [ 1, %9 ], [ 0, %15 ], [ 0, %13 ], [ %21, %18 ], [ 1, %1 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_style_context_has_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define float @dt_action_process(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.146, i32 noundef 0) #25
  %8 = tail call ptr @dt_action_locate(ptr noundef null, ptr noundef %7, i32 noundef 0)
  tail call void @g_strfreev(ptr noundef %7) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147, ptr noundef %0) #25
  br label %95

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.148, ptr noundef %0) #25
  br label %95

17:                                               ; preds = %10
  %18 = tail call fastcc i32 @_find_views(ptr noundef nonnull %8)
  %19 = tail call i32 @dt_view_get_current() #25
  %20 = and i32 %19, %18
  %.not72 = icmp eq i32 %20, 0
  br i1 %.not72, label %21, label %24

21:                                               ; preds = %17
  %22 = fcmp reassoc nsz arcp contract afn une float %4, 0xC7EFFFFFE0000000
  br i1 %22, label %23, label %95

23:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.149, ptr noundef %0) #25
  br label %95

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %27, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %2, align 1, !tbaa !6
  %.not74 = icmp eq i8 %26, 0
  br i1 %.not74, label %27, label %30

27:                                               ; preds = %25, %24
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %.thread99, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %3, align 1, !tbaa !6
  %.not76 = icmp eq i8 %29, 0
  br i1 %.not76, label %.thread99, label %30

30:                                               ; preds = %25, %28
  %31 = load i32, ptr %8, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %31, 11
  br i1 %.not15.i.i, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ %31, %30 ]
  %39 = add i32 %38, -15
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 592
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = icmp ult i32 %39, %46
  br i1 %47, label %_action_find_definition.exit.i, label %48

48:                                               ; preds = %41, %37
  switch i32 %38, label %.thread99 [
    i32 4, label %_action_find_elements.exit
    i32 3, label %49
    i32 12, label %50
  ]

49:                                               ; preds = %48
  br label %_action_find_elements.exit

50:                                               ; preds = %48
  br label %_action_find_elements.exit

_action_find_definition.exit.i:                   ; preds = %41
  %51 = load ptr, ptr %44, align 8, !tbaa !99
  %52 = zext nneg i32 %39 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.thread99, label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %48, %49, %50, %_action_find_definition.exit.i
  %.0.i7.i = phi ptr [ %54, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %48 ], [ @dt_action_def_value, %50 ], [ @dt_action_def_lib, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %.not77 = icmp eq ptr %56, null
  br i1 %.not77, label %.thread99, label %57

57:                                               ; preds = %_action_find_elements.exit
  %58 = icmp eq ptr %56, @_action_elements_entry
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  store ptr %2, ptr @_entry_set_element, align 8, !tbaa !18
  br i1 %.not73, label %.critedge90, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull @.str.26, ptr noundef %3) #25
  %.not78 = icmp eq i32 %61, 0
  br i1 %.not78, label %62, label %.thread

62:                                               ; preds = %60
  %63 = tail call reassoc nsz arcp contract afn fastcc float @_process_action(ptr noundef nonnull %8, i32 noundef %1, i32 noundef 0, i32 noundef 6, float noundef %4, ptr noundef null)
  br label %94

64:                                               ; preds = %57
  br i1 %.not73, label %.critedge90, label %.thread

.thread:                                          ; preds = %60, %64
  %65 = load i8, ptr %2, align 1, !tbaa !6
  %.not79 = icmp eq i8 %65, 0
  br i1 %.not79, label %.critedge90, label %.preheader103

.preheader103:                                    ; preds = %.thread
  %66 = load ptr, ptr %56, align 8, !tbaa !106
  %.not80107 = icmp eq ptr %66, null
  br i1 %.not80107, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.preheader103 ]
  %67 = phi ptr [ %71, %69 ], [ %66, %.preheader103 ]
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %67, ptr noundef nonnull %2) #25
  %.not81 = icmp eq i32 %68, 0
  br i1 %.not81, label %.critedge, label %69

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv.next
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %.not80 = icmp eq ptr %71, null
  br i1 %.not80, label %.critedge.thread, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %.pr = load ptr, ptr %72, align 8, !tbaa !106
  %.not82 = icmp eq ptr %.pr, null
  br i1 %.not82, label %.critedge.thread, label %.critedge90

.critedge.thread:                                 ; preds = %69, %.preheader103, %.critedge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.150, ptr noundef nonnull %2, ptr noundef %0) #25
  br label %94

.critedge90:                                      ; preds = %59, %.critedge, %.thread, %64
  %.362 = phi i32 [ %73, %.critedge ], [ 0, %.thread ], [ 0, %64 ], [ 0, %59 ]
  %74 = zext nneg i32 %.362 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %.not83 = icmp eq ptr %3, null
  br i1 %.not83, label %.thread99, label %78

78:                                               ; preds = %.critedge90
  %79 = load i8, ptr %3, align 1, !tbaa !6
  %.not84 = icmp eq i8 %79, 0
  br i1 %.not84, label %.thread99, label %80

80:                                               ; preds = %78
  %81 = call fastcc i32 @_find_combo_effect(ptr noundef %77, ptr noundef %3, ptr noundef nonnull %8, ptr noundef %6)
  %.not85 = icmp eq i32 %81, 0
  %.pre = load i32, ptr %6, align 4, !tbaa !9
  br i1 %.not85, label %.preheader, label %.thread99

.preheader:                                       ; preds = %80
  %82 = sext i32 %.pre to i64
  %83 = getelementptr inbounds [8 x i8], ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %.not86111 = icmp eq ptr %84, null
  br i1 %.not86111, label %.critedge92, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader, %87
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %87 ], [ %82, %.preheader ]
  %85 = phi ptr [ %89, %87 ], [ %84, %.preheader ]
  %86 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %85, ptr noundef nonnull %3) #25
  %.not87 = icmp eq i32 %86, 0
  br i1 %.not87, label %.critedge3, label %87

87:                                               ; preds = %.lr.ph112
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %88 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv.next122
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %.not86 = icmp eq ptr %89, null
  br i1 %.not86, label %.critedge92, label %.lr.ph112

.critedge3:                                       ; preds = %.lr.ph112
  %90 = trunc nsw i64 %indvars.iv121 to i32
  %91 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv121
  %.pr97 = load ptr, ptr %91, align 8, !tbaa !18
  %.not88 = icmp eq ptr %.pr97, null
  br i1 %.not88, label %.critedge92, label %.thread99

.critedge92:                                      ; preds = %87, %.preheader, %.critedge3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.151, ptr noundef nonnull %3, ptr noundef %0) #25
  br label %94

.thread99:                                        ; preds = %48, %_action_find_definition.exit.i, %_action_find_elements.exit, %.critedge90, %78, %80, %.critedge3, %28, %27
  %92 = phi i32 [ 0, %27 ], [ 0, %28 ], [ 0, %_action_find_elements.exit ], [ %90, %.critedge3 ], [ %.pre, %80 ], [ 0, %78 ], [ 0, %.critedge90 ], [ 0, %_action_find_definition.exit.i ], [ 0, %48 ]
  %.059 = phi i32 [ 0, %27 ], [ 0, %28 ], [ 0, %_action_find_elements.exit ], [ %.362, %.critedge3 ], [ %.362, %80 ], [ %.362, %78 ], [ %.362, %.critedge90 ], [ 0, %_action_find_definition.exit.i ], [ 0, %48 ]
  %93 = tail call reassoc nsz arcp contract afn fastcc float @_process_action(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %.059, i32 noundef %92, float noundef %4, ptr noundef null)
  br label %94

94:                                               ; preds = %62, %.critedge.thread, %.critedge92, %.thread99
  %.5 = phi nsz float [ %93, %.thread99 ], [ %63, %62 ], [ 0xC7EFFFFFE0000000, %.critedge92 ], [ 0xC7EFFFFFE0000000, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %23, %21, %16, %9
  %.0 = phi nsz float [ 0xC7EFFFFFE0000000, %16 ], [ 0xC7EFFFFFE0000000, %9 ], [ %.5, %94 ], [ 0xC7EFFFFFE0000000, %23 ], [ 0xC7EFFFFFE0000000, %21 ]
  ret float %.0
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_find_views(ptr noundef %0) unnamed_addr #0 {
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.01925 = phi ptr [ %6, %4 ], [ %0, %1 ]
  %2 = load i32, ptr %.01925, align 8, !tbaa !94
  %3 = icmp ugt i32 %2, 5
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01925, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge22, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  switch i32 %2, label %default.unreachable31 [
    i32 4, label %.critedge22
    i32 2, label %7
    i32 3, label %11
    i32 5, label %.critedge22
    i32 0, label %15
    i32 1, label %36
  ]

7:                                                ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.01925, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = tail call i32 %9(ptr noundef nonnull %.01925) #25
  br label %.critedge22

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.01925, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = tail call i32 %13(ptr noundef nonnull %.01925) #25
  br label %.critedge22

15:                                               ; preds = %.critedge
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = icmp eq ptr %.01925, %17
  br i1 %18, label %.critedge22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %21 = icmp eq ptr %.01925, %20
  br i1 %21, label %.critedge22, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %24 = icmp eq ptr %.01925, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %27, ptr noundef nonnull @.str.286) #25
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !146
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.287) #25
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %32, label %.critedge22

32:                                               ; preds = %29, %25
  br label %.critedge22

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.288, ptr noundef %35) #25
  br label %.critedge22

36:                                               ; preds = %.critedge
  br label %.critedge22

default.unreachable31:                            ; preds = %.critedge
  unreachable

.critedge22:                                      ; preds = %4, %1, %.critedge, %.critedge, %19, %15, %7, %11, %36, %33, %29, %32
  %.0 = phi i32 [ 0, %33 ], [ 2, %.critedge ], [ %10, %7 ], [ %14, %11 ], [ -536870913, %19 ], [ -536870913, %36 ], [ 536870912, %15 ], [ 46, %29 ], [ 47, %32 ], [ 2, %.critedge ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @_action_find_elements(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_action_find_definition.exit.thread9, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !94
  %.not15.i = icmp eq i32 %3, 11
  br i1 %.not15.i, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ %3, %2 ]
  %11 = add i32 %10, -15
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %_action_find_definition.exit, label %20

20:                                               ; preds = %13, %9
  switch i32 %10, label %_action_find_definition.exit.thread9 [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %21
    i32 12, label %22
  ]

21:                                               ; preds = %20
  br label %_action_find_definition.exit.thread

22:                                               ; preds = %20
  br label %_action_find_definition.exit.thread

_action_find_definition.exit:                     ; preds = %13
  %23 = load ptr, ptr %16, align 8, !tbaa !99
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_action_find_definition.exit.thread9, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %20, %22, %21, %_action_find_definition.exit
  %.0.i7 = phi ptr [ %26, %_action_find_definition.exit ], [ @dt_action_def_iop, %20 ], [ @dt_action_def_value, %22 ], [ @dt_action_def_lib, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  br label %_action_find_definition.exit.thread9

_action_find_definition.exit.thread9:             ; preds = %20, %1, %_action_find_definition.exit, %_action_find_definition.exit.thread
  %.0 = phi ptr [ %28, %_action_find_definition.exit.thread ], [ null, %_action_find_definition.exit ], [ null, %1 ], [ null, %20 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc float @_process_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.dt_shortcut_t, align 8
  %.not178 = icmp eq ptr %0, null
  br i1 %.not178, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %10
  %.0102163 = phi ptr [ %12, %10 ], [ %0, %6 ]
  %8 = load i32, ptr %.0102163, align 8, !tbaa !94
  %9 = icmp ult i32 %8, 6
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0102163, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not179 = icmp eq ptr %12, null
  br i1 %.not179, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %10, %6
  %.0102.lcssa = phi ptr [ null, %6 ], [ null, %10 ], [ %.0102163, %.lr.ph ]
  %.lcssa162 = phi i1 [ false, %6 ], [ %9, %10 ], [ %9, %.lr.ph ]
  %13 = load i32, ptr %0, align 8, !tbaa !94
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %.critedge, %15
  %19 = phi ptr [ %17, %15 ], [ %0, %.critedge ]
  br i1 %.lcssa162, label %20, label %thread-pre-split

20:                                               ; preds = %18
  %21 = load i32, ptr %.0102.lcssa, align 8, !tbaa !94
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 400
  %26 = icmp eq ptr %.0102.lcssa, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !165
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge138, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !209
  %.not129 = icmp eq ptr %30, null
  br i1 %.not129, label %.critedge138, label %thread-pre-split

31:                                               ; preds = %23
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %64, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %34 = icmp sgt i32 %1, -1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2056
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  br i1 %34, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @g_list_last(ptr noundef %37) #25
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi ptr [ %39, %38 ], [ %37, %32 ]
  %.not123168 = icmp eq ptr %41, null
  br i1 %.not123168, label %thread-pre-split, label %.lr.ph171

.lr.ph171:                                        ; preds = %40
  %.in.v = select i1 %34, i64 8, i64 16
  br label %42

42:                                               ; preds = %.lr.ph171, %52
  %.0106170 = phi ptr [ %41, %.lr.ph171 ], [ %53, %52 ]
  %.0109169 = phi i32 [ %33, %.lr.ph171 ], [ %.1110, %52 ]
  %43 = load ptr, ptr %.0106170, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 944
  %45 = load ptr, ptr %44, align 16, !tbaa !136
  %46 = icmp eq ptr %45, %.0102.lcssa
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %49 = load i32, ptr %48, align 16, !tbaa !235
  %.not124 = icmp eq i32 %49, 2147483647
  br i1 %.not124, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i32 %.0109169, -1
  %.not125 = icmp eq i32 %51, 0
  br i1 %.not125, label %.thread, label %52

52:                                               ; preds = %42, %47, %50
  %.1110 = phi i32 [ %51, %50 ], [ %.0109169, %47 ], [ %.0109169, %42 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0106170, i64 %.in.v
  %53 = load ptr, ptr %.in, align 8, !tbaa !236
  %.not123 = icmp eq ptr %53, null
  br i1 %.not123, label %.thread, label %42

.thread:                                          ; preds = %50, %52
  %54 = load i32, ptr %0, align 8, !tbaa !94
  %55 = icmp ugt i32 %54, 12
  br i1 %55, label %56, label %67

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 904
  %.0105173 = load ptr, ptr %57, align 8, !tbaa !72
  %.not127174 = icmp eq ptr %.0105173, null
  br i1 %.not127174, label %thread-pre-split, label %.lr.ph177

58:                                               ; preds = %.lr.ph177
  %59 = getelementptr inbounds nuw i8, ptr %.0105175, i64 8
  %.0105 = load ptr, ptr %59, align 8, !tbaa !72
  %.not127 = icmp eq ptr %.0105, null
  br i1 %.not127, label %thread-pre-split, label %.lr.ph177

.lr.ph177:                                        ; preds = %56, %58
  %.0105175 = phi ptr [ %.0105, %58 ], [ %.0105173, %56 ]
  %60 = load ptr, ptr %.0105175, align 8, !tbaa !73
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  %.not128 = icmp eq ptr %61, %0
  br i1 %.not128, label %.thread144, label %58

.thread144:                                       ; preds = %.lr.ph177
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  br label %thread-pre-split

64:                                               ; preds = %31
  switch i32 %13, label %thread-pre-split [
    i32 4, label %65
    i32 10, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef nonnull %.0102.lcssa) #25
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %58, %40, %56, %18, %20, %65, %64, %dt_dev_gui_module.exit, %.thread144
  %.0103.ph = phi ptr [ %30, %dt_dev_gui_module.exit ], [ %63, %.thread144 ], [ %19, %18 ], [ %66, %65 ], [ %19, %64 ], [ null, %40 ], [ %19, %20 ], [ %19, %56 ], [ %19, %58 ]
  %.pr = load i32, ptr %0, align 8, !tbaa !94
  br label %67

67:                                               ; preds = %thread-pre-split, %.thread
  %68 = phi i32 [ %.pr, %thread-pre-split ], [ %54, %.thread ]
  %.0103 = phi ptr [ %.0103.ph, %thread-pre-split ], [ %43, %.thread ]
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = icmp ne ptr %72, null
  %74 = fcmp reassoc nsz arcp contract afn une float %4, 0xC7EFFFFFE0000000
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %.thread152

.thread152:                                       ; preds = %70
  br i1 %74, label %156, label %.critedge138

75:                                               ; preds = %70
  tail call void %72(ptr noundef nonnull %0) #25
  br label %.critedge138

76:                                               ; preds = %67
  %77 = icmp eq i32 %68, 10
  %or.cond4 = and i1 %.lcssa162, %77
  %78 = fcmp reassoc nsz arcp contract afn une float %4, 0xC7EFFFFFE0000000
  %or.cond6 = and i1 %78, %or.cond4
  br i1 %or.cond6, label %79, label %92

79:                                               ; preds = %76
  %80 = load i32, ptr %.0102.lcssa, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  switch i32 %80, label %91 [
    i32 3, label %83
    i32 4, label %89
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0102.lcssa, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %.0102.lcssa, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !240
  %87 = tail call i32 (...) %86() #25
  %88 = tail call i32 @dt_lib_presets_apply(ptr noundef %82, ptr noundef nonnull %84, i32 noundef %87) #25
  br label %.critedge138

89:                                               ; preds = %79
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %.0103, ptr noundef null, ptr noundef nonnull @.str.289, ptr noundef %82)
  %90 = load ptr, ptr %81, align 8, !tbaa !91
  tail call void @dt_gui_presets_apply_preset(ptr noundef %90, ptr noundef %.0103) #25
  br label %.critedge138

91:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.290, ptr noundef %82) #25
  br label %.critedge138

92:                                               ; preds = %76
  %.not15.i = icmp eq i32 %68, 11
  br i1 %.not15.i, label %93, label %98

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %92
  %99 = phi i32 [ %97, %93 ], [ %68, %92 ]
  %100 = add i32 %99, -15
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 592
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !97
  %108 = icmp ult i32 %100, %107
  br i1 %108, label %_action_find_definition.exit, label %109

109:                                              ; preds = %102, %98
  switch i32 %99, label %_action_find_definition.exit.thread157 [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %110
    i32 12, label %111
  ]

110:                                              ; preds = %109
  br label %_action_find_definition.exit.thread

111:                                              ; preds = %109
  br label %_action_find_definition.exit.thread

_action_find_definition.exit.thread157:           ; preds = %109
  br i1 %78, label %156, label %.critedge138

_action_find_definition.exit:                     ; preds = %102
  %112 = load ptr, ptr %105, align 8, !tbaa !99
  %113 = zext nneg i32 %100 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %.not130 = icmp eq ptr %115, null
  br i1 %.not130, label %155, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %110, %111, %109, %_action_find_definition.exit
  %.0.i155 = phi ptr [ %115, %_action_find_definition.exit ], [ @dt_action_def_lib, %110 ], [ @dt_action_def_value, %111 ], [ @dt_action_def_iop, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !241
  %.not131 = icmp eq ptr %117, null
  br i1 %.not131, label %155, label %118

118:                                              ; preds = %_action_find_definition.exit.thread
  %119 = icmp ult i32 %68, 14
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !242
  %.not132 = icmp eq i32 %122, 0
  br i1 %.not132, label %123, label %126

123:                                              ; preds = %120
  %.not133 = icmp eq ptr %.0103, null
  br i1 %.not133, label %155, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @dt_action_widget_invisible(ptr noundef nonnull %.0103)
  %.not134 = icmp eq i32 %125, 0
  br i1 %.not134, label %126, label %155

126:                                              ; preds = %124, %120, %118
  br i1 %78, label %127, label %152

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i155, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %130 = sext i32 %2 to i64
  %131 = getelementptr inbounds [16 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = icmp ne ptr %133, @dt_action_effect_value
  %135 = icmp ne i32 %3, 6
  %or.cond8 = or i1 %135, %134
  br i1 %or.cond8, label %136, label %152

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 -536870913, ptr %7, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %137, align 8, !tbaa !90
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 560
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = call ptr @g_sequence_lookup(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull @_shortcut_compare_func, ptr noundef null) #25
  %.not135 = icmp eq ptr %141, null
  br i1 %.not135, label %151, label %142

142:                                              ; preds = %136
  %143 = call ptr @g_sequence_get(ptr noundef nonnull %141) #25
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load float, ptr %144, align 8, !tbaa !125
  %146 = fmul reassoc nsz arcp contract afn float %145, %4
  %147 = load ptr, ptr %5, align 8, !tbaa !18
  %.not136 = icmp eq ptr %147, null
  br i1 %.not136, label %151, label %148

148:                                              ; preds = %142
  call fastcc void @_action_description(ptr noundef nonnull %143, i32 noundef 2)
  %149 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #25
  %150 = fpext reassoc nsz arcp contract afn float %146 to double
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.291, ptr noundef nonnull @_action_description.hint, ptr noundef %149, double noundef %150) #25
  br label %151

151:                                              ; preds = %142, %148, %136
  %.199 = phi nsz float [ %4, %136 ], [ %146, %148 ], [ %146, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %127, %151, %126
  %.098 = phi nsz float [ %.199, %151 ], [ %4, %127 ], [ 0xC7EFFFFFE0000000, %126 ]
  %153 = load ptr, ptr %116, align 8, !tbaa !241
  %154 = call reassoc nsz arcp contract afn float %153(ptr noundef %.0103, i32 noundef %2, i32 noundef %3, float noundef %.098) #25
  br label %.critedge138

155:                                              ; preds = %124, %123, %_action_find_definition.exit.thread, %_action_find_definition.exit
  br i1 %78, label %156, label %.critedge138

156:                                              ; preds = %.thread152, %_action_find_definition.exit.thread157, %155
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %0, ptr noundef %.0103, ptr noundef nonnull @.str.292)
  br label %.critedge138

.critedge138:                                     ; preds = %.thread152, %27, %_action_find_definition.exit.thread157, %dt_dev_gui_module.exit, %75, %83, %91, %89, %155, %156, %152
  %.1 = phi nsz float [ 0xC7EFFFFFE0000000, %155 ], [ 0xC7EFFFFFE0000000, %75 ], [ 0xC7EFFFFFE0000000, %83 ], [ 0xC7EFFFFFE0000000, %89 ], [ 0xC7EFFFFFE0000000, %91 ], [ %154, %152 ], [ 0xC7EFFFFFE0000000, %156 ], [ 0xC7EFFFFFE0000000, %dt_dev_gui_module.exit ], [ 0xC7EFFFFFE0000000, %_action_find_definition.exit.thread157 ], [ 0xC7EFFFFFE0000000, %27 ], [ 0xC7EFFFFFE0000000, %.thread152 ]
  ret float %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_find_combo_effect(ptr noundef readnone captures(address) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, @dt_action_effect_selection
  br i1 %5, label %6, label %.thread46

6:                                                ; preds = %4
  %7 = tail call ptr @g_strstr_len(ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull @.str.206) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread46, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = tail call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %2) #25
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %25, label %.preheader49

.preheader49:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %14

14:                                               ; preds = %.preheader49, %.thread
  %indvars.iv = phi i64 [ -1, %.preheader49 ], [ %indvars.iv.next, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds [24 x i8], ptr %12, i64 %indvars.iv.next
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !123
  %.not37 = icmp eq ptr %19, null
  br i1 %.not37, label %.thread46, label %.thread

.thread:                                          ; preds = %14, %18
  %20 = phi ptr [ %19, %18 ], [ %17, %14 ]
  %21 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %20, i32 noundef 124) #27
  %.not.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = select i1 %.not.i, ptr %20, ptr %22
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %13, ptr noundef nonnull %23) #25
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %.loopexit, label %14

25:                                               ; preds = %8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %28, ptr noundef %2) #25
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %.thread46, label %.preheader

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %31

31:                                               ; preds = %.preheader, %34
  %indvars.iv59 = phi i64 [ -1, %.preheader ], [ %indvars.iv.next60, %34 ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv.next60
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %.thread46, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %33, i32 noundef 124) #27
  %.not.i40 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = select i1 %.not.i40, ptr %33, ptr %36
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %30, ptr noundef nonnull %37) #25
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %.loopexit, label %31

.loopexit:                                        ; preds = %.thread, %34
  %.124.in = phi i64 [ %indvars.iv.next60, %34 ], [ %indvars.iv.next, %.thread ]
  %.124 = trunc i64 %.124.in to i32
  %39 = add nsw i32 %.124, 7
  store i32 %39, ptr %3, align 4, !tbaa !9
  br label %.thread46

.thread46:                                        ; preds = %18, %31, %25, %4, %6, %.loopexit
  %.1 = phi i32 [ 1, %.loopexit ], [ 0, %4 ], [ 0, %6 ], [ 0, %25 ], [ 0, %31 ], [ 0, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define float @dt_shortcut_move(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dt_shortcut_t, align 8
  %6 = fcmp reassoc nsz arcp contract afn une float %3, 0xC7EFFFFFE0000000
  br i1 %6, label %7, label %_interrupt_delayed_release.exit

7:                                                ; preds = %4
  %8 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_interrupt_delayed_release.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_source_remove(i32 noundef %8) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %11 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  %12 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %13 = trunc i32 %12 to i16
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %15 = shl i16 %13, 3
  %16 = and i16 %15, 56
  %17 = and i16 %14, -505
  %18 = or disjoint i16 %16, %17
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %_interrupt_delayed_release.exit

_interrupt_delayed_release.exit:                  ; preds = %9, %7, %4
  store i8 %0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 22), align 2, !tbaa !87
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 24), align 8, !tbaa !88
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 48), align 8, !tbaa !125
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %20 = and i16 %19, -1537
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %.not.i42 = icmp eq i8 %0, 0
  br i1 %.not.i42, label %21, label %25

21:                                               ; preds = %_interrupt_delayed_release.exit
  %.not3.i = icmp eq i32 %2, 0
  br i1 %.not3.i, label %.thread, label %.thread45

.thread45:                                        ; preds = %21
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 44), align 4, !tbaa !109
  %22 = fcmp reassoc nsz arcp contract afn ogt float %3, 0.000000e+00
  %23 = select i1 %22, i16 1024, i16 512
  %24 = or disjoint i16 %20, %23
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %37

.thread:                                          ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 44), align 4, !tbaa !109
  br label %37

25:                                               ; preds = %_interrupt_delayed_release.exit
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 44), align 4, !tbaa !109
  %26 = fcmp reassoc nsz arcp contract afn ogt float %3, 0.000000e+00
  %27 = select i1 %26, i16 1024, i16 512
  %28 = or disjoint i16 %20, %27
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %29 = tail call i32 (...) @dt_key_modifier_state() #25
  %30 = tail call ptr @gdk_display_get_default() #25
  %31 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %30) #25
  %32 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %31, i32 noundef 0) #25
  %33 = or i32 %32, 141
  %34 = and i32 %33, %29
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %36 = or i32 %34, %35
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  br label %37

37:                                               ; preds = %.thread45, %.thread, %25
  br i1 %6, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call reassoc nsz arcp contract afn fastcc float @_process_shortcut(float noundef 0xC7EFFFFFE0000000)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = icmp eq i32 %2, 0
  %42 = and i1 %.not.i42, %41
  store i32 %2, ptr @_previous_move, align 4, !tbaa !9
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr @_last_time, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %47, label %46

46:                                               ; preds = %44
  tail call fastcc void @_ungrab_grab_widget()
  br label %47

47:                                               ; preds = %44, %46
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !244
  %49 = and i32 %48, 16384
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc ptr @_shortcut_description(ptr noundef nonnull @_sc)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.152, ptr noundef nonnull %51) #25
  br label %52

52:                                               ; preds = %50, %47
  tail call fastcc void @_lookup_mapping_widget()
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %103, label %54

54:                                               ; preds = %52
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %60, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @_last_mapping_time, align 4, !tbaa !9
  %57 = add i32 %56, 1000
  %58 = icmp ugt i32 %1, %57
  %59 = icmp ult i32 %1, %56
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %60, label %102

60:                                               ; preds = %55, %54
  store i32 %1, ptr @_last_mapping_time, align 4, !tbaa !9
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @_sc, i64 56, i1 false), !tbaa.struct !245
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_action_find_elements.exit.thread, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %65, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %67, 11
  br i1 %.not15.i.i, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %68, %66
  %74 = phi i32 [ %72, %68 ], [ %67, %66 ]
  %75 = add i32 %74, -15
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 592
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %_action_find_definition.exit.i, label %83

83:                                               ; preds = %77, %73
  switch i32 %74, label %_action_find_elements.exit.thread [
    i32 4, label %_action_find_elements.exit
    i32 3, label %84
    i32 12, label %85
  ]

84:                                               ; preds = %83
  br label %_action_find_elements.exit

85:                                               ; preds = %83
  br label %_action_find_elements.exit

_action_find_definition.exit.i:                   ; preds = %77
  %86 = load ptr, ptr %79, align 8, !tbaa !99
  %87 = zext nneg i32 %75 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %.not.i43 = icmp eq ptr %89, null
  br i1 %.not.i43, label %_action_find_elements.exit.thread, label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %83, %84, %85, %_action_find_definition.exit.i
  %.0.i7.i = phi ptr [ %89, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %83 ], [ @dt_action_def_value, %85 ], [ @dt_action_def_lib, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %.not39 = icmp eq ptr %91, null
  br i1 %.not39, label %_action_find_elements.exit.thread, label %93

_action_find_elements.exit.thread:                ; preds = %83, %60, %_action_find_definition.exit.i, %_action_find_elements.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %92, align 4, !tbaa !109
  br label %93

93:                                               ; preds = %_action_find_elements.exit.thread, %_action_find_elements.exit
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 584
  %95 = load i32, ptr %94, align 8, !tbaa !247
  %96 = call fastcc i32 @_insert_shortcut(ptr noundef %5, i32 noundef %95, i32 noundef 0)
  %.not40 = icmp eq i32 %96, 0
  br i1 %.not40, label %101, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef 5) #25
  %99 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %5)
  call fastcc void @_action_description(ptr noundef nonnull %5, i32 noundef 2)
  tail call void (ptr, ...) @dt_control_log(ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull @_action_description.hint) #25
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %101, label %100

100:                                              ; preds = %97
  tail call void @gtk_widget_trigger_tooltip_query(ptr noundef nonnull %63) #25
  br label %101

101:                                              ; preds = %97, %100, %93
  tail call void @dt_shortcuts_save(ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

102:                                              ; preds = %55, %101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 52), align 4, !tbaa !93
  br label %.loopexit

103:                                              ; preds = %52
  %104 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %.not34 = icmp eq ptr %104, null
  br i1 %.not34, label %109, label %105

105:                                              ; preds = %103
  br i1 %42, label %106, label %.preheader

.preheader:                                       ; preds = %106, %105
  br label %111

106:                                              ; preds = %105
  %107 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %108 = and i16 %107, 56
  %.not35 = icmp eq i16 %108, 0
  br i1 %.not35, label %109, label %.preheader

109:                                              ; preds = %106, %103
  %110 = tail call reassoc nsz arcp contract afn fastcc float @_process_shortcut(float noundef %3)
  br label %.loopexit

111:                                              ; preds = %.preheader, %118
  %.02548 = phi ptr [ %120, %118 ], [ %104, %.preheader ]
  %112 = load ptr, ptr %.02548, align 8, !tbaa !73
  %113 = load i8, ptr %112, align 8, !tbaa !248
  store i8 %113, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !251
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  %116 = tail call reassoc nsz arcp contract afn fastcc float @_process_shortcut(float noundef %3)
  %117 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %.not37 = icmp eq ptr %117, null
  br i1 %.not37, label %.loopexit, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.02548, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !252
  %.not36 = icmp eq ptr %120, null
  br i1 %.not36, label %.loopexit, label %111

.loopexit:                                        ; preds = %111, %118, %102, %109, %38
  %.0 = phi nsz float [ %39, %38 ], [ 0.000000e+00, %102 ], [ %110, %109 ], [ %116, %118 ], [ %116, %111 ]
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 22), align 2, !tbaa !87
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 24), align 8, !tbaa !88
  %121 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %122 = and i16 %121, -1537
  store i16 %122, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  ret float %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_interrupt_delayed_release(i32 noundef range(i32 0, 2) %0) unnamed_addr #9 {
  %2 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_source_remove(i32 noundef %2) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %.not1 = icmp eq i32 %0, 0
  br i1 %.not1, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %9 = trunc i32 %8 to i16
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %11 = shl i16 %9, 3
  %12 = and i16 %11, 56
  %13 = and i16 %10, -505
  %14 = or disjoint i16 %12, %13
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_key_modifiers_clean(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @gdk_display_get_default() #25
  %3 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %2) #25
  %4 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %3, i32 noundef 0) #25
  %5 = or i32 %4, 141
  %6 = and i32 %5, %0
  %7 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc float @_process_shortcut(float noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_action_t, align 8
  %6 = alloca %struct.dt_shortcut_t, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !244
  %9 = and i32 %8, 16793600
  %or.cond29.not = icmp eq i32 %9, 16793600
  br i1 %or.cond29.not, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call fastcc ptr @_shortcut_description(ptr noundef nonnull @_sc)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.294, ptr noundef nonnull %11) #25
  br label %12

12:                                               ; preds = %10, %1
  %13 = fcmp reassoc nsz arcp contract afn une float %0, 0xC7EFFFFFE0000000
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10176
  %17 = load ptr, ptr %16, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !254
  %20 = tail call i32 @gtk_widget_has_grab(ptr noundef %19) #25
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %27, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4
  %25 = icmp eq i32 %24, 65307
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %195

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.295) #25
  br label %195

27:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @_sc, i64 56, i1 false), !tbaa.struct !245
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 576
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = icmp ne ptr %32, null
  %or.cond3 = and i1 %13, %33
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %27
  %35 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %6)
  %36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.296, ptr noundef nonnull %35) #25
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi ptr [ %36, %34 ], [ null, %27 ]
  store ptr %38, ptr %7, align 8, !tbaa !18
  %39 = tail call i32 @dt_view_get_current() #25
  store i32 %39, ptr %6, align 8, !tbaa !82
  %40 = sext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 560
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = call ptr @g_sequence_search(ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %41) #25
  store ptr %45, ptr %2, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !255
  %46 = call fastcc i32 @_shortcut_closest_match(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %.thread.i

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !85
  %.not80.i = icmp eq i8 %49, 0
  br i1 %.not80.i, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %52 = load i8, ptr %51, align 2, !tbaa !87
  %.not81.i = icmp eq i8 %52, 0
  br i1 %.not81.i, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !88
  %.not82.i = icmp eq i32 %55, 0
  br i1 %.not82.i, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 600
  %.072111.i = load ptr, ptr %58, align 8, !tbaa !72
  %.not83112.i = icmp eq ptr %.072111.i, null
  br i1 %.not83112.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %61
  %.072114.i = phi ptr [ %.072.i, %61 ], [ %.072111.i, %56 ]
  %.073113.i = phi i8 [ %59, %61 ], [ %49, %56 ]
  %59 = add i8 %.073113.i, -10
  %60 = icmp ugt i8 %59, 9
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.072114.i, i64 8
  %.072.i = load ptr, ptr %62, align 8, !tbaa !72
  %.not83.i = icmp eq ptr %.072.i, null
  br i1 %.not83.i, label %.loopexit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %63 = load ptr, ptr %.072114.i, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !256
  %.not84.i = icmp eq ptr %65, null
  br i1 %.not84.i, label %.thread.i, label %66

66:                                               ; preds = %.critedge.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !86
  %71 = call i32 %65(ptr noundef %68, i8 noundef zeroext %49, i32 noundef %70, ptr noundef nonnull %54) #25
  %.not85.i = icmp eq i32 %71, 0
  br i1 %.not85.i, label %.thread.i, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %48, align 8, !tbaa !85
  store i8 %73, ptr %51, align 2, !tbaa !87
  store i8 0, ptr %48, align 8, !tbaa !85
  store i32 0, ptr %69, align 4, !tbaa !86
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 560
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = call ptr @g_sequence_search(ptr noundef %76, ptr noundef nonnull %6, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %41) #25
  store ptr %77, ptr %2, align 8, !tbaa !158
  %78 = call fastcc i32 @_shortcut_closest_match(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %.not86.i = icmp eq i32 %78, 0
  %79 = load ptr, ptr %28, align 8
  %.not87.i = icmp eq ptr %79, null
  %or.cond32 = select i1 %.not86.i, i1 %.not87.i, i1 false
  br i1 %or.cond32, label %.loopexit, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8, !tbaa !255
  %.not88.i = icmp eq ptr %81, null
  br i1 %.not88.i, label %.thread.i, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %29, align 8, !tbaa !104
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = icmp eq ptr %87, @dt_action_effect_value
  %89 = icmp eq ptr %87, @dt_action_effect_selection
  %or.cond129.i = or i1 %88, %89
  br i1 %or.cond129.i, label %90, label %.thread.i

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %91, align 4, !tbaa !109
  br label %.thread.i

.thread.i:                                        ; preds = %90, %82, %80, %66, %.critedge.i, %37
  %92 = load i32, ptr %3, align 4, !tbaa !9
  %.not90.i = icmp eq i32 %92, 0
  %93 = load ptr, ptr %28, align 8, !tbaa !90
  %.not91.i = icmp eq ptr %93, null
  br i1 %.not90.i, label %94, label %164

94:                                               ; preds = %.thread.i
  br i1 %.not91.i, label %.loopexit, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 568
  %98 = load i32, ptr %97, align 8, !tbaa !178
  %.not92.i = icmp eq i32 %98, 0
  br i1 %.not92.i, label %_shortcut_match.exit, label %99

99:                                               ; preds = %95
  store i32 536870912, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 11, ptr %5, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %101 = load i32, ptr %93, align 8, !tbaa !94
  %102 = zext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %100, align 8, !tbaa !95
  store ptr %5, ptr %28, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 560
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = call ptr @g_sequence_search(ptr noundef %105, ptr noundef nonnull %6, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %41) #25
  store ptr %106, ptr %2, align 8, !tbaa !158
  br label %107

107:                                              ; preds = %107, %99
  %108 = call fastcc i32 @_shortcut_closest_match(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %109 = icmp ne i32 %108, 0
  %110 = load i32, ptr %3, align 4
  %.not93.i = icmp eq i32 %110, 0
  %111 = select i1 %109, i1 %.not93.i, i1 false
  br i1 %111, label %107, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  %or.cond.i = select i1 %.not93.i, i1 %114, i1 false
  br i1 %or.cond.i, label %115, label %.loopexit.i

115:                                              ; preds = %112
  %116 = load i32, ptr %29, align 8, !tbaa !104
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %113, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = icmp eq ptr %120, @dt_action_effect_value
  br i1 %121, label %122, label %.loopexit.i

122:                                              ; preds = %115
  store ptr @_value_action, ptr %28, align 8, !tbaa !90
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 560
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = call ptr @g_sequence_search(ptr noundef %125, ptr noundef nonnull %6, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %41) #25
  store ptr %126, ptr %2, align 8, !tbaa !158
  br label %127

127:                                              ; preds = %127, %122
  %128 = call fastcc i32 @_shortcut_closest_match(ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  %129 = icmp ne i32 %128, 0
  %130 = load i32, ptr %3, align 4
  %.not94.i = icmp eq i32 %130, 0
  %131 = select i1 %129, i1 %.not94.i, i1 false
  br i1 %131, label %127, label %.loopexit.i

.loopexit.i:                                      ; preds = %127, %115, %112
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %.not95.i = icmp ne i32 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %135 = load i8, ptr %134, align 2
  %.not96.i = icmp eq i8 %135, 0
  %or.cond34 = select i1 %.not95.i, i1 %.not96.i, i1 false
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load i32, ptr %136, align 8
  %.not97.i = icmp eq i32 %137, 0
  %or.cond36 = select i1 %or.cond34, i1 %.not97.i, i1 false
  br i1 %or.cond36, label %138, label %163

138:                                              ; preds = %.loopexit.i
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 511
  %or.cond109.i = icmp eq i16 %141, 0
  br i1 %or.cond109.i, label %142, label %163

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %.not101.i = icmp eq ptr %143, null
  br i1 %.not101.i, label %147, label %144

144:                                              ; preds = %142
  %145 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %6)
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef 5) #25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %7, ptr noundef nonnull @.str.298, ptr noundef nonnull %145, ptr noundef %146) #25
  br label %147

147:                                              ; preds = %144, %142
  %148 = load ptr, ptr %4, align 8, !tbaa !255
  %.not102.i = icmp eq ptr %148, null
  br i1 %.not102.i, label %161, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %29, align 8, !tbaa !104
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i8], ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !110
  %155 = icmp eq ptr %154, @dt_action_effect_value
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 6
  %or.cond39 = select i1 %155, i1 %158, i1 false
  br i1 %or.cond39, label %159, label %161

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float 1.000000e+00, ptr %160, align 8, !tbaa !125
  br label %161

161:                                              ; preds = %159, %149, %147
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %162, align 4, !tbaa !109
  store i32 0, ptr %132, align 8, !tbaa !88
  br label %163

163:                                              ; preds = %161, %138, %.loopexit.i
  store ptr %93, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_shortcut_match.exit

164:                                              ; preds = %.thread.i
  br i1 %.not91.i, label %.loopexit, label %_shortcut_match.exit

_shortcut_match.exit:                             ; preds = %95, %163, %164
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !88
  %.not104.i.not = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not104.i.not, label %167, label %.thread

167:                                              ; preds = %_shortcut_match.exit
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %169 = load float, ptr %168, align 8
  %170 = fmul reassoc nsz arcp contract afn float %169, %0
  %.020 = select nsz i1 %13, float %170, float 0xC7EFFFFFE0000000
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !109
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %180

174:                                              ; preds = %167
  %175 = fcmp reassoc nsz arcp contract afn une float %.020, 0xC7EFFFFFE0000000
  %176 = fcmp reassoc nsz arcp contract afn olt float %.020, 0.000000e+00
  %or.cond5 = and i1 %175, %176
  br i1 %or.cond5, label %177, label %179

177:                                              ; preds = %174
  store i32 2, ptr %171, align 4, !tbaa !109
  %178 = fneg reassoc nsz arcp contract afn float %.020
  br label %180

179:                                              ; preds = %174
  store i32 1, ptr %171, align 4, !tbaa !109
  br label %180

180:                                              ; preds = %177, %179, %167
  %181 = phi i32 [ 2, %177 ], [ 1, %179 ], [ %172, %167 ]
  %.1 = phi nsz float [ %178, %177 ], [ %.020, %179 ], [ %.020, %167 ]
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !93
  %184 = load i32, ptr %29, align 8, !tbaa !104
  %185 = call reassoc nsz arcp contract afn fastcc float @_process_action(ptr noundef nonnull %93, i32 noundef %183, i32 noundef %184, i32 noundef %181, float noundef %.1, ptr noundef nonnull %7)
  br label %.thread

.loopexit:                                        ; preds = %61, %94, %56, %164, %50, %53, %47, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %28, align 8
  %186 = fcmp reassoc nsz arcp contract afn oeq float %0, 0xC7EFFFFFE0000000
  %187 = icmp ne ptr %.pre, null
  %or.cond8 = select i1 %186, i1 true, i1 %187
  br i1 %or.cond8, label %.thread, label %188

188:                                              ; preds = %.loopexit
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.297, i32 noundef 5) #25
  %190 = call fastcc ptr @_shortcut_description(ptr noundef nonnull @_sc)
  call void (ptr, ...) @dt_toast_log(ptr noundef %189, ptr noundef nonnull %190) #25
  br label %.thread

.thread:                                          ; preds = %_shortcut_match.exit, %.loopexit, %188, %180
  %.0 = phi nsz float [ %185, %180 ], [ 0xC7EFFFFFE0000000, %.loopexit ], [ 0xC7EFFFFFE0000000, %188 ], [ 0xC7EFFFFFE0000000, %_shortcut_match.exit ]
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  %.not28 = icmp eq ptr %191, null
  br i1 %.not28, label %194, label %192

192:                                              ; preds = %.thread
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.89, ptr noundef nonnull %191) #25
  %193 = load ptr, ptr %7, align 8, !tbaa !18
  call void @g_free(ptr noundef %193) #25
  br label %194

194:                                              ; preds = %192, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

195:                                              ; preds = %21, %26, %194
  %.021 = phi nsz float [ %.0, %194 ], [ 0xC7EFFFFFE0000000, %26 ], [ 0xC7EFFFFFE0000000, %21 ]
  ret float %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_insert_shortcut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load float, ptr %4, align 8, !tbaa !125
  %6 = fcmp reassoc nsz arcp contract afn une float %5, 0.000000e+00
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %.not = icmp eq i32 %9, 6
  br i1 %.not, label %10, label %.thread200

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.thread200, label %21

21:                                               ; preds = %15, %10
  %22 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !245
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = tail call fastcc i32 @_find_views(ptr noundef %24)
  store i32 %25, ptr %22, align 8, !tbaa !82
  %26 = tail call i32 @dt_view_get_current() #25
  %27 = icmp ne i32 %1, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %26 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %33 = icmp eq i32 %25, 0
  %34 = icmp eq i32 %25, %26
  %35 = freeze i1 %34
  br label %36

36:                                               ; preds = %204, %21
  %.0135 = phi i32 [ %29, %21 ], [ %207, %204 ]
  %.0128 = phi i32 [ 0, %21 ], [ %.2130, %204 ]
  %37 = icmp ne i32 %.0135, 0
  %or.cond = select i1 %27, i1 %37, i1 false
  %.not160 = icmp eq i32 %.0135, 0
  br label %38

38:                                               ; preds = %201, %36
  %.0141 = phi ptr [ null, %36 ], [ %.1142, %201 ]
  %.1129 = phi i32 [ %.0128, %36 ], [ %.2130, %201 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 560
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = tail call ptr @g_sequence_lookup(ptr noundef %41, ptr noundef nonnull %22, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %31) #25
  %.not153 = icmp eq ptr %42, null
  br i1 %.not153, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %38
  %43 = tail call i32 @g_sequence_iter_is_begin(ptr noundef nonnull %42) #25
  %.not154224 = icmp eq i32 %43, 0
  br i1 %.not154224, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader, %47
  %.0138225 = phi ptr [ %48, %47 ], [ %42, %.preheader ]
  %44 = tail call ptr @g_sequence_iter_prev(ptr noundef %.0138225) #25
  %45 = tail call ptr @g_sequence_get(ptr noundef %44) #25
  %46 = tail call i32 @_shortcut_compare_func(ptr noundef nonnull %22, ptr noundef %45, ptr noundef %31)
  %.not155 = icmp eq i32 %46, 0
  br i1 %.not155, label %47, label %.critedge.preheader

47:                                               ; preds = %.lr.ph
  %48 = tail call ptr @g_sequence_iter_prev(ptr noundef %.0138225) #25
  %49 = tail call i32 @g_sequence_iter_is_begin(ptr noundef %48) #25
  %.not154 = icmp eq i32 %49, 0
  br i1 %.not154, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %47, %.preheader
  %.1139.ph = phi ptr [ %42, %.preheader ], [ %.0138225, %.lr.ph ], [ %48, %47 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %198
  %.2143 = phi ptr [ %.3144, %198 ], [ %.0141, %.critedge.preheader ]
  %.1139 = phi ptr [ %50, %198 ], [ %.1139.ph, %.critedge.preheader ]
  %.3131 = phi i32 [ %.4132, %198 ], [ %.1129, %.critedge.preheader ]
  %50 = tail call ptr @g_sequence_iter_next(ptr noundef %.1139) #25
  %51 = tail call ptr @g_sequence_get(ptr noundef %.1139) #25
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = load i32, ptr %22, align 8, !tbaa !82
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_shortcut_is_move.exit.thread

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %57 = load i8, ptr %56, align 2, !tbaa !87
  %.not.i = icmp eq i8 %57, 0
  br i1 %.not.i, label %58, label %_shortcut_is_move.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %.not3.i = icmp eq i32 %60, 0
  br i1 %.not3.i, label %_shortcut_is_move.exit.thread, label %_shortcut_is_move.exit

_shortcut_is_move.exit:                           ; preds = %55, %58
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = and i16 %62, 1536
  %.not4.i.not = icmp eq i16 %63, 0
  br i1 %.not4.i.not, label %64, label %_shortcut_is_move.exit.thread

64:                                               ; preds = %_shortcut_is_move.exit
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %.not157 = icmp eq i32 %66, -1
  br i1 %.not157, label %_shortcut_is_move.exit.thread, label %67

67:                                               ; preds = %64
  %68 = load i16, ptr %32, align 4
  %69 = and i16 %68, 1536
  %.not158 = icmp eq i16 %69, 0
  %or.cond180 = select i1 %.not158, i1 true, i1 %or.cond
  br i1 %or.cond180, label %_shortcut_is_move.exit.thread, label %70

70:                                               ; preds = %67
  br i1 %27, label %71, label %split.loopexit

71:                                               ; preds = %70
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.303, i32 noundef 5) #25
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.304, i32 noundef 5) #25
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.305, i32 noundef 5) #25
  tail call fastcc void @_action_description(ptr noundef nonnull %51, i32 noundef 2)
  %75 = load i16, ptr %32, align 4
  %76 = and i16 %75, 1536
  %77 = icmp eq i16 %76, 1024
  %.str.22..str.21 = select i1 %77, ptr @.str.22, ptr @.str.21
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.22..str.21, i32 noundef 5) #25
  %79 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef nonnull @_action_description.hint, ptr noundef %78) #25
  %.not159 = icmp eq i32 %79, 0
  br i1 %.not159, label %_shortcut_is_move.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %.pre = load i16, ptr %32, align 4
  %.pre233 = load i16, ptr %80, align 4
  %.pre236 = and i16 %.pre, 1536
  br label %split

split.loopexit:                                   ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 20
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge
  %82 = phi ptr [ %80, %._crit_edge ], [ %81, %split.loopexit ]
  %.pre-phi = phi i16 [ %.pre236, %._crit_edge ], [ %69, %split.loopexit ]
  %83 = phi i16 [ %.pre233, %._crit_edge ], [ %62, %split.loopexit ]
  %84 = and i16 %83, -1537
  %85 = or disjoint i16 %84, %.pre-phi
  %86 = xor i16 %85, 1536
  store i16 %86, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !109
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %split
  store i32 0, ptr %87, align 4, !tbaa !109
  br label %91

91:                                               ; preds = %90, %split
  tail call fastcc void @_add_shortcut(ptr noundef nonnull %22, i32 noundef %26)
  br label %.thread200

_shortcut_is_move.exit.thread:                    ; preds = %58, %71, %67, %64, %_shortcut_is_move.exit, %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %23, align 8, !tbaa !90
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %180

96:                                               ; preds = %_shortcut_is_move.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %98 = load i8, ptr %97, align 8, !tbaa !85
  %.not.i182 = icmp eq i8 %98, 0
  br i1 %.not.i182, label %99, label %_shortcut_is_speed.exit.thread

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !86
  %.not8.i = icmp eq i32 %101, 0
  br i1 %.not8.i, label %102, label %_shortcut_is_speed.exit.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 7
  %.not9.i = icmp eq i16 %105, 0
  br i1 %.not9.i, label %106, label %_shortcut_is_speed.exit.thread

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 22
  %108 = load i8, ptr %107, align 2, !tbaa !87
  %.not10.i = icmp eq i8 %108, 0
  br i1 %.not10.i, label %109, label %_shortcut_is_speed.exit.thread

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !88
  %.not11.i = icmp eq i32 %111, 0
  %112 = and i16 %104, 504
  %113 = icmp eq i16 %112, 0
  %or.cond15.i = and i1 %113, %.not11.i
  br i1 %or.cond15.i, label %_shortcut_is_speed.exit, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit:                          ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %.not14.i.not = icmp eq i32 %115, 0
  br i1 %.not14.i.not, label %116, label %_shortcut_is_speed.exit.thread

116:                                              ; preds = %_shortcut_is_speed.exit
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %118 = load float, ptr %117, align 8, !tbaa !125
  br i1 %27, label %119, label %._crit_edge234

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %121 = load float, ptr %120, align 8, !tbaa !125
  %122 = fmul reassoc nsz arcp contract afn float %118, 1.000000e+03
  %123 = fmul reassoc nsz arcp contract afn float %122, %121
  %124 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %123)
  %125 = fpext reassoc nsz arcp contract afn float %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 1.000000e-03
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  store float %127, ptr %117, align 8, !tbaa !125
  store float %127, ptr %4, align 8, !tbaa !125
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %116, %119
  %128 = phi float [ %127, %119 ], [ %118, %116 ]
  %129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %128)
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = fcmp reassoc nsz arcp contract afn ult double %130, 1.000000e-03
  %132 = fcmp reassoc nsz arcp contract afn ugt float %129, 1.000000e+03
  %or.cond181 = or i1 %132, %131
  br i1 %or.cond181, label %179, label %133

133:                                              ; preds = %._crit_edge234
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call fastcc void @_remove_shortcut(ptr noundef %.1139)
  %135 = load float, ptr %134, align 8, !tbaa !125
  %136 = fcmp reassoc nsz arcp contract afn une float %135, 1.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call fastcc void @_add_shortcut(ptr noundef nonnull %22, i32 noundef %26)
  br label %.thread200

138:                                              ; preds = %133
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.306, i32 noundef 5) #25
  tail call fastcc void @_action_description(ptr noundef nonnull %22, i32 noundef 2)
  tail call void (ptr, ...) @dt_control_log(ptr noundef %139, ptr noundef nonnull @_action_description.hint) #25
  br label %179

_shortcut_is_speed.exit.thread:                   ; preds = %99, %102, %106, %109, %96, %_shortcut_is_speed.exit
  %.not163 = icmp eq i32 %2, 0
  br i1 %.not163, label %144, label %140

140:                                              ; preds = %_shortcut_is_speed.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !164
  %.not164 = icmp eq i32 %142, 0
  br i1 %.not164, label %144, label %143

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false), !tbaa.struct !245
  store i32 0, ptr %141, align 4, !tbaa !164
  tail call fastcc void @_remove_shortcut(ptr noundef %.1139)
  store i32 0, ptr %22, align 8, !tbaa !82
  tail call fastcc void @_add_shortcut(ptr noundef nonnull %22, i32 noundef %26)
  br label %.thread200

144:                                              ; preds = %140, %_shortcut_is_speed.exit.thread
  %145 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !104
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !104
  %.not165 = icmp eq i32 %146, %148
  br i1 %.not165, label %149, label %165

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %151 = load i32, ptr %150, align 4, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !109
  %.not166 = icmp eq i32 %151, %153
  br i1 %.not166, label %154, label %165

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %156 = load float, ptr %155, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %158 = load float, ptr %157, align 8, !tbaa !125
  %159 = fcmp reassoc nsz arcp contract afn une float %156, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %162 = load i32, ptr %161, align 4, !tbaa !93
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %164 = load i32, ptr %163, align 4, !tbaa !93
  %.not167 = icmp eq i32 %162, %164
  br i1 %.not167, label %171, label %165

165:                                              ; preds = %160, %154, %149, %144
  br i1 %27, label %166, label %170

166:                                              ; preds = %165
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.307, i32 noundef 5) #25
  %168 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.308, i32 noundef 5) #25
  %169 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %167, ptr noundef %168) #25
  %.not170 = icmp eq i32 %169, 0
  br i1 %.not170, label %179, label %170

170:                                              ; preds = %166, %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false), !tbaa.struct !245
  br label %179

171:                                              ; preds = %160
  br i1 %27, label %172, label %179

172:                                              ; preds = %171
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.309, i32 noundef 5) #25
  %174 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !164
  %.not168 = icmp eq i32 %175, 0
  %.str.311..str.310 = select i1 %.not168, ptr @.str.311, ptr @.str.310
  %176 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.311..str.310, i32 noundef 5) #25
  %177 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %173, ptr noundef %176) #25
  %.not169 = icmp eq i32 %177, 0
  br i1 %.not169, label %179, label %178

178:                                              ; preds = %172
  tail call fastcc void @_remove_shortcut(ptr noundef %.1139)
  br label %179

179:                                              ; preds = %171, %172, %178, %166, %170, %._crit_edge234, %138
  tail call void @g_free(ptr noundef nonnull %22) #25
  br label %.thread200

180:                                              ; preds = %_shortcut_is_move.exit.thread
  %181 = load i32, ptr %51, align 8, !tbaa !82
  %182 = and i32 %181, %25
  %183 = icmp ne i32 %182, 0
  %or.cond4 = or i1 %33, %183
  br i1 %or.cond4, label %184, label %196

184:                                              ; preds = %180
  br i1 %.not160, label %193, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %187 = load i16, ptr %186, align 4
  %188 = lshr i16 %187, 9
  %189 = and i16 %188, 3
  %190 = zext nneg i16 %189 to i32
  %191 = or i32 %.3131, %190
  %192 = and i16 %187, -1537
  store i16 %192, ptr %186, align 4
  tail call fastcc void @_remove_shortcut(ptr noundef %.1139)
  br label %196

193:                                              ; preds = %184
  %.not161 = icmp eq ptr %.2143, null
  %194 = select i1 %.not161, ptr @.str.5, ptr %.2143
  tail call fastcc void @_action_description(ptr noundef nonnull %51, i32 noundef 2)
  %195 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.312, ptr noundef nonnull %194, ptr noundef nonnull @_action_description.hint) #25
  tail call void @g_free(ptr noundef %.2143) #25
  br label %196

196:                                              ; preds = %185, %193, %180
  %.3144 = phi ptr [ %.2143, %180 ], [ %.2143, %185 ], [ %195, %193 ]
  %.4132 = phi i32 [ %.3131, %180 ], [ %191, %185 ], [ %.3131, %193 ]
  %197 = tail call i32 @g_sequence_iter_is_end(ptr noundef %50) #25
  %.not171 = icmp eq i32 %197, 0
  br i1 %.not171, label %198, label %.critedge6

198:                                              ; preds = %196
  %199 = tail call ptr @g_sequence_get(ptr noundef %50) #25
  %200 = tail call i32 @_shortcut_compare_func(ptr noundef nonnull %22, ptr noundef %199, ptr noundef %31)
  %.not172 = icmp eq i32 %200, 0
  br i1 %.not172, label %.critedge, label %.critedge6

.critedge6:                                       ; preds = %196, %198, %38
  %.1142 = phi ptr [ %.0141, %38 ], [ %.3144, %198 ], [ %.3144, %196 ]
  %.2130 = phi i32 [ %.1129, %38 ], [ %.4132, %198 ], [ %.4132, %196 ]
  br i1 %35, label %.thread191, label %switch.early.test

switch.early.test:                                ; preds = %.critedge6
  switch i32 %25, label %201 [
    i32 536870912, label %.thread191
    i32 0, label %.thread191
  ]

201:                                              ; preds = %switch.early.test
  %202 = load i32, ptr %22, align 8, !tbaa !82
  %203 = xor i32 %202, %26
  store i32 %203, ptr %22, align 8, !tbaa !82
  %.not174 = icmp eq i32 %203, %25
  br i1 %.not174, label %.thread191, label %38

.thread191:                                       ; preds = %switch.early.test, %switch.early.test, %.critedge6, %201
  %.not175 = icmp eq ptr %.1142, null
  br i1 %.not175, label %209, label %204

204:                                              ; preds = %.thread191
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.313, i32 noundef 5) #25
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.314, i32 noundef 5) #25
  %207 = tail call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %205, ptr noundef nonnull @.str.312, ptr noundef %206, ptr noundef nonnull %.1142) #25
  tail call void @g_free(ptr noundef nonnull %.1142) #25
  %.not176 = icmp eq i32 %207, 0
  br i1 %.not176, label %208, label %36

208:                                              ; preds = %204
  tail call void @g_free(ptr noundef nonnull %22) #25
  br label %.thread200

209:                                              ; preds = %.thread191
  %.not178 = icmp eq i32 %2, 0
  br i1 %.not178, label %211, label %210

210:                                              ; preds = %209
  tail call void @g_free(ptr noundef nonnull %22) #25
  br label %.thread200

211:                                              ; preds = %209
  %212 = load i16, ptr %32, align 4
  %213 = lshr i16 %212, 9
  %214 = and i16 %213, 3
  %215 = zext nneg i16 %214 to i32
  %.not179 = icmp eq i32 %.2130, %215
  br i1 %.not179, label %221, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %218 = load i16, ptr %217, align 4
  %219 = and i16 %218, -1537
  store i16 %219, ptr %217, align 4
  %220 = and i16 %212, -1537
  store i16 %220, ptr %32, align 4
  br label %221

221:                                              ; preds = %216, %211
  tail call fastcc void @_add_shortcut(ptr noundef nonnull %22, i32 noundef %26)
  br label %.thread200

.thread200:                                       ; preds = %137, %179, %143, %91, %208, %210, %221, %7, %15
  %.0 = phi i32 [ 0, %7 ], [ 0, %15 ], [ 0, %210 ], [ 1, %221 ], [ 0, %208 ], [ 1, %91 ], [ 1, %143 ], [ 0, %179 ], [ 1, %137 ]
  ret i32 %.0
}

declare void @gtk_widget_trigger_tooltip_query(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_shortcut_key_press(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_device_key_t, align 8
  %5 = alloca %struct.dt_shortcut_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 %0, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !251
  %7 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %8 = call ptr @g_slist_find_custom(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @_cmp_key) #25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = icmp eq i8 %0, 0
  %11 = load i32, ptr @_focus_loss_key, align 4
  %12 = icmp eq i32 %2, %11
  %or.cond96 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond96, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr @_last_time, align 4, !tbaa !9
  %15 = add i32 %14, 50
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr @_focus_loss_press, align 4, !tbaa !9
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %21 = and i16 %20, -8
  %22 = or i16 %21, %19
  store i16 %22, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %23

23:                                               ; preds = %17, %13, %9
  store i32 0, ptr @_focus_loss_key, align 4, !tbaa !9
  br label %188

24:                                               ; preds = %3
  %25 = load ptr, ptr @_hold_keys, align 8, !tbaa !72
  %26 = call ptr @g_slist_find_custom(ptr noundef %25, ptr noundef nonnull %4, ptr noundef nonnull @_cmp_key) #25
  %.not77 = icmp eq ptr %26, null
  br i1 %.not77, label %27, label %188

27:                                               ; preds = %24
  %.not78 = icmp eq i8 %0, 0
  br i1 %.not78, label %37, label %28

28:                                               ; preds = %27
  %29 = call i32 (...) @dt_key_modifier_state() #25
  %30 = call ptr @gdk_display_get_default() #25
  %31 = call ptr @gdk_keymap_get_for_display(ptr noundef %30) #25
  %32 = call i32 @gdk_keymap_get_modifier_mask(ptr noundef %31, i32 noundef 0) #25
  %33 = or i32 %32, 141
  %34 = and i32 %33, %29
  %35 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %36 = or i32 %34, %35
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %38 = call i32 @dt_view_get_current() #25
  store i32 %38, ptr %5, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %0, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %40, align 4, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  store i32 %42, ptr %41, align 8, !tbaa !89
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 560
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = sext i32 %38 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @g_sequence_lookup(ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %47) #25
  %.not79 = icmp eq ptr %48, null
  br i1 %.not79, label %51, label %49

49:                                               ; preds = %37
  %50 = call ptr @g_sequence_get(ptr noundef nonnull %48) #25
  br label %70

51:                                               ; preds = %37
  store i32 0, ptr %41, align 8, !tbaa !89
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 560
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = load i32, ptr %5, align 8, !tbaa !82
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @g_sequence_lookup(ptr noundef %54, ptr noundef nonnull %5, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %57) #25
  %.not80 = icmp eq ptr %58, null
  br i1 %.not80, label %.thread, label %59

59:                                               ; preds = %51
  %60 = call ptr @g_sequence_get(ptr noundef nonnull %58) #25
  %.not81 = icmp eq ptr %60, null
  br i1 %.not81, label %.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %66 = load ptr, ptr %65, align 8, !tbaa !257
  %.not82 = icmp eq ptr %63, %66
  br i1 %.not82, label %67, label %.thread

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !109
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %70, label %.thread

70:                                               ; preds = %67, %49
  %.0 = phi ptr [ %50, %49 ], [ %60, %67 ]
  %71 = icmp eq ptr %.0, null
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %73
  br i1 %or.cond, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %.not84 = icmp eq ptr %80, null
  br i1 %.not84, label %.thread, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 8, !tbaa !94
  %83 = icmp ugt i32 %82, 13
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 576
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 552
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = call ptr @g_hash_table_lookup(ptr noundef %89, ptr noundef %87) #25
  %.not85 = icmp eq ptr %90, null
  br i1 %.not85, label %91, label %.thread

91:                                               ; preds = %84
  %92 = load ptr, ptr %79, align 8, !tbaa !90
  %93 = call fastcc ptr @_action_find_definition(ptr noundef %92)
  %.not86 = icmp eq ptr %93, null
  br i1 %.not86, label %.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %.not87 = icmp eq ptr %96, null
  br i1 %.not87, label %.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !104
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = icmp eq ptr %103, @dt_action_effect_hold
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !241
  %.not88 = icmp eq ptr %107, null
  br i1 %.not88, label %.thread, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 576
  %111 = load ptr, ptr %110, align 8, !tbaa !134
  %.not89 = icmp eq ptr %111, null
  br i1 %.not89, label %.critedge, label %112

112:                                              ; preds = %108
  %113 = call fastcc ptr @_shortcut_description(ptr noundef nonnull @_sc)
  %114 = call fastcc ptr @_shortcut_description(ptr noundef nonnull %.0)
  call fastcc void @_action_description(ptr noundef nonnull %.0, i32 noundef 2)
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.154, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull @_action_description.hint) #25
  %.pre = load ptr, ptr %106, align 8, !tbaa !241
  %.pre103 = load i32, ptr %98, align 8, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %112, %108
  %115 = phi i32 [ %.pre103, %112 ], [ %99, %108 ]
  %116 = phi ptr [ %.pre, %112 ], [ %107, %108 ]
  %117 = call reassoc nsz arcp contract afn float %116(ptr noundef null, i32 noundef %115, i32 noundef 1, float noundef 1.000000e+00) #25
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %93, ptr %118, align 8, !tbaa !258
  %119 = load i32, ptr %98, align 8, !tbaa !104
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %119, ptr %120, align 8, !tbaa !259
  %121 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !260
  %122 = load ptr, ptr @_hold_keys, align 8, !tbaa !72
  %123 = call ptr @g_slist_prepend(ptr noundef %122, ptr noundef nonnull %121) #25
  store ptr %123, ptr @_hold_keys, align 8, !tbaa !72
  br label %.critedge100

.thread:                                          ; preds = %61, %67, %51, %59, %105, %97, %94, %91, %84, %81, %78, %74, %70
  %124 = load i32, ptr @_last_time, align 4, !tbaa !9
  %125 = call i32 @dt_gui_long_click(i32 noundef %1, i32 noundef %124) #25
  %.not90 = icmp eq i32 %125, 0
  %126 = icmp ne i8 %0, 0
  %127 = icmp ne i32 %2, 0
  %or.cond4 = or i1 %126, %127
  %128 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8
  %129 = icmp eq i8 %0, %128
  %or.cond98 = select i1 %or.cond4, i1 %129, i1 false
  br i1 %or.cond98, label %130, label %141

130:                                              ; preds = %.thread
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  %132 = icmp eq i32 %2, %131
  %or.cond6 = select i1 %132, i1 %.not90, i1 false
  br i1 %or.cond6, label %133, label %141

133:                                              ; preds = %130
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %135 = and i16 %134, 4
  %.not91 = icmp eq i16 %135, 0
  br i1 %.not91, label %136, label %141

136:                                              ; preds = %133
  call fastcc void @_interrupt_delayed_release(i32 noundef 0)
  %137 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %narrow = add i16 %137, 2
  %138 = and i16 %narrow, 7
  %139 = and i16 %137, -8
  %140 = or disjoint i16 %138, %139
  br label %_interrupt_delayed_release.exit.sink.split

141:                                              ; preds = %.thread, %133, %130
  %142 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %_interrupt_delayed_release.exit, label %143

143:                                              ; preds = %141
  %144 = call i32 @g_source_remove(i32 noundef %142) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %145 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  %146 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %147 = trunc i32 %146 to i16
  %148 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %149 = shl i16 %147, 3
  %150 = and i16 %149, 56
  %151 = and i16 %148, -505
  %152 = or disjoint i16 %150, %151
  br label %_interrupt_delayed_release.exit.sink.split

_interrupt_delayed_release.exit.sink.split:       ; preds = %136, %143
  %.sink = phi i16 [ %152, %143 ], [ %140, %136 ]
  store i16 %.sink, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %_interrupt_delayed_release.exit

_interrupt_delayed_release.exit:                  ; preds = %_interrupt_delayed_release.exit.sink.split, %141
  %153 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %.not92 = icmp eq ptr %153, null
  br i1 %.not92, label %154, label %166

154:                                              ; preds = %_interrupt_delayed_release.exit
  call fastcc void @_lookup_mapping_widget()
  %155 = call ptr @gdk_display_get_default() #25
  %156 = call ptr @gdk_display_get_default_seat(ptr noundef %155) #25
  %157 = load ptr, ptr @_grab_window, align 8, !tbaa !243
  %.not93 = icmp eq ptr %157, null
  br i1 %.not93, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %160 = load ptr, ptr %159, align 8, !tbaa !171
  %161 = call ptr @dt_ui_main_window(ptr noundef %160) #25
  br label %162

162:                                              ; preds = %154, %158
  %163 = phi ptr [ %161, %158 ], [ %157, %154 ]
  %164 = call ptr @gtk_widget_get_window(ptr noundef %163) #25
  %165 = call i32 @gdk_seat_grab(ptr noundef %156, ptr noundef %164, i32 noundef 15, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.pre104 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  br label %169

166:                                              ; preds = %_interrupt_delayed_release.exit
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not94 = icmp eq ptr %167, null
  br i1 %.not94, label %169, label %168

168:                                              ; preds = %166
  call fastcc void @_ungrab_grab_widget()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %.critedge100

169:                                              ; preds = %166, %162
  %170 = phi ptr [ %153, %166 ], [ %.pre104, %162 ]
  %171 = icmp ne ptr %170, null
  %172 = load i32, ptr @_last_time, align 4
  %173 = add i32 %172, 2000
  %174 = icmp ugt i32 %1, %173
  %175 = select i1 %171, i1 %174, i1 false
  %176 = zext i1 %175 to i32
  store i32 %176, ptr @break_stuck, align 4, !tbaa !9
  %177 = icmp eq ptr %170, null
  %or.cond8 = select i1 %177, i1 true, i1 %.not90
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %174
  br i1 %or.cond10, label %178, label %179

178:                                              ; preds = %169
  store i32 %1, ptr @_last_time, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %169, %178
  store i8 %0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  store i32 0, ptr @_pressed_button, align 4, !tbaa !9
  %180 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %181 = and i16 %180, -2041
  store i16 %181, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %182 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !260
  %183 = call ptr @g_slist_prepend(ptr noundef %170, ptr noundef nonnull %182) #25
  store ptr %183, ptr @_pressed_keys, align 8, !tbaa !72
  %184 = add i32 %2, -65361
  %185 = icmp ult i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  call void @dt_shortcut_key_release(i8 noundef zeroext 0, i32 noundef %1, i32 noundef %2)
  br label %187

187:                                              ; preds = %179, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

.critedge100:                                     ; preds = %168, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

188:                                              ; preds = %23, %24, %187, %.critedge100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_cmp_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i8, ptr %0, align 8, !tbaa !248
  %4 = load i8, ptr %1, align 8, !tbaa !248
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !251
  %10 = icmp ne i32 %7, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %5 ]
  ret i32 %13
}

declare ptr @g_sequence_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_long_click(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gdk_seat_grab(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_default_seat(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #1

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_shortcut_key_release(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dt_device_key_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i8 %0, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !251
  %6 = load ptr, ptr @_hold_keys, align 8, !tbaa !72
  %7 = call ptr @g_slist_find_custom(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @_cmp_key) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !259
  %16 = call reassoc nsz arcp contract afn float %13(ptr noundef null, i32 noundef %15, i32 noundef 2, float noundef 1.000000e+00) #25
  call void @g_free(ptr noundef %9) #25
  %17 = load ptr, ptr @_hold_keys, align 8, !tbaa !72
  %18 = call ptr @g_slist_delete_link(ptr noundef %17, ptr noundef nonnull %7) #25
  store ptr %18, ptr @_hold_keys, align 8, !tbaa !72
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %21 = call ptr @g_slist_find_custom(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull @_cmp_key) #25
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %41, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_interrupt_delayed_release.exit, label %24

24:                                               ; preds = %22
  %25 = call i32 @g_source_remove(i32 noundef %23) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %26 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  %27 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  %29 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %30 = shl i16 %28, 3
  %31 = and i16 %30, 56
  %32 = and i16 %29, -505
  %33 = or disjoint i16 %31, %32
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %_interrupt_delayed_release.exit

_interrupt_delayed_release.exit:                  ; preds = %22, %24
  %34 = load ptr, ptr %21, align 8, !tbaa !73
  call void @g_free(ptr noundef %34) #25
  %35 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %36 = call ptr @g_slist_delete_link(ptr noundef %35, ptr noundef nonnull %21) #25
  store ptr %36, ptr @_pressed_keys, align 8, !tbaa !72
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  %.not17 = icmp eq i8 %37, %0
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4
  %.not18 = icmp eq i32 %38, %2
  %or.cond = select i1 %.not17, i1 %.not18, i1 false
  br i1 %or.cond, label %40, label %39

39:                                               ; preds = %_interrupt_delayed_release.exit
  store i32 0, ptr @break_stuck, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %_interrupt_delayed_release.exit, %39
  store i8 %0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  call fastcc void @_delay_for_double_triple(i32 noundef %1, i32 noundef -1)
  br label %41

41:                                               ; preds = %19, %40, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @g_slist_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_delay_for_double_triple(i32 noundef %0, i32 noundef range(i32 -1, 1) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = tail call ptr @gtk_settings_get_default() #25
  call void (ptr, ptr, ...) @g_object_get(ptr noundef %4, ptr noundef nonnull @.str.315, ptr noundef nonnull %3, ptr noundef null) #25
  %5 = load i32, ptr @_last_time, align 4, !tbaa !9
  %6 = sub i32 %0, %5
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %11 = trunc nsw i32 %1 to i16
  %12 = and i16 %11, 1
  %13 = shl nsw i16 %11, 6
  %14 = and i16 %13, 64
  %.mask = and i16 %10, 448
  %.masked = and i16 %10, -449
  %15 = or disjoint i16 %14, %12
  %16 = or i16 %15, %.masked
  %17 = xor i16 %16, 64
  %18 = or i16 %17, %.mask
  store i16 %18, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %130

19:                                               ; preds = %2
  %20 = load i32, ptr @break_stuck, align 4, !tbaa !9
  %.not = icmp ne i32 %20, 0
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %21 = and i16 %.pre, 56
  %.not45 = icmp eq i16 %21, 0
  %or.cond89 = select i1 %.not, i1 %.not45, i1 false
  br i1 %or.cond89, label %22, label %24

22:                                               ; preds = %19
  call fastcc void @_ungrab_grab_widget()
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.316, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %23) #25
  br label %143

24:                                               ; preds = %19
  %.not46 = icmp eq i32 %1, 0
  %25 = lshr i16 %.pre, 6
  %.in.in = select i1 %.not46, i16 %25, i16 %.pre
  %26 = and i16 %.in.in, 4
  %.not47 = icmp eq i16 %26, 0
  br i1 %.not47, label %29, label %27

27:                                               ; preds = %24
  %28 = add i32 %6, %7
  br label %130

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not48 = icmp eq ptr %30, null
  br i1 %.not48, label %31, label %130

31:                                               ; preds = %29
  %32 = trunc nsw i32 %1 to i16
  %33 = and i16 %32, 2
  %34 = add i16 %.pre, %33
  %35 = and i16 %34, 7
  %36 = and i16 %.pre, -456
  %37 = or disjoint i16 %35, %36
  %38 = shl nuw nsw i16 %33, 6
  %39 = xor i16 %38, 128
  %40 = add i16 %.pre, %39
  %41 = and i16 %40, 448
  %42 = or disjoint i16 %37, %41
  store i16 %42, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %43 = call i32 @dt_view_get_current() #25
  store i32 %43, ptr @_sc, align 8, !tbaa !82
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = sext i32 %43 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = call ptr @g_sequence_search(ptr noundef %46, ptr noundef nonnull @_sc, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %48) #25
  br label %50

50:                                               ; preds = %31, %119
  %51 = phi i32 [ 1, %31 ], [ %121, %119 ]
  %.175 = phi i32 [ %6, %31 ], [ %.3, %119 ]
  %.03774 = phi ptr [ %49, %31 ], [ %120, %119 ]
  %52 = call i32 @g_sequence_iter_is_end(ptr noundef %.03774) #25
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %53, label %119

53:                                               ; preds = %50
  %54 = call ptr @g_sequence_get(ptr noundef %.03774) #25
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %81, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !85
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !85
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %67 = load i16, ptr %66, align 4
  br i1 %.not46, label %72, label %68

68:                                               ; preds = %65
  %69 = and i16 %67, 7
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %71 = and i16 %70, 7
  %.not53 = icmp samesign ult i16 %69, %71
  br i1 %.not53, label %81, label %.thread69

72:                                               ; preds = %65
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %74 = xor i16 %73, %67
  %75 = and i16 %74, 63
  %or.cond = icmp eq i16 %75, 0
  br i1 %or.cond, label %76, label %81

76:                                               ; preds = %72
  %77 = lshr i16 %67, 6
  %78 = and i16 %77, 7
  %79 = lshr i16 %73, 6
  %80 = and i16 %79, 7
  %.not52 = icmp samesign ult i16 %78, %80
  br i1 %.not52, label %81, label %.thread69

81:                                               ; preds = %76, %72, %68, %60, %55, %53
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %83 = and i16 %82, 448
  %.not54 = icmp eq i16 %83, 0
  br i1 %.not54, label %.thread, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 568
  %87 = load i32, ptr %86, align 8, !tbaa !178
  %.not55 = icmp eq i32 %87, 0
  br i1 %.not55, label %.thread, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 8, !tbaa !94
  %.not15.i = icmp eq i32 %92, 11
  br i1 %.not15.i, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi i32 [ %97, %93 ], [ %92, %91 ]
  %100 = add i32 %99, -15
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 592
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !97
  %107 = icmp ult i32 %100, %106
  br i1 %107, label %_action_find_definition.exit, label %108

108:                                              ; preds = %102, %98
  switch i32 %99, label %.thread [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %109
    i32 12, label %110
  ]

109:                                              ; preds = %108
  br label %_action_find_definition.exit.thread

110:                                              ; preds = %108
  br label %_action_find_definition.exit.thread

_action_find_definition.exit:                     ; preds = %102
  %111 = load ptr, ptr %104, align 8, !tbaa !99
  %112 = zext nneg i32 %100 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  %.not56 = icmp eq ptr %114, null
  br i1 %.not56, label %.thread, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %108, %110, %109, %_action_find_definition.exit
  %.0.i62 = phi ptr [ %114, %_action_find_definition.exit ], [ @dt_action_def_iop, %108 ], [ @dt_action_def_value, %110 ], [ @dt_action_def_lib, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %.not57 = icmp eq ptr %116, null
  br i1 %.not57, label %.thread, label %.thread69

.thread:                                          ; preds = %108, %88, %_action_find_definition.exit.thread, %_action_find_definition.exit, %81, %84
  %.not58 = icmp eq i32 %51, 0
  %117 = load i32, ptr %3, align 4
  %118 = select i1 %.not58, i32 %117, i32 0
  %.5 = add i32 %118, %.175
  br label %119

119:                                              ; preds = %.thread, %50
  %.3 = phi i32 [ %.175, %50 ], [ %.5, %.thread ]
  %120 = call ptr @g_sequence_iter_prev(ptr noundef %.03774) #25
  %121 = add nsw i32 %51, -1
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %..thread69_crit_edge, label %50

..thread69_crit_edge:                             ; preds = %119
  %.pre76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %.thread69

.thread69:                                        ; preds = %_action_find_definition.exit.thread, %76, %68, %..thread69_crit_edge
  %122 = phi i16 [ %.pre76, %..thread69_crit_edge ], [ %82, %_action_find_definition.exit.thread ], [ %73, %76 ], [ %70, %68 ]
  %.1.lcssa = phi i32 [ %.3, %..thread69_crit_edge ], [ %.175, %68 ], [ %.175, %76 ], [ %.175, %_action_find_definition.exit.thread ]
  %123 = sub i16 %122, %33
  %124 = and i16 %123, 7
  %125 = and i16 %122, -456
  %126 = or disjoint i16 %124, %125
  %127 = sub i16 %122, %39
  %128 = and i16 %127, 448
  %129 = or disjoint i16 %126, %128
  store i16 %129, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %.pre77 = load i32, ptr %3, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %29, %.thread69, %27, %9
  %131 = phi i32 [ %7, %9 ], [ %7, %27 ], [ %7, %29 ], [ %.pre77, %.thread69 ]
  %.0 = phi i32 [ %6, %9 ], [ %28, %27 ], [ %6, %29 ], [ %.1.lcssa, %.thread69 ]
  %.not59 = icmp eq i32 %1, 0
  %132 = select i1 %.not59, ptr @_button_release_delayed, ptr @_key_release_delayed
  %133 = icmp ult i32 %.0, %131
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = sub nuw i32 %131, %.0
  %136 = call i32 @g_timeout_add(i32 noundef %135, ptr noundef nonnull %132, ptr noundef null) #25
  store i32 %136, ptr @_timeout_source, align 4, !tbaa !9
  br label %143

137:                                              ; preds = %130
  %138 = shl nsw i32 %131, 1
  %139 = icmp ugt i32 %.0, %138
  %140 = zext i1 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = call i32 %132(ptr noundef %141) #25, !callees !262
  br label %143

143:                                              ; preds = %134, %137, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_shortcut_key_active(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_shortcut_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @_sc, i64 56, i1 false), !tbaa.struct !245
  store i64 0, ptr @_sc, align 8
  store i8 %0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 8), align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_sc, i64 9), i8 0, i64 3, i1 false)
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_sc, i64 16), i8 0, i64 40, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 48), align 8, !tbaa !125
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %4 = tail call reassoc nsz arcp contract afn fastcc float @_process_shortcut(float noundef 0xC7EFFFFFE0000000)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !245
  %5 = frem reassoc nsz arcp contract afn float %4, 1.000000e+00
  %6 = fcmp reassoc nsz arcp contract afn ugt float %5, -5.000000e-01
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = frem reassoc nsz arcp contract afn float %4, 2.000000e+00
  %9 = fcmp reassoc nsz arcp contract afn ogt float %8, 5.000000e-01
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 1, %2 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_shortcut_dispatcher(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.dt_shortcut_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !6
  %10 = and i32 %9, -4
  %switch = icmp eq i32 %10, 4
  br i1 %switch, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = icmp ugt i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = icmp eq i32 %9, 7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = add i32 %13, -7
  br i1 %16, label %20, label %21

20:                                               ; preds = %15
  tail call void @dt_shortcut_key_release(i8 noundef zeroext 1, i32 noundef %18, i32 noundef %19)
  br label %g_set_weak_pointer.exit

21:                                               ; preds = %15
  tail call void @dt_shortcut_key_press(i8 noundef zeroext 1, i32 noundef %18, i32 noundef %19)
  br label %g_set_weak_pointer.exit

22:                                               ; preds = %3, %11
  %23 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %91

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  store ptr %27, ptr %26, align 8, !tbaa !90
  switch i32 %9, label %.thread191 [
    i32 4, label %28
    i32 31, label %32
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %.thread191

32:                                               ; preds = %25, %28
  %33 = phi i1 [ false, %25 ], [ true, %28 ]
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = tail call ptr @g_hash_table_lookup(ptr noundef %39, ptr noundef %37) #25
  store ptr %40, ptr %26, align 8, !tbaa !90
  %.not148 = icmp eq ptr %40, null
  br i1 %.not148, label %.thread191, label %41

41:                                               ; preds = %34, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %33, label %.critedge, label %42

42:                                               ; preds = %41
  %43 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %6) #25
  %.not162 = icmp eq i32 %43, 0
  br i1 %.not162, label %53, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 1.000000e+01, i32 %45)
  br label %.critedge

.critedge:                                        ; preds = %41, %44
  %47 = phi reassoc nsz arcp contract afn float [ %46, %44 ], [ -1.000000e+00, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %47, ptr %48, align 8, !tbaa !125
  %49 = call fastcc i32 @_insert_shortcut(ptr noundef %5, i32 noundef 1, i32 noundef 0)
  %.not163 = icmp eq i32 %49, 0
  br i1 %.not163, label %51, label %50

50:                                               ; preds = %.critedge
  call fastcc void @_action_description(ptr noundef nonnull %5, i32 noundef 2)
  call void (ptr, ...) @dt_control_log(ptr noundef nonnull @.str.89, ptr noundef nonnull @_action_description.hint) #25
  br label %51

51:                                               ; preds = %50, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %4, i64 noundef 4096) #25
  %52 = call i64 @g_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %4, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge179

.thread191:                                       ; preds = %25, %28, %34
  %54 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %.not149 = icmp ne ptr %54, null
  %.pr = load i32, ptr %1, align 8, !tbaa !6
  %55 = icmp eq i32 %.pr, 4
  %or.cond224 = select i1 %.not149, i1 %55, i1 false
  br i1 %or.cond224, label %56, label %thread-pre-split

56:                                               ; preds = %.thread191
  tail call fastcc void @_ungrab_grab_widget()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %.critedge179

thread-pre-split:                                 ; preds = %.thread191
  switch i32 %.pr, label %.critedge179 [
    i32 8, label %57
    i32 9, label %57
    i32 12, label %57
  ]

57:                                               ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split
  %58 = tail call i64 @gtk_window_get_type() #26
  %.not153 = icmp eq ptr %0, null
  br i1 %.not153, label %.critedge179.thread, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %.not154 = icmp eq ptr %60, null
  br i1 %.not154, label %64, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %60, align 8, !tbaa !15
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %.critedge181, label %64

64:                                               ; preds = %61, %59
  %65 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %0, i64 noundef %58) #27
  %66 = icmp ne i32 %65, 0
  %switch187 = icmp samesign ult i32 %.pr, 10
  %or.cond198 = and i1 %switch187, %66
  br i1 %or.cond198, label %67, label %.critedge179.thread

.critedge181:                                     ; preds = %61
  %switch187.old = icmp samesign ult i32 %.pr, 10
  br i1 %switch187.old, label %67, label %.critedge179.thread

67:                                               ; preds = %64, %.critedge181
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %0, i64 noundef %58) #25
  %69 = tail call ptr @gtk_window_get_focus(ptr noundef %68) #25
  %.not156 = icmp eq ptr %69, null
  br i1 %.not156, label %.critedge179.thread, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @gtk_widget_event(ptr noundef nonnull %69, ptr noundef nonnull %1) #25
  %.not157 = icmp eq i32 %71, 0
  br i1 %.not157, label %72, label %.critedge179

72:                                               ; preds = %70
  %73 = tail call i64 @gtk_entry_get_type() #26
  %74 = load ptr, ptr %69, align 8, !tbaa !11
  %.not158 = icmp eq ptr %74, null
  br i1 %.not158, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !15
  %77 = icmp eq i64 %76, %73
  br i1 %77, label %.critedge183, label %78

78:                                               ; preds = %75, %72
  %79 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %69, i64 noundef %73) #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.critedge183

81:                                               ; preds = %78
  %82 = tail call i64 @gtk_tree_view_get_type() #26
  br i1 %.not158, label %86, label %83

83:                                               ; preds = %81
  %84 = load i64, ptr %74, align 8, !tbaa !15
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %.critedge183, label %86

86:                                               ; preds = %83, %81
  %87 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %69, i64 noundef %82) #27
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge179.thread, label %.critedge183

.critedge183:                                     ; preds = %83, %75, %86, %78
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !6
  switch i32 %90, label %.critedge179.thread [
    i32 65289, label %.critedge179
    i32 65417, label %.critedge179
    i32 65056, label %.critedge179
  ]

.critedge179.thread:                              ; preds = %64, %57, %.critedge181, %.critedge183, %86, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %1, align 8, !tbaa !6
  br label %91

.critedge179:                                     ; preds = %.critedge183, %.critedge183, %.critedge183, %70, %thread-pre-split, %56, %53
  %.1 = phi i32 [ 1, %53 ], [ 1, %56 ], [ 0, %thread-pre-split ], [ 0, %.critedge183 ], [ 0, %.critedge183 ], [ 0, %.critedge183 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %g_set_weak_pointer.exit

91:                                               ; preds = %.critedge179.thread, %22
  %92 = phi i32 [ %.pre, %.critedge179.thread ], [ %9, %22 ]
  switch i32 %92, label %g_set_weak_pointer.exit [
    i32 8, label %93
    i32 9, label %117
    i32 35, label %139
    i32 32, label %147
    i32 12, label %156
    i32 31, label %171
    i32 3, label %198
    i32 4, label %259
    i32 5, label %290
    i32 6, label %293
    i32 7, label %296
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 1
  %.not174 = icmp eq i8 %96, 0
  br i1 %.not174, label %97, label %g_set_weak_pointer.exit

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load i32, ptr %98, align 4, !tbaa !6
  switch i32 %99, label %100 [
    i32 16777215, label %g_set_weak_pointer.exit
    i32 65511, label %g_set_weak_pointer.exit
    i32 65512, label %g_set_weak_pointer.exit
    i32 65027, label %g_set_weak_pointer.exit
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !6
  %103 = tail call fastcc i32 @_key_modifiers_clean(i32 noundef %102)
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  %104 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %.not175 = icmp eq ptr %104, null
  br i1 %.not175, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 576
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %.not176 = icmp eq ptr %108, null
  br i1 %.not176, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %98, align 4, !tbaa !6
  %111 = tail call i32 @dt_gui_translated_key_state(ptr noundef nonnull %1) #25
  %112 = tail call i32 @dt_control_key_pressed_override(i32 noundef %110, i32 noundef %111) #25
  %.not177 = icmp eq i32 %112, 0
  br i1 %.not177, label %113, label %g_set_weak_pointer.exit

113:                                              ; preds = %109, %105, %100
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = tail call fastcc i32 @_fix_keyval(ptr noundef nonnull %1)
  tail call void @dt_shortcut_key_press(i8 noundef zeroext 0, i32 noundef %115, i32 noundef %116)
  br label %g_set_weak_pointer.exit

117:                                              ; preds = %91
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %.not172 = icmp eq i8 %120, 0
  br i1 %.not172, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !6
  %124 = icmp eq i32 %123, 65027
  br i1 %124, label %125, label %135

125:                                              ; preds = %121, %117
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not173 = icmp eq ptr %126, null
  br i1 %.not173, label %g_set_weak_pointer.exit, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %126, align 8, !tbaa !94
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %g_set_weak_pointer.exit

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !6
  %133 = tail call fastcc i32 @_key_modifiers_clean(i32 noundef %132)
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  %134 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  br label %g_set_weak_pointer.exit

135:                                              ; preds = %121
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !6
  %138 = tail call fastcc i32 @_fix_keyval(ptr noundef nonnull %1)
  tail call void @dt_shortcut_key_release(i8 noundef zeroext 0, i32 noundef %137, i32 noundef %138)
  br label %g_set_weak_pointer.exit

139:                                              ; preds = %91
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !6
  %.not171 = icmp eq i32 %141, 0
  br i1 %.not171, label %142, label %g_set_weak_pointer.exit

142:                                              ; preds = %139
  store ptr null, ptr @_grab_window, align 8, !tbaa !243
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  store i32 %143, ptr @_focus_loss_key, align 4, !tbaa !9
  %144 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %145 = and i16 %144, 7
  %146 = zext nneg i16 %145 to i32
  store i32 %146, ptr @_focus_loss_press, align 4, !tbaa !9
  tail call fastcc void @_ungrab_grab_widget()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %g_set_weak_pointer.exit

147:                                              ; preds = %91
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !6
  %150 = and i32 %149, 128
  %.not170 = icmp eq i32 %150, 0
  br i1 %.not170, label %151, label %g_set_weak_pointer.exit

151:                                              ; preds = %147
  store ptr null, ptr @_grab_window, align 8, !tbaa !243
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  store i32 %152, ptr @_focus_loss_key, align 4, !tbaa !9
  %153 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %154 = and i16 %153, 7
  %155 = zext nneg i16 %154 to i32
  store i32 %155, ptr @_focus_loss_press, align 4, !tbaa !9
  tail call fastcc void @_ungrab_grab_widget()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %g_set_weak_pointer.exit

156:                                              ; preds = %91
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %158 = load i16, ptr %157, align 2, !tbaa !6
  %.not169 = icmp eq i16 %158, 0
  br i1 %.not169, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr @_grab_window, align 8, !tbaa !78
  %161 = icmp eq ptr %160, %0
  br i1 %161, label %g_set_weak_pointer.exit, label %162

162:                                              ; preds = %159
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %164, label %163

163:                                              ; preds = %162
  tail call void @g_object_remove_weak_pointer(ptr noundef nonnull %160, ptr noundef nonnull @_grab_window) #25
  br label %164

164:                                              ; preds = %163, %162
  store ptr %0, ptr @_grab_window, align 8, !tbaa !78
  %.not13.i = icmp eq ptr %0, null
  br i1 %.not13.i, label %g_set_weak_pointer.exit, label %165

165:                                              ; preds = %164
  tail call void @g_object_add_weak_pointer(ptr noundef nonnull %0, ptr noundef nonnull @_grab_window) #25
  br label %g_set_weak_pointer.exit

166:                                              ; preds = %156
  store ptr null, ptr @_grab_window, align 8, !tbaa !243
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 12), align 4, !tbaa !86
  store i32 %167, ptr @_focus_loss_key, align 4, !tbaa !9
  %168 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %169 = and i16 %168, 7
  %170 = zext nneg i16 %169 to i32
  store i32 %170, ptr @_focus_loss_press, align 4, !tbaa !9
  tail call fastcc void @_ungrab_grab_widget()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %g_set_weak_pointer.exit

171:                                              ; preds = %91
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load i32, ptr %172, align 8, !tbaa !6
  %174 = tail call ptr @gdk_display_get_default() #25
  %175 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %174) #25
  %176 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %175, i32 noundef 0) #25
  %177 = or i32 %176, 141
  %178 = and i32 %177, %173
  %179 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %180 = or i32 %178, %179
  store i32 %180, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  %181 = call i32 @dt_gui_get_scroll_unit_deltas(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %.not166 = icmp eq i32 %181, 0
  br i1 %.not166, label %g_set_weak_pointer.exit, label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %.not167 = icmp eq i32 %183, 0
  br i1 %.not167, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !6
  %187 = sub nsw i32 0, %183
  %188 = sitofp i32 %187 to float
  %189 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef %186, i32 noundef 2, float noundef %188)
  br label %190

190:                                              ; preds = %184, %182
  %191 = load i32, ptr %8, align 4, !tbaa !9
  %.not168 = icmp eq i32 %191, 0
  br i1 %.not168, label %g_set_weak_pointer.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !6
  %195 = sub nsw i32 0, %191
  %196 = sitofp i32 %195 to float
  %197 = call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef %194, i32 noundef 1, float noundef %196)
  br label %g_set_weak_pointer.exit

198:                                              ; preds = %91
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load double, ptr %199, align 8, !tbaa !6
  %201 = load double, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  %202 = fsub reassoc nsz arcp contract afn double %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load double, ptr %203, align 8, !tbaa !6
  %205 = load double, ptr @dt_shortcut_dispatcher.move_start_y, align 8, !tbaa !263
  %206 = fsub reassoc nsz arcp contract afn double %204, %205
  %207 = load i32, ptr @dt_shortcut_dispatcher.move_last_time, align 4, !tbaa !9
  %208 = load i32, ptr @_last_time, align 4, !tbaa !9
  %.not164 = icmp eq i32 %207, %208
  br i1 %.not164, label %210, label %209

209:                                              ; preds = %198
  store double %200, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  store double %204, ptr @dt_shortcut_dispatcher.move_start_y, align 8, !tbaa !263
  store i32 %208, ptr @dt_shortcut_dispatcher.move_last_time, align 4, !tbaa !9
  br label %g_set_weak_pointer.exit

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !6
  %213 = icmp ugt i32 %212, %207
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = tail call i32 @dt_gui_long_click(i32 noundef %212, i32 noundef %207) #25
  %.not165 = icmp eq i32 %215, 0
  br i1 %.not165, label %g_set_weak_pointer.exit, label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !6
  %219 = tail call fastcc i32 @_key_modifiers_clean(i32 noundef %218)
  store i32 %219, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  %220 = fadd reassoc nsz arcp contract afn double %206, 1.000000e-03
  %221 = fdiv reassoc nsz arcp contract afn double %202, %220
  %222 = fmul reassoc nsz arcp contract afn double %202, 1.000000e-01
  %223 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %222)
  %224 = fmul reassoc nsz arcp contract afn double %206, 1.000000e-01
  %225 = tail call reassoc nsz arcp contract afn double @llvm.trunc.f64(double %224)
  %226 = fneg reassoc nsz arcp contract afn double %225
  %227 = fcmp reassoc nsz arcp contract afn une double %223, 0.000000e+00
  %228 = fcmp reassoc nsz arcp contract afn une double %225, 0.000000e+00
  %or.cond = select i1 %227, i1 true, i1 %228
  br i1 %or.cond, label %229, label %g_set_weak_pointer.exit

229:                                              ; preds = %216
  %230 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %221)
  %231 = fcmp reassoc nsz arcp contract afn ult double %230, 2.000000e+00
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = fmul reassoc nsz arcp contract afn double %223, 1.000000e+01
  %234 = load double, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  %235 = fadd reassoc nsz arcp contract afn double %234, %233
  store double %235, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  %236 = load double, ptr %203, align 8, !tbaa !6
  store double %236, ptr @dt_shortcut_dispatcher.move_start_y, align 8, !tbaa !263
  br label %250

237:                                              ; preds = %229
  %238 = fmul reassoc nsz arcp contract afn double %225, -1.000000e+01
  %239 = load double, ptr @dt_shortcut_dispatcher.move_start_y, align 8, !tbaa !263
  %240 = fsub reassoc nsz arcp contract afn double %239, %238
  store double %240, ptr @dt_shortcut_dispatcher.move_start_y, align 8, !tbaa !263
  %241 = fcmp reassoc nsz arcp contract afn olt double %230, 5.000000e-01
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load double, ptr %199, align 8, !tbaa !6
  store double %243, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  br label %250

244:                                              ; preds = %237
  %245 = fmul reassoc nsz arcp contract afn double %238, %221
  %246 = load double, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  %247 = fsub reassoc nsz arcp contract afn double %246, %245
  store double %247, ptr @dt_shortcut_dispatcher.move_start_x, align 8, !tbaa !263
  %248 = fcmp reassoc nsz arcp contract afn olt double %221, 0.000000e+00
  %249 = select i1 %248, i32 6, i32 5
  br label %250

250:                                              ; preds = %242, %244, %232
  %.0125 = phi nsz double [ %223, %232 ], [ %226, %242 ], [ %226, %244 ]
  %.0 = phi i32 [ 3, %232 ], [ 4, %242 ], [ %249, %244 ]
  %251 = load i32, ptr @_previous_move, align 4, !tbaa !9
  %252 = icmp eq i32 %251, %.0
  %253 = icmp eq i32 %251, 0
  %or.cond3 = or i1 %252, %253
  br i1 %or.cond3, label %254, label %258

254:                                              ; preds = %250
  %255 = load i32, ptr %211, align 4, !tbaa !6
  %256 = fptrunc reassoc nsz arcp contract afn double %.0125 to float
  %257 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef %255, i32 noundef %.0, float noundef %256)
  br label %g_set_weak_pointer.exit

258:                                              ; preds = %250
  store i32 %.0, ptr @_previous_move, align 4, !tbaa !9
  br label %g_set_weak_pointer.exit

259:                                              ; preds = %91
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !6
  %262 = tail call ptr @gdk_display_get_default() #25
  %263 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %262) #25
  %264 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %263, i32 noundef 0) #25
  %265 = or i32 %264, 141
  %266 = and i32 %265, %261
  %267 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %268 = or i32 %266, %267
  store i32 %268, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 16), align 8, !tbaa !89
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %270 = load i32, ptr %269, align 4, !tbaa !6
  %271 = add i32 %270, -1
  %272 = shl nuw i32 1, %271
  %273 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %274 = or i32 %272, %273
  store i32 %274, ptr @_pressed_button, align 4, !tbaa !9
  %275 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not.i188 = icmp eq i32 %275, 0
  %.pre200 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br i1 %.not.i188, label %_interrupt_delayed_release.exit, label %276

276:                                              ; preds = %259
  %277 = lshr i16 %.pre200, 3
  %278 = and i16 %277, 7
  %279 = zext nneg i16 %278 to i32
  %.not199 = icmp eq i32 %274, %279
  %280 = tail call i32 @g_source_remove(i32 noundef %275) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  br i1 %.not199, label %283, label %281

281:                                              ; preds = %276
  %282 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  br label %283

283:                                              ; preds = %281, %276
  %284 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %285 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %_interrupt_delayed_release.exit

_interrupt_delayed_release.exit:                  ; preds = %259, %283
  %.pre201.sink.in = phi i32 [ %284, %283 ], [ %274, %259 ]
  %.pre200.sink = phi i16 [ %285, %283 ], [ %.pre200, %259 ]
  %.pre201.sink = trunc i32 %.pre201.sink.in to i16
  %.pre202 = shl i16 %.pre201.sink, 3
  %.pre204 = and i16 %.pre202, 56
  %286 = and i16 %.pre200.sink, -505
  %287 = or disjoint i16 %.pre204, %286
  store i16 %287, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %289 = load i32, ptr %288, align 4, !tbaa !6
  store i32 %289, ptr @_last_time, align 4, !tbaa !9
  br label %g_set_weak_pointer.exit

290:                                              ; preds = %91
  %291 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %292 = or i16 %291, 128
  store i16 %292, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %g_set_weak_pointer.exit

293:                                              ; preds = %91
  %294 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %295 = or i16 %294, 256
  store i16 %295, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %g_set_weak_pointer.exit

296:                                              ; preds = %91
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %298 = load i32, ptr %297, align 4, !tbaa !6
  %299 = add i32 %298, -1
  %300 = shl nuw i32 1, %299
  %301 = xor i32 %300, -1
  %302 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %303 = and i32 %302, %301
  store i32 %303, ptr @_pressed_button, align 4, !tbaa !9
  %304 = load i32, ptr @_timeout_source, align 4, !tbaa !9
  %.not.i189 = icmp eq i32 %304, 0
  br i1 %.not.i189, label %_interrupt_delayed_release.exit190, label %305

305:                                              ; preds = %296
  %306 = tail call i32 @g_source_remove(i32 noundef %304) #25
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %307 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %308 = trunc i32 %307 to i16
  %309 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %310 = shl i16 %308, 3
  %311 = and i16 %310, 56
  %312 = and i16 %309, -505
  %313 = or disjoint i16 %311, %312
  store i16 %313, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  br label %_interrupt_delayed_release.exit190

_interrupt_delayed_release.exit190:               ; preds = %296, %305
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !6
  tail call fastcc void @_delay_for_double_triple(i32 noundef %315, i32 noundef 0)
  store i32 0, ptr @_last_time, align 4, !tbaa !9
  br label %g_set_weak_pointer.exit

g_set_weak_pointer.exit:                          ; preds = %165, %164, %159, %.critedge179, %113, %135, %209, %_interrupt_delayed_release.exit, %290, %293, %_interrupt_delayed_release.exit190, %190, %192, %171, %214, %216, %258, %254, %91, %166, %147, %151, %139, %142, %125, %127, %130, %109, %93, %97, %97, %97, %97, %20, %21
  %.0124 = phi i32 [ %.1, %.critedge179 ], [ 1, %113 ], [ 1, %20 ], [ 0, %91 ], [ 0, %93 ], [ 1, %109 ], [ 0, %125 ], [ 0, %139 ], [ 0, %147 ], [ 1, %21 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %97 ], [ 0, %130 ], [ 0, %127 ], [ 0, %142 ], [ 0, %151 ], [ 0, %166 ], [ 1, %254 ], [ 1, %258 ], [ 1, %216 ], [ 1, %214 ], [ 1, %171 ], [ 1, %192 ], [ 1, %190 ], [ 1, %_interrupt_delayed_release.exit190 ], [ 1, %293 ], [ 1, %290 ], [ 1, %_interrupt_delayed_release.exit ], [ 1, %209 ], [ 1, %135 ], [ 0, %159 ], [ 0, %164 ], [ 0, %165 ]
  ret i32 %.0124
}

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_window_get_focus(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_control_key_pressed_override(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_gui_translated_key_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_fix_keyval(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !9
  %3 = tail call ptr @gdk_display_get_default() #25
  %4 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i16, ptr %5, align 8, !tbaa !6
  %7 = zext i16 %6 to i32
  %8 = call i32 @gdk_keymap_translate_keyboard_state(ptr noundef %4, i32 noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %9 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare i32 @dt_gui_get_scroll_unit_deltas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nounwind uwtable
define void @dt_action_insert_sorted(ptr noundef %0, ptr noundef initializes((32, 40)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge2
  %.020 = phi ptr [ %4, %.lr.ph ], [ %27, %.critedge2 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.60) #25
  %.not17 = icmp eq i32 %10, 0
  %.pre25.pre = load ptr, ptr %.020, align 8, !tbaa !147
  br i1 %.not17, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.pre25.pre, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %13, ptr noundef nonnull @.str.60) #25
  %.not18 = icmp eq i32 %14, 0
  %.pre = load ptr, ptr %.020, align 8, !tbaa !147
  br i1 %.not18, label %.critedge2, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %7, align 8, !tbaa !91
  %19 = tail call i32 @g_utf8_collate(ptr noundef %17, ptr noundef %18) #27
  %20 = load i8, ptr %17, align 1, !tbaa !6
  %21 = icmp eq i8 %20, 60
  %22 = select i1 %21, i32 1000, i32 0
  %23 = load i8, ptr %18, align 1, !tbaa !6
  %24 = icmp eq i8 %23, 60
  %.neg = select i1 %24, i32 -1000, i32 0
  %25 = add nsw i32 %.neg, %22
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %11, %15
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %8

.critedge:                                        ; preds = %15, %.critedge2, %8, %2
  %29 = phi ptr [ null, %2 ], [ %.pre, %15 ], [ null, %.critedge2 ], [ %.pre25.pre, %8 ]
  %.0.lcssa = phi ptr [ %4, %2 ], [ %.020, %15 ], [ %27, %.critedge2 ], [ %.020, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !148
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_collate(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @dt_action_define(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = load i32, ptr %0, align 8, !tbaa !94
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %64

12:                                               ; preds = %5
  %13 = icmp ne ptr %2, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 16, !tbaa !18
  %.not = icmp eq ptr %1, null
  %.sroa.sel = select i1 %.not, ptr %15, ptr %6
  %17 = call ptr @dt_action_locate(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.sel, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %64, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = call i32 @g_ptr_array_find(ptr noundef %21, ptr noundef %4, ptr noundef nonnull %7) #25
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add i32 %24, 15
  store i32 %25, ptr %17, align 8, !tbaa !94
  br label %38

26:                                               ; preds = %18
  %27 = icmp eq ptr %4, @_action_def_dummy
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 14, ptr %17, align 8, !tbaa !94
  br label %38

29:                                               ; preds = %26
  %.not49 = icmp eq ptr %4, null
  br i1 %.not49, label %38, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = add i32 %35, 15
  store i32 %36, ptr %17, align 8, !tbaa !94
  call void @g_ptr_array_add(ptr noundef %33, ptr noundef nonnull %4) #25
  %37 = load i32, ptr %17, align 8, !tbaa !94
  call void @dt_action_define_fallback(i32 noundef %37, ptr noundef nonnull %4)
  br label %38

38:                                               ; preds = %28, %30, %29, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %12, %38
  %.05558 = phi ptr [ %17, %38 ], [ %0, %12 ]
  %40 = icmp ne ptr %4, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !242
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.05558, i64 24
  store ptr %3, ptr %45, align 8, !tbaa !95
  br label %64

46:                                               ; preds = %41, %39
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %48 = load i32, ptr %47, align 8, !tbaa !264
  %49 = icmp eq i32 %48, 0
  %50 = icmp ne ptr %3, null
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %64

51:                                               ; preds = %46
  %or.cond3 = and i1 %13, %40
  br i1 %or.cond3, label %52, label %56

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.05558, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %.not51 = icmp eq ptr %54, null
  br i1 %.not51, label %55, label %56

55:                                               ; preds = %52
  store ptr %3, ptr %53, align 8, !tbaa !95
  br label %56

56:                                               ; preds = %55, %52, %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 552
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = call i32 @g_hash_table_insert(ptr noundef %58, ptr noundef nonnull %3, ptr noundef nonnull %.05558) #25
  call void @gtk_widget_set_has_tooltip(ptr noundef nonnull %3, i32 noundef 1) #25
  %60 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef 80) #25
  %61 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.159, ptr noundef nonnull @_reset_element_on_leave, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  %62 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %3, i64 noundef 80) #25
  %63 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.160, ptr noundef nonnull @_remove_widget_from_hashtable, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  br label %64

64:                                               ; preds = %14, %46, %56, %44, %10
  %.043 = phi ptr [ %11, %10 ], [ %.05558, %44 ], [ %.05558, %56 ], [ %.05558, %46 ], [ null, %14 ]
  ret ptr %.043
}

; Function Attrs: nounwind uwtable
define ptr @dt_action_define_iop(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %10

.split:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !136
  %.not24 = icmp eq ptr %4, null
  %8 = select i1 %.not24, ptr @_action_def_dummy, ptr %4
  %9 = tail call ptr @dt_action_define(ptr noundef %7, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8)
  br label %24

10:                                               ; preds = %5
  %11 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %1, ptr noundef nonnull @.str.161) #25
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.split22, label %16

.split22:                                         ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %13 = load ptr, ptr %12, align 16, !tbaa !136
  %.not26 = icmp eq ptr %4, null
  %14 = select i1 %.not26, ptr @_action_def_dummy, ptr %4
  %15 = tail call ptr @dt_action_define(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14)
  br label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %.not27 = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = select i1 %.not27, ptr null, ptr %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = tail call ptr @dt_action_define(ptr noundef nonnull %22, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %24

24:                                               ; preds = %.split, %.split22, %16
  %.0 = phi ptr [ %23, %16 ], [ %9, %.split ], [ %15, %.split22 ]
  %25 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #29
  store ptr %.0, ptr %25, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = tail call ptr @g_slist_prepend(ptr noundef %28, ptr noundef nonnull %25) #25
  store ptr %29, ptr %27, align 8, !tbaa !265
  ret ptr %.0
}

declare i32 @g_ptr_array_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_action_define_fallback(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.dt_shortcut_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %61, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8, !tbaa !199
  store ptr %8, ptr %3, align 16, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %12 = call ptr @dt_action_locate(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1)
  store i32 11, ptr %12, align 8, !tbaa !94
  %13 = zext i32 %0 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %29

29:                                               ; preds = %_mods_fix_primary.exit, %7
  %.0 = phi ptr [ %6, %7 ], [ %59, %_mods_fix_primary.exit ]
  %30 = load i32, ptr %.0, align 4, !tbaa !266
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 2047
  %or.cond32 = icmp eq i16 %34, 0
  br i1 %or.cond32, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !268
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %60, label %.critedge

.critedge:                                        ; preds = %31, %29, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !82
  store i32 1, ptr %16, align 4, !tbaa !164
  store i64 0, ptr %17, align 8
  %38 = tail call ptr @gdk_display_get_default() #25
  %39 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %38) #25
  %40 = and i32 %30, 4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_mods_fix_primary.exit, label %41

41:                                               ; preds = %.critedge
  %42 = and i32 %30, -5
  %43 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %39, i32 noundef 0) #25
  %44 = or i32 %43, %42
  br label %_mods_fix_primary.exit

_mods_fix_primary.exit:                           ; preds = %.critedge, %41
  %.0.i = phi i32 [ %44, %41 ], [ %30, %.critedge ]
  store i32 %.0.i, ptr %18, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 2047
  store i16 %47, ptr %19, align 4
  store i8 0, ptr %20, align 2, !tbaa !87
  store i8 0, ptr %21, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !268
  store i32 %49, ptr %22, align 8, !tbaa !88
  store i32 0, ptr %23, align 4
  store ptr %12, ptr %24, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !269
  store i32 %51, ptr %25, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !270
  store i32 %53, ptr %26, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !271
  %56 = fcmp reassoc nsz arcp contract afn une float %55, 0.000000e+00
  %57 = select i1 %56, float %55, float 1.000000e+00
  store float %57, ptr %27, align 8, !tbaa !125
  store i32 0, ptr %28, align 4, !tbaa !93
  %58 = call fastcc i32 @_insert_shortcut(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

60:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %60, %2
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_reset_element_on_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #14 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 588
  store i32 -1, ptr %5, align 4, !tbaa !135
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_remove_widget_from_hashtable(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !95
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = tail call i32 @g_hash_table_remove(ptr noundef %15, ptr noundef %0) #25
  br label %17

17:                                               ; preds = %12, %2
  ret void
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @dt_shortcut_register(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.dt_shortcut_t, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @gdk_display_get_default() #25
  %11 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @gdk_keymap_get_entries_for_keyval(ptr noundef %11, i32 noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %77, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp sgt i32 %13, 0
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !272
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %73
  %15 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi ptr [ %.pre40, %.preheader ], [ %50, %._crit_edge.loopexit ]
  %.026.lcssa = phi i64 [ 0, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds [12 x i8], ptr %16, i64 %.026.lcssa
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !274
  %20 = and i32 %19, 1
  %21 = shl i32 %19, 6
  %22 = and i32 %21, 128
  %23 = or disjoint i32 %20, %22
  %.128 = or i32 %23, %4
  %24 = call ptr @gdk_display_get_default() #25
  %25 = call ptr @gdk_keymap_get_for_display(ptr noundef %24) #25
  %26 = and i32 %4, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_mods_fix_primary.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = and i32 %.128, -5
  %29 = call i32 @gdk_keymap_get_modifier_mask(ptr noundef %25, i32 noundef 0) #25
  %30 = or i32 %29, %28
  br label %_mods_fix_primary.exit

_mods_fix_primary.exit:                           ; preds = %._crit_edge, %27
  %.0.i = phi i32 [ %30, %27 ], [ %.128, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %31, align 4, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8, !tbaa !272
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 %.026.lcssa
  %36 = load i32, ptr %35, align 4, !tbaa !276
  store i32 %36, ptr %33, align 4, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.0.i, ptr %37, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false)
  store ptr %0, ptr %39, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %1, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %2, ptr %41, align 4, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float 1.000000e+00, ptr %42, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %43, align 4, !tbaa !93
  %44 = call fastcc i32 @_insert_shortcut(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !272
  call void @g_free(ptr noundef %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

.lr.ph:                                           ; preds = %.preheader, %73
  %46 = phi ptr [ %50, %73 ], [ %.pre40, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.preheader ]
  %.02636 = phi i32 [ %.1, %73 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !276
  %49 = call i32 @gdk_keymap_translate_keyboard_state(ptr noundef %11, i32 noundef %48, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %50 = load ptr, ptr %6, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !276
  %53 = add i32 %52, -65470
  %54 = icmp ult i32 %53, -62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 4
  br i1 %54, label %.lr.ph._crit_edge, label %55

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre39 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !277
  br label %56

55:                                               ; preds = %.lr.ph
  store i32 10, ptr %.phi.trans.insert, align 4, !tbaa !277
  br label %56

56:                                               ; preds = %.lr.ph._crit_edge, %55
  %57 = phi i32 [ %.pre39, %.lr.ph._crit_edge ], [ 10, %55 ]
  %58 = sext i32 %.02636 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !277
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = icmp eq i32 %57, %61
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !274
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !274
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %56
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %73

73:                                               ; preds = %63, %65, %71
  %.1 = phi i32 [ %72, %71 ], [ %.02636, %65 ], [ %.02636, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit

77:                                               ; preds = %9, %_mods_fix_primary.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %77, %5
  ret void
}

declare ptr @gdk_keymap_get_for_display(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_keymap_get_entries_for_keyval(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gdk_keymap_translate_keyboard_state(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_action_define_preset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.60, ptr %3, align 16, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 16, !tbaa !18
  %6 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  store i32 10, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !95
  br label %9

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_action_rename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @g_free(ptr noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  tail call void @g_free(ptr noundef %8) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %.not2936 = icmp eq ptr %12, null
  br i1 %.not2936, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %.lr.ph._crit_edge.loopexit, label %.lr.ph51

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.037.lcssa = phi ptr [ %11, %.lr.ph.preheader ], [ %18, %.lr.ph._crit_edge.loopexit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  store ptr %20, ptr %.037.lcssa, align 8, !tbaa !147
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51, %4, %.lr.ph._crit_edge
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %54, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %23 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.317) #25
  %.not.i = icmp eq i32 %23, 0
  %.neg.i = select i1 %.not.i, i64 0, i64 -3
  %24 = add i64 %.neg.i, %22
  %25 = tail call noalias ptr @g_strndup(ptr noundef nonnull %1, i64 noundef %24) #25
  %26 = tail call ptr @g_strdelimit(ptr noundef %25, ptr noundef nonnull @.str.318, i8 noundef signext 45) #25
  store ptr %26, ptr %5, align 8, !tbaa !146
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1, i32 noundef 5) #25
  %28 = tail call noalias ptr @g_strdup(ptr noundef %27) #25
  store ptr %28, ptr %7, align 8, !tbaa !91
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %dt_action_insert_sorted.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.critedge2.i
  %.020.i = phi ptr [ %50, %.critedge2.i ], [ %30, %21 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !146
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %32, ptr noundef nonnull @.str.60) #25
  %.not17.i = icmp eq i32 %33, 0
  %.pre25.pre.i = load ptr, ptr %.020.i, align 8, !tbaa !147
  br i1 %.not17.i, label %dt_action_insert_sorted.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.pre25.pre.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %36, ptr noundef nonnull @.str.60) #25
  %.not18.i = icmp eq i32 %37, 0
  %.pre.i = load ptr, ptr %.020.i, align 8, !tbaa !147
  br i1 %.not18.i, label %.critedge2.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !91
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = tail call i32 @g_utf8_collate(ptr noundef %40, ptr noundef %41) #27
  %43 = load i8, ptr %40, align 1, !tbaa !6
  %44 = icmp eq i8 %43, 60
  %45 = select i1 %44, i32 1000, i32 0
  %46 = load i8, ptr %41, align 1, !tbaa !6
  %47 = icmp eq i8 %46, 60
  %.neg.i32 = select i1 %47, i32 -1000, i32 0
  %48 = add nsw i32 %.neg.i32, %45
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %.critedge2.i, label %dt_action_insert_sorted.exit

.critedge2.i:                                     ; preds = %38, %34
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %.not.i33 = icmp eq ptr %51, null
  br i1 %.not.i33, label %dt_action_insert_sorted.exit, label %.lr.ph.i

dt_action_insert_sorted.exit:                     ; preds = %38, %.critedge2.i, %.lr.ph.i, %21
  %52 = phi ptr [ null, %21 ], [ null, %.critedge2.i ], [ %.pre.i, %38 ], [ %.pre25.pre.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %30, %21 ], [ %50, %.critedge2.i ], [ %.020.i, %38 ], [ %.020.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !148
  store ptr %0, ptr %.0.lcssa.i, align 8, !tbaa !147
  br label %68

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 560
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = tail call ptr @g_sequence_get_begin_iter(ptr noundef %57) #25
  %59 = tail call i32 @g_sequence_iter_is_end(ptr noundef %58) #25
  %.not3138 = icmp eq i32 %59, 0
  br i1 %.not3138, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %54, %66
  %.02539 = phi ptr [ %60, %66 ], [ %58, %54 ]
  %60 = tail call ptr @g_sequence_iter_next(ptr noundef %.02539) #25
  %61 = tail call ptr @g_sequence_get(ptr noundef %.02539) #25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %66

65:                                               ; preds = %.lr.ph40
  tail call fastcc void @_remove_shortcut(ptr noundef %.02539)
  br label %66

66:                                               ; preds = %65, %.lr.ph40
  %67 = tail call i32 @g_sequence_iter_is_end(ptr noundef %60) #25
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %66, %54
  tail call void @g_free(ptr noundef nonnull %0) #25
  br label %68

68:                                               ; preds = %._crit_edge, %dt_action_insert_sorted.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_config_dir(ptr noundef nonnull %3, i64 noundef 4096) #25
  %69 = call i64 @g_strlcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.139, i64 noundef 4096) #25
  call fastcc void @_shortcuts_save(ptr noundef nonnull %3, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %2, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_remove_shortcut(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @g_sequence_get(ptr noundef %0) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %1
  store ptr null, ptr @_selected_shortcut, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %13, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8, !tbaa !82
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = xor i1 %8, true
  %11 = zext i1 %10 to i32
  %12 = tail call fastcc i32 @_insert_shortcut(ptr noundef %2, i32 noundef %9, i32 noundef %11)
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @gtk_tree_model_get_type() #26
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %14, i64 noundef %16) #25
  tail call void @gtk_tree_model_foreach(ptr noundef %17, ptr noundef nonnull @_remove_shortcut_from_store, ptr noundef %0) #25
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 1536
  %.not21 = icmp eq i16 %21, 0
  br i1 %.not21, label %39, label %22

22:                                               ; preds = %18
  %23 = and i16 %20, -1537
  store i16 %23, ptr %19, align 4
  %24 = tail call ptr @g_sequence_iter_prev(ptr noundef %0) #25
  %25 = tail call ptr @g_sequence_get(ptr noundef %24) #25
  %26 = tail call i32 @g_sequence_iter_is_begin(ptr noundef %0) #25
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %32

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 8, !tbaa !82
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @_shortcut_compare_func(ptr noundef nonnull %2, ptr noundef %25, ptr noundef %30)
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %27, %22
  %33 = tail call ptr @g_sequence_iter_next(ptr noundef %0) #25
  %34 = tail call ptr @g_sequence_get(ptr noundef %33) #25
  br label %35

35:                                               ; preds = %32, %27
  %.0 = phi ptr [ %34, %32 ], [ %25, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, -1537
  store i16 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %35, %18
  tail call void @g_sequence_remove(ptr noundef %0) #25
  br label %40

40:                                               ; preds = %6, %39, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_action_rename_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.60, ptr %4, align 16, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 16, !tbaa !18
  %7 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  %10 = load ptr, ptr @_actions_store, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @gtk_tree_model_get_type() #26
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %10, i64 noundef %13) #25
  tail call void @gtk_tree_model_foreach(ptr noundef %14, ptr noundef nonnull @_remove_shortcut_from_store, ptr noundef nonnull %7) #25
  br label %15

15:                                               ; preds = %12, %8
  tail call void @dt_action_rename(ptr noundef nonnull %7, ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_remove_shortcut_from_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readnone captures(address) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #25
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = tail call i64 @gtk_tree_store_get_type() #26
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #25
  %11 = call i32 @gtk_tree_store_remove(ptr noundef %10, ptr noundef %2) #25
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_action_widget_toast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !278
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %10 = call noalias ptr @g_strdup_vprintf(ptr noundef %2, ptr noundef nonnull %4) #25
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %11, label %.thread

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %1) #25
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %37, label %.thread

.thread:                                          ; preds = %9, %11
  %.035 = phi ptr [ %15, %11 ], [ %0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %.035, align 8, !tbaa !94
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %.thread36

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %.035, i64 944
  %20 = load ptr, ptr %19, align 16, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 956
  %22 = getelementptr inbounds nuw i8, ptr %.035, i64 904
  %.02438 = load ptr, ptr %22, align 8, !tbaa !72
  %.not3139 = icmp eq ptr %.02438, null
  br i1 %.not3139, label %.thread36, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02440, i64 8
  %.024 = load ptr, ptr %24, align 8, !tbaa !72
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %.thread36, label %.lr.ph

.lr.ph:                                           ; preds = %18, %23
  %.02440 = phi ptr [ %.024, %23 ], [ %.02438, %18 ]
  %25 = load ptr, ptr %.02440, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %.not32 = icmp eq ptr %27, %1
  br i1 %.not32, label %28, label %23

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %25, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %.thread36

35:                                               ; preds = %28
  call fastcc void @_action_distinct_label(ptr noundef %5, ptr noundef nonnull %29, ptr noundef null)
  br label %.thread36

.thread36:                                        ; preds = %23, %18, %28, %35, %.thread
  %.025 = phi ptr [ @.str.5, %.thread ], [ %21, %28 ], [ %21, %35 ], [ %21, %18 ], [ %21, %23 ]
  %.1 = phi ptr [ %.035, %.thread ], [ %29, %28 ], [ %20, %35 ], [ %20, %18 ], [ %20, %23 ]
  call fastcc void @_action_distinct_label(ptr noundef %5, ptr noundef %.1, ptr noundef nonnull %.025)
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.162, ptr noundef %36, ptr noundef %10) #25
  call void @g_free(ptr noundef %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

37:                                               ; preds = %11
  call void (ptr, ...) @dt_toast_log(ptr noundef nonnull @.str.89, ptr noundef %10) #25
  br label %38

38:                                               ; preds = %37, %.thread36
  call void @g_free(ptr noundef %10) #25
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_action_distinct_label(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr2831 = phi ptr [ %33, %tailrecurse ], [ %1, %3 ]
  %4 = load i32, ptr %.tr2831, align 8, !tbaa !94
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %tailrecurse._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp eq i32 %4, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 1, !tbaa !6
  %.not24 = icmp eq i8 %9, 0
  br i1 %.not24, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.319, ptr noundef %12, ptr noundef nonnull %2) #25
  br label %18

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = tail call noalias ptr @g_strdup(ptr noundef %16) #25
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %20) #27
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %2, align 1, !tbaa !6
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %30, label %27

27:                                               ; preds = %25, %21
  %28 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.320, ptr noundef %19, ptr noundef nonnull %20) #25
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @g_free(ptr noundef %29) #25
  store ptr %28, ptr %0, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %27, %25
  tail call void @g_free(ptr noundef %19) #25
  br label %tailrecurse

31:                                               ; preds = %18
  store ptr %19, ptr %0, align 8, !tbaa !18
  br label %tailrecurse

tailrecurse:                                      ; preds = %31, %30
  %32 = getelementptr inbounds nuw i8, ptr %.tr2831, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %3
  ret void
}

declare void @dt_toast_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nounwind uwtable
define float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dt_shortcut_t, align 8
  %4 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.163) #25
  %5 = icmp eq i32 %4, 1
  %6 = icmp eq i32 %4, 2
  %7 = select i1 %6, ptr @.str.165, ptr @.str.166
  %8 = select i1 %5, ptr @.str.164, ptr %7
  %9 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull %8) #25
  %.not = icmp eq i32 %1, 1543512063
  br i1 %.not, label %36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 536870912, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %12 = tail call ptr @gdk_display_get_default() #25
  %13 = tail call ptr @gdk_keymap_get_for_display(ptr noundef %12) #25
  %14 = tail call i32 @gdk_keymap_get_modifier_mask(ptr noundef %13, i32 noundef 0) #25
  %15 = or i32 %14, 141
  %16 = and i32 %15, %1
  %17 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !9
  %18 = or i32 %16, %17
  store i32 %18, ptr %11, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  store ptr @_value_action, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %0) #25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.117 = phi float [ %.2, %35 ], [ %9, %.lr.ph.preheader ]
  %.01016 = phi ptr [ null, %35 ], [ %25, %.lr.ph.preheader ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = call ptr @g_sequence_lookup(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull @_shortcut_compare_func, ptr noundef null) #25
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %35, label %30

30:                                               ; preds = %.lr.ph
  %31 = call ptr @g_sequence_get(ptr noundef nonnull %29) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load float, ptr %32, align 8, !tbaa !125
  %34 = fmul reassoc nsz arcp contract afn float %33, %.117
  br label %35

35:                                               ; preds = %30, %.lr.ph
  %.2 = phi nsz float [ %34, %30 ], [ %.117, %.lr.ph ]
  store ptr %.01016, ptr %20, align 8, !tbaa !90
  store i32 0, ptr %11, align 8, !tbaa !89
  %.not13 = icmp eq ptr %.01016, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %._crit_edge, %2
  %.0 = phi nsz float [ %.2, %._crit_edge ], [ %9, %2 ]
  ret float %.0
}

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_accel_connect_instance_iop(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !165
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %dt_dev_gui_module.exit.thread, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %dt_dev_gui_module.exit.thread, label %5

5:                                                ; preds = %dt_dev_gui_module.exit
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %7 = load ptr, ptr %6, align 16, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %9 = load ptr, ptr %8, align 16, !tbaa !136
  %10 = icmp eq ptr %7, %9
  br label %dt_dev_gui_module.exit.thread

dt_dev_gui_module.exit.thread:                    ; preds = %1, %5, %dt_dev_gui_module.exit
  %11 = phi i1 [ false, %dt_dev_gui_module.exit ], [ %10, %5 ], [ false, %1 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.021 = load ptr, ptr %14, align 8, !tbaa !72
  %.not1722 = icmp eq ptr %.021, null
  br i1 %.not1722, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dt_dev_gui_module.exit.thread
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.023.us = phi ptr [ %.0.us, %.lr.ph.split.us ], [ %.021, %.lr.ph ]
  %15 = load ptr, ptr %.023.us, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %.023.us, i64 8
  %.0.us = load ptr, ptr %20, align 8, !tbaa !72
  %.not17.us = icmp eq ptr %.0.us, null
  br i1 %.not17.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %32, %.lr.ph.split.us, %dt_dev_gui_module.exit.thread
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.023 = phi ptr [ %.0, %32 ], [ %.021, %.lr.ph ]
  %21 = load ptr, ptr %.023, align 8, !tbaa !73
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not18 = icmp eq ptr %24, %13
  br i1 %.not18, label %32, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %.not19 = icmp eq ptr %27, %13
  br i1 %.not19, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !95
  br label %32

32:                                               ; preds = %28, %25, %.lr.ph.split
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %33, align 8, !tbaa !72
  %.not17 = icmp eq ptr %.0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: nounwind uwtable
define void @dt_action_cleanup_instance_iop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #25
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_action_button_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #25
  %9 = tail call ptr @gtk_button_new_with_label(ptr noundef %8) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %9, i32 noundef 1) #25
  %10 = tail call i64 @gtk_bin_get_type() #26
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #25
  %12 = tail call ptr @gtk_bin_get_child(ptr noundef %11) #25
  %13 = tail call i64 @gtk_label_get_type() #26
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #25
  tail call void @gtk_label_set_ellipsize(ptr noundef %14, i32 noundef 3) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef nonnull %4) #25
  br label %16

16:                                               ; preds = %15, %7
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #25
  %18 = tail call i64 @g_signal_connect_data(ptr noundef %17, ptr noundef nonnull @.str.130, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #25
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @dt_action_define(ptr noundef nonnull %0, ptr noundef null, ptr noundef %1, ptr noundef %9, ptr noundef nonnull @dt_action_def_button)
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %27, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %0, align 8, !tbaa !279
  %.not25 = icmp eq i32 %22, 7
  br i1 %.not25, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %25 = load i32, ptr %24, align 8, !tbaa !264
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %23, %21
  tail call void @dt_shortcut_register(ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef %5, i32 noundef %6)
  br label %27

27:                                               ; preds = %26, %23, %19
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #25
  tail call void @g_object_set_data(ptr noundef %28, ptr noundef nonnull @.str.167, ptr noundef nonnull %0) #25
  br label %29

29:                                               ; preds = %27, %16
  ret ptr %9
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_action_entry_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @gtk_entry_new() #25
  tail call void @gtk_drag_dest_unset(ptr noundef %7) #25
  %8 = tail call i64 @gtk_entry_get_type() #26
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #25
  tail call void @gtk_entry_set_width_chars(ptr noundef %9, i32 noundef 5) #25
  tail call void @gtk_widget_set_hexpand(ptr noundef %7, i32 noundef 1) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #25
  tail call void @gtk_entry_set_text(ptr noundef %11, ptr noundef nonnull %5) #25
  br label %12

12:                                               ; preds = %10, %6
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %12
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef nonnull %4) #25
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80) #25
  %16 = tail call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef nonnull @.str.108, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0) #25
  %17 = tail call ptr @dt_action_define(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %7, ptr noundef nonnull @dt_action_def_entry)
  ret ptr %7
}

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_action_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = call ptr @dt_action_locate(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  store i32 9, ptr %8, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !95
  tail call void @dt_shortcut_register(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  br label %13

13:                                               ; preds = %11, %5
  ret ptr %8
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_ancestor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gdk_event_new(i32 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_realized(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #1

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #1

declare void @g_signal_emit_by_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_button_clicked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #6

declare void @gdk_event_free(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_is_visible(ptr noundef) local_unnamed_addr #1

declare void @dt_lib_gui_update(ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_handler_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_signal_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_activate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_text_view_get_type() local_unnamed_addr #6

declare ptr @gtk_text_view_get_buffer(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #1

declare void @gtk_text_buffer_get_iter_at_offset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_text_buffer_place_cursor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_text_buffer_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_text_buffer_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_shortcut_key_move_name(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  switch i8 %0, label %41 [
    i8 0, label %7
    i8 1, label %35
  ]

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = icmp ne i32 %3, 0
  %11 = icmp ne i32 %1, 0
  %or.cond = and i1 %11, %10
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @move_string, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #25
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi ptr [ %16, %15 ], [ %14, %9 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef %18) #25
  br label %94

20:                                               ; preds = %7
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %30, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @gtk_accelerator_get_label(i32 noundef %1, i32 noundef 0) #25
  %23 = tail call noalias ptr @g_utf8_strdown(ptr noundef %22, i64 noundef -1) #25
  store ptr %23, ptr %5, align 8, !tbaa !18
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  %25 = icmp ne i64 %24, 1
  %26 = add i32 %1, -65470
  %27 = icmp ult i32 %26, -62
  %or.cond86 = or i1 %27, %25
  br i1 %or.cond86, label %.preheader.thread112, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.187, i32 noundef 5) #25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.173, ptr noundef %29) #25
  br label %.preheader.thread112

.preheader.thread112:                             ; preds = %21, %28
  call void @g_free(ptr noundef %22) #25
  br label %.preheader.split.preheader

30:                                               ; preds = %20
  %.not74 = icmp eq i32 %1, 0
  br i1 %.not74, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call ptr @gtk_accelerator_name(i32 noundef %1, i32 noundef 0) #25
  br label %.preheader.split.us.preheader

33:                                               ; preds = %30
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.188) #25
  br label %.preheader.split.us.preheader

35:                                               ; preds = %4
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #25
  br label %38

38:                                               ; preds = %35, %36
  %39 = phi ptr [ %37, %36 ], [ @.str.190, %35 ]
  %40 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.189, ptr noundef %39, i32 noundef %1) #25
  br label %94

41:                                               ; preds = %4
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 600
  %.06489 = load ptr, ptr %43, align 8, !tbaa !72
  %.not90 = icmp eq ptr %.06489, null
  br i1 %.not90, label %.critedge84, label %.lr.ph

.lr.ph:                                           ; preds = %41, %46
  %.06492 = phi ptr [ %.064, %46 ], [ %.06489, %41 ]
  %.06091 = phi i8 [ %44, %46 ], [ %0, %41 ]
  %44 = add i8 %.06091, -10
  %45 = icmp ugt i8 %44, 9
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.06492, i64 8
  %.064 = load ptr, ptr %47, align 8, !tbaa !72
  %.not = icmp eq ptr %.064, null
  br i1 %.not, label %.critedge84, label %.lr.ph

.critedge84:                                      ; preds = %46, %41
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #25
  %49 = tail call noalias ptr @g_strdup(ptr noundef %48) #25
  br label %67

.critedge:                                        ; preds = %.lr.ph
  %50 = load ptr, ptr %.06492, align 8, !tbaa !73
  %51 = icmp eq i32 %2, -1
  %. = select i1 %51, i64 24, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = tail call ptr %53(i32 noundef %1, i32 noundef %3) #25
  %55 = icmp ne i32 %3, 0
  %56 = icmp eq i8 %44, 0
  %or.cond4 = and i1 %55, %56
  br i1 %or.cond4, label %57, label %58

57:                                               ; preds = %.critedge
  store ptr %54, ptr %5, align 8, !tbaa !18
  br label %67

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  br i1 %56, label %61, label %59

59:                                               ; preds = %58
  %60 = add nuw nsw i8 %.06091, 38
  store i8 %60, ptr %6, align 2, !tbaa !6
  br label %61

61:                                               ; preds = %59, %58
  br i1 %55, label %64, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %50, align 8, !tbaa !200
  br label %64

64:                                               ; preds = %61, %62
  %65 = phi ptr [ %63, %62 ], [ @.str.5, %61 ]
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.192, ptr noundef %65, ptr noundef nonnull %6, ptr noundef %54) #25
  call void @g_free(ptr noundef %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %.critedge84, %64, %57
  %.062 = phi ptr [ %49, %.critedge84 ], [ null, %57 ], [ %66, %64 ]
  %.not76 = icmp eq i32 %2, -1
  br i1 %.not76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %.not81 = icmp eq i32 %3, 0
  br i1 %.not81, label %.preheader.split.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader.thread112, %.preheader
  %.493.ph = phi ptr [ %.062, %.preheader ], [ null, %.preheader.thread112 ]
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %31, %33, %.preheader
  %.493.us.ph = phi ptr [ %.062, %.preheader ], [ %34, %33 ], [ %32, %31 ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %75
  %68 = phi i32 [ %77, %75 ], [ 1, %.preheader.split.us.preheader ]
  %.06194.us = phi ptr [ %76, %75 ], [ @modifier_string, %.preheader.split.us.preheader ]
  %.493.us = phi ptr [ %.5.us, %75 ], [ %.493.us.ph, %.preheader.split.us.preheader ]
  %69 = and i32 %68, %2
  %.not80.us = icmp eq i32 %69, 0
  br i1 %.not80.us, label %75, label %70

70:                                               ; preds = %.preheader.split.us
  %.not82.us = icmp eq ptr %.493.us, null
  %71 = select i1 %.not82.us, ptr @.str.5, ptr %.493.us
  %72 = getelementptr inbounds nuw i8, ptr %.06194.us, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !202
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.194, ptr noundef nonnull %71, ptr noundef %73) #25
  call void @g_free(ptr noundef %.493.us) #25
  br label %75

75:                                               ; preds = %70, %.preheader.split.us
  %.5.us = phi ptr [ %74, %70 ], [ %.493.us, %.preheader.split.us ]
  %76 = getelementptr inbounds nuw i8, ptr %.06194.us, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !204
  %.not77.us = icmp eq i32 %77, 0
  br i1 %.not77.us, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %86
  %78 = phi i32 [ %88, %86 ], [ 1, %.preheader.split.preheader ]
  %.06194 = phi ptr [ %87, %86 ], [ @modifier_string, %.preheader.split.preheader ]
  %.493 = phi ptr [ %.5, %86 ], [ %.493.ph, %.preheader.split.preheader ]
  %79 = and i32 %78, %2
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %86, label %80

80:                                               ; preds = %.preheader.split
  %.not83 = icmp eq ptr %.493, null
  %81 = select i1 %.not83, ptr @.str.5, ptr %.493
  %82 = getelementptr inbounds nuw i8, ptr %.06194, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !202
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef %83, i32 noundef 5) #25
  %85 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.193, ptr noundef nonnull %81, ptr noundef %84) #25
  call void @g_free(ptr noundef %.493) #25
  br label %86

86:                                               ; preds = %.preheader.split, %80
  %.5 = phi ptr [ %85, %80 ], [ %.493, %.preheader.split ]
  %87 = getelementptr inbounds nuw i8, ptr %.06194, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !204
  %.not77 = icmp eq i32 %88, 0
  br i1 %.not77, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %86, %75, %67
  %.3 = phi ptr [ %.062, %67 ], [ %.5.us, %75 ], [ %.5, %86 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %.not78 = icmp eq ptr %89, null
  br i1 %.not78, label %94, label %90

90:                                               ; preds = %.loopexit
  %.not79 = icmp eq ptr %.3, null
  %91 = select i1 %.not79, ptr @.str.5, ptr %.3
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.57, ptr noundef nonnull %91, ptr noundef nonnull %89) #25
  call void @g_free(ptr noundef %.3) #25
  %93 = load ptr, ptr %5, align 8, !tbaa !18
  call void @g_free(ptr noundef %93) #25
  br label %94

94:                                               ; preds = %.loopexit, %90, %38, %17
  %.0 = phi ptr [ %19, %17 ], [ %40, %38 ], [ %92, %90 ], [ %.3, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @gtk_accelerator_get_label(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @gtk_accelerator_name(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_full_label(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %common.ret, label %4

common.ret9:                                      ; preds = %4, %common.ret
  %common.ret9.op = phi ptr [ %11, %common.ret ], [ %8, %4 ]
  ret ptr %common.ret9.op

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_action_full_label(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.172, ptr noundef %5, ptr noundef %7) #25
  tail call void @g_free(ptr noundef %5) #25
  br label %common.ret9

common.ret:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #25
  br label %common.ret9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_action_find_effect_combo(ptr noundef %0, ptr readnone captures(address) %.8.val, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %.8.val, @dt_action_effect_selection
  %4 = icmp sgt i32 %1, 6
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %30

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = tail call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %0) #25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %5
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [24 x i8], ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -152
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 -168
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  br label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = tail call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef %0) #25
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -56
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %30

28:                                               ; preds = %18
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #25
  br label %30

30:                                               ; preds = %2, %15, %10, %28, %23
  %.2 = phi ptr [ %29, %28 ], [ %14, %10 ], [ %17, %15 ], [ %27, %23 ], [ null, %2 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_find_relative_instance(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %.critedge47, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.03552 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %4 = load i32, ptr %.03552, align 8, !tbaa !94
  %.not40 = icmp eq i32 %4, 4
  br i1 %.not40, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03552, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge47, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = icmp eq ptr %.03552, %9
  br i1 %10, label %.critedge47, label %11

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.03552, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = tail call i32 %13() #25
  %15 = and i32 %14, 128
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %.critedge47

16:                                               ; preds = %11
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %.critedge47, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %.critedge47, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @dtgtk_expander_get_type() #25
  %23 = tail call ptr @gtk_widget_get_ancestor(ptr noundef nonnull %1, i64 noundef %22) #25
  %24 = tail call ptr @dt_iop_get_module_preferred_instance(ptr noundef nonnull %.03552) #25
  %.not43 = icmp eq ptr %24, null
  br i1 %.not43, label %.critedge47, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 864
  %27 = load ptr, ptr %26, align 16, !tbaa !280
  %.not44 = icmp eq ptr %23, %27
  br i1 %.not44, label %.critedge47, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2056
  %.03353 = load ptr, ptr %30, align 8, !tbaa !236
  %.not4554 = icmp eq ptr %.03353, null
  br i1 %.not4554, label %._crit_edge, label %.lr.ph57

._crit_edge.loopexit:                             ; preds = %48
  %31 = add nsw i32 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.034.lcssa = phi i32 [ 1, %28 ], [ %31, %._crit_edge.loopexit ]
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = sub nsw i32 %.034.lcssa, %32
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %50, label %.critedge47

.lr.ph57:                                         ; preds = %28, %48
  %.03356 = phi ptr [ %.033, %48 ], [ %.03353, %28 ]
  %.03455 = phi i32 [ %.1, %48 ], [ 0, %28 ]
  %35 = load ptr, ptr %.03356, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 944
  %37 = load ptr, ptr %36, align 16, !tbaa !136
  %38 = icmp eq ptr %37, %.03552
  br i1 %38, label %39, label %48

39:                                               ; preds = %.lr.ph57
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %41 = load i32, ptr %40, align 16, !tbaa !235
  %.not46 = icmp eq i32 %41, 2147483647
  br i1 %.not46, label %48, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %.03455, 1
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 864
  %45 = load ptr, ptr %44, align 16, !tbaa !280
  %46 = icmp eq ptr %45, %23
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 %43, ptr %2, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %42, %47, %39, %.lr.ph57
  %.1 = phi i32 [ %43, %47 ], [ %43, %42 ], [ %.03455, %39 ], [ %.03455, %.lr.ph57 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03356, i64 8
  %.033 = load ptr, ptr %49, align 8, !tbaa !236
  %.not45 = icmp eq ptr %.033, null
  br i1 %.not45, label %._crit_edge.loopexit, label %.lr.ph57

50:                                               ; preds = %._crit_edge
  %51 = sub nsw i32 %32, %.034.lcssa
  store i32 %51, ptr %2, align 4, !tbaa !9
  br label %.critedge47

.critedge47:                                      ; preds = %5, %3, %21, %25, %50, %._crit_edge, %16, %17, %.critedge, %11
  %.0 = phi i32 [ 1, %16 ], [ 0, %.critedge ], [ 1, %21 ], [ 0, %11 ], [ 1, %17 ], [ 1, %._crit_edge ], [ 1, %50 ], [ 1, %25 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #1

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_action_full_id(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %common.ret, label %4

common.ret9:                                      ; preds = %4, %common.ret
  %common.ret9.op = phi ptr [ %11, %common.ret ], [ %8, %4 ]
  ret ptr %common.ret9.op

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @_action_full_id(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.172, ptr noundef %5, ptr noundef %7) #25
  tail call void @g_free(ptr noundef %5) #25
  br label %common.ret9

common.ret:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #25
  br label %common.ret9
}

declare i64 @dtgtk_expander_get_type() local_unnamed_addr #1

declare ptr @dt_iop_get_module_preferred_instance(ptr noundef) local_unnamed_addr #1

declare i64 @dt_bh_get_type() local_unnamed_addr #1

declare i32 @gdk_window_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @gdk_window_get_origin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdk_monitor_get_workarea(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_display_get_monitor_at_window(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gdk_window_get_display(ptr noundef) local_unnamed_addr #1

declare void @gdk_window_move(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_object_remove_weak_pointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_object_add_weak_pointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_shortcuts_to_tree() unnamed_addr #0 {
  %1 = alloca %struct._GtkTreeIter, align 8
  %2 = tail call i32 @dt_view_get_current() #25
  br label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = tail call ptr @g_sequence_get_begin_iter(ptr noundef %6) #25
  %8 = tail call i32 @g_sequence_iter_is_end(ptr noundef %7) #25
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %11 = inttoptr i64 %indvars.iv to ptr
  tail call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %10, ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 0, ptr noundef %11, i32 noundef -1) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %3, label %9

._crit_edge:                                      ; preds = %_shortcuts_store_category.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_shortcuts_store_category.exit
  %.0811 = phi ptr [ %45, %_shortcuts_store_category.exit ], [ %7, %3 ]
  %12 = call ptr @g_sequence_get(ptr noundef %.0811) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %14 = tail call i64 @gtk_tree_model_get_type() #26
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #25
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_shortcuts_store_category.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %12, align 8, !tbaa !82
  %.not5.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i, label %_shortcuts_store_category.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !85
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %21, label %_shortcut_is_speed.exit.thread.i.i

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %.not8.i.i.i = icmp eq i32 %23, 0
  br i1 %.not8.i.i.i, label %24, label %_shortcut_is_speed.exit.thread.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 7
  %.not9.i.i.i = icmp eq i16 %27, 0
  br i1 %.not9.i.i.i, label %28, label %_shortcut_is_speed.exit.thread.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %30 = load i8, ptr %29, align 2, !tbaa !87
  %.not10.i.i.i = icmp eq i8 %30, 0
  br i1 %.not10.i.i.i, label %31, label %_shortcut_is_speed.exit.thread.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !88
  %.not11.i.i.i = icmp eq i32 %33, 0
  %34 = and i16 %26, 504
  %35 = icmp eq i16 %34, 0
  %or.cond15.i.i.i = and i1 %35, %.not11.i.i.i
  br i1 %or.cond15.i.i.i, label %_shortcut_is_speed.exit.i.i, label %_shortcut_is_speed.exit.thread.i.i

_shortcut_is_speed.exit.i.i:                      ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %.not14.i.not.i.i = icmp eq i32 %37, 0
  br i1 %.not14.i.not.i.i, label %_shortcuts_store_category.exit, label %_shortcut_is_speed.exit.thread.i.i

_shortcut_is_speed.exit.thread.i.i:               ; preds = %_shortcut_is_speed.exit.i.i, %31, %28, %24, %21, %18
  %38 = and i32 %17, 536870912
  %.not7.i.i = icmp eq i32 %38, 0
  br i1 %.not7.i.i, label %39, label %_shortcuts_store_category.exit

39:                                               ; preds = %_shortcut_is_speed.exit.thread.i.i
  %40 = and i32 %17, %2
  %.not8.i.i = icmp eq i32 %40, 0
  %41 = zext i1 %.not8.i.i to i32
  br label %_shortcuts_store_category.exit

_shortcuts_store_category.exit:                   ; preds = %.lr.ph, %16, %_shortcut_is_speed.exit.i.i, %_shortcut_is_speed.exit.thread.i.i, %39
  %42 = phi i32 [ 4, %.lr.ph ], [ 4, %16 ], [ 3, %_shortcut_is_speed.exit.i.i ], [ %41, %39 ], [ 2, %_shortcut_is_speed.exit.thread.i.i ]
  %43 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %15, ptr noundef nonnull %1, ptr noundef null, i32 noundef %42) #25
  %44 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %44, ptr noundef null, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 0, ptr noundef %.0811, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call ptr @g_sequence_iter_next(ptr noundef %.0811) #25
  %46 = call i32 @g_sequence_iter_is_end(ptr noundef %45) #25
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

declare void @gtk_tree_store_insert_with_values(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @gtk_tree_model_iter_nth_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_iter_children(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_fallback_type_is_relevant(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #18 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !94
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ugt i32 %4, 13
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 12
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = add i32 %4, -15
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %_action_find_definition.exit, label %.critedge

_action_find_definition.exit:                     ; preds = %13
  %20 = load ptr, ptr %16, align 8, !tbaa !99
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %.critedge, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %_action_find_definition.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %.critedge, label %.preheader

.preheader:                                       ; preds = %_action_find_definition.exit.thread, %28
  %.020 = phi ptr [ %29, %28 ], [ %25, %_action_find_definition.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  %.not34 = icmp eq ptr %27, @dt_action_effect_value
  br i1 %.not34, label %.critedge, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.critedge, label %.preheader

31:                                               ; preds = %6
  %32 = icmp samesign ult i32 %4, 7
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02344 = load ptr, ptr %34, align 8, !tbaa !78
  %.not2945 = icmp eq ptr %.02344, null
  br i1 %.not2945, label %.critedge, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02346, i64 40
  %.023 = load ptr, ptr %36, align 8, !tbaa !78
  %.not29 = icmp eq ptr %.023, null
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %35
  %.02346 = phi ptr [ %.023, %35 ], [ %.02344, %33 ]
  %37 = tail call fastcc i32 @_fallback_type_is_relevant(ptr noundef nonnull %.02346, i32 noundef %1)
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %35, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %35, %28, %.preheader, %10, %13, %33, %_action_find_definition.exit, %_action_find_definition.exit.thread, %8, %31, %3, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %_action_find_definition.exit ], [ 0, %_action_find_definition.exit.thread ], [ 1, %3 ], [ 0, %8 ], [ 0, %31 ], [ 0, %33 ], [ 1, %.preheader ], [ 0, %10 ], [ 0, %13 ], [ 0, %28 ], [ 0, %35 ], [ 1, %.lr.ph ]
  ret i32 %.021
}

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_expand_to_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_selection_get_tree_view(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_row_expanded(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_collapse_row(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_expand_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_grab_in_tree_view(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @gtk_widget_get_type() #26
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %2) #25
  %4 = tail call ptr @gtk_widget_get_parent(ptr noundef %3) #25
  %5 = tail call ptr @gtk_widget_get_parent(ptr noundef %4) #25
  %6 = load ptr, ptr @_grab_widget, align 8, !tbaa !78
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %g_set_weak_pointer.exit, label %8

8:                                                ; preds = %1
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @g_object_remove_weak_pointer(ptr noundef nonnull %6, ptr noundef nonnull @_grab_widget) #25
  br label %10

10:                                               ; preds = %9, %8
  store ptr %5, ptr @_grab_widget, align 8, !tbaa !78
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %g_set_weak_pointer.exit, label %11

11:                                               ; preds = %10
  tail call void @g_object_add_weak_pointer(ptr noundef nonnull %5, ptr noundef nonnull @_grab_widget) #25
  %.pre = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  br label %g_set_weak_pointer.exit

g_set_weak_pointer.exit:                          ; preds = %1, %10, %11
  %12 = phi ptr [ %6, %1 ], [ null, %10 ], [ %.pre, %11 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #25
  %13 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.207, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #25
  %15 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %16 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %15) #25
  %17 = load ptr, ptr @_grab_window, align 8, !tbaa !78
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %g_set_weak_pointer.exit4, label %19

19:                                               ; preds = %g_set_weak_pointer.exit
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %21, label %20

20:                                               ; preds = %19
  tail call void @g_object_remove_weak_pointer(ptr noundef nonnull %17, ptr noundef nonnull @_grab_window) #25
  br label %21

21:                                               ; preds = %20, %19
  store ptr %16, ptr @_grab_window, align 8, !tbaa !78
  %.not13.i2 = icmp eq ptr %16, null
  br i1 %.not13.i2, label %g_set_weak_pointer.exit4, label %22

22:                                               ; preds = %21
  tail call void @g_object_add_weak_pointer(ptr noundef nonnull %16, ptr noundef nonnull @_grab_window) #25
  br label %g_set_weak_pointer.exit4

g_set_weak_pointer.exit4:                         ; preds = %g_set_weak_pointer.exit, %21, %22
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %g_set_weak_pointer.exit4
  %25 = load i32, ptr %23, align 8, !tbaa !94
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @dt_shortcut_key_press(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0)
  br label %28

28:                                               ; preds = %27, %24, %g_set_weak_pointer.exit4
  %29 = load ptr, ptr @_grab_window, align 8, !tbaa !243
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.208, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null, ptr noundef null, i32 noundef 0) #25
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dt_gui_search_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare ptr @gtk_tree_model_filter_convert_child_path_to_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_fill_shortcut_fields(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !78
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #25
  %7 = ptrtoint ptr %4 to i64
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 4
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %239

15:                                               ; preds = %13
  %16 = shl i64 %10, 3
  %17 = and i64 %16, 56
  %18 = getelementptr inbounds nuw i8, ptr @_shortcut_category_label, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef %19, i32 noundef 5) #25
  %21 = call noalias ptr @g_strdup(ptr noundef %20) #25
  br label %239

22:                                               ; preds = %5
  %23 = call ptr @g_sequence_get(ptr noundef %9) #25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.081139 = load ptr, ptr %24, align 8, !tbaa !147
  %.not = icmp eq ptr %.081139, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %27
  %.081140 = phi ptr [ %.081, %27 ], [ %.081139, %22 ]
  %25 = load i32, ptr %.081140, align 8, !tbaa !94
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.081140, i64 32
  %.081 = load ptr, ptr %28, align 8, !tbaa !147
  %.not145 = icmp eq ptr %.081, null
  br i1 %.not145, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %27, %22
  %.081.lcssa = phi ptr [ null, %22 ], [ null, %27 ], [ %.081140, %.lr.ph ]
  %.lcssa = phi i1 [ false, %22 ], [ %26, %27 ], [ %26, %.lr.ph ]
  switch i32 %8, label %.loopexit [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
    i32 3, label %75
    i32 4, label %131
    i32 5, label %183
  ]

29:                                               ; preds = %.critedge
  %30 = call fastcc ptr @_shortcut_description(ptr noundef %23)
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull %30) #25
  br label %.loopexit

32:                                               ; preds = %.critedge
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %32
  %34 = call fastcc ptr @_action_full_label(ptr noundef nonnull %.081139)
  br label %.loopexit

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %38 = icmp eq ptr %.081.lcssa, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !85
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %_shortcut_is_speed.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !86
  %.not8.i = icmp eq i32 %44, 0
  br i1 %.not8.i, label %45, label %_shortcut_is_speed.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 7
  %.not9.i = icmp eq i16 %48, 0
  br i1 %.not9.i, label %49, label %_shortcut_is_speed.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %51 = load i8, ptr %50, align 2, !tbaa !87
  %.not10.i = icmp eq i8 %51, 0
  br i1 %.not10.i, label %52, label %_shortcut_is_speed.exit.thread

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !88
  %.not11.i = icmp eq i32 %54, 0
  %55 = and i16 %47, 504
  %56 = icmp eq i16 %55, 0
  %or.cond15.i = and i1 %56, %.not11.i
  br i1 %or.cond15.i, label %_shortcut_is_speed.exit, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit:                          ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %.not14.i.not = icmp eq i32 %58, 0
  br i1 %.not14.i.not, label %.loopexit, label %_shortcut_is_speed.exit.thread

_shortcut_is_speed.exit.thread:                   ; preds = %42, %45, %49, %52, %39, %_shortcut_is_speed.exit
  %59 = call fastcc ptr @_action_find_elements(ptr noundef %.081139)
  %.not107 = icmp eq ptr %59, null
  br i1 %.not107, label %.loopexit, label %60

60:                                               ; preds = %_shortcut_is_speed.exit.thread
  %61 = load ptr, ptr %59, align 8, !tbaa !106
  %.not108 = icmp eq ptr %61, null
  br i1 %.not108, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !104
  %.not109 = icmp eq i32 %64, 0
  br i1 %.not109, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %.081139, align 8, !tbaa !94
  %.not110 = icmp eq i32 %66, 11
  br i1 %.not110, label %.loopexit, label %67

67:                                               ; preds = %65, %62
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %59, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef %70, i32 noundef 5) #25
  %72 = call noalias ptr @g_strdup(ptr noundef %71) #25
  %.pre147 = load i32, ptr %63, align 8, !tbaa !104
  %73 = icmp eq i32 %.pre147, 0
  %74 = select i1 %73, i32 300, i32 400
  br label %.loopexit

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %78 = icmp eq ptr %.081.lcssa, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = load i8, ptr %80, align 8, !tbaa !85
  %.not.i119 = icmp eq i8 %81, 0
  br i1 %.not.i119, label %82, label %_shortcut_is_speed.exit126.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %.not8.i120 = icmp eq i32 %84, 0
  br i1 %.not8.i120, label %85, label %_shortcut_is_speed.exit126.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %87 = load i16, ptr %86, align 4
  %88 = and i16 %87, 7
  %.not9.i121 = icmp eq i16 %88, 0
  br i1 %.not9.i121, label %89, label %_shortcut_is_speed.exit126.thread

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %91 = load i8, ptr %90, align 2, !tbaa !87
  %.not10.i122 = icmp eq i8 %91, 0
  br i1 %.not10.i122, label %92, label %_shortcut_is_speed.exit126.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !88
  %.not11.i123 = icmp eq i32 %94, 0
  %95 = and i16 %87, 504
  %96 = icmp eq i16 %95, 0
  %or.cond15.i124 = and i1 %96, %.not11.i123
  br i1 %or.cond15.i124, label %_shortcut_is_speed.exit126, label %_shortcut_is_speed.exit126.thread

_shortcut_is_speed.exit126:                       ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !89
  %.not14.i125.not = icmp eq i32 %98, 0
  br i1 %.not14.i125.not, label %.loopexit, label %_shortcut_is_speed.exit126.thread

_shortcut_is_speed.exit126.thread:                ; preds = %82, %85, %89, %92, %79, %_shortcut_is_speed.exit126
  %99 = call fastcc ptr @_action_find_elements(ptr noundef %.081139)
  %.not103 = icmp eq ptr %99, null
  br i1 %.not103, label %.loopexit, label %100

100:                                              ; preds = %_shortcut_is_speed.exit126.thread
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !104
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !109
  %107 = getelementptr i8, ptr %104, i64 8
  %.val = load ptr, ptr %107, align 8, !tbaa !110
  %108 = call fastcc ptr @_action_find_effect_combo(ptr noundef %.081139, ptr %.val, i32 noundef %106)
  %.not104 = icmp eq ptr %108, null
  br i1 %.not104, label %109, label %.critedge114

109:                                              ; preds = %100
  %110 = load i32, ptr %105, align 4, !tbaa !109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = load ptr, ptr %24, align 8, !tbaa !90
  %116 = load i32, ptr %115, align 8, !tbaa !94
  %.not105 = icmp eq i32 %116, 11
  br i1 %.not105, label %.loopexit, label %117

117:                                              ; preds = %109, %114
  %118 = load i32, ptr %101, align 8, !tbaa !104
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %99, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !110
  %123 = zext nneg i32 %110 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  br label %.critedge114

.critedge114:                                     ; preds = %100, %117
  %126 = phi ptr [ %125, %117 ], [ %108, %100 ]
  %127 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %126, i64 noundef 0) #25
  %128 = call noalias ptr @g_strdup(ptr noundef %127) #25
  %.pre = load i32, ptr %105, align 4, !tbaa !109
  %129 = icmp eq i32 %.pre, 0
  %130 = select i1 %129, i32 300, i32 400
  br label %.loopexit

131:                                              ; preds = %.critedge
  br i1 %.not, label %_action_find_elements.exit, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %.081139, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %133, 11
  br i1 %.not15.i.i, label %134, label %139

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.081139, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %134, %132
  %140 = phi i32 [ %138, %134 ], [ %133, %132 ]
  %141 = add i32 %140, -15
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 592
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !97
  %149 = icmp ult i32 %141, %148
  br i1 %149, label %_action_find_definition.exit.i, label %150

150:                                              ; preds = %143, %139
  switch i32 %140, label %_action_find_elements.exit [
    i32 4, label %_action_find_definition.exit.thread.i
    i32 3, label %151
    i32 12, label %152
  ]

151:                                              ; preds = %150
  br label %_action_find_definition.exit.thread.i

152:                                              ; preds = %150
  br label %_action_find_definition.exit.thread.i

_action_find_definition.exit.i:                   ; preds = %143
  %153 = load ptr, ptr %146, align 8, !tbaa !99
  %154 = zext nneg i32 %141 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %.not.i127 = icmp eq ptr %156, null
  br i1 %.not.i127, label %_action_find_elements.exit, label %_action_find_definition.exit.thread.i

_action_find_definition.exit.thread.i:            ; preds = %_action_find_definition.exit.i, %152, %151, %150
  %.0.i7.i = phi ptr [ %156, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %150 ], [ @dt_action_def_value, %152 ], [ @dt_action_def_lib, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !100
  br label %_action_find_elements.exit

_action_find_elements.exit:                       ; preds = %131, %150, %_action_find_definition.exit.i, %_action_find_definition.exit.thread.i
  %.0.i = phi ptr [ %158, %_action_find_definition.exit.thread.i ], [ null, %_action_find_definition.exit.i ], [ null, %131 ], [ null, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %160 = load float, ptr %159, align 8, !tbaa !125
  %161 = fcmp reassoc nsz arcp contract afn une float %160, 1.000000e+00
  br i1 %161, label %174, label %162

162:                                              ; preds = %_action_find_elements.exit
  %.not100 = icmp eq ptr %.0.i, null
  br i1 %.not100, label %180, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !104
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !110
  %170 = icmp eq ptr %169, @dt_action_effect_value
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !109
  switch i32 %173, label %180 [
    i32 -1, label %174
    i32 0, label %174
    i32 1, label %174
    i32 2, label %174
    i32 6, label %174
  ]

174:                                              ; preds = %171, %171, %171, %171, %171, %_action_find_elements.exit
  %175 = fpext reassoc nsz arcp contract afn float %160 to double
  %176 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.213, double noundef %175) #25
  %177 = load float, ptr %159, align 8, !tbaa !125
  %178 = fcmp reassoc nsz arcp contract afn oeq float %177, 1.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %171, %174, %179, %163, %162
  %.487 = phi i32 [ 300, %179 ], [ 400, %174 ], [ 400, %163 ], [ 400, %162 ], [ 400, %171 ]
  %.4 = phi ptr [ %176, %179 ], [ %176, %174 ], [ null, %163 ], [ null, %162 ], [ null, %171 ]
  %181 = load ptr, ptr %24, align 8, !tbaa !90
  %182 = load i32, ptr %181, align 8, !tbaa !94
  %.not101 = icmp ne i32 %182, 9
  %spec.select116 = zext i1 %.not101 to i32
  br label %.loopexit

183:                                              ; preds = %.critedge
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !85
  %.not.i128 = icmp eq i8 %185, 0
  br i1 %.not.i128, label %186, label %_shortcut_is_speed.exit135

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !86
  %.not8.i129 = icmp eq i32 %188, 0
  br i1 %.not8.i129, label %189, label %_shortcut_is_speed.exit135

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %191 = load i16, ptr %190, align 4
  %192 = and i16 %191, 7
  %.not9.i130 = icmp eq i16 %192, 0
  br i1 %.not9.i130, label %193, label %_shortcut_is_speed.exit135

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %195 = load i8, ptr %194, align 2, !tbaa !87
  %.not10.i131 = icmp eq i8 %195, 0
  br i1 %.not10.i131, label %196, label %_shortcut_is_speed.exit135

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !88
  %.not11.i132 = icmp eq i32 %198, 0
  %199 = and i16 %191, 504
  %200 = icmp eq i16 %199, 0
  %or.cond15.i133 = and i1 %200, %.not11.i132
  br i1 %or.cond15.i133, label %201, label %_shortcut_is_speed.exit135

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !89
  %.not14.i134 = icmp ne i32 %203, 0
  %204 = and i1 %.lcssa, %.not14.i134
  br i1 %204, label %.preheader.preheader, label %.loopexit

_shortcut_is_speed.exit135:                       ; preds = %183, %186, %189, %193, %196
  br i1 %.lcssa, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %201, %_shortcut_is_speed.exit135
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %235
  %.182 = phi ptr [ %237, %235 ], [ %.081.lcssa, %.preheader.preheader ]
  %205 = load i32, ptr %.182, align 8, !tbaa !94
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %235

207:                                              ; preds = %.preheader
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 400
  %.not98 = icmp eq ptr %.182, %209
  br i1 %.not98, label %.loopexit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.182, i64 104
  %212 = load ptr, ptr %211, align 8, !tbaa !186
  %213 = call i32 %212() #25
  %214 = and i32 %213, 128
  %.not99 = icmp eq i32 %214, 0
  br i1 %.not99, label %215, label %.loopexit

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = icmp samesign ult i32 %218, 3
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = shl nuw nsw i32 %218, 1
  %222 = icmp sgt i32 %217, 0
  %.neg = sext i1 %222 to i32
  %223 = add nsw i32 %221, %.neg
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr @instance_label, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef %226, i32 noundef 5) #25
  %228 = call noalias ptr @g_strdup(ptr noundef %227) #25
  br label %231

229:                                              ; preds = %215
  %230 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.214, i32 noundef %217) #25
  br label %231

231:                                              ; preds = %229, %220
  %232 = phi ptr [ %228, %220 ], [ %230, %229 ]
  %233 = load i32, ptr %216, align 4, !tbaa !93
  %234 = icmp eq i32 %233, 0
  %spec.select117 = select i1 %234, i32 300, i32 400
  br label %.loopexit

235:                                              ; preds = %.preheader
  %236 = getelementptr inbounds nuw i8, ptr %.182, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %.old2.not = icmp eq ptr %237, null
  br i1 %.old2.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %235, %201, %112, %114, %.critedge114, %65, %67, %180, %207, %210, %231, %.critedge, %_shortcut_is_speed.exit135, %_shortcut_is_speed.exit126.thread, %75, %_shortcut_is_speed.exit126, %_shortcut_is_speed.exit.thread, %60, %35, %_shortcut_is_speed.exit, %32, %33, %29
  %.184 = phi i32 [ 400, %.critedge ], [ 400, %29 ], [ 400, %33 ], [ 400, %32 ], [ 400, %35 ], [ 400, %_shortcut_is_speed.exit ], [ 400, %201 ], [ 400, %60 ], [ 400, %_shortcut_is_speed.exit.thread ], [ 400, %75 ], [ 400, %_shortcut_is_speed.exit126 ], [ 300, %65 ], [ 400, %_shortcut_is_speed.exit126.thread ], [ 400, %_shortcut_is_speed.exit135 ], [ 400, %207 ], [ %.487, %180 ], [ %spec.select117, %231 ], [ 400, %210 ], [ %74, %67 ], [ %130, %.critedge114 ], [ 300, %114 ], [ 400, %112 ], [ 400, %235 ]
  %.178 = phi i32 [ 0, %.critedge ], [ 0, %29 ], [ 0, %33 ], [ 0, %32 ], [ 0, %35 ], [ 0, %_shortcut_is_speed.exit ], [ 0, %201 ], [ 0, %60 ], [ 0, %_shortcut_is_speed.exit.thread ], [ 0, %75 ], [ 0, %_shortcut_is_speed.exit126 ], [ 1, %65 ], [ 0, %_shortcut_is_speed.exit126.thread ], [ 0, %_shortcut_is_speed.exit135 ], [ 0, %207 ], [ %spec.select116, %180 ], [ 1, %231 ], [ 0, %210 ], [ 1, %67 ], [ 1, %.critedge114 ], [ 1, %114 ], [ 1, %112 ], [ 0, %235 ]
  %.1 = phi ptr [ null, %.critedge ], [ %31, %29 ], [ %34, %33 ], [ null, %32 ], [ null, %35 ], [ null, %_shortcut_is_speed.exit ], [ null, %201 ], [ null, %60 ], [ null, %_shortcut_is_speed.exit.thread ], [ null, %75 ], [ null, %_shortcut_is_speed.exit126 ], [ null, %65 ], [ null, %_shortcut_is_speed.exit126.thread ], [ null, %_shortcut_is_speed.exit135 ], [ null, %207 ], [ %.4, %180 ], [ %232, %231 ], [ null, %210 ], [ %72, %67 ], [ %128, %.critedge114 ], [ null, %114 ], [ null, %112 ], [ null, %235 ]
  %238 = load i32, ptr %23, align 8, !tbaa !82
  %.not112 = icmp eq i32 %238, 0
  %spec.select118 = select i1 %.not112, i32 0, i32 %.178
  br label %239

239:                                              ; preds = %13, %15, %.loopexit
  %.083 = phi i32 [ 400, %15 ], [ 400, %13 ], [ %.184, %.loopexit ]
  %.077 = phi i32 [ 0, %15 ], [ 0, %13 ], [ %spec.select118, %.loopexit ]
  %.0 = phi ptr [ %21, %15 ], [ null, %13 ], [ %.1, %.loopexit ]
  %240 = icmp ne i32 %.077, 0
  %241 = icmp ne i32 %.083, 300
  %or.cond = and i1 %241, %240
  %242 = select i1 %or.cond, i32 700, i32 %.083
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %1, ptr noundef nonnull @.str.215, ptr noundef %.0, ptr noundef nonnull @.str.216, i32 noundef %.077, ptr noundef nonnull @.str.217, i32 noundef 0, ptr noundef nonnull @.str.218, i32 noundef %242, ptr noundef null) #25
  call void @g_free(ptr noundef %.0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @gtk_tree_view_column_set_resizable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() local_unnamed_addr #6

declare ptr @gtk_combo_box_get_model(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_list_store_get_type() local_unnamed_addr #6

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #1

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_tree_path_new_from_string(ptr noundef) local_unnamed_addr #1

declare void @g_object_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gtk_tree_path_get_indices(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_cell_layout_get_cells(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_cell_layout_get_type() local_unnamed_addr #6

declare void @gtk_cell_layout_add_attribute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @gtk_combo_box_set_row_separator_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_effects_separator_func(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1) #25
  %5 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

declare i32 @gtk_tree_store_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_view_get_path_at_pos(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_select_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_selection_path_is_selected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_unselect_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_unselect_all(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_action_find_and_expand(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  br label %6

6:                                                ; preds = %19, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !147
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #25
  %7 = load ptr, ptr @_selected_shortcut, align 8, !tbaa !162
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = call ptr @gtk_tree_model_get_path(ptr noundef %0, ptr noundef nonnull %1) #25
  call void @gtk_tree_view_expand_to_path(ptr noundef %2, ptr noundef %13) #25
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %2, ptr noundef %13, ptr noundef null, i32 noundef 1, float noundef 5.000000e-01, float noundef 0.000000e+00) #25
  call void @gtk_tree_path_free(ptr noundef %13) #25
  br label %.loopexit.sink.split

14:                                               ; preds = %8, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @gtk_tree_model_iter_children(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1) #25
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %19, label %16

16:                                               ; preds = %14
  %17 = call fastcc i32 @_action_find_and_expand(ptr noundef %0, ptr noundef %5, ptr noundef %2)
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.sink.split

19:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = call i32 @gtk_tree_model_iter_next(ptr noundef %0, ptr noundef nonnull %1) #25
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %.loopexit, label %6

.loopexit.sink.split:                             ; preds = %.thread, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.sink.split
  %.023 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %19 ]
  ret i32 %.023
}

declare void @gtk_tree_model_filter_refilter(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_view_expand_all(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_paned_get_position(ptr noundef) local_unnamed_addr #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() local_unnamed_addr #6

declare ptr @gtk_dialog_get_content_area(ptr noundef) local_unnamed_addr #1

declare i32 @gtk_dialog_run(ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_combo_box_text_new() local_unnamed_addr #1

declare void @gtk_combo_box_text_append_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() local_unnamed_addr #6

declare ptr @gtk_grid_new() local_unnamed_addr #1

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_import_export_dev_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i64 @gtk_combo_box_get_type() #26
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #25
  %5 = tail call i32 @gtk_combo_box_get_active(ptr noundef %4) #25
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef 80) #25
  %7 = sext i32 %5 to i64
  %8 = inttoptr i64 %7 to ptr
  tail call void @g_object_set_data(ptr noundef %6, ptr noundef nonnull @.str.245, ptr noundef %8) #25
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #25
  tail call void @gtk_combo_box_set_active(ptr noundef %9, i32 noundef 1) #25
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %3) #25
  %11 = icmp sgt i32 %5, 1
  %not. = xor i1 %11, true
  %12 = sext i1 %not. to i32
  tail call void @gtk_combo_box_set_active(ptr noundef %10, i32 noundef %12) #25
  %13 = tail call i64 @gtk_widget_get_type() #26
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %13) #25
  %15 = tail call ptr @gtk_widget_get_parent(ptr noundef %14) #25
  %16 = zext i1 %11 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %16) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_import_id_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @gtk_combo_box_get_active(ptr noundef %0) #25
  %4 = tail call i64 @gtk_combo_box_get_type() #26
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %4) #25
  tail call void @gtk_combo_box_set_active(ptr noundef %5, i32 noundef %3) #25
  ret void
}

declare i32 @gtk_combo_box_get_active(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #6

declare i32 @dt_conf_get_folder_to_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #1

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #1

declare void @g_sequence_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_store_get_type() local_unnamed_addr #6

declare void @dt_conf_set_folder_from_file_chooser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_export_id_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #25
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.245) #25
  %.fr36 = freeze ptr %4
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @gtk_combo_box_get_type() #26
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %9) #25
  %11 = tail call i32 @gtk_combo_box_get_active(ptr noundef %10) #25
  %12 = mul i32 %6, 10
  %13 = add i32 %12, -10
  %.fr37 = freeze i32 %11
  %14 = add i32 %13, %.fr37
  br label %15

15:                                               ; preds = %2, %8
  %.fr = phi i32 [ %14, %8 ], [ 0, %2 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 560
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call ptr @g_sequence_get_begin_iter(ptr noundef %18) #25
  %20 = tail call i32 @g_sequence_iter_is_end(ptr noundef %19) #25
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = icmp eq i32 %6, 0
  br i1 %21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.028.us = phi i32 [ %23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.02227.us = phi ptr [ %24, %.lr.ph.split.us ], [ %19, %.lr.ph ]
  %22 = tail call ptr @g_sequence_get(ptr noundef %.02227.us) #25
  %23 = add nuw nsw i32 %.028.us, 1
  %24 = tail call ptr @g_sequence_iter_next(ptr noundef %.02227.us) #25
  %25 = tail call i32 @g_sequence_iter_is_end(ptr noundef %24) #25
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  %cond = icmp eq i32 %.fr, 0
  br i1 %cond, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %35
  %.028.us29 = phi i32 [ %.1.us31, %35 ], [ 0, %.lr.ph.split ]
  %.02227.us30 = phi ptr [ %36, %35 ], [ %19, %.lr.ph.split ]
  %26 = tail call ptr @g_sequence_get(ptr noundef %.02227.us30) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %.lr.ph.split.split.us
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %32 = load i8, ptr %31, align 2, !tbaa !87
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i32
  %spec.select = add nsw i32 %.028.us29, %34
  br label %35

35:                                               ; preds = %30, %.lr.ph.split.split.us
  %.1.us31 = phi i32 [ %spec.select, %30 ], [ %.028.us29, %.lr.ph.split.split.us ]
  %36 = tail call ptr @g_sequence_iter_next(ptr noundef %.02227.us30) #25
  %37 = tail call i32 @g_sequence_iter_is_end(ptr noundef %36) #25
  %.not.us32 = icmp eq i32 %37, 0
  br i1 %.not.us32, label %.lr.ph.split.split.us, label %._crit_edge

._crit_edge:                                      ; preds = %54, %35, %.lr.ph.split.us, %15
  %.0.lcssa = phi i32 [ 0, %15 ], [ %23, %.lr.ph.split.us ], [ %.1.us31, %35 ], [ %.1, %54 ]
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #25
  %39 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.253, i32 noundef %.0.lcssa, ptr noundef %38) #25
  %40 = tail call i64 @gtk_label_get_type() #26
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %40) #25
  tail call void @gtk_label_set_text(ptr noundef %41, ptr noundef %39) #25
  tail call void @g_free(ptr noundef %39) #25
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %54
  %.028 = phi i32 [ %.1, %54 ], [ 0, %.lr.ph.split ]
  %.02227 = phi ptr [ %55, %54 ], [ %19, %.lr.ph.split ]
  %42 = tail call ptr @g_sequence_get(ptr noundef %.02227) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i8, ptr %43, align 8, !tbaa !85
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %.fr, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 22
  %49 = load i8, ptr %48, align 2, !tbaa !87
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %.fr, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %.lr.ph.split.split
  %53 = add nsw i32 %.028, 1
  br label %54

54:                                               ; preds = %52, %47
  %.1 = phi i32 [ %53, %52 ], [ %.028, %47 ]
  %55 = tail call ptr @g_sequence_iter_next(ptr noundef %.02227) #25
  %56 = tail call i32 @g_sequence_iter_is_end(ptr noundef %55) #25
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.lr.ph.split.split, label %._crit_edge
}

declare void @gtk_file_chooser_set_do_overwrite_confirmation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_file_chooser_set_current_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @gtk_tree_store_clear(ptr noundef) local_unnamed_addr #1

declare void @g_sequence_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_sequence_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #20

declare void @gtk_accelerator_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare i32 @dt_lib_presets_apply(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_presets_apply_preset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare i32 @gdk_keymap_get_modifier_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_widget_has_grab(ptr noundef) local_unnamed_addr #1

declare ptr @g_sequence_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_shortcut_closest_match(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !158
  %7 = tail call ptr @g_sequence_iter_prev(ptr noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !158
  %8 = tail call ptr @g_sequence_get(ptr noundef %7) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !85
  %.not177 = icmp eq i8 %10, %12
  br i1 %.not177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = phi ptr [ %8, %.lr.ph ], [ %115, %.backedge ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = load i32, ptr %13, align 4, !tbaa !86
  %.not127 = icmp eq i32 %25, %26
  br i1 %.not127, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 7
  %31 = load i16, ptr %14, align 4
  %32 = and i16 %31, 6
  %33 = icmp samesign ult i16 %30, %32
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %36 = load i8, ptr %35, align 2, !tbaa !87
  %.not128 = icmp eq i8 %36, 0
  br i1 %.not128, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %.not129 = icmp eq i32 %39, 0
  br i1 %.not129, label %46, label %40

40:                                               ; preds = %37, %34
  %41 = load i8, ptr %15, align 2, !tbaa !87
  %.not130 = icmp eq i8 %36, %41
  br i1 %.not130, label %42, label %._crit_edge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = load i32, ptr %16, align 8, !tbaa !88
  %.not131 = icmp eq i32 %44, %45
  br i1 %.not131, label %46, label %._crit_edge

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %17, align 8, !tbaa !90
  %.not132 = icmp eq ptr %47, null
  br i1 %.not132, label %58, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %47, align 8, !tbaa !94
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %.not133 = icmp eq ptr %53, %57
  br i1 %.not133, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %22, %27, %40, %42, %51, %5
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %.thread

58:                                               ; preds = %46, %48, %51
  %59 = load ptr, ptr %0, align 8, !tbaa !158
  %60 = tail call i32 @g_sequence_iter_is_begin(ptr noundef %59) #25
  %.not134 = icmp eq i32 %60, 0
  br i1 %.not134, label %61, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.pre185 = load i16, ptr %14, align 4
  br label %.critedge

61:                                               ; preds = %58
  %62 = load i16, ptr %28, align 4
  %63 = and i16 %62, 504
  %or.cond = icmp eq i16 %63, 0
  br i1 %or.cond, label %68, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %14, align 4
  %66 = xor i16 %65, %62
  %67 = and i16 %66, 504
  %or.cond167 = icmp eq i16 %67, 0
  br i1 %or.cond167, label %68, label %.backedge

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !89
  %.not139 = icmp eq i32 %70, 0
  br i1 %.not139, label %73, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 8, !tbaa !89
  %.not140 = icmp eq i32 %70, %72
  br i1 %.not140, label %73, label %.backedge

73:                                               ; preds = %71, %68
  %74 = lshr i16 %62, 9
  %75 = and i16 %74, 3
  %76 = load i16, ptr %14, align 4
  %77 = lshr i16 %76, 9
  %78 = xor i16 %77, -1
  %79 = and i16 %75, %78
  %.not141 = icmp eq i16 %79, 0
  br i1 %.not141, label %80, label %.backedge

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !104
  %.not142 = icmp eq i32 %82, 0
  br i1 %.not142, label %85, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %19, align 8, !tbaa !104
  %.not143 = icmp eq i32 %84, 0
  br i1 %.not143, label %85, label %.backedge

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !109
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %20, align 4, !tbaa !109
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.backedge, label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %.not144 = icmp eq i32 %94, 0
  br i1 %.not144, label %97, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %21, align 4, !tbaa !93
  %.not145 = icmp eq i32 %96, 0
  br i1 %.not145, label %97, label %.backedge

97:                                               ; preds = %95, %92
  br i1 %.not142, label %.critedge, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %20, align 4, !tbaa !109
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8, !tbaa !255
  %.not147 = icmp eq ptr %102, null
  br i1 %.not147, label %.critedge, label %103

103:                                              ; preds = %101
  %104 = sext i32 %82 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = load i32, ptr %19, align 8, !tbaa !104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %102, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %.not148 = icmp eq ptr %107, %112
  br i1 %.not148, label %.critedge, label %.backedge

.backedge:                                        ; preds = %95, %89, %83, %73, %71, %64, %103
  %113 = load ptr, ptr %0, align 8, !tbaa !158
  %114 = tail call ptr @g_sequence_iter_prev(ptr noundef %113) #25
  store ptr %114, ptr %0, align 8, !tbaa !158
  %115 = tail call ptr @g_sequence_get(ptr noundef %114) #25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i8, ptr %116, align 8, !tbaa !85
  %118 = load i8, ptr %11, align 8, !tbaa !85
  %.not = icmp eq i8 %117, %118
  br i1 %.not, label %22, label %._crit_edge

.critedge:                                        ; preds = %101, %98, %97, %103, %..critedge_crit_edge
  %119 = phi i16 [ %.pre185, %..critedge_crit_edge ], [ %76, %103 ], [ %76, %97 ], [ %76, %98 ], [ %76, %101 ]
  %120 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %70, %103 ], [ %70, %97 ], [ %70, %98 ], [ %70, %101 ]
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %11, align 8, !tbaa !85
  store i32 0, ptr %13, align 4, !tbaa !86
  %122 = xor i32 %120, -1
  %123 = load i32, ptr %18, align 8, !tbaa !89
  %124 = and i32 %123, %122
  store i32 %124, ptr %18, align 8, !tbaa !89
  %125 = load i16, ptr %28, align 4
  %126 = sub i16 %119, %125
  %127 = and i16 %126, 7
  %128 = and i16 %119, -8
  %129 = or disjoint i16 %127, %128
  store i16 %129, ptr %14, align 4
  %130 = load i16, ptr %28, align 4
  %131 = and i16 %130, 56
  %132 = xor i16 %131, -8
  %133 = and i16 %119, 56
  %134 = and i16 %133, %132
  %135 = and i16 %129, -57
  %136 = or disjoint i16 %134, %135
  store i16 %136, ptr %14, align 4
  %137 = load i16, ptr %28, align 4
  %138 = and i16 %137, 448
  %139 = sub i16 %119, %138
  %140 = and i16 %139, 448
  %141 = and i16 %136, -449
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %14, align 4
  %143 = load i16, ptr %28, align 4
  %144 = and i16 %143, 1536
  %145 = xor i16 %144, -512
  %146 = and i16 %119, 1536
  %147 = and i16 %146, %145
  %148 = and i16 %142, -1537
  %149 = or disjoint i16 %148, %147
  store i16 %149, ptr %14, align 4
  %150 = load i8, ptr %121, align 2, !tbaa !87
  %151 = load i8, ptr %15, align 2, !tbaa !87
  %152 = sub i8 %151, %150
  store i8 %152, ptr %15, align 2, !tbaa !87
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !88
  %155 = load i32, ptr %16, align 8, !tbaa !88
  %156 = sub i32 %155, %154
  store i32 %156, ptr %16, align 8, !tbaa !88
  %157 = load ptr, ptr %3, align 8, !tbaa !255
  %.not149 = icmp eq ptr %157, null
  br i1 %.not149, label %170, label %158

158:                                              ; preds = %.critedge
  %159 = load i32, ptr %19, align 8, !tbaa !104
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %164 = icmp eq ptr %163, @dt_action_effect_value
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %20, align 4, !tbaa !109
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  store i32 0, ptr %20, align 4, !tbaa !109
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float 1.000000e+00, ptr %169, align 8, !tbaa !125
  br label %170

170:                                              ; preds = %168, %165, %158, %.critedge
  %171 = load ptr, ptr %17, align 8, !tbaa !90
  %.not150 = icmp ne ptr %171, null
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 4, !tbaa !109
  %.not151 = icmp eq i32 %.pre188, 0
  %or.cond218 = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond218, label %172, label %._crit_edge186

._crit_edge186:                                   ; preds = %170
  store i32 %.pre188, ptr %20, align 4, !tbaa !109
  br label %172

172:                                              ; preds = %170, %._crit_edge186
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !104
  %.not152 = icmp eq i32 %174, 0
  br i1 %.not152, label %176, label %175

175:                                              ; preds = %172
  store i32 %174, ptr %19, align 8, !tbaa !104
  br label %176

176:                                              ; preds = %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %178 = load i32, ptr %177, align 4, !tbaa !93
  %.not153 = icmp eq i32 %178, 0
  br i1 %.not153, label %180, label %179

179:                                              ; preds = %176
  store i32 %178, ptr %21, align 4, !tbaa !93
  br label %180

180:                                              ; preds = %179, %176
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !90
  store ptr %182, ptr %17, align 8, !tbaa !90
  br i1 %.not149, label %183, label %thread-pre-split.thread

183:                                              ; preds = %180
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %thread-pre-split.thread205, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %182, align 8, !tbaa !94
  %.not15.i.i = icmp eq i32 %185, 11
  br i1 %.not15.i.i, label %186, label %191

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !95
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %186, %184
  %192 = phi i32 [ %190, %186 ], [ %185, %184 ]
  %193 = add i32 %192, -15
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 592
  %198 = load ptr, ptr %197, align 8, !tbaa !96
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !97
  %201 = icmp ult i32 %193, %200
  br i1 %201, label %_action_find_definition.exit.i, label %202

202:                                              ; preds = %195, %191
  switch i32 %192, label %thread-pre-split.thread205 [
    i32 4, label %thread-pre-split
    i32 3, label %203
    i32 12, label %204
  ]

203:                                              ; preds = %202
  br label %thread-pre-split

204:                                              ; preds = %202
  br label %thread-pre-split

_action_find_definition.exit.i:                   ; preds = %195
  %205 = load ptr, ptr %198, align 8, !tbaa !99
  %206 = zext nneg i32 %193 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !78
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %thread-pre-split.thread205, label %thread-pre-split

thread-pre-split.thread205:                       ; preds = %_action_find_definition.exit.i, %183, %202
  store ptr null, ptr %3, align 8, !tbaa !255
  br label %226

thread-pre-split:                                 ; preds = %202, %203, %204, %_action_find_definition.exit.i
  %.0.i7.i = phi ptr [ %208, %_action_find_definition.exit.i ], [ @dt_action_def_iop, %202 ], [ @dt_action_def_value, %204 ], [ @dt_action_def_lib, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  store ptr %210, ptr %3, align 8, !tbaa !255
  %.not155 = icmp eq ptr %210, null
  br i1 %.not155, label %226, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %180, %thread-pre-split
  %211 = phi ptr [ %210, %thread-pre-split ], [ %157, %180 ]
  %212 = load i32, ptr %19, align 8, !tbaa !104
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !110
  %217 = icmp eq ptr %216, @dt_action_effect_value
  br i1 %217, label %218, label %226

218:                                              ; preds = %thread-pre-split.thread
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %220 = load i32, ptr %219, align 4, !tbaa !109
  %221 = icmp eq i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %224 = load float, ptr %223, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %224, ptr %225, align 8, !tbaa !125
  br label %232

226:                                              ; preds = %thread-pre-split.thread205, %218, %thread-pre-split.thread, %thread-pre-split
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %228 = load float, ptr %227, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %230 = load float, ptr %229, align 8, !tbaa !125
  %231 = fmul reassoc nsz arcp contract afn float %230, %228
  store float %231, ptr %229, align 8, !tbaa !125
  br label %232

232:                                              ; preds = %226, %222
  %.not156 = icmp eq i32 %124, 0
  br i1 %.not156, label %233, label %239

233:                                              ; preds = %232
  %234 = load i16, ptr %14, align 4
  %235 = and i16 %234, 511
  %or.cond166 = icmp eq i16 %235, 0
  %.not160 = icmp eq i8 %151, %150
  %or.cond168 = select i1 %or.cond166, i1 %.not160, i1 false
  br i1 %or.cond168, label %236, label %239

236:                                              ; preds = %233
  %237 = icmp eq i32 %155, %154
  %238 = zext i1 %237 to i32
  br label %239

239:                                              ; preds = %236, %233, %232
  %240 = phi i32 [ 0, %233 ], [ 0, %232 ], [ %238, %236 ]
  store i32 %240, ptr %2, align 4, !tbaa !9
  %241 = load ptr, ptr %4, align 8, !tbaa !18
  %.not161 = icmp eq ptr %241, null
  br i1 %.not161, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call fastcc ptr @_shortcut_description(ptr noundef nonnull %23)
  tail call fastcc void @_action_description(ptr noundef nonnull %23, i32 noundef 2)
  tail call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.298, ptr noundef nonnull %243, ptr noundef nonnull @_action_description.hint) #25
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i16, ptr %14, align 4
  %246 = and i16 %245, 1536
  %247 = icmp eq i16 %246, 512
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %244
  %249 = load i32, ptr %20, align 4, !tbaa !109
  %250 = and i32 %249, -2
  %switch = icmp eq i32 %250, 4
  br i1 %switch, label %251, label %.thread

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8, !tbaa !255
  %.not162 = icmp eq ptr %252, null
  br i1 %.not162, label %.thread, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %19, align 8, !tbaa !104
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x i8], ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !110
  %259 = icmp eq ptr %258, @dt_action_effect_value
  %260 = icmp eq ptr %258, @dt_action_effect_selection
  %or.cond219 = or i1 %259, %260
  br i1 %or.cond219, label %261, label %.thread

261:                                              ; preds = %253
  %262 = icmp eq i32 %249, 4
  %263 = select i1 %262, i32 5, i32 4
  store i32 %263, ptr %20, align 4, !tbaa !109
  %264 = load ptr, ptr %4, align 8, !tbaa !18
  %.not164 = icmp eq ptr %264, null
  br i1 %.not164, label %.thread, label %265

265:                                              ; preds = %261
  %266 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.300, i32 noundef 5) #25
  %267 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.301, i32 noundef 5) #25
  tail call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %4, ptr noundef nonnull @.str.298, ptr noundef %266, ptr noundef %267) #25
  br label %.thread

.thread:                                          ; preds = %253, %251, %248, %244, %265, %261, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %248 ], [ 1, %261 ], [ 1, %265 ], [ 1, %253 ], [ 1, %244 ], [ 1, %251 ]
  ret i32 %.0
}

declare ptr @g_sequence_iter_prev(ptr noundef) local_unnamed_addr #1

declare i32 @g_sequence_iter_is_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_ungrab_grab_widget() unnamed_addr #0 {
  %1 = tail call ptr @gdk_display_get_default() #25
  %2 = tail call ptr @gdk_display_get_default_seat(ptr noundef %1) #25
  tail call void @gdk_seat_ungrab(ptr noundef %2) #25
  %3 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #25
  store ptr null, ptr @_pressed_keys, align 8, !tbaa !72
  %4 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %0
  tail call void @gtk_widget_set_sensitive(ptr noundef nonnull %4, i32 noundef 1) #25
  %6 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %6, ptr noundef null) #25
  %7 = load ptr, ptr @_grab_widget, align 8, !tbaa !243
  %8 = tail call ptr @gtk_widget_get_toplevel(ptr noundef %7) #25
  %9 = tail call i32 @g_signal_handlers_disconnect_matched(ptr noundef %8, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @dt_shortcut_dispatcher, ptr noundef null) #25
  store ptr null, ptr @_grab_widget, align 8, !tbaa !243
  br label %10

10:                                               ; preds = %5, %0
  ret void
}

declare void @gdk_seat_ungrab(ptr noundef) local_unnamed_addr #1

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_lookup_mapping_widget() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %_action_find_definition.exit.thread14

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %5) #25
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %_action_find_definition.exit.thread14, label %9

9:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 52), align 4, !tbaa !93
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.302) #25
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %17, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = tail call fastcc i32 @_find_relative_instance(ptr noundef %12, ptr noundef %15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_sc, i64 52))
  br label %17

17:                                               ; preds = %11, %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 40), align 8, !tbaa !104
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 32), align 8, !tbaa !90
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_action_find_definition.exit.thread14, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8, !tbaa !94
  %.not15.i = icmp eq i32 %20, 11
  br i1 %.not15.i, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i32 [ %25, %21 ], [ %20, %19 ]
  %28 = add i32 %27, -15
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_action_find_definition.exit, label %37

37:                                               ; preds = %30, %26
  switch i32 %27, label %_action_find_definition.exit.thread14 [
    i32 4, label %_action_find_definition.exit.thread
    i32 3, label %38
    i32 12, label %39
  ]

38:                                               ; preds = %37
  br label %_action_find_definition.exit.thread

39:                                               ; preds = %37
  br label %_action_find_definition.exit.thread

_action_find_definition.exit:                     ; preds = %30
  %40 = load ptr, ptr %33, align 8, !tbaa !99
  %41 = zext nneg i32 %28 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not7 = icmp eq ptr %43, null
  br i1 %.not7, label %_action_find_definition.exit.thread14, label %_action_find_definition.exit.thread

_action_find_definition.exit.thread:              ; preds = %37, %39, %38, %_action_find_definition.exit
  %.0.i12 = phi ptr [ %43, %_action_find_definition.exit ], [ @dt_action_def_iop, %37 ], [ @dt_action_def_value, %39 ], [ @dt_action_def_lib, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %.not8 = icmp eq ptr %45, null
  br i1 %.not8, label %_action_find_definition.exit.thread14, label %46

46:                                               ; preds = %_action_find_definition.exit.thread
  %47 = load ptr, ptr %45, align 8, !tbaa !106
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %_action_find_definition.exit.thread14, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 588
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %_action_find_definition.exit.thread14

53:                                               ; preds = %48
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 40), align 8, !tbaa !104
  br label %_action_find_definition.exit.thread14

_action_find_definition.exit.thread14:            ; preds = %37, %17, %_action_find_definition.exit, %_action_find_definition.exit.thread, %46, %48, %53, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_shortcut(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca %struct.dt_shortcut_t, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = sext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @g_sequence_insert_sorted(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @_shortcut_compare_func, ptr noundef %11) #25
  %13 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %14 = tail call i64 @gtk_tree_model_get_type() #26
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #25
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %55, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @g_sequence_iter_prev(ptr noundef %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %14) #25
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_shortcuts_store_category.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 8, !tbaa !82
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %_shortcuts_store_category.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !85
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %25, label %_shortcut_is_speed.exit.thread.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %.not8.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.i.i.i, label %28, label %_shortcut_is_speed.exit.thread.i.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 7
  %.not9.i.i.i = icmp eq i16 %31, 0
  br i1 %.not9.i.i.i, label %32, label %_shortcut_is_speed.exit.thread.i.i

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %34 = load i8, ptr %33, align 2, !tbaa !87
  %.not10.i.i.i = icmp eq i8 %34, 0
  br i1 %.not10.i.i.i, label %35, label %_shortcut_is_speed.exit.thread.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %.not11.i.i.i = icmp eq i32 %37, 0
  %38 = and i16 %30, 504
  %39 = icmp eq i16 %38, 0
  %or.cond15.i.i.i = and i1 %39, %.not11.i.i.i
  br i1 %or.cond15.i.i.i, label %_shortcut_is_speed.exit.i.i, label %_shortcut_is_speed.exit.thread.i.i

_shortcut_is_speed.exit.i.i:                      ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %.not14.i.not.i.i = icmp eq i32 %41, 0
  br i1 %.not14.i.not.i.i, label %_shortcuts_store_category.exit, label %_shortcut_is_speed.exit.thread.i.i

_shortcut_is_speed.exit.thread.i.i:               ; preds = %_shortcut_is_speed.exit.i.i, %35, %32, %28, %25, %22
  %42 = and i32 %21, 536870912
  %.not7.i.i = icmp eq i32 %42, 0
  br i1 %.not7.i.i, label %43, label %_shortcuts_store_category.exit

43:                                               ; preds = %_shortcut_is_speed.exit.thread.i.i
  %44 = and i32 %21, %1
  %.not8.i.i = icmp eq i32 %44, 0
  %45 = zext i1 %.not8.i.i to i32
  br label %_shortcuts_store_category.exit

_shortcuts_store_category.exit:                   ; preds = %16, %20, %_shortcut_is_speed.exit.i.i, %_shortcut_is_speed.exit.thread.i.i, %43
  %46 = phi i32 [ 4, %16 ], [ 4, %20 ], [ 3, %_shortcut_is_speed.exit.i.i ], [ %45, %43 ], [ 2, %_shortcut_is_speed.exit.thread.i.i ]
  %47 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %19, ptr noundef nonnull %4, ptr noundef null, i32 noundef %46) #25
  %48 = call i32 @gtk_tree_model_iter_children(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %.not23 = icmp eq i32 %48, 0
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_shortcuts_store_category.exit, %51
  %.0 = phi i32 [ %52, %51 ], [ 1, %_shortcuts_store_category.exit ]
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3, i32 noundef -1) #25
  %49 = load ptr, ptr %3, align 8, !tbaa !158
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.preheader
  %52 = add nuw nsw i32 %.0, 1
  %53 = call i32 @gtk_tree_model_iter_next(ptr noundef nonnull %15, ptr noundef nonnull %5) #25
  %.not24 = icmp eq i32 %53, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %51, %_shortcuts_store_category.exit
  %.020 = phi i32 [ 0, %_shortcuts_store_category.exit ], [ %.0, %.preheader ], [ 0, %51 ]
  %54 = load ptr, ptr @_shortcuts_store, align 8, !tbaa !168
  call void (ptr, ptr, ptr, i32, ...) @gtk_tree_store_insert_with_values(ptr noundef %54, ptr noundef null, ptr noundef nonnull %4, i32 noundef %.020, i32 noundef 0, ptr noundef %12, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %.loopexit, %2
  %56 = load i32, ptr %0, align 8, !tbaa !82
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %68, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false), !tbaa.struct !245
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %58, align 4, !tbaa !164
  store i32 0, ptr %6, align 8, !tbaa !82
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = call ptr @g_sequence_lookup(ptr noundef %61, ptr noundef nonnull %6, ptr noundef nonnull @_shortcut_compare_func, ptr noundef null) #25
  %.not26 = icmp eq ptr %62, null
  br i1 %.not26, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %64, align 4, !tbaa !164
  %65 = call ptr @g_sequence_get(ptr noundef nonnull %62) #25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !164
  call fastcc void @_remove_shortcut(ptr noundef nonnull %62)
  br label %67

67:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %67, %55
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare ptr @g_sequence_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_settings_get_default() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_key_release_delayed(ptr noundef readnone captures(address_is_null) %0) #0 {
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %2 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @_ungrab_grab_widget()
  br label %4

4:                                                ; preds = %3, %1
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr @_pressed_keys, align 8, !tbaa !72
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_sc, i8 0, i64 56, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_button_release_delayed(ptr noundef readnone captures(address_is_null) %0) #0 {
  store i32 0, ptr @_timeout_source, align 4, !tbaa !9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call reassoc nsz arcp contract afn float @dt_shortcut_move(i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, float noundef 1.000000e+00)
  br label %4

4:                                                ; preds = %2, %1
  %5 = load i32, ptr @_pressed_button, align 4, !tbaa !9
  %6 = trunc i32 %5 to i16
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  %8 = shl i16 %6, 3
  %9 = and i16 %8, 56
  %10 = and i16 %7, -505
  %11 = or disjoint i16 %9, %10
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_sc, i64 20), align 4
  ret i32 0
}

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strdelimit(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gtk_entry_new() local_unnamed_addr #1

declare void @gtk_drag_dest_unset(ptr noundef) local_unnamed_addr #1

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_GTypeInstance", !13, i64 0}
!13 = !{!"p1 _ZTS11_GTypeClass", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_GTypeClass", !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!21, !29, i64 88}
!21 = !{!"darktable_t", !22, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !33, i64 120, !34, i64 128, !35, i64 136, !36, i64 144, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !42, i64 192, !43, i64 200, !44, i64 208, !45, i64 216, !46, i64 224, !7, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !19, i64 3088, !48, i64 3096, !23, i64 3104, !49, i64 3112, !23, i64 3120, !10, i64 3128, !7, i64 3132, !10, i64 3320, !10, i64 3324, !50, i64 3328, !51, i64 3336, !52, i64 3344, !54, i64 3384, !55, i64 3416}
!22 = !{!"dt_codepath_t", !10, i64 0}
!23 = !{!"p1 _ZTS6_GList", !14, i64 0}
!24 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!25 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!26 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!27 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!28 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!29 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!30 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!31 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!32 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!33 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!34 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!35 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!36 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!37 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!38 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!39 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!40 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!41 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!42 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!43 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!44 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!45 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!46 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!47 = !{!"dt_pthread_mutex_t", !7, i64 0}
!48 = !{!"", !10, i64 0}
!49 = !{!"double", !7, i64 0}
!50 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!51 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!52 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !53, i64 16, !53, i64 24, !10, i64 32}
!53 = !{!"p1 int", !14, i64 0}
!54 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!55 = !{!"dt_gimp_t", !10, i64 0, !19, i64 8, !19, i64 16, !10, i64 24, !10, i64 28}
!56 = !{!57, !60, i64 552}
!57 = !{!"dt_control_t", !10, i64 0, !58, i64 8, !59, i64 16, !59, i64 64, !59, i64 112, !59, i64 160, !59, i64 208, !59, i64 256, !59, i64 304, !59, i64 352, !59, i64 400, !59, i64 448, !59, i64 496, !58, i64 544, !60, i64 552, !61, i64 560, !10, i64 568, !62, i64 576, !10, i64 584, !10, i64 588, !63, i64 592, !64, i64 600, !7, i64 608, !10, i64 864, !49, i64 872, !10, i64 880, !10, i64 884, !17, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !49, i64 912, !49, i64 920, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !7, i64 952, !10, i64 8952, !10, i64 8956, !47, i64 8960, !10, i64 9000, !10, i64 9004, !7, i64 9008, !10, i64 9608, !10, i64 9612, !47, i64 9616, !47, i64 9656, !47, i64 9696, !49, i64 9736, !7, i64 9744, !10, i64 9748, !10, i64 9752, !47, i64 9760, !47, i64 9800, !7, i64 9840, !10, i64 9888, !65, i64 9896, !17, i64 9904, !17, i64 9912, !66, i64 9920, !7, i64 9928, !7, i64 9968, !47, i64 10008, !7, i64 10048, !7, i64 10072, !7, i64 10080, !67, i64 10104, !70, i64 10224}
!58 = !{!"p1 _ZTS11dt_action_t", !14, i64 0}
!59 = !{!"dt_action_t", !10, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !58, i64 32, !58, i64 40}
!60 = !{!"p1 _ZTS11_GHashTable", !14, i64 0}
!61 = !{!"p1 _ZTS10_GSequence", !14, i64 0}
!62 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!63 = !{!"p1 _ZTS10_GPtrArray", !14, i64 0}
!64 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!65 = !{!"p1 long", !14, i64 0}
!66 = !{!"p2 _ZTS9_dt_job_t", !14, i64 0}
!67 = !{!"", !23, i64 0, !17, i64 8, !17, i64 16, !49, i64 24, !47, i64 32, !68, i64 72}
!68 = !{!"", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !14, i64 0}
!70 = !{!"", !71, i64 0}
!71 = !{!"", !69, i64 0, !14, i64 8}
!72 = !{!64, !64, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"_GSList", !14, i64 0, !64, i64 8}
!75 = !{!76, !69, i64 48}
!76 = !{!"dt_input_driver_definition_t", !19, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !69, i64 48}
!77 = !{i64 0, i64 8, !18, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78, i64 32, i64 8, !78, i64 40, i64 8, !78, i64 48, i64 8, !79}
!78 = !{!14, !14, i64 0}
!79 = !{!69, !69, i64 0}
!80 = !{!57, !64, i64 600}
!81 = !{!57, !61, i64 560}
!82 = !{!83, !10, i64 0}
!83 = !{!"dt_shortcut_t", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !7, i64 22, !10, i64 24, !58, i64 32, !10, i64 40, !10, i64 44, !84, i64 48, !10, i64 52}
!84 = !{!"float", !7, i64 0}
!85 = !{!83, !7, i64 8}
!86 = !{!83, !10, i64 12}
!87 = !{!83, !7, i64 22}
!88 = !{!83, !10, i64 24}
!89 = !{!83, !10, i64 16}
!90 = !{!83, !58, i64 32}
!91 = !{!59, !19, i64 16}
!92 = !{!59, !58, i64 32}
!93 = !{!83, !10, i64 52}
!94 = !{!59, !10, i64 0}
!95 = !{!59, !14, i64 24}
!96 = !{!57, !63, i64 592}
!97 = !{!98, !10, i64 8}
!98 = !{!"_GPtrArray", !14, i64 0, !10, i64 8}
!99 = !{!98, !14, i64 0}
!100 = !{!101, !102, i64 16}
!101 = !{!"dt_action_def_t", !19, i64 0, !14, i64 8, !102, i64 16, !103, i64 24, !10, i64 32}
!102 = !{!"p1 _ZTS23dt_action_element_def_t", !14, i64 0}
!103 = !{!"p1 _ZTS22dt_shortcut_fallback_t", !14, i64 0}
!104 = !{!83, !10, i64 40}
!105 = !{!101, !103, i64 24}
!106 = !{!107, !19, i64 0}
!107 = !{!"dt_action_element_def_t", !19, i64 0, !108, i64 8}
!108 = !{!"p2 omnipotent char", !14, i64 0}
!109 = !{!83, !10, i64 44}
!110 = !{!107, !108, i64 8}
!111 = !{!21, !34, i64 128}
!112 = !{!113, !60, i64 296}
!113 = !{!"dt_bauhaus_t", !114, i64 0, !115, i64 8, !62, i64 64, !84, i64 72, !84, i64 76, !10, i64 80, !10, i64 84, !84, i64 88, !7, i64 92, !10, i64 272, !10, i64 276, !7, i64 280, !10, i64 288, !60, i64 296, !60, i64 304, !84, i64 312, !84, i64 316, !84, i64 320, !84, i64 324, !84, i64 328, !119, i64 336, !119, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !120, i64 368, !120, i64 400, !120, i64 432, !120, i64 464, !120, i64 496, !120, i64 528, !120, i64 560, !120, i64 592, !120, i64 624, !120, i64 656, !120, i64 688, !120, i64 720, !120, i64 752, !120, i64 784, !120, i64 816, !7, i64 848, !7, i64 944}
!114 = !{!"p1 _ZTS16_DtBauhausWidget", !14, i64 0}
!115 = !{!"dt_bauhaus_popup_t", !62, i64 0, !62, i64 8, !116, i64 16, !118, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!116 = !{!"_GtkBorder", !117, i64 0, !117, i64 2, !117, i64 4, !117, i64 6}
!117 = !{!"short", !7, i64 0}
!118 = !{!"_cairo_rectangle_int", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!119 = !{!"p1 _ZTS21_PangoFontDescription", !14, i64 0}
!120 = !{!"_GdkRGBA", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!121 = !{!122, !19, i64 16}
!122 = !{!"dt_introspection_type_enum_tuple_t", !19, i64 0, !10, i64 8, !19, i64 16}
!123 = !{!122, !19, i64 0}
!124 = !{!113, !60, i64 304}
!125 = !{!83, !84, i64 48}
!126 = !{!127, !10, i64 40}
!127 = !{!"_DtBauhausWidget", !128, i64 0, !10, i64 40, !58, i64 48, !14, i64 56, !10, i64 64, !7, i64 68, !10, i64 324, !19, i64 328, !10, i64 336, !14, i64 344, !19, i64 352, !10, i64 360, !14, i64 368, !10, i64 376, !10, i64 380, !10, i64 384, !116, i64 388, !116, i64 396, !10, i64 404, !7, i64 408}
!128 = !{!"_GtkDrawingArea", !129, i64 0, !14, i64 32}
!129 = !{!"_GtkWidget", !130, i64 0, !132, i64 24}
!130 = !{!"_GObject", !12, i64 0, !10, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS6_GData", !14, i64 0}
!132 = !{!"p1 _ZTS17_GtkWidgetPrivate", !14, i64 0}
!133 = !{!122, !10, i64 8}
!134 = !{!57, !62, i64 576}
!135 = !{!57, !10, i64 588}
!136 = !{!137, !145, i64 944}
!137 = !{!"dt_iop_module_t", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !138, i64 448, !7, i64 456, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !7, i64 512, !7, i64 528, !7, i64 544, !7, i64 560, !7, i64 576, !7, i64 592, !53, i64 608, !139, i64 616, !7, i64 640, !10, i64 656, !10, i64 660, !26, i64 664, !10, i64 672, !10, i64 676, !14, i64 680, !14, i64 688, !10, i64 696, !14, i64 704, !47, i64 712, !14, i64 752, !140, i64 760, !140, i64 768, !14, i64 776, !141, i64 784, !62, i64 816, !62, i64 824, !62, i64 832, !62, i64 840, !62, i64 848, !62, i64 856, !62, i64 864, !10, i64 872, !62, i64 880, !62, i64 888, !62, i64 896, !64, i64 904, !64, i64 912, !62, i64 920, !62, i64 928, !10, i64 936, !145, i64 944, !10, i64 952, !7, i64 956, !10, i64 1084, !62, i64 1088, !14, i64 1096, !10, i64 1104}
!138 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!139 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !17, i64 8, !10, i64 16, !10, i64 20}
!140 = !{!"p1 _ZTS25dt_develop_blend_params_t", !14, i64 0}
!141 = !{!"", !142, i64 0, !143, i64 16}
!142 = !{!"", !60, i64 0, !60, i64 8}
!143 = !{!"", !144, i64 0, !10, i64 8}
!144 = !{!"p1 _ZTS15dt_iop_module_t", !14, i64 0}
!145 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!146 = !{!59, !19, i64 8}
!147 = !{!58, !58, i64 0}
!148 = !{!59, !58, i64 40}
!149 = !{!113, !114, i64 0}
!150 = !{!21, !31, i64 104}
!151 = !{!152, !10, i64 1352}
!152 = !{!"dt_gui_gtk_t", !153, i64 0, !154, i64 8, !155, i64 56, !10, i64 80, !19, i64 88, !10, i64 96, !7, i64 104, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !49, i64 1376, !49, i64 1384, !49, i64 1392, !49, i64 1400, !62, i64 1408, !49, i64 1416, !49, i64 1424, !49, i64 1432, !49, i64 1440, !10, i64 1448, !10, i64 1452, !7, i64 1456, !10, i64 5552, !10, i64 5556, !10, i64 5560, !47, i64 5568}
!153 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!154 = !{!"dt_gui_widgets_t", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!155 = !{!"dt_gui_scrollbars_t", !62, i64 0, !62, i64 8, !10, i64 16}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12_GtkTreePath", !14, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS14_GSequenceNode", !14, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13_GtkTreeModel", !14, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13dt_shortcut_t", !14, i64 0}
!164 = !{!83, !10, i64 4}
!165 = !{!21, !26, i64 64}
!166 = !{!118, !10, i64 0}
!167 = !{!118, !10, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS13_GtkTreeStore", !14, i64 0}
!170 = !{!21, !28, i64 80}
!171 = !{!152, !153, i64 0}
!172 = !{!173, !14, i64 64}
!173 = !{!"dt_view_t", !59, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !7, i64 216, !138, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !84, i64 304, !84, i64 308, !84, i64 312, !84, i64 316, !84, i64 320, !84, i64 324, !84, i64 328, !84, i64 332}
!174 = !{!57, !58, i64 8}
!175 = !{!176, !14, i64 8}
!176 = !{!"_GtkTreeIter", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!177 = !{i64 0, i64 4, !9, i64 8, i64 8, !78, i64 16, i64 8, !78, i64 24, i64 8, !78}
!178 = !{!57, !10, i64 568}
!179 = !{!180, !10, i64 24}
!180 = !{!"_GdkEventKey", !10, i64 0, !181, i64 8, !7, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !19, i64 40, !117, i64 48, !7, i64 50, !10, i64 51}
!181 = !{!"p1 _ZTS10_GdkWindow", !14, i64 0}
!182 = !{!180, !10, i64 28}
!183 = !{}
!184 = !{!185, !14, i64 0}
!185 = !{!"_GList", !14, i64 0, !23, i64 8, !23, i64 16}
!186 = !{!187, !14, i64 104}
!187 = !{!"dt_iop_module_so_t", !59, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !138, i64 488, !7, i64 496, !14, i64 520, !10, i64 528, !14, i64 536, !10, i64 544, !10, i64 548}
!188 = !{!189, !14, i64 120}
!189 = !{!"dt_lib_module_t", !59, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !138, i64 272, !14, i64 280, !7, i64 288, !62, i64 416, !62, i64 424, !10, i64 432, !62, i64 440, !62, i64 448, !62, i64 456, !10, i64 464}
!190 = !{!189, !14, i64 224}
!191 = !{!189, !14, i64 80}
!192 = !{!193, !10, i64 52}
!193 = !{!"_GdkEventButton", !10, i64 0, !181, i64 8, !7, i64 16, !10, i64 20, !49, i64 24, !49, i64 32, !194, i64 40, !10, i64 48, !10, i64 52, !195, i64 56, !49, i64 64, !49, i64 72}
!194 = !{!"p1 double", !14, i64 0}
!195 = !{!"p1 _ZTS10_GdkDevice", !14, i64 0}
!196 = !{!193, !49, i64 24}
!197 = !{!193, !49, i64 32}
!198 = !{!193, !10, i64 0}
!199 = !{!101, !19, i64 0}
!200 = !{!76, !19, i64 0}
!201 = !{!76, !14, i64 16}
!202 = !{!203, !19, i64 8}
!203 = !{!"_modifier_name", !10, i64 0, !19, i64 8}
!204 = !{!203, !10, i64 0}
!205 = !{!76, !14, i64 32}
!206 = !{!189, !14, i64 112}
!207 = !{!189, !14, i64 104}
!208 = !{!189, !14, i64 64}
!209 = !{!210, !144, i64 88}
!210 = !{!"dt_develop_t", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !49, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !49, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !144, i64 88, !211, i64 96, !212, i64 112, !10, i64 1968, !10, i64 1972, !47, i64 1976, !10, i64 2016, !23, i64 2024, !10, i64 2032, !144, i64 2040, !10, i64 2048, !23, i64 2056, !23, i64 2064, !10, i64 2072, !23, i64 2080, !23, i64 2088, !53, i64 2096, !53, i64 2104, !10, i64 2112, !10, i64 2116, !23, i64 2120, !220, i64 2128, !221, i64 2136, !23, i64 2144, !10, i64 2152, !10, i64 2156, !10, i64 2160, !84, i64 2164, !84, i64 2168, !144, i64 2176, !10, i64 2184, !222, i64 2192, !226, i64 2344, !227, i64 2464, !228, i64 2488, !229, i64 2528, !230, i64 2560, !231, i64 2568, !232, i64 2584, !62, i64 2608, !62, i64 2616, !233, i64 2624, !233, i64 2712, !10, i64 2800, !10, i64 2804, !10, i64 2808, !23, i64 2816}
!211 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !14, i64 0}
!212 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !84, i64 20, !84, i64 24, !84, i64 28, !84, i64 32, !7, i64 36, !7, i64 100, !7, i64 164, !7, i64 292, !7, i64 356, !7, i64 420, !7, i64 484, !17, i64 552, !10, i64 560, !7, i64 564, !7, i64 792, !7, i64 856, !7, i64 920, !7, i64 984, !10, i64 1112, !7, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !84, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !10, i64 1472, !213, i64 1488, !7, i64 1616, !19, i64 1656, !10, i64 1664, !10, i64 1668, !216, i64 1672, !217, i64 1680, !218, i64 1704, !117, i64 1716, !7, i64 1718, !10, i64 1728, !10, i64 1732, !84, i64 1736, !84, i64 1740, !7, i64 1744, !7, i64 1760, !7, i64 1808, !23, i64 1824, !219, i64 1832, !10, i64 1840, !10, i64 1844}
!213 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !214, i64 48, !215, i64 64, !7, i64 96, !10, i64 112}
!214 = !{!"", !117, i64 0, !117, i64 2}
!215 = !{!"", !10, i64 0, !7, i64 16}
!216 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!217 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!218 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!219 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!220 = !{!"p1 _ZTS15dt_masks_form_t", !14, i64 0}
!221 = !{!"p1 _ZTS19dt_masks_form_gui_t", !14, i64 0}
!222 = !{!"", !223, i64 0, !144, i64 32, !224, i64 40, !225, i64 112}
!223 = !{!"dt_dev_proxy_exposure_t", !144, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!224 = !{!"", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!225 = !{!"", !69, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!226 = !{!"dt_dev_chroma_t", !144, i64 0, !144, i64 8, !7, i64 16, !7, i64 48, !7, i64 80, !10, i64 112}
!227 = !{!"", !144, i64 0, !144, i64 8, !14, i64 16}
!228 = !{!"", !62, i64 0, !62, i64 8, !10, i64 16, !10, i64 20, !84, i64 24, !84, i64 28, !10, i64 32}
!229 = !{!"", !62, i64 0, !62, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !84, i64 28}
!230 = !{!"", !62, i64 0}
!231 = !{!"", !62, i64 0, !10, i64 8}
!232 = !{!"", !62, i64 0, !62, i64 8, !62, i64 16}
!233 = !{!"dt_dev_viewport_t", !62, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !84, i64 68, !84, i64 72, !84, i64 76, !211, i64 80}
!234 = !{!210, !23, i64 2056}
!235 = !{!137, !10, i64 480}
!236 = !{!23, !23, i64 0}
!237 = !{!238, !58, i64 0}
!238 = !{!"dt_action_target_t", !58, i64 0, !14, i64 8}
!239 = !{!238, !14, i64 8}
!240 = !{!189, !14, i64 48}
!241 = !{!101, !14, i64 8}
!242 = !{!101, !10, i64 32}
!243 = !{!62, !62, i64 0}
!244 = !{!21, !10, i64 8}
!245 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 1, !6, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 2, !6, i64 22, i64 1, !6, i64 24, i64 4, !9, i64 32, i64 8, !147, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !246, i64 52, i64 4, !9}
!246 = !{!84, !84, i64 0}
!247 = !{!57, !10, i64 584}
!248 = !{!249, !7, i64 0}
!249 = !{!"dt_device_key_t", !7, i64 0, !10, i64 4, !250, i64 8, !10, i64 16}
!250 = !{!"p1 _ZTS15dt_action_def_t", !14, i64 0}
!251 = !{!249, !10, i64 4}
!252 = !{!74, !64, i64 8}
!253 = !{!57, !69, i64 10176}
!254 = !{!189, !62, i64 416}
!255 = !{!102, !102, i64 0}
!256 = !{!76, !14, i64 40}
!257 = !{!57, !58, i64 544}
!258 = !{!249, !250, i64 8}
!259 = !{!249, !10, i64 16}
!260 = !{i64 0, i64 1, !6, i64 4, i64 4, !9, i64 8, i64 8, !261, i64 16, i64 4, !9}
!261 = !{!250, !250, i64 0}
!262 = !{ptr @_button_release_delayed, ptr @_key_release_delayed}
!263 = !{!49, !49, i64 0}
!264 = !{!57, !10, i64 0}
!265 = !{!137, !64, i64 904}
!266 = !{!267, !10, i64 0}
!267 = !{!"dt_shortcut_fallback_t", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 8, !10, i64 12, !10, i64 16, !84, i64 20}
!268 = !{!267, !10, i64 8}
!269 = !{!267, !10, i64 12}
!270 = !{!267, !10, i64 16}
!271 = !{!267, !84, i64 20}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS13_GdkKeymapKey", !14, i64 0}
!274 = !{!275, !10, i64 8}
!275 = !{!"_GdkKeymapKey", !10, i64 0, !10, i64 4, !10, i64 8}
!276 = !{!275, !10, i64 0}
!277 = !{!275, !10, i64 4}
!278 = !{!152, !10, i64 96}
!279 = !{!189, !10, i64 0}
!280 = !{!137, !62, i64 864}
