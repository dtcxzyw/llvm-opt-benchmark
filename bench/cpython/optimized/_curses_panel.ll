; ModuleID = 'bench/cpython/original/_curses_panel.ll'
source_filename = "bench/cpython/original/_curses_panel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyOnceFlag = type { i8 }

@_curses_panelmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 16, ptr @PyCurses_methods, ptr @_curses_slots, ptr @_curses_panel_traverse, ptr @_curses_panel_clear, ptr @_curses_panel_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"_curses_panel\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"bottom_panel\00", align 1
@_curses_panel_bottom_panel__doc__ = internal constant [73 x i8] c"bottom_panel($module, /)\0A--\0A\0AReturn the bottom panel in the panel stack.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"new_panel\00", align 1
@_curses_panel_new_panel__doc__ = internal constant [96 x i8] c"new_panel($module, win, /)\0A--\0A\0AReturn a panel object, associating it with the given window win.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"top_panel\00", align 1
@_curses_panel_top_panel__doc__ = internal constant [67 x i8] c"top_panel($module, /)\0A--\0A\0AReturn the top panel in the panel stack.\00", align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"update_panels\00", align 1
@_curses_panel_update_panels__doc__ = internal constant [166 x i8] c"update_panels($module, /)\0A--\0A\0AUpdates the virtual screen after changes in the panel stack.\0A\0AThis does not call curses.doupdate(), so you'll have to do this yourself.\00", align 16
@PyCurses_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_curses_panel_bottom_panel, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_bottom_panel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_curses_panel_new_panel, i32 8, [4 x i8] zeroinitializer, ptr @_curses_panel_new_panel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_curses_panel_top_panel, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_top_panel__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_curses_panel_update_panels, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_update_panels__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCurses_API = internal unnamed_addr global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"panel_above: can't find Panel Object\00", align 1
@lop = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@catchall_NULL = internal constant [30 x i8] c"curses function returned NULL\00", align 16
@.str.8 = private unnamed_addr constant [37 x i8] c"panel_below: can't find Panel Object\00", align 1
@_curses_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_curses_panel_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr null }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"_curses_panel.error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyCursesVersion = internal constant [4 x i8] c"2.1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"_curses_panel.panel\00", align 1
@PyCursesPanel_Type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.15, i32 32, i32 0, i32 128, [4 x i8] zeroinitializer, ptr @PyCursesPanel_Type_slots }, align 8
@PyCursesPanel_Type_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCursesPanel_Dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @PyCursesPanel_Methods }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [36 x i8] c"remove_lop: can't find Panel Object\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"above\00", align 1
@_curses_panel_panel_above__doc__ = internal constant [62 x i8] c"above($self, /)\0A--\0A\0AReturn the panel above the current panel.\00", align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"below\00", align 1
@_curses_panel_panel_below__doc__ = internal constant [62 x i8] c"below($self, /)\0A--\0A\0AReturn the panel below the current panel.\00", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@_curses_panel_panel_bottom__doc__ = internal constant [64 x i8] c"bottom($self, /)\0A--\0A\0APush the panel to the bottom of the stack.\00", align 16
@.str.22 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@_curses_panel_panel_hidden__doc__ = internal constant [88 x i8] c"hidden($self, /)\0A--\0A\0AReturn True if the panel is hidden (not visible), False otherwise.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@_curses_panel_panel_hide__doc__ = internal constant [115 x i8] c"hide($self, /)\0A--\0A\0AHide the panel.\0A\0AThis does not delete the object, it just makes the window on screen invisible.\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@_curses_panel_panel_move__doc__ = internal constant [74 x i8] c"move($self, y, x, /)\0A--\0A\0AMove the panel to the screen coordinates (y, x).\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@_curses_panel_panel_replace__doc__ = internal constant [90 x i8] c"replace($self, win, /)\0A--\0A\0AChange the window associated with the panel to the window win.\00", align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"set_userptr\00", align 1
@_curses_panel_panel_set_userptr__doc__ = internal constant [68 x i8] c"set_userptr($self, obj, /)\0A--\0A\0ASet the panel's user pointer to obj.\00", align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@_curses_panel_panel_show__doc__ = internal constant [69 x i8] c"show($self, /)\0A--\0A\0ADisplay the panel (which might have been hidden).\00", align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@_curses_panel_panel_top__doc__ = internal constant [54 x i8] c"top($self, /)\0A--\0A\0APush panel to the top of the stack.\00", align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"userptr\00", align 1
@_curses_panel_panel_userptr__doc__ = internal constant [61 x i8] c"userptr($self, /)\0A--\0A\0AReturn the user pointer for the panel.\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@_curses_panel_panel_window__doc__ = internal constant [73 x i8] c"window($self, /)\0A--\0A\0AReturn the window object associated with the panel.\00", align 16
@PyCursesPanel_Methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_curses_panel_panel_above, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_above__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_curses_panel_panel_below, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_below__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_curses_panel_panel_bottom, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_bottom__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_curses_panel_panel_hidden, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_hidden__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_curses_panel_panel_hide, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_hide__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @_curses_panel_panel_move, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_move__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @_curses_panel_panel_replace, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @_curses_panel_panel_set_userptr, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_set_userptr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @_curses_panel_panel_show, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_show__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @_curses_panel_panel_top, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_top__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @_curses_panel_panel_userptr, i32 642, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_userptr__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @_curses_panel_panel_window, i32 4, [4 x i8] zeroinitializer, ptr @_curses_panel_panel_window__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"bottom() takes no arguments\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"%s() returned ERR\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"hide() takes no arguments\00", align 1
@_curses_panel_panel_move._keywords = internal constant [3 x ptr] [ptr @.str.35, ptr @.str.35, ptr null], align 16
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_curses_panel_panel_move._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_curses_panel_panel_move._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"move_panel\00", align 1
@_curses_panel_panel_replace._keywords = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@_curses_panel_panel_replace._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_curses_panel_panel_replace._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"replace_panel: can't find Panel Object\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"replace_panel() returned ERR\00", align 1
@_curses_panel_panel_set_userptr._keywords = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@_curses_panel_panel_set_userptr._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_curses_panel_panel_set_userptr._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"set_panel_userptr\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"show() takes no arguments\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"top() takes no arguments\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"userptr() takes no arguments\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"no userptr set\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__curses_panel() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_curses_panelmodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #4
  %.not29.not = icmp eq i32 %6, 0
  br i1 %.not29.not, label %7, label %18

