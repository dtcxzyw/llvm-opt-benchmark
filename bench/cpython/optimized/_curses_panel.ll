; ModuleID = 'bench/cpython/original/_curses_panel.ll'
source_filename = "bench/cpython/original/_curses_panel.ll"
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
%struct.PyCursesPanelObject = type { %struct._object, ptr, ptr }
%struct._list_of_panels = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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
@PyCurses_API = internal unnamed_addr global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"panel_above: can't find Panel Object\00", align 1
@lop = internal unnamed_addr global ptr null, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"bottom() takes no arguments\00", align 1
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
define ptr @PyInit__curses_panel() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_curses_panelmodule) #3
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_traverse(ptr noundef %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 8
  %mod.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %mod.val, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %mod.val, ptr noundef %arg) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %mod) #3
  %1 = load ptr, ptr %call.i, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %do.body18, label %if.then9

if.then9:                                         ; preds = %do.end
  %call12 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %do.body18, label %return

do.body18:                                        ; preds = %if.then9, %do.end
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %PyCursesPanel_Type, align 8
  %tobool19.not = icmp eq ptr %2, null
  br i1 %tobool19.not, label %do.end28, label %if.then20

if.then20:                                        ; preds = %do.body18
  %call23 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %do.end28, label %return

do.end28:                                         ; preds = %do.body18, %if.then20
  br label %return

return:                                           ; preds = %if.then20, %if.then9, %if.then, %do.end28
  %retval.0 = phi i32 [ 0, %do.end28 ], [ %call2, %if.then ], [ %call12, %if.then9 ], [ %call23, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_clear(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #3
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %PyCursesPanel_Type, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %PyCursesPanel_Type, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_curses_panel_free(ptr noundef %mod) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #3
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %1, -1
  store i64 %dec.i12.i, ptr %0, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #3
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %PyCursesPanel_Type.i = getelementptr inbounds %struct._curses_panel_state, ptr %call.i.i, i64 0, i32 1
  %3 = load ptr, ptr %PyCursesPanel_Type.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %_curses_panel_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %PyCursesPanel_Type.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %_curses_panel_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_curses_panel_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %_curses_panel_clear.exit

_curses_panel_clear.exit:                         ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx.i = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %1() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_panel_bottom_panel_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @panel_above(ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %_curses_panel_bottom_panel_impl.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @lop, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end3.i
  %temp.0.i.i = phi ptr [ %2, %if.end3.i ], [ %5, %for.body.i.i ]
  %3 = load ptr, ptr %temp.0.i.i, align 8
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %pan1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %call1.i
  br i1 %cmp.not.i.i, label %if.end7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %next.i.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.i = icmp eq ptr %5, null
  br i1 %cmp2.i.i, label %if.then6.i, label %for.cond.i.i, !llvm.loop !4

if.then6.i:                                       ; preds = %for.body.i.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.5) #3
  br label %_curses_panel_bottom_panel_impl.exit

if.end7.i:                                        ; preds = %for.cond.i.i
  %7 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_curses_panel_bottom_panel_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_curses_panel_bottom_panel_impl.exit

_curses_panel_bottom_panel_impl.exit:             ; preds = %entry, %if.end.i, %if.then6.i, %if.end7.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ %3, %if.end7.i ], [ %3, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %0 = load ptr, ptr @PyCurses_API, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %2, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val, %1
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val, ptr noundef %1) #3
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %3 = load ptr, ptr @PyCurses_API, align 8
  %4 = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %tp_name, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %arg) #3
  br label %exit

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #3
  %win1.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %arg, i64 0, i32 1
  %6 = load ptr, ptr %win1.i, align 8
  %call2.i3 = tail call ptr @new_panel(ptr noundef %6) #3
  %cmp.i = icmp eq ptr %call2.i3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr %call.i.i, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @catchall_NULL) #3
  br label %exit

if.end.i:                                         ; preds = %if.end
  %8 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val.i = load ptr, ptr %8, align 8
  %call.i4.i = tail call ptr @_PyObject_New(ptr noundef %call.val.i) #3
  %cmp.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %call.i4.i, i64 0, i32 1
  store ptr %call2.i3, ptr %pan1.i.i, align 8
  %call.i.i.i = tail call ptr @PyMem_Malloc(i64 noundef 16) #3
  %cmp.i9.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i9.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call1.i.i.i = tail call ptr @PyErr_NoMemory() #3
  %wo5.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %call.i4.i, i64 0, i32 2
  store ptr null, ptr %wo5.i.i, align 8
  %9 = load i64, ptr %call.i4.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i10.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i, label %exit

