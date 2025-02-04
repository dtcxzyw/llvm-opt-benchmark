target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyOnceFlag = type { i8 }
%struct._curses_panel_state = type { ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._list_of_panels = type { ptr, ptr }
%struct.PyCursesPanelObject = type { %struct._object, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyCursesWindowObject = type { %struct._object, ptr, ptr }

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
@PyCurses_API = internal global ptr null, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"panel_above: can't find Panel Object\00", align 1
@lop = internal global ptr null, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"bottom() takes no arguments\00", align 1
@catchall_ERR = internal constant [29 x i8] c"curses function returned ERR\00", align 16
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
define ptr @PyInit__curses_panel() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_curses_panelmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %84 [
    i32 0, label %30
    i32 1, label %82
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call ptr @get_curses_panel_state(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %81 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !9
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %75, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %82

82:                                               ; preds = %81, %28
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @get_curses_panel_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %7, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_curses_panel_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_curses_panel_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_bottom_panel_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %9 = getelementptr ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @_curses_panel_new_panel_impl(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %20, %13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_top_panel_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_update_panels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_update_panels_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_bottom_panel_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 %9()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = call ptr @panel_above(ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call ptr @find_po(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.6)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @panel_above(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_po(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @lop, align 8, !tbaa !32
  store ptr %6, ptr %4, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._list_of_panels, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._list_of_panels, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._list_of_panels, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %4, align 8, !tbaa !32
  br label %7, !llvm.loop !39

26:                                               ; preds = %7
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct._list_of_panels, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_new_panel_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @get_curses_panel_state(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.PyCursesWindowObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call ptr @new_panel(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @catchall_NULL)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @PyCursesPanel_New(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_curses_panel_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare ptr @new_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesPanel_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call ptr @_PyObject_New(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i32 @insert_lop(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %28, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @insert_lop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %6, ptr %4, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct._list_of_panels, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr @lop, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct._list_of_panels, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %17, ptr @lop, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !41
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_top_panel_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = call i32 %9()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = call ptr @panel_below(ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = call ptr @find_po(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @panel_below(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_update_panels_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %5 = getelementptr ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call i32 %6()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  call void @update_panels()
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @update_panels() #1

; Function Attrs: nounwind uwtable
define internal i32 @_curses_panel_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @get_curses_panel_state(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @PyType_FromModuleAndSpec(ptr noundef %10, ptr noundef @PyCursesPanel_Type_spec, ptr noundef null)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 @PyModule_AddType(ptr noundef %20, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

27:                                               ; preds = %19
  %28 = call ptr @PyCapsule_Import(ptr noundef @.str.10, i32 noundef 1)
  store ptr %28, ptr @PyCurses_API, align 8, !tbaa !8
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

32:                                               ; preds = %27
  %33 = call ptr @PyErr_NewException(ptr noundef @.str.11, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call i32 @PyModule_AddObjectRef(ptr noundef %36, ptr noundef @.str.12, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %44 = call ptr @PyUnicode_FromString(ptr noundef @PyCursesVersion)
  store ptr %44, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call ptr @PyModule_GetDict(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef @.str.13, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @PyDict_SetItemString(ptr noundef %58, ptr noundef @.str.14, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %63)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %67

67:                                               ; preds = %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %68

68:                                               ; preds = %67, %42, %31, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
define internal void @PyCursesPanel_Dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call ptr @panel_userptr(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = call i32 @set_panel_userptr(ptr noundef %18, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call i32 @del_panel(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  call void @Py_DECREF(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  call void @remove_lop(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyObject_Free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @panel_userptr(ptr noundef) #1

declare i32 @set_panel_userptr(ptr noundef, ptr noundef) #1

declare i32 @del_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_lop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr @lop, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct._list_of_panels, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct._list_of_panels, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr @lop, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  call void @PyMem_Free(ptr noundef %16)
  store i32 1, ptr %5, align 4
  br label %56

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %40, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct._list_of_panels, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._list_of_panels, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._list_of_panels, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = icmp ne ptr %28, %29
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i1 [ true, %18 ], [ %30, %23 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct._list_of_panels, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct._list_of_panels, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %3, align 8, !tbaa !32
  br label %18, !llvm.loop !47

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct._list_of_panels, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct._list_of_panels, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  store ptr %49, ptr %4, align 8, !tbaa !32
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct._list_of_panels, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @PyMem_Free(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct._list_of_panels, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %44, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_panel_above_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_panel_below_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_bottom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.32)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_curses_panel_panel_bottom_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hidden(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_panel_hidden_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hide(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.34)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_curses_panel_panel_hide_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load i64, ptr %9, align 8, !tbaa !48
  %19 = icmp sle i64 2, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !48
  %22 = icmp sle i64 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  br label %34

28:                                               ; preds = %23, %20, %17, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !48
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %33 = call ptr @_PyArg_UnpackKeywords(ptr noundef %29, i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef @_curses_panel_panel_move._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %28 ]
  store ptr %35, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = call i32 @PyLong_AsInt(ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %67

50:                                               ; preds = %46, %39
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @PyLong_AsInt(ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %67

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = call ptr @_curses_panel_panel_move_impl(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %61, %60, %49, %38
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !48
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !48
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %9, align 8, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_curses_panel_panel_replace._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = call i32 @PyObject_TypeCheck(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.25, ptr noundef @.str.37, ptr noundef %52, ptr noundef %55)
  br label %64

56:                                               ; preds = %38
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call ptr @_curses_panel_panel_replace_impl(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %56, %47, %37
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_set_userptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !48
  %18 = icmp sle i64 1, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !48
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  br label %33

27:                                               ; preds = %22, %19, %16, %5
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %9, align 8, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %32 = call ptr @_PyArg_UnpackKeywords(ptr noundef %28, i64 noundef %29, ptr noundef null, ptr noundef %30, ptr noundef @_curses_panel_panel_set_userptr._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi ptr [ %26, %25 ], [ %32, %27 ]
  store ptr %34, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = call ptr @_curses_panel_panel_set_userptr_impl(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %38, %37
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.41)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_curses_panel_panel_show_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_top(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.42)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_curses_panel_panel_top_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !48
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.43)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @_curses_panel_panel_userptr_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_window(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_curses_panel_panel_window_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_above_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call ptr @panel_above(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call ptr @find_po(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.6)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_below_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call ptr @panel_below(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = call ptr @find_po(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_bottom_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @PyType_GetModuleState(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @bottom_panel(ptr noundef %11)
  %13 = call ptr @PyCursesCheckERR(ptr noundef %8, i32 noundef %12, ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesCheckERR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @catchall_ERR)
  br label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.33, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %14
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @bottom_panel(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hidden_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = call i32 @panel_hidden(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @panel_hidden(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_hide_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @PyType_GetModuleState(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @hide_panel(ptr noundef %11)
  %13 = call ptr @PyCursesCheckERR(ptr noundef %8, i32 noundef %12, ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %13
}

declare i32 @hide_panel(ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_move_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call ptr @PyType_GetModuleState(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = call i32 @move_panel(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = call ptr @PyCursesCheckERR(ptr noundef %12, i32 noundef %18, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %19
}

declare i32 @move_panel(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_replace_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = call ptr @PyType_GetModuleState(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = call ptr @find_po(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PyCursesWindowObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call i32 @replace_panel(ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %40, i32 0, i32 2
  store ptr %41, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %48

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare i32 @replace_panel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_set_userptr_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %12 = getelementptr ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call i32 %13()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = call ptr @panel_userptr(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @set_panel_userptr(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  br label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = call ptr @PyType_GetModuleState(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = call ptr @PyCursesCheckERR(ptr noundef %37, i32 noundef %38, ptr noundef @.str.40)
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %40

40:                                               ; preds = %34, %16
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_show_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @PyType_GetModuleState(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @show_panel(ptr noundef %11)
  %13 = call ptr @PyCursesCheckERR(ptr noundef %8, i32 noundef %12, ptr noundef @.str.27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %13
}

declare i32 @show_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_top_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @PyType_GetModuleState(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = call i32 @top_panel(ptr noundef %11)
  %13 = call ptr @PyCursesCheckERR(ptr noundef %8, i32 noundef %12, ptr noundef @.str.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %13
}

declare i32 @top_panel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_userptr_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @PyType_GetModuleState(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr @PyCurses_API, align 8, !tbaa !8
  %12 = getelementptr ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = call i32 %13()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call ptr @panel_userptr(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct._curses_panel_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.44)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %32

32:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_panel_panel_window_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyCursesPanelObject, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS7_object", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !25, i64 24}
!21 = !{!"_typeobject", !22, i64 0, !25, i64 24, !24, i64 32, !24, i64 40, !5, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !25, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !24, i64 208, !5, i64 216, !5, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !24, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !29, i64 410}
!22 = !{!"", !23, i64 0, !24, i64 16}
!23 = !{!"_object", !6, i64 0, !13, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5panel", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15_list_of_panels", !5, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_list_of_panels", !5, i64 0, !33, i64 8}
!36 = !{!37, !31, i64 16}
!37 = !{!"", !23, i64 0, !31, i64 16, !5, i64 24}
!38 = !{!35, !33, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"", !23, i64 0, !44, i64 16, !25, i64 24}
!44 = !{!"p1 _ZTS7_win_st", !5, i64 0}
!45 = !{!23, !13, i64 8}
!46 = !{!37, !5, i64 24}
!47 = distinct !{!47, !40}
!48 = !{!24, !24, i64 0}
!49 = !{!22, !24, i64 16}
!50 = !{!25, !25, i64 0}