7:                                                ; preds = %5, %3
  %8 = tail call ptr @PyModule_GetState(ptr noundef nonnull %0) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #4
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %12, label %18

12:                                               ; preds = %7, %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %1(ptr noundef nonnull %14, ptr noundef %2) #4
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %17, label %18

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %5, %17, %15, %10
  %.1 = phi i32 [ %6, %5 ], [ 0, %17 ], [ %16, %15 ], [ %11, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_curses_panel_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !15
  %13 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_curses_panel_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %_curses_panel_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !15
  %13 = load i32, ptr %11, align 8, !tbaa !14
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %_curses_panel_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_curses_panel_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %_curses_panel_clear.exit

_curses_panel_clear.exit:                         ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 %5() #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_curses_panel_bottom_panel_impl.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @panel_above(ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_curses_panel_bottom_panel_impl.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @lop, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %16, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %18, %16 ]
  %13 = load ptr, ptr %.0.i.i, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i, label %find_po.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !25

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.6) #4
  br label %_curses_panel_bottom_panel_impl.exit

find_po.exit.i:                                   ; preds = %12
  %22 = load i32, ptr %13, align 8, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_curses_panel_bottom_panel_impl.exit, label %24

24:                                               ; preds = %find_po.exit.i
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %13, align 8, !tbaa !14
  br label %_curses_panel_bottom_panel_impl.exit