if.end.i.i.i:                                     ; preds = %if.then4.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call.i4.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i4.i) #3
  br label %exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  store ptr %call.i4.i, ptr %call.i.i.i, align 8
  %11 = load ptr, ptr @lop, align 8
  %next.i.i.i = getelementptr inbounds %struct._list_of_panels, ptr %call.i.i.i, i64 0, i32 1
  store ptr %11, ptr %next.i.i.i, align 8
  store ptr %call.i.i.i, ptr @lop, align 8
  %12 = load i32, ptr %arg, align 8
  %add.i.i.i.i = add i32 %12, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end6.i.i
  store i32 %add.i.i.i.i, ptr %arg, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end6.i.i
  %wo8.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %call.i4.i, i64 0, i32 2
  store ptr %arg, ptr %wo8.i.i, align 8
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then4.i.i, %if.end.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then.i ], [ %call.i4.i, %_Py_NewRef.exit.i.i ], [ null, %if.end.i ], [ null, %if.then4.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx.i = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %1() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_panel_top_panel_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @panel_below(ptr noundef null) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %_curses_panel_top_panel_impl.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr @lop, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end3.i
  %temp.0.i.i = phi ptr [ %2, %if.end3.i ], [ %5, %for.body.i.i ]
  %3 = load ptr, ptr %temp.0.i.i, align 8
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %pan1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %call1.i
  br i1 %cmp.not.i.i, label %if.end7.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %next.i.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.i = icmp eq ptr %5, null
  br i1 %cmp2.i.i, label %if.then6.i, label %for.cond.i.i, !llvm.loop !4

if.then6.i:                                       ; preds = %for.body.i.i
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.7) #3
  br label %_curses_panel_top_panel_impl.exit

if.end7.i:                                        ; preds = %for.cond.i.i
  %7 = load i32, ptr %3, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_curses_panel_top_panel_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end7.i
  store i32 %add.i.i.i, ptr %3, align 8
  br label %_curses_panel_top_panel_impl.exit

_curses_panel_top_panel_impl.exit:                ; preds = %entry, %if.end.i, %if.then6.i, %if.end7.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then6.i ], [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ %3, %if.end7.i ], [ %3, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_update_panels(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx.i = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 %1() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_panel_update_panels_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @update_panels() #3
  br label %_curses_panel_update_panels_impl.exit

_curses_panel_update_panels_impl.exit:            ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare ptr @panel_above(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @new_panel(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @panel_below(ptr noundef) local_unnamed_addr #1

declare void @update_panels() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_exec(ptr noundef %mod) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %mod) #3
  %call1 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %mod, ptr noundef nonnull @PyCursesPanel_Type_spec, ptr noundef null) #3
  %PyCursesPanel_Type = getelementptr inbounds %struct._curses_panel_state, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %PyCursesPanel_Type, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddType(ptr noundef %mod, ptr noundef nonnull %call1) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.8, i32 noundef 1) #3
  store ptr %call8, ptr @PyCurses_API, align 8
  %call9 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null) #3
  store ptr %call12, ptr %call.i, align 8
  %call14 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.10, ptr noundef %call12) #3
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end11
  %call18 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @PyCursesVersion) #3
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call ptr @PyModule_GetDict(ptr noundef %mod) #3
  %call23 = tail call i32 @PyDict_SetItemString(ptr noundef %call22, ptr noundef nonnull @.str.11, ptr noundef nonnull %call18) #3
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %0 = load i64, ptr %call18, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i50.not = icmp eq i64 %1, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %return

if.end.i43:                                       ; preds = %if.then25
  %dec.i44 = add i64 %0, -1
  store i64 %dec.i44, ptr %call18, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %return.sink.split, label %return

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @PyDict_SetItemString(ptr noundef %call22, ptr noundef nonnull @.str.12, ptr noundef nonnull %call18) #3
  %cmp28 = icmp slt i32 %call27, 0
  %2 = load i64, ptr %call18, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i53.not = icmp eq i64 %3, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br i1 %cmp.i53.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then29
  %dec.i35 = add i64 %2, -1
  store i64 %dec.i35, ptr %call18, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %return.sink.split, label %return

