target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._curses_panel_state = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._list_of_panels = type { ptr, ptr }
%struct.PyCursesPanelObject = type { %struct._object, ptr, ptr }
%struct.PyCursesWindowObject = type { %struct._object, ptr, ptr }

@_curses_panelmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 16, ptr @PyCurses_methods, ptr @_curses_slots, ptr @_curses_panel_traverse, ptr @_curses_panel_clear, ptr @_curses_panel_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@PyCurses_methods = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_curses_panel_bottom_panel, i32 4, ptr @_curses_panel_bottom_panel__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_curses_panel_new_panel, i32 8, ptr @_curses_panel_new_panel__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_curses_panel_top_panel, i32 4, ptr @_curses_panel_top_panel__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_curses_panel_update_panels, i32 4, ptr @_curses_panel_update_panels__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_curses_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_curses_panel_exec }, %struct.PyModuleDef_Slot { i32 3, ptr null }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"bottom_panel\00", align 1
@_curses_panel_bottom_panel__doc__ = internal constant [73 x i8] c"bottom_panel($module, /)\0A--\0A\0AReturn the bottom panel in the panel stack.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"new_panel\00", align 1
@_curses_panel_new_panel__doc__ = internal constant [96 x i8] c"new_panel($module, win, /)\0A--\0A\0AReturn a panel object, associating it with the given window win.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"top_panel\00", align 1
@_curses_panel_top_panel__doc__ = internal constant [67 x i8] c"top_panel($module, /)\0A--\0A\0AReturn the top panel in the panel stack.\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"update_panels\00", align 1
@_curses_panel_update_panels__doc__ = internal constant [166 x i8] c"update_panels($module, /)\0A--\0A\0AUpdates the virtual screen after changes in the panel stack.\0A\0AThis does not call curses.doupdate(), so you'll have to do this yourself.\00", align 16
@PyCurses_API = internal global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"panel_above: can't find Panel Object\00", align 1
@lop = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@catchall_NULL = internal constant [30 x i8] c"curses function returned NULL\00", align 16
@.str.7 = private unnamed_addr constant [37 x i8] c"panel_below: can't find Panel Object\00", align 1
@PyCursesPanel_Type_spec = internal global %struct.PyType_Spec { ptr @.str.13, i32 32, i32 0, i32 128, ptr @PyCursesPanel_Type_slots }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"_curses_panel.error\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyCursesVersion = internal constant [4 x i8] c"2.1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"_curses_panel.panel\00", align 1
@PyCursesPanel_Type_slots = internal global [3 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @PyCursesPanel_Dealloc }, %struct.PyType_Slot { i32 64, ptr @PyCursesPanel_Methods }, %struct.PyType_Slot zeroinitializer], align 16
@PyCursesPanel_Methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.15, ptr @_curses_panel_panel_above, i32 4, ptr @_curses_panel_panel_above__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_curses_panel_panel_below, i32 4, ptr @_curses_panel_panel_below__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_curses_panel_panel_bottom, i32 642, ptr @_curses_panel_panel_bottom__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_curses_panel_panel_hidden, i32 4, ptr @_curses_panel_panel_hidden__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_curses_panel_panel_hide, i32 642, ptr @_curses_panel_panel_hide__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_curses_panel_panel_move, i32 642, ptr @_curses_panel_panel_move__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_curses_panel_panel_replace, i32 642, ptr @_curses_panel_panel_replace__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_curses_panel_panel_set_userptr, i32 642, ptr @_curses_panel_panel_set_userptr__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @_curses_panel_panel_show, i32 642, ptr @_curses_panel_panel_show__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @_curses_panel_panel_top, i32 642, ptr @_curses_panel_panel_top__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @_curses_panel_panel_userptr, i32 642, ptr @_curses_panel_panel_userptr__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_curses_panel_panel_window, i32 4, ptr @_curses_panel_panel_window__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"remove_lop: can't find Panel Object\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"above\00", align 1
@_curses_panel_panel_above__doc__ = internal constant [62 x i8] c"above($self, /)\0A--\0A\0AReturn the panel above the current panel.\00", align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"below\00", align 1
@_curses_panel_panel_below__doc__ = internal constant [62 x i8] c"below($self, /)\0A--\0A\0AReturn the panel below the current panel.\00", align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@_curses_panel_panel_bottom__doc__ = internal constant [64 x i8] c"bottom($self, /)\0A--\0A\0APush the panel to the bottom of the stack.\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@_curses_panel_panel_hidden__doc__ = internal constant [88 x i8] c"hidden($self, /)\0A--\0A\0AReturn True if the panel is hidden (not visible), False otherwise.\00", align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@_curses_panel_panel_hide__doc__ = internal constant [115 x i8] c"hide($self, /)\0A--\0A\0AHide the panel.\0A\0AThis does not delete the object, it just makes the window on screen invisible.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_curses_panel_panel_move__doc__ = internal constant [74 x i8] c"move($self, y, x, /)\0A--\0A\0AMove the panel to the screen coordinates (y, x).\00", align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@_curses_panel_panel_replace__doc__ = internal constant [90 x i8] c"replace($self, win, /)\0A--\0A\0AChange the window associated with the panel to the window win.\00", align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"set_userptr\00", align 1
@_curses_panel_panel_set_userptr__doc__ = internal constant [68 x i8] c"set_userptr($self, obj, /)\0A--\0A\0ASet the panel's user pointer to obj.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@_curses_panel_panel_show__doc__ = internal constant [69 x i8] c"show($self, /)\0A--\0A\0ADisplay the panel (which might have been hidden).\00", align 16
@.str.24 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@_curses_panel_panel_top__doc__ = internal constant [54 x i8] c"top($self, /)\0A--\0A\0APush panel to the top of the stack.\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"userptr\00", align 1
@_curses_panel_panel_userptr__doc__ = internal constant [61 x i8] c"userptr($self, /)\0A--\0A\0AReturn the user pointer for the panel.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@_curses_panel_panel_window__doc__ = internal constant [73 x i8] c"window($self, /)\0A--\0A\0AReturn the window object associated with the panel.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"bottom() takes no arguments\00", align 1
@catchall_ERR = internal constant [29 x i8] c"curses function returned ERR\00", align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"%s() returned ERR\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"hide() takes no arguments\00", align 1
@_curses_panel_panel_move._keywords = internal constant [3 x ptr] [ptr @.str.30, ptr @.str.30, ptr null], align 16
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_curses_panel_panel_move._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_curses_panel_panel_move._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"move_panel\00", align 1
@_curses_panel_panel_replace._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@_curses_panel_panel_replace._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_curses_panel_panel_replace._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"replace_panel: can't find Panel Object\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"replace_panel() returned ERR\00", align 1
@_curses_panel_panel_set_userptr._keywords = internal constant [2 x ptr] [ptr @.str.30, ptr null], align 16
@_curses_panel_panel_set_userptr._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_curses_panel_panel_set_userptr._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"set_panel_userptr\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"show() takes no arguments\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"top() takes no arguments\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"userptr() takes no arguments\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"no userptr set\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__curses_panel() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_curses_panelmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_traverse(ptr noundef %mod, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %state = alloca ptr, align 8
  %vret10 = alloca i32, align 4
  %vret21 = alloca i32, align 4
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %visit.addr, align 8
  %2 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %1(ptr noundef %call1, ptr noundef %3)
  store i32 %call2, ptr %vret, align 4
  %4 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %vret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %6 = load ptr, ptr %mod.addr, align 8
  %call6 = call ptr @get_curses_panel_state(ptr noundef %6)
  store ptr %call6, ptr %state, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end
  %7 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %PyCursesError, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %do.body7
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %PyCursesError11 = getelementptr inbounds %struct._curses_panel_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %PyCursesError11, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %vret10, align 4
  %13 = load i32, ptr %vret10, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %14 = load i32, ptr %vret10, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.body7
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %15 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %PyCursesPanel_Type, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %do.body18
  %17 = load ptr, ptr %visit.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type22 = getelementptr inbounds %struct._curses_panel_state, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %PyCursesPanel_Type22, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call23 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %call23, ptr %vret21, align 4
  %21 = load i32, ptr %vret21, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %22 = load i32, ptr %vret21, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %do.body18
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %if.then25, %if.then14, %if.then4
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_clear(ptr noundef %mod) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_curses_panel_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %1, i32 0, i32 0
  store ptr %PyCursesError, ptr %_tmp_op_ptr, align 8
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
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %13, i32 0, i32 1
  store ptr %PyCursesPanel_Type, ptr %_tmp_op_ptr2, align 8
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
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_curses_panel_free(ptr noundef %mod) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @_curses_panel_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_curses_panel_bottom_panel_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %win = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx1 = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %5, ptr noundef %6)
  br label %exit

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %arg.addr, align 8
  store ptr %7, ptr %win, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %win, align 8
  %call2 = call ptr @_curses_panel_new_panel_impl(ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_curses_panel_top_panel_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_update_panels(ptr noundef %module, ptr noundef %_unused_ignored) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @_curses_panel_update_panels_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %pan = alloca ptr, align 8
  %po = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %1()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @panel_above(ptr noundef null)
  store ptr %call1, ptr %pan, align 8
  %2 = load ptr, ptr %pan, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pan, align 8
  %call4 = call ptr @find_po(ptr noundef %3)
  store ptr %call4, ptr %po, align 8
  %4 = load ptr, ptr %po, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %po, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @panel_above(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_po(ptr noundef %pan) #0 {
entry:
  %retval = alloca ptr, align 8
  %pan.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %pan, ptr %pan.addr, align 8
  %0 = load ptr, ptr @lop, align 8
  store ptr %0, ptr %temp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %temp, align 8
  %po = getelementptr inbounds %struct._list_of_panels, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %po, align 8
  %pan1 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan1, align 8
  %4 = load ptr, ptr %pan.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %temp, align 8
  %next = getelementptr inbounds %struct._list_of_panels, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %temp, align 8
  %next3 = getelementptr inbounds %struct._list_of_panels, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next3, align 8
  store ptr %8, ptr %temp, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %temp, align 8
  %po4 = getelementptr inbounds %struct._list_of_panels, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %po4, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel_impl(ptr noundef %module, ptr noundef %win) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %win.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %pan = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %win, ptr %win.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_curses_panel_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %win.addr, align 8
  %win1 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %win1, align 8
  %call2 = call ptr @new_panel(ptr noundef %2)
  store ptr %call2, ptr %pan, align 8
  %3 = load ptr, ptr %pan, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @catchall_NULL)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %pan, align 8
  %8 = load ptr, ptr %win.addr, align 8
  %call3 = call ptr @PyCursesPanel_New(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_curses_panel_state(ptr noundef %module) #0 {
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

declare ptr @new_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesPanel_New(ptr noundef %state, ptr noundef %pan, ptr noundef %wo) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %pan.addr = alloca ptr, align 8
  %wo.addr = alloca ptr, align 8
  %po = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %pan, ptr %pan.addr, align 8
  store ptr %wo, ptr %wo.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %PyCursesPanel_Type, align 8
  %call = call ptr @_PyObject_New(ptr noundef %1)
  store ptr %call, ptr %po, align 8
  %2 = load ptr, ptr %po, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pan.addr, align 8
  %4 = load ptr, ptr %po, align 8
  %pan1 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %4, i32 0, i32 1
  store ptr %3, ptr %pan1, align 8
  %5 = load ptr, ptr %po, align 8
  %call2 = call i32 @insert_lop(ptr noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %po, align 8
  %wo5 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %6, i32 0, i32 2
  store ptr null, ptr %wo5, align 8
  %7 = load ptr, ptr %po, align 8
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

if.then.i:                                        ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %wo.addr, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load ptr, ptr %po, align 8
  %wo8 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %15, i32 0, i32 2
  store ptr %call7, ptr %wo8, align 8
  %16 = load ptr, ptr %po, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %Py_DECREF.exit, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @insert_lop(ptr noundef %po) #0 {
entry:
  %retval = alloca i32, align 4
  %po.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %po, ptr %po.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %call, ptr %new, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %po.addr, align 8
  %1 = load ptr, ptr %new, align 8
  %po2 = getelementptr inbounds %struct._list_of_panels, ptr %1, i32 0, i32 0
  store ptr %0, ptr %po2, align 8
  %2 = load ptr, ptr @lop, align 8
  %3 = load ptr, ptr %new, align 8
  %next = getelementptr inbounds %struct._list_of_panels, ptr %3, i32 0, i32 1
  store ptr %2, ptr %next, align 8
  %4 = load ptr, ptr %new, align 8
  store ptr %4, ptr @lop, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %pan = alloca ptr, align 8
  %po = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %1()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @panel_below(ptr noundef null)
  store ptr %call1, ptr %pan, align 8
  %2 = load ptr, ptr %pan, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pan, align 8
  %call4 = call ptr @find_po(ptr noundef %3)
  store ptr %call4, ptr %po, align 8
  %4 = load ptr, ptr %po, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %po, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @panel_below(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_update_panels_impl(ptr noundef %module) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %1()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @update_panels()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @update_panels() #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_exec(ptr noundef %mod) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %v = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @get_curses_panel_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call ptr @PyType_FromModuleAndSpec(ptr noundef %1, ptr noundef @PyCursesPanel_Type_spec, ptr noundef null)
  %2 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %PyCursesPanel_Type, align 8
  %3 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type2 = getelementptr inbounds %struct._curses_panel_state, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %PyCursesPanel_Type2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mod.addr, align 8
  %6 = load ptr, ptr %state, align 8
  %PyCursesPanel_Type3 = getelementptr inbounds %struct._curses_panel_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %PyCursesPanel_Type3, align 8
  %call4 = call i32 @PyModule_AddType(ptr noundef %5, ptr noundef %7)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @PyCapsule_Import(ptr noundef @.str.8, i32 noundef 1)
  store ptr %call8, ptr @PyCurses_API, align 8
  %call9 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = call ptr @PyErr_NewException(ptr noundef @.str.9, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %8, i32 0, i32 0
  store ptr %call12, ptr %PyCursesError, align 8
  %9 = load ptr, ptr %mod.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %PyCursesError13 = getelementptr inbounds %struct._curses_panel_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %PyCursesError13, align 8
  %call14 = call i32 @PyModule_AddObjectRef(ptr noundef %9, ptr noundef @.str.10, ptr noundef %11)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call ptr @PyUnicode_FromString(ptr noundef @PyCursesVersion)
  store ptr %call18, ptr %v, align 8
  %12 = load ptr, ptr %v, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %13 = load ptr, ptr %mod.addr, align 8
  %call22 = call ptr @PyModule_GetDict(ptr noundef %13)
  store ptr %call22, ptr %d, align 8
  %14 = load ptr, ptr %d, align 8
  %15 = load ptr, ptr %v, align 8
  %call23 = call i32 @PyDict_SetItemString(ptr noundef %14, ptr noundef @.str.11, ptr noundef %15)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %16 = load ptr, ptr %v, align 8
  store ptr %16, ptr %op.addr.i40, align 8
  %17 = load ptr, ptr %op.addr.i40, align 8
  store ptr %17, ptr %op.addr.i49, align 8
  %18 = load ptr, ptr %op.addr.i49, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i50 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i50 to i32
  %tobool.i42 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then25
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then25
  %20 = load ptr, ptr %op.addr.i40, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i44 = add i64 %21, -1
  store i64 %dec.i44, ptr %20, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %22 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %22) #2
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %v, align 8
  %call27 = call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  store ptr %26, ptr %op.addr.i51, align 8
  %27 = load ptr, ptr %op.addr.i51, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i52 = trunc i64 %28 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i33 = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.then29
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.then29
  %29 = load ptr, ptr %op.addr.i31, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i35 = add i64 %30, -1
  store i64 %dec.i35, ptr %29, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %31 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %31) #2
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %32 = load ptr, ptr %v, align 8
  store ptr %32, ptr %op.addr.i, align 8
  %33 = load ptr, ptr %op.addr.i, align 8
  store ptr %33, ptr %op.addr.i55, align 8
  %34 = load ptr, ptr %op.addr.i55, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i56 = trunc i64 %35 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end30
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end30
  %36 = load ptr, ptr %op.addr.i, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %36, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %38) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit39, %Py_DECREF.exit48, %if.then20, %if.then16, %if.then10, %if.then6, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyCursesPanel_Dealloc(ptr noundef %po) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %po.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %po, ptr %po.addr, align 8
  %0 = load ptr, ptr %po.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %po.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pan, align 8
  %call1 = call ptr @panel_userptr(ptr noundef %2)
  store ptr %call1, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %po.addr, align 8
  %pan2 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pan2, align 8
  %call3 = call i32 @set_panel_userptr(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %obj, align 8
  store ptr %6, ptr %op.addr.i18, align 8
  %7 = load ptr, ptr %op.addr.i18, align 8
  store ptr %7, ptr %op.addr.i27, align 8
  %8 = load ptr, ptr %op.addr.i27, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i18, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i22 = add i64 %11, -1
  store i64 %dec.i22, ptr %10, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %12 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %12) #2
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit26, %entry
  %13 = load ptr, ptr %po.addr, align 8
  %pan4 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pan4, align 8
  %call5 = call i32 @del_panel(ptr noundef %14)
  %15 = load ptr, ptr %po.addr, align 8
  %wo = getelementptr inbounds %struct.PyCursesPanelObject, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %wo, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %po.addr, align 8
  %wo7 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %wo7, align 8
  store ptr %18, ptr %op.addr.i9, align 8
  %19 = load ptr, ptr %op.addr.i9, align 8
  store ptr %19, ptr %op.addr.i29, align 8
  %20 = load ptr, ptr %op.addr.i29, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i30 = trunc i64 %21 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i11 = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i11, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %if.then6
  br label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then6
  %22 = load ptr, ptr %op.addr.i9, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i13 = add i64 %23, -1
  store i64 %dec.i13, ptr %22, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  %24 = load ptr, ptr %op.addr.i9, align 8
  call void @_Py_Dealloc(ptr noundef %24) #2
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then1.i15, %if.end.i12, %if.then.i16
  %25 = load ptr, ptr %po.addr, align 8
  call void @remove_lop(ptr noundef %25)
  br label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit17, %if.end
  %26 = load ptr, ptr %po.addr, align 8
  call void @PyObject_Free(ptr noundef %26)
  %27 = load ptr, ptr %tp, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i33, align 8
  %29 = load ptr, ptr %op.addr.i33, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i34 = trunc i64 %30 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

declare ptr @panel_userptr(ptr noundef) #1

declare i32 @set_panel_userptr(ptr noundef, ptr noundef) #1

declare i32 @del_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_lop(ptr noundef %po) #0 {
entry:
  %po.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %po, ptr %po.addr, align 8
  %0 = load ptr, ptr @lop, align 8
  store ptr %0, ptr %temp, align 8
  %1 = load ptr, ptr %temp, align 8
  %po1 = getelementptr inbounds %struct._list_of_panels, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %po1, align 8
  %3 = load ptr, ptr %po.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %temp, align 8
  %next = getelementptr inbounds %struct._list_of_panels, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr @lop, align 8
  %6 = load ptr, ptr %temp, align 8
  call void @PyMem_Free(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %7 = load ptr, ptr %temp, align 8
  %next2 = getelementptr inbounds %struct._list_of_panels, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next2, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %9 = load ptr, ptr %temp, align 8
  %next4 = getelementptr inbounds %struct._list_of_panels, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next4, align 8
  %po5 = getelementptr inbounds %struct._list_of_panels, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %po5, align 8
  %12 = load ptr, ptr %po.addr, align 8
  %cmp6 = icmp ne ptr %11, %12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %13 = phi i1 [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %14 = load ptr, ptr %temp, align 8
  %next7 = getelementptr inbounds %struct._list_of_panels, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next7, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.14)
  br label %return

if.end10:                                         ; preds = %while.body
  %17 = load ptr, ptr %temp, align 8
  %next11 = getelementptr inbounds %struct._list_of_panels, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next11, align 8
  store ptr %18, ptr %temp, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  %19 = load ptr, ptr %temp, align 8
  %next12 = getelementptr inbounds %struct._list_of_panels, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next12, align 8
  %next13 = getelementptr inbounds %struct._list_of_panels, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next13, align 8
  store ptr %21, ptr %n, align 8
  %22 = load ptr, ptr %temp, align 8
  %next14 = getelementptr inbounds %struct._list_of_panels, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %next14, align 8
  call void @PyMem_Free(ptr noundef %23)
  %24 = load ptr, ptr %n, align 8
  %25 = load ptr, ptr %temp, align 8
  %next15 = getelementptr inbounds %struct._list_of_panels, ptr %25, i32 0, i32 1
  store ptr %24, ptr %next15, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_curses_panel_panel_above_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_curses_panel_panel_below_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_bottom(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_curses_panel_panel_bottom_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hidden(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_curses_panel_panel_hidden_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hide(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_curses_panel_panel_hide_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_move(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_curses_panel_panel_move._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %10)
  store i32 %call6, ptr %y, align 4
  %11 = load i32, ptr %y, align 4
  %cmp7 = icmp eq i32 %11, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  br label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %13)
  store i32 %call14, ptr %x, align 4
  %14 = load i32, ptr %x, align 4
  %cmp15 = icmp eq i32 %14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  br label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %cls.addr, align 8
  %17 = load i32, ptr %y, align 4
  %18 = load i32, ptr %x, align 4
  %call21 = call ptr @_curses_panel_panel_move_impl(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then11, %if.then
  %19 = load ptr, ptr %return_value, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_replace(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %win = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_curses_panel_panel_replace._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx10 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx10, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tp_name, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx11 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx11, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.21, ptr noundef @.str.32, ptr noundef %15, ptr noundef %17)
  br label %exit

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx13, align 8
  store ptr %19, ptr %win, align 8
  %20 = load ptr, ptr %self.addr, align 8
  %21 = load ptr, ptr %cls.addr, align 8
  %22 = load ptr, ptr %win, align 8
  %call14 = call ptr @_curses_panel_panel_replace_impl(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end12, %if.then9, %if.then
  %23 = load ptr, ptr %return_value, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_set_userptr(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @_curses_panel_panel_set_userptr._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %obj, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %cls.addr, align 8
  %13 = load ptr, ptr %obj, align 8
  %call6 = call ptr @_curses_panel_panel_set_userptr_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_show(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_curses_panel_panel_show_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_top(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.37)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_curses_panel_panel_top_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr(ptr noundef %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @_curses_panel_panel_userptr_impl(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_window(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_curses_panel_panel_window_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pan = alloca ptr, align 8
  %po = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pan1 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pan1, align 8
  %call = call ptr @panel_above(ptr noundef %1)
  store ptr %call, ptr %pan, align 8
  %2 = load ptr, ptr %pan, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pan, align 8
  %call2 = call ptr @find_po(ptr noundef %3)
  store ptr %call2, ptr %po, align 8
  %4 = load ptr, ptr %po, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %po, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %pan = alloca ptr, align 8
  %po = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pan1 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pan1, align 8
  %call = call ptr @panel_below(ptr noundef %1)
  store ptr %call, ptr %pan, align 8
  %2 = load ptr, ptr %pan, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pan, align 8
  %call2 = call ptr @find_po(ptr noundef %3)
  store ptr %call2, ptr %po, align 8
  %4 = load ptr, ptr %po, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %po, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_bottom_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan, align 8
  %call1 = call i32 @bottom_panel(ptr noundef %3)
  %call2 = call ptr @PyCursesCheckERR(ptr noundef %1, i32 noundef %call1, ptr noundef @.str.17)
  ret ptr %call2
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesCheckERR(ptr noundef %state, i32 noundef %code, ptr noundef %fname) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %fname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load ptr, ptr %state.addr, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @catchall_ERR)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %state.addr, align 8
  %PyCursesError4 = getelementptr inbounds %struct._curses_panel_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %PyCursesError4, align 8
  %6 = load ptr, ptr %fname.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.28, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @bottom_panel(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hidden_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %pan, align 8
  %call = call i32 @panel_hidden(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @panel_hidden(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hide_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan, align 8
  %call1 = call i32 @hide_panel(ptr noundef %3)
  %call2 = call ptr @PyCursesCheckERR(ptr noundef %1, i32 noundef %call1, ptr noundef @.str.19)
  ret ptr %call2
}

declare i32 @hide_panel(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_move_impl(ptr noundef %self, ptr noundef %cls, i32 noundef %y, i32 noundef %x) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan, align 8
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %x.addr, align 4
  %call1 = call i32 @move_panel(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %call2 = call ptr @PyCursesCheckERR(ptr noundef %1, i32 noundef %call1, ptr noundef @.str.31)
  ret ptr %call2
}

declare i32 @move_panel(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_replace_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %win) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %win.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %po = alloca ptr, align 8
  %rtn = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %win, ptr %win.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pan, align 8
  %call1 = call ptr @find_po(ptr noundef %2)
  store ptr %call1, ptr %po, align 8
  %3 = load ptr, ptr %po, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %self.addr, align 8
  %pan2 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pan2, align 8
  %7 = load ptr, ptr %win.addr, align 8
  %win3 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %win3, align 8
  %call4 = call i32 @replace_panel(ptr noundef %6, ptr noundef %8)
  store i32 %call4, ptr %rtn, align 4
  %9 = load i32, ptr %rtn, align 4
  %cmp5 = icmp eq i32 %9, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %12 = load ptr, ptr %po, align 8
  %wo = getelementptr inbounds %struct.PyCursesPanelObject, ptr %12, i32 0, i32 2
  store ptr %wo, ptr %_tmp_dst_ptr, align 8
  %13 = load ptr, ptr %_tmp_dst_ptr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %_tmp_old_dst, align 8
  %15 = load ptr, ptr %win.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %15)
  %16 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call8, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i9, align 8
  %19 = load ptr, ptr %op.addr.i9, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then6, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @replace_panel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_set_userptr_impl(ptr noundef %self, ptr noundef %cls, ptr noundef %obj) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %oldobj = alloca ptr, align 8
  %rc = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %1()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %9 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pan, align 8
  %call1 = call ptr @panel_userptr(ptr noundef %10)
  store ptr %call1, ptr %oldobj, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %pan2 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %pan2, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %call3 = call i32 @set_panel_userptr(ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %Py_INCREF.exit
  %15 = load ptr, ptr %obj.addr, align 8
  store ptr %15, ptr %op.addr.i8, align 8
  %16 = load ptr, ptr %op.addr.i8, align 8
  store ptr %16, ptr %op.addr.i12, align 8
  %17 = load ptr, ptr %op.addr.i12, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i9:                                        ; preds = %if.then4
  %19 = load ptr, ptr %op.addr.i8, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i10 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i10, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i9
  %21 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %21) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i9, %if.then.i11
  br label %if.end5

if.else:                                          ; preds = %Py_INCREF.exit
  %22 = load ptr, ptr %oldobj, align 8
  call void @Py_XDECREF(ptr noundef %22)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %Py_DECREF.exit
  %23 = load ptr, ptr %cls.addr, align 8
  %call6 = call ptr @PyType_GetModuleState(ptr noundef %23)
  store ptr %call6, ptr %state, align 8
  %24 = load ptr, ptr %state, align 8
  %25 = load i32, ptr %rc, align 4
  %call7 = call ptr @PyCursesCheckERR(ptr noundef %24, i32 noundef %25, ptr noundef @.str.35)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

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
  call void @_Py_Dealloc(ptr noundef %7) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_show_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan, align 8
  %call1 = call i32 @show_panel(ptr noundef %3)
  %call2 = call ptr @PyCursesCheckERR(ptr noundef %1, i32 noundef %call1, ptr noundef @.str.23)
  ret ptr %call2
}

declare i32 @show_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_top_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pan, align 8
  %call1 = call i32 @top_panel(ptr noundef %3)
  %call2 = call ptr @PyCursesCheckERR(ptr noundef %1, i32 noundef %call1, ptr noundef @.str.24)
  ret ptr %call2
}

declare i32 @top_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr_impl(ptr noundef %self, ptr noundef %cls) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %cls.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %cls, ptr %cls.addr, align 8
  %0 = load ptr, ptr %cls.addr, align 8
  %call = call ptr @PyType_GetModuleState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 %2()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pan, align 8
  %call2 = call ptr @panel_userptr(ptr noundef %4)
  store ptr %call2, ptr %obj, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %state, align 8
  %PyCursesError = getelementptr inbounds %struct._curses_panel_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %obj, align 8
  %call5 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_window_impl(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %wo = getelementptr inbounds %struct.PyCursesPanelObject, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %wo, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