_curses_panel_bottom_panel_impl.exit:             ; preds = %2, %7, %20, %find_po.exit.i, %24
  %.0.i = phi ptr [ null, %20 ], [ null, %2 ], [ @_Py_NoneStruct, %7 ], [ %13, %find_po.exit.i ], [ %13, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, %4
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %4) #4
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %PyObject_TypeCheck.exit.thread

7:                                                ; preds = %PyObject_TypeCheck.exit
  %8 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef nonnull %1) #4
  br label %_curses_panel_new_panel_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %12 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr @new_panel(ptr noundef %14) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @catchall_NULL) #4
  br label %_curses_panel_new_panel_impl.exit

19:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %20 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !12
  %21 = tail call ptr @_PyObject_New(ptr noundef %.val.i) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_curses_panel_new_panel_impl.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %15, ptr %24, align 8, !tbaa !21
  %25 = tail call ptr @PyMem_Malloc(i64 noundef 16) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = tail call ptr @PyErr_NoMemory() #4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = load i32, ptr %21, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i, label %31, label %_curses_panel_new_panel_impl.exit

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %21, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_curses_panel_new_panel_impl.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #4
  br label %_curses_panel_new_panel_impl.exit

35:                                               ; preds = %23
  store ptr %21, ptr %25, align 8, !tbaa !19
  %36 = load ptr, ptr @lop, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !24
  store ptr %25, ptr @lop, align 8, !tbaa !17
  %38 = load i32, ptr %1, align 8, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_Py_NewRef.exit.i.i, label %40

40:                                               ; preds = %35
  %41 = add nuw i32 %38, 1
  store i32 %41, ptr %1, align 8, !tbaa !14
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !40
  br label %_curses_panel_new_panel_impl.exit

_curses_panel_new_panel_impl.exit:                ; preds = %_Py_NewRef.exit.i.i, %34, %31, %27, %19, %17, %7
  %.0 = phi ptr [ null, %7 ], [ null, %17 ], [ %21, %_Py_NewRef.exit.i.i ], [ null, %19 ], [ null, %27 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 %5() #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_curses_panel_top_panel_impl.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @panel_below(ptr noundef null) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_curses_panel_top_panel_impl.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @lop, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %16, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %18, %16 ]
  %13 = load ptr, ptr %.0.i.i, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i, label %find_po.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !25

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.8) #4
  br label %_curses_panel_top_panel_impl.exit

find_po.exit.i:                                   ; preds = %12
  %22 = load i32, ptr %13, align 8, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_curses_panel_top_panel_impl.exit, label %24

24:                                               ; preds = %find_po.exit.i
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %13, align 8, !tbaa !14
  br label %_curses_panel_top_panel_impl.exit

_curses_panel_top_panel_impl.exit:                ; preds = %2, %7, %20, %find_po.exit.i, %24
  %.0.i = phi ptr [ null, %20 ], [ null, %2 ], [ @_Py_NoneStruct, %7 ], [ %13, %find_po.exit.i ], [ %13, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_update_panels(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 %5() #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_curses_panel_update_panels_impl.exit, label %7

7:                                                ; preds = %2
  tail call void @update_panels() #4
  br label %_curses_panel_update_panels_impl.exit

_curses_panel_update_panels_impl.exit:            ; preds = %2, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @panel_above(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define internal range(i32 -1, 1) i32 @_curses_panel_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #4
  %3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @PyCursesPanel_Type_spec, ptr noundef null) #4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !12
  %5 = icmp eq ptr %3, null
  br i1 %5, label %Py_DECREF.exit21, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %3) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_DECREF.exit21, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.10, i32 noundef 1) #4
  store ptr %10, ptr @PyCurses_API, align 8, !tbaa !16
  %11 = tail call ptr @PyErr_Occurred() #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %Py_DECREF.exit21

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null) #4
  store ptr %13, ptr %2, align 8, !tbaa !9
  %14 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %13) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_DECREF.exit21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @PyCursesVersion) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PyModule_GetDict(ptr noundef %0) #4
  %21 = tail call i32 @PyDict_SetItemString(ptr noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull %17) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i20 = icmp sgt i32 %24, -1
  br i1 %.not.i20, label %25, label %Py_DECREF.exit21

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %17, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit21

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit21