if.end30:                                         ; preds = %if.end26
  br i1 %cmp.i53.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end30
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i34, %if.end.i43
  %retval.0.ph = phi i32 [ -1, %if.end.i43 ], [ -1, %if.end.i34 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end30, %if.end.i34, %if.then29, %if.end.i43, %if.then25, %if.end17, %if.end11, %if.end7, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end11 ], [ -1, %if.end17 ], [ -1, %if.then25 ], [ -1, %if.end.i43 ], [ -1, %if.then29 ], [ -1, %if.end.i34 ], [ 0, %if.end30 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PyCursesPanel_Dealloc(ptr noundef %po) #0 {
entry:
  %0 = getelementptr i8, ptr %po, i64 8
  %po.val = load ptr, ptr %0, align 8
  %pan = getelementptr inbounds %struct.PyCursesPanelObject, ptr %po, i64 0, i32 1
  %1 = load ptr, ptr %pan, align 8
  %call1 = tail call ptr @panel_userptr(ptr noundef %1) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pan, align 8
  %call3 = tail call i32 @set_panel_userptr(ptr noundef %2, ptr noundef null) #3
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i28.not = icmp eq i64 %4, 0
  br i1 %cmp.i28.not, label %if.end.i21, label %if.end

if.end.i21:                                       ; preds = %if.then
  %dec.i22 = add i64 %3, -1
  store i64 %dec.i22, ptr %call1, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %if.end

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %if.end

if.end:                                           ; preds = %if.end.i21, %if.then1.i24, %if.then, %entry
  %5 = load ptr, ptr %pan, align 8
  %call5 = tail call i32 @del_panel(ptr noundef %5) #3
  %wo = getelementptr inbounds %struct.PyCursesPanelObject, ptr %po, i64 0, i32 2
  %6 = load ptr, ptr %wo, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i31.not = icmp eq i64 %8, 0
  br i1 %cmp.i31.not, label %if.end.i12, label %Py_DECREF.exit17

if.end.i12:                                       ; preds = %if.then6
  %dec.i13 = add i64 %7, -1
  store i64 %dec.i13, ptr %6, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %Py_DECREF.exit17

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #3
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %if.then6, %if.then1.i15, %if.end.i12
  %9 = load ptr, ptr @lop, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i15 = icmp eq ptr %10, %po
  br i1 %cmp.i15, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %Py_DECREF.exit17
  %next.i = getelementptr inbounds %struct._list_of_panels, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %next.i, align 8
  store ptr %11, ptr @lop, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %9) #3
  br label %if.end8

while.cond.i:                                     ; preds = %Py_DECREF.exit17, %lor.rhs.i
  %temp.0.i = phi ptr [ %12, %lor.rhs.i ], [ %9, %Py_DECREF.exit17 ]
  %next2.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i, i64 0, i32 1
  %12 = load ptr, ptr %next2.i, align 8
  %cmp3.i = icmp eq ptr %12, null
  br i1 %cmp3.i, label %if.then9.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond.i
  %13 = load ptr, ptr %12, align 8
  %cmp6.not.i = icmp eq ptr %13, %po
  br i1 %cmp6.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !6

if.then9.i:                                       ; preds = %while.cond.i
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.14) #3
  br label %if.end8

while.end.i:                                      ; preds = %lor.rhs.i
  %next2.i.le = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i, i64 0, i32 1
  %next13.i = getelementptr inbounds %struct._list_of_panels, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %next13.i, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %12) #3
  store ptr %15, ptr %next2.i.le, align 8
  br label %if.end8

if.end8:                                          ; preds = %while.end.i, %if.then9.i, %if.then.i, %if.end
  tail call void @PyObject_Free(ptr noundef %po) #3
  %16 = load i64, ptr %po.val, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i35.not = icmp eq i64 %17, 0
  br i1 %cmp.i35.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %po.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %po.val) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  ret void
}

declare ptr @panel_userptr(ptr noundef) local_unnamed_addr #1

declare i32 @set_panel_userptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @del_panel(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @panel_above(ptr noundef %self.val) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_curses_panel_panel_above_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @lop, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %temp.0.i.i = phi ptr [ %1, %if.end.i ], [ %4, %for.body.i.i ]
  %2 = load ptr, ptr %temp.0.i.i, align 8
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pan1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call.i
  br i1 %cmp.not.i.i, label %if.end5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %next.i.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, null
  br i1 %cmp2.i.i, label %if.then4.i, label %for.cond.i.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.body.i.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.5) #3
  br label %_curses_panel_panel_above_impl.exit

if.end5.i:                                        ; preds = %for.cond.i.i
  %6 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_curses_panel_panel_above_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_curses_panel_panel_above_impl.exit

_curses_panel_panel_above_impl.exit:              ; preds = %entry, %if.then4.i, %if.end5.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ @_Py_NoneStruct, %entry ], [ %2, %if.end5.i ], [ %2, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @panel_below(ptr noundef %self.val) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_curses_panel_panel_below_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @lop, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %temp.0.i.i = phi ptr [ %1, %if.end.i ], [ %4, %for.body.i.i ]
  %2 = load ptr, ptr %temp.0.i.i, align 8
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %pan1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %call.i
  br i1 %cmp.not.i.i, label %if.end5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %next.i.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, null
  br i1 %cmp2.i.i, label %if.then4.i, label %for.cond.i.i, !llvm.loop !4

if.then4.i:                                       ; preds = %for.body.i.i
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.7) #3
  br label %_curses_panel_panel_below_impl.exit

if.end5.i:                                        ; preds = %for.cond.i.i
  %6 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_curses_panel_panel_below_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_curses_panel_panel_below_impl.exit

_curses_panel_panel_below_impl.exit:              ; preds = %entry, %if.then4.i, %if.end5.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ @_Py_NoneStruct, %entry ], [ %2, %if.end5.i ], [ %2, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_bottom(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %pan.i, align 8
  %call1.i = tail call i32 @bottom_panel(ptr noundef %1) #3
  %cmp.not.i.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %return

if.else.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17) #3
  br label %return

return:                                           ; preds = %if.else.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_curses_panel_panel_hidden(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call i32 @panel_hidden(ptr noundef %self.val) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %tobool.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hide(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.29) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %pan.i, align 8
  %call1.i = tail call i32 @hide_panel(ptr noundef %1) #3
  %cmp.not.i.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %return

if.else.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19) #3
  br label %return

return:                                           ; preds = %if.else.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_move(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_curses_panel_panel_move._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond25 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond25, align 8
  %call6 = call i32 @PyLong_AsInt(ptr noundef %1) #3
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred() #3
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end
  %arrayidx13 = getelementptr ptr, ptr %cond25, i64 1
  %2 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %2) #3
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end12.split

if.end12.split:                                   ; preds = %if.end12
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %pan.i, align 8
  %call1.i = call i32 @move_panel(ptr noundef %3, i32 noundef %call6, i32 noundef %call14) #3
  %cmp.not.i.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true16:                                  ; preds = %if.end12
  %call17 = call ptr @PyErr_Occurred() #3
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %land.lhs.true16.split, label %exit

land.lhs.true16.split:                            ; preds = %land.lhs.true16
  %call.i15 = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i16 = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %pan.i16, align 8
  %call1.i17 = call i32 @move_panel(ptr noundef %4, i32 noundef %call6, i32 noundef -1) #3
  %cmp.not.i.i18 = icmp eq i32 %call1.i17, -1
  br i1 %cmp.not.i.i18, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true16.split, %if.end12.split
  %call.i15.sink = phi ptr [ %call.i, %if.end12.split ], [ %call.i15, %land.lhs.true16.split ]
  %5 = load ptr, ptr %call.i15.sink, align 8
  %call.i.i21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31) #3
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true16.split, %if.end12.split, %land.lhs.true16, %land.lhs.true8, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %land.lhs.true16 ], [ null, %cond.end ], [ @_Py_NoneStruct, %if.end12.split ], [ @_Py_NoneStruct, %land.lhs.true16.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_replace(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_curses_panel_panel_replace._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %2 = load ptr, ptr @PyCurses_API, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val, %3
  br i1 %cmp.i.not.i, label %if.end12, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %3) #3
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %cond14, align 8
  br i1 %tobool3.i.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %PyObject_TypeCheck.exit
  %5 = load ptr, ptr @PyCurses_API, align 8
  %6 = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %tp_name, align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.32, ptr noundef %7, ptr noundef %.pre) #3
  br label %exit