29:                                               ; preds = %19
  %30 = tail call i32 @PyDict_SetItemString(ptr noundef %20, ptr noundef nonnull @.str.14, ptr noundef nonnull %17) #4
  %31 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %17, align 8, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %32, %35
  %.lobit = ashr i32 %30, 31
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %28, %25, %23, %16, %Py_DECREF.exit, %12, %9, %6, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ -1, %16 ], [ %.lobit, %Py_DECREF.exit ], [ -1, %23 ], [ -1, %25 ], [ -1, %28 ]
  ret i32 %.0
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
define internal void @PyCursesPanel_Dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = tail call ptr @panel_userptr(ptr noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %Py_DECREF.exit17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = tail call i32 @set_panel_userptr(ptr noundef %7, ptr noundef null) #4
  %9 = load i32, ptr %5, align 8, !tbaa !14
  %.not.i16 = icmp sgt i32 %9, -1
  br i1 %.not.i16, label %10, label %Py_DECREF.exit17

10:                                               ; preds = %6
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit17

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %13, %10, %6, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = tail call i32 @del_panel(ptr noundef %14) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %remove_lop.exit, label %18

18:                                               ; preds = %Py_DECREF.exit17
  %19 = load i32, ptr %17, align 8, !tbaa !14
  %.not.i14 = icmp sgt i32 %19, -1
  br i1 %.not.i14, label %20, label %Py_DECREF.exit15

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit15

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %18, %20, %23
  %24 = load ptr, ptr @lop, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %Py_DECREF.exit15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr @lop, align 8, !tbaa !17
  tail call void @PyMem_Free(ptr noundef nonnull %24) #4
  br label %remove_lop.exit

.critedge.i:                                      ; preds = %Py_DECREF.exit15, %33
  %.0.i = phi ptr [ %31, %33 ], [ %24, %Py_DECREF.exit15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.critedge.i
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %.not.i20 = icmp eq ptr %34, %0
  br i1 %.not.i20, label %37, label %.critedge.i, !llvm.loop !41

35:                                               ; preds = %.critedge.i
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.18) #4
  br label %remove_lop.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  tail call void @PyMem_Free(ptr noundef nonnull %31) #4
  store ptr %40, ptr %38, align 8, !tbaa !24
  br label %remove_lop.exit

remove_lop.exit:                                  ; preds = %37, %35, %27, %Py_DECREF.exit17
  tail call void @PyObject_Free(ptr noundef %0) #4
  %41 = load i32, ptr %.val, align 8, !tbaa !14
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %remove_lop.exit
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.val, align 8, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %remove_lop.exit, %42, %45
  ret void
}

declare ptr @panel_userptr(ptr noundef) local_unnamed_addr #1

declare i32 @set_panel_userptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @del_panel(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = tail call ptr @panel_above(ptr noundef %.val) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_curses_panel_panel_above_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @lop, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %12, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %14, %12 ]
  %9 = load ptr, ptr %.0.i.i, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %find_po.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !25

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.6) #4
  br label %_curses_panel_panel_above_impl.exit

find_po.exit.i:                                   ; preds = %8
  %18 = load i32, ptr %9, align 8, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_curses_panel_panel_above_impl.exit, label %20

20:                                               ; preds = %find_po.exit.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %9, align 8, !tbaa !14
  br label %_curses_panel_panel_above_impl.exit

_curses_panel_panel_above_impl.exit:              ; preds = %2, %16, %find_po.exit.i, %20
  %.0.i = phi ptr [ null, %16 ], [ @_Py_NoneStruct, %2 ], [ %9, %find_po.exit.i ], [ %9, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = tail call ptr @panel_below(ptr noundef %.val) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_curses_panel_panel_below_impl.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @lop, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %12, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %14, %12 ]
  %9 = load ptr, ptr %.0.i.i, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i, label %find_po.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !25

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.8) #4
  br label %_curses_panel_panel_below_impl.exit