if.end12:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %8 = phi ptr [ %1, %if.end ], [ %.pre, %PyObject_TypeCheck.exit ]
  %call.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %pan.i, align 8
  %10 = load ptr, ptr @lop, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end12
  %temp.0.i.i = phi ptr [ %10, %if.end12 ], [ %13, %for.body.i.i ]
  %11 = load ptr, ptr %temp.0.i.i, align 8
  %pan1.i.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %pan1.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %9
  br i1 %cmp.not.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %next.i.i = getelementptr inbounds %struct._list_of_panels, ptr %temp.0.i.i, i64 0, i32 1
  %13 = load ptr, ptr %next.i.i, align 8
  %cmp2.i.i = icmp eq ptr %13, null
  br i1 %cmp2.i.i, label %if.then.i, label %for.cond.i.i, !llvm.loop !4

if.then.i:                                        ; preds = %for.body.i.i
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.33) #3
  br label %exit

if.end.i:                                         ; preds = %for.cond.i.i
  %win3.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %win3.i, align 8
  %call4.i = call i32 @replace_panel(ptr noundef %9, ptr noundef %15) #3
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %do.body.i

if.then6.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %call.i, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.34) #3
  br label %exit

do.body.i:                                        ; preds = %if.end.i
  %wo.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %wo.i, align 8
  %18 = load i32, ptr %8, align 8
  %add.i.i.i = add i32 %18, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %8, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %8, ptr %wo.i, align 8
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i10.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %17, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %17) #3
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %_Py_NewRef.exit.i, %if.then6.i, %if.then.i, %cond.end, %if.then9
  %return_value.0 = phi ptr [ null, %if.then9 ], [ null, %cond.end ], [ null, %if.then.i ], [ null, %if.then6.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_set_userptr(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_curses_panel_panel_set_userptr._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx.i = getelementptr ptr, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = call i32 %3() #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  store i32 %add.i.i, ptr %1, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %if.end.i
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %pan.i, align 8
  %call1.i = call ptr @panel_userptr(ptr noundef %5) #3
  %6 = load ptr, ptr %pan.i, align 8
  %call3.i = call i32 @set_panel_userptr(ptr noundef %6, ptr noundef nonnull %1) #3
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %Py_INCREF.exit.i
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i13.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i13.not.i, label %if.end.i9.i, label %if.else.i.i

if.end.i9.i:                                      ; preds = %if.then4.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i10.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i10.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.end.i9.i
  call void @_Py_Dealloc(ptr noundef nonnull %1) #3
  br label %if.else.i.i

if.else.i:                                        ; preds = %Py_INCREF.exit.i
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %if.end5.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %if.end5.thread.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end5.thread.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #3
  br label %if.end5.thread.i

if.end5.thread.i:                                 ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.else.i
  %call612.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  br label %exit

if.else.i.i:                                      ; preds = %if.then1.i.i, %if.end.i9.i, %if.then4.i
  %call6.i = call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %11 = load ptr, ptr %call6.i, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.35) #3
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end5.thread.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.end5.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_show(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.36) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %pan.i, align 8
  %call1.i = tail call i32 @show_panel(ptr noundef %1) #3
  %cmp.not.i.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %return

if.else.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23) #3
  br label %return

return:                                           ; preds = %if.else.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_top(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.37) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %pan.i, align 8
  %call1.i = tail call i32 @top_panel(ptr noundef %1) #3
  %cmp.not.i.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %return

if.else.i.i:                                      ; preds = %if.end
  %2 = load ptr, ptr %call.i, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24) #3
  br label %return

return:                                           ; preds = %if.else.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr(ptr nocapture noundef readonly %self, ptr noundef %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyType_GetModuleState(ptr noundef %cls) #3
  %1 = load ptr, ptr @PyCurses_API, align 8
  %arrayidx.i = getelementptr ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx.i, align 8
  %call1.i = tail call i32 %2() #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %pan.i = getelementptr inbounds %struct.PyCursesPanelObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %pan.i, align 8
  %call2.i = tail call ptr @panel_userptr(ptr noundef %3) #3
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %call.i, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.39) #3
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %call2.i, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %call2.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end4.i, %if.then3.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3.i ], [ null, %if.end ], [ %call2.i, %if.end4.i ], [ %call2.i, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @_curses_panel_panel_window(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  %0 = getelementptr i8, ptr %self, i64 24
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_curses_panel_panel_window_impl.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %_curses_panel_panel_window_impl.exit

_curses_panel_panel_window_impl.exit:             ; preds = %entry, %if.end.i.i.i
  ret ptr %self.val
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @bottom_panel(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @panel_hidden(ptr noundef) local_unnamed_addr #1

declare i32 @hide_panel(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @move_panel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @replace_panel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_panel(ptr noundef) local_unnamed_addr #1

declare i32 @top_panel(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