find_po.exit.i:                                   ; preds = %8
  %18 = load i32, ptr %9, align 8, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_curses_panel_panel_below_impl.exit, label %20

20:                                               ; preds = %find_po.exit.i
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %9, align 8, !tbaa !14
  br label %_curses_panel_panel_below_impl.exit

_curses_panel_panel_below_impl.exit:              ; preds = %2, %16, %find_po.exit.i, %20
  %.0.i = phi ptr [ null, %16 ], [ @_Py_NoneStruct, %2 ], [ %9, %find_po.exit.i ], [ %9, %20 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_bottom(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !42
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.32) #4
  br label %_curses_panel_panel_bottom_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @bottom_panel(ptr noundef %14) #4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %16, label %_curses_panel_panel_bottom_impl.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21) #4
  br label %_curses_panel_panel_bottom_impl.exit

_curses_panel_panel_bottom_impl.exit:             ; preds = %16, %11, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_curses_panel_panel_hidden(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %4 = tail call i32 @panel_hidden(ptr noundef %.val) #4
  %.not.i = icmp eq i32 %4, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  ret ptr %_Py_FalseStruct._Py_TrueStruct.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_hide(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !42
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.34) #4
  br label %_curses_panel_panel_hide_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @hide_panel(ptr noundef %14) #4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %16, label %_curses_panel_panel_hide_impl.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.23) #4
  br label %_curses_panel_panel_hide_impl.exit

_curses_panel_panel_hide_impl.exit:               ; preds = %16, %11, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_move(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 2
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_curses_panel_panel_move._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_curses_panel_panel_move_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i32 @PyLong_AsInt(ptr noundef %13) #4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread
  %17 = call ptr @PyErr_Occurred() #4
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %_curses_panel_panel_move_impl.exit

18:                                               ; preds = %16, %.thread
  %19 = getelementptr i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %.split

.split:                                           ; preds = %18
  %23 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 @move_panel(ptr noundef %25, i32 noundef %14, i32 noundef %21) #4
  %.not.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i, label %_curses_panel_panel_move_impl.exit.sink.split, label %_curses_panel_panel_move_impl.exit

27:                                               ; preds = %18
  %28 = call ptr @PyErr_Occurred() #4
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %.split22, label %_curses_panel_panel_move_impl.exit

.split22:                                         ; preds = %27
  %29 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = call i32 @move_panel(ptr noundef %31, i32 noundef %14, i32 noundef -1) #4
  %.not.i.i28 = icmp eq i32 %32, -1
  br i1 %.not.i.i28, label %_curses_panel_panel_move_impl.exit.sink.split, label %_curses_panel_panel_move_impl.exit

_curses_panel_panel_move_impl.exit.sink.split:    ; preds = %.split22, %.split
  %.sink32 = phi ptr [ %23, %.split ], [ %29, %.split22 ]
  %33 = load ptr, ptr %.sink32, align 8, !tbaa !9
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.36) #4
  br label %_curses_panel_panel_move_impl.exit

_curses_panel_panel_move_impl.exit:               ; preds = %_curses_panel_panel_move_impl.exit.sink.split, %.split22, %.split, %27, %16, %10
  %.0 = phi ptr [ null, %16 ], [ null, %27 ], [ null, %10 ], [ @_Py_NoneStruct, %.split ], [ @_Py_NoneStruct, %.split22 ], [ null, %_curses_panel_panel_move_impl.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_replace(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_curses_panel_panel_replace._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_curses_panel_panel_replace_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, %15
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %.thread
  %17 = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef %15) #4
  %.not25 = icmp eq i32 %17, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %.not25, label %18, label %PyObject_TypeCheck.exit.thread

18:                                               ; preds = %PyObject_TypeCheck.exit
  %19 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.37, ptr noundef %22, ptr noundef %.pre) #4
  br label %_curses_panel_panel_replace_impl.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %.thread, %PyObject_TypeCheck.exit
  %23 = phi ptr [ %13, %.thread ], [ %.pre, %PyObject_TypeCheck.exit ]
  %24 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr @lop, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %32, %PyObject_TypeCheck.exit.thread
  %.0.i.i = phi ptr [ %27, %PyObject_TypeCheck.exit.thread ], [ %34, %32 ]
  %29 = load ptr, ptr %.0.i.i, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not.i13.i = icmp eq ptr %31, %26
  br i1 %.not.i13.i, label %find_po.exit.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %28, !llvm.loop !25

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !13
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.38) #4
  br label %_curses_panel_panel_replace_impl.exit

find_po.exit.i:                                   ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = call i32 @replace_panel(ptr noundef %26, ptr noundef %39) #4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %find_po.exit.i
  %43 = load ptr, ptr %24, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.39) #4
  br label %_curses_panel_panel_replace_impl.exit

44:                                               ; preds = %find_po.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %23, align 8, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit.i, label %49

49:                                               ; preds = %44
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %23, align 8, !tbaa !14
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %49, %44
  store ptr %23, ptr %45, align 8, !tbaa !16
  %51 = load i32, ptr %46, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %_curses_panel_panel_replace_impl.exit

52:                                               ; preds = %_Py_NewRef.exit.i
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %46, align 8, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_curses_panel_panel_replace_impl.exit

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %46) #4
  br label %_curses_panel_panel_replace_impl.exit

_curses_panel_panel_replace_impl.exit:            ; preds = %55, %52, %_Py_NewRef.exit.i, %42, %36, %10, %18
  %.0 = phi ptr [ null, %18 ], [ null, %10 ], [ null, %36 ], [ null, %42 ], [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ @_Py_NoneStruct, %52 ], [ @_Py_NoneStruct, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_set_userptr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = icmp eq ptr %4, null
  %8 = icmp eq i64 %3, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %2, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %5
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %4, ptr noundef nonnull @_curses_panel_panel_set_userptr._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_curses_panel_panel_set_userptr_impl.exit, label %.thread

.thread:                                          ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 %16() #4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_curses_panel_panel_set_userptr_impl.exit, label %18

18:                                               ; preds = %.thread
  %19 = load i32, ptr %13, align 8, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit.i, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %13, align 8, !tbaa !14
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call ptr @panel_userptr(ptr noundef %24) #4
  %26 = load ptr, ptr %23, align 8, !tbaa !21
  %27 = call i32 @set_panel_userptr(ptr noundef %26, ptr noundef nonnull %13) #4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.split.i, label %.split11.i

.split.i:                                         ; preds = %Py_INCREF.exit.i
  %29 = load i32, ptr %13, align 8, !tbaa !14
  %.not.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i, label %30, label %Py_DECREF.exit.i

30:                                               ; preds = %.split.i
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %13, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit.i

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %13) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %33, %30, %.split.i
  %34 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.40) #4
  br label %_curses_panel_panel_set_userptr_impl.exit

.split11.i:                                       ; preds = %Py_INCREF.exit.i
  %.not.i13.i = icmp eq ptr %25, null
  br i1 %.not.i13.i, label %PyCursesCheckERR.exit.i, label %37

37:                                               ; preds = %.split11.i
  %38 = load i32, ptr %25, align 8, !tbaa !14
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %PyCursesCheckERR.exit.i

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %25, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %PyCursesCheckERR.exit.i

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %25) #4
  br label %PyCursesCheckERR.exit.i

PyCursesCheckERR.exit.i:                          ; preds = %42, %39, %37, %.split11.i
  %43 = call ptr @PyType_GetModuleState(ptr noundef %1) #4
  br label %_curses_panel_panel_set_userptr_impl.exit

_curses_panel_panel_set_userptr_impl.exit:        ; preds = %PyCursesCheckERR.exit.i, %Py_DECREF.exit.i, %.thread, %10
  %.0 = phi ptr [ null, %10 ], [ null, %.thread ], [ null, %Py_DECREF.exit.i ], [ @_Py_NoneStruct, %PyCursesCheckERR.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_show(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !42
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.41) #4
  br label %_curses_panel_panel_show_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @show_panel(ptr noundef %14) #4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %16, label %_curses_panel_panel_show_impl.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27) #4
  br label %_curses_panel_panel_show_impl.exit

_curses_panel_panel_show_impl.exit:               ; preds = %16, %11, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_curses_panel_panel_top(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !42
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #4
  br label %_curses_panel_panel_top_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 @top_panel(ptr noundef %14) #4
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %16, label %_curses_panel_panel_top_impl.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.28) #4
  br label %_curses_panel_panel_top_impl.exit

_curses_panel_panel_top_impl.exit:                ; preds = %16, %11, %9
  %.0 = phi ptr [ null, %9 ], [ @_Py_NoneStruct, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, i64 noundef %3, ptr noundef readonly %4) #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !42
  %.not7 = icmp eq i64 %.val, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !13
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.43) #4
  br label %_curses_panel_panel_userptr_impl.exit

11:                                               ; preds = %7, %6
  %12 = tail call ptr @PyType_GetModuleState(ptr noundef %1) #4
  %13 = load ptr, ptr @PyCurses_API, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 %15() #4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_curses_panel_panel_userptr_impl.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call ptr @panel_userptr(ptr noundef %19) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.44) #4
  br label %_curses_panel_panel_userptr_impl.exit

24:                                               ; preds = %17
  %25 = load i32, ptr %20, align 8, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_curses_panel_panel_userptr_impl.exit, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %20, align 8, !tbaa !14
  br label %_curses_panel_panel_userptr_impl.exit

_curses_panel_panel_userptr_impl.exit:            ; preds = %27, %24, %22, %11, %9
  %.0 = phi ptr [ null, %9 ], [ null, %11 ], [ null, %22 ], [ %20, %24 ], [ %20, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef ptr @_curses_panel_panel_window(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !40
  %4 = load i32, ptr %.val, align 8, !tbaa !14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_curses_panel_panel_window_impl.exit, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %.val, align 8, !tbaa !14
  br label %_curses_panel_panel_window_impl.exit

_curses_panel_panel_window_impl.exit:             ; preds = %2, %6
  ret ptr %.val
}

declare ptr @PyType_GetModuleState(ptr noundef) local_unnamed_addr #1

declare i32 @bottom_panel(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @panel_hidden(ptr noundef) local_unnamed_addr #1

declare i32 @hide_panel(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @move_panel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @replace_panel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_panel(ptr noundef) local_unnamed_addr #1

declare i32 @top_panel(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !7, i64 8}
!11 = !{!"p1 _ZTS7_object", !8, i64 0}
!12 = !{!10, !7, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15_list_of_panels", !8, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_list_of_panels", !8, i64 0, !18, i64 8}
!21 = !{!22, !23, i64 16}
!22 = !{!"", !4, i64 0, !23, i64 16, !8, i64 24}
!23 = !{!"p1 _ZTS5panel", !8, i64 0}
!24 = !{!20, !18, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !31, i64 24}
!28 = !{!"_typeobject", !29, i64 0, !31, i64 24, !30, i64 32, !30, i64 40, !8, i64 48, !30, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !30, i64 168, !31, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !30, i64 208, !8, i64 216, !8, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !7, i64 256, !11, i64 264, !8, i64 272, !8, i64 280, !30, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !8, i64 360, !11, i64 368, !8, i64 376, !35, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !36, i64 410}
!29 = !{!"", !4, i64 0, !30, i64 16}
!30 = !{!"long", !5, i64 0}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!35 = !{!"int", !5, i64 0}
!36 = !{!"short", !5, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"", !4, i64 0, !39, i64 16, !31, i64 24}
!39 = !{!"p1 _ZTS7_win_st", !8, i64 0}
!40 = !{!22, !8, i64 24}
!41 = distinct !{!41, !26}
!42 = !{!29, !30, i64 16}
