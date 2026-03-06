; ModuleID = 'bench/cpython/original/interpconfig.ll'
source_filename = "bench/cpython/original/interpconfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }

@.str = private unnamed_addr constant [18 x i8] c"use_main_obmalloc\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"allow_fork\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"allow_exec\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"allow_threads\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"allow_daemon_threads\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"check_multi_interp_extensions\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"own\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid interpreter config 'gil' value\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"config dict has 1 extra item (%R)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"config dict has %d extra items (%R)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"unsupported interpreter config .gil value '%s'\00", align 1
@switch.table._PyInterpreterConfig_AsDict = private unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyInterpreterConfig_AsDict(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyDict_New() #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit76, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %9
  %11 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %6) #6
  %12 = load i32, ptr %0, align 4, !tbaa !4
  %.not45 = icmp eq i32 %12, 0
  %13 = select i1 %.not45, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_DECREF.exit, label %_Py_NewRef.exit84

_Py_NewRef.exit84:                                ; preds = %_Py_NewRef.exit
  %16 = add nuw i32 %14, 1
  store i32 %16, ptr %13, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %_Py_NewRef.exit84
  store i32 %14, ptr %13, align 8, !tbaa !9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_NewRef.exit, %_Py_NewRef.exit84, %17, %19
  %20 = icmp slt i32 %11, 0
  br i1 %20, label %.thread99, label %21

21:                                               ; preds = %Py_DECREF.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %.not46 = icmp eq i32 %23, 0
  %24 = select i1 %.not46, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit85, label %27

27:                                               ; preds = %21
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %24, align 8, !tbaa !9
  br label %_Py_NewRef.exit85

_Py_NewRef.exit85:                                ; preds = %21, %27
  %29 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #6
  %30 = load i32, ptr %22, align 4, !tbaa !10
  %.not47 = icmp eq i32 %30, 0
  %31 = select i1 %.not47, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %Py_DECREF.exit64, label %_Py_NewRef.exit86

_Py_NewRef.exit86:                                ; preds = %_Py_NewRef.exit85
  %34 = add nuw i32 %32, 1
  store i32 %34, ptr %31, align 8, !tbaa !9
  %.not.i63 = icmp sgt i32 %34, -1
  br i1 %.not.i63, label %35, label %Py_DECREF.exit64

35:                                               ; preds = %_Py_NewRef.exit86
  store i32 %32, ptr %31, align 8, !tbaa !9
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %Py_DECREF.exit64

37:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %_Py_NewRef.exit85, %_Py_NewRef.exit86, %35, %37
  %38 = icmp slt i32 %29, 0
  br i1 %38, label %.thread99, label %39

39:                                               ; preds = %Py_DECREF.exit64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %.not48 = icmp eq i32 %41, 0
  %42 = select i1 %.not48, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit87, label %45

45:                                               ; preds = %39
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %42, align 8, !tbaa !9
  br label %_Py_NewRef.exit87

_Py_NewRef.exit87:                                ; preds = %39, %45
  %47 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #6
  %48 = load i32, ptr %40, align 4, !tbaa !11
  %.not49 = icmp eq i32 %48, 0
  %49 = select i1 %.not49, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_DECREF.exit66, label %_Py_NewRef.exit88

_Py_NewRef.exit88:                                ; preds = %_Py_NewRef.exit87
  %52 = add nuw i32 %50, 1
  store i32 %52, ptr %49, align 8, !tbaa !9
  %.not.i65 = icmp sgt i32 %52, -1
  br i1 %.not.i65, label %53, label %Py_DECREF.exit66

53:                                               ; preds = %_Py_NewRef.exit88
  store i32 %50, ptr %49, align 8, !tbaa !9
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %Py_DECREF.exit66

55:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #6
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %_Py_NewRef.exit87, %_Py_NewRef.exit88, %53, %55
  %56 = icmp slt i32 %47, 0
  br i1 %56, label %.thread99, label %57

57:                                               ; preds = %Py_DECREF.exit66
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %.not50 = icmp eq i32 %59, 0
  %60 = select i1 %.not50, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_Py_NewRef.exit89, label %63

63:                                               ; preds = %57
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr %60, align 8, !tbaa !9
  br label %_Py_NewRef.exit89

_Py_NewRef.exit89:                                ; preds = %57, %63
  %65 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %60) #6
  %66 = load i32, ptr %58, align 4, !tbaa !12
  %.not51 = icmp eq i32 %66, 0
  %67 = select i1 %.not51, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %Py_DECREF.exit68, label %_Py_NewRef.exit90

_Py_NewRef.exit90:                                ; preds = %_Py_NewRef.exit89
  %70 = add nuw i32 %68, 1
  store i32 %70, ptr %67, align 8, !tbaa !9
  %.not.i67 = icmp sgt i32 %70, -1
  br i1 %.not.i67, label %71, label %Py_DECREF.exit68

71:                                               ; preds = %_Py_NewRef.exit90
  store i32 %68, ptr %67, align 8, !tbaa !9
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %73, label %Py_DECREF.exit68

73:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #6
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %_Py_NewRef.exit89, %_Py_NewRef.exit90, %71, %73
  %74 = icmp slt i32 %65, 0
  br i1 %74, label %.thread99, label %75

75:                                               ; preds = %Py_DECREF.exit68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %.not52 = icmp eq i32 %77, 0
  %78 = select i1 %.not52, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_Py_NewRef.exit91, label %81

81:                                               ; preds = %75
  %82 = add nuw i32 %79, 1
  store i32 %82, ptr %78, align 8, !tbaa !9
  br label %_Py_NewRef.exit91

_Py_NewRef.exit91:                                ; preds = %75, %81
  %83 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %78) #6
  %84 = load i32, ptr %76, align 4, !tbaa !13
  %.not53 = icmp eq i32 %84, 0
  %85 = select i1 %.not53, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Py_DECREF.exit70, label %_Py_NewRef.exit92

_Py_NewRef.exit92:                                ; preds = %_Py_NewRef.exit91
  %88 = add nuw i32 %86, 1
  store i32 %88, ptr %85, align 8, !tbaa !9
  %.not.i69 = icmp sgt i32 %88, -1
  br i1 %.not.i69, label %89, label %Py_DECREF.exit70

89:                                               ; preds = %_Py_NewRef.exit92
  store i32 %86, ptr %85, align 8, !tbaa !9
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %91, label %Py_DECREF.exit70

91:                                               ; preds = %89
  tail call void @_Py_Dealloc(ptr noundef nonnull %85) #6
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %_Py_NewRef.exit91, %_Py_NewRef.exit92, %89, %91
  %92 = icmp slt i32 %83, 0
  br i1 %92, label %.thread99, label %93

93:                                               ; preds = %Py_DECREF.exit70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %.not54 = icmp eq i32 %95, 0
  %96 = select i1 %.not54, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_Py_NewRef.exit93, label %99

99:                                               ; preds = %93
  %100 = add nuw i32 %97, 1
  store i32 %100, ptr %96, align 8, !tbaa !9
  br label %_Py_NewRef.exit93

_Py_NewRef.exit93:                                ; preds = %93, %99
  %101 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %96) #6
  %102 = load i32, ptr %94, align 4, !tbaa !14
  %.not55 = icmp eq i32 %102, 0
  %103 = select i1 %.not55, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Py_DECREF.exit72, label %_Py_NewRef.exit94

_Py_NewRef.exit94:                                ; preds = %_Py_NewRef.exit93
  %106 = add nuw i32 %104, 1
  store i32 %106, ptr %103, align 8, !tbaa !9
  %.not.i71 = icmp sgt i32 %106, -1
  br i1 %.not.i71, label %107, label %Py_DECREF.exit72

107:                                              ; preds = %_Py_NewRef.exit94
  store i32 %104, ptr %103, align 8, !tbaa !9
  %108 = icmp eq i32 %104, 0
  br i1 %108, label %109, label %Py_DECREF.exit72

109:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %103) #6
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %_Py_NewRef.exit93, %_Py_NewRef.exit94, %107, %109
  %110 = icmp slt i32 %101, 0
  br i1 %110, label %.thread99, label %111

111:                                              ; preds = %Py_DECREF.exit72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %switch.lookup, label %gil_flag_to_str.exit

gil_flag_to_str.exit:                             ; preds = %111
  %115 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %115, ptr noundef nonnull @.str.11) #6
  br label %.thread99

switch.lookup:                                    ; preds = %111
  %116 = zext nneg i32 %113 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._PyInterpreterConfig_AsDict, i64 %116
  %switch.load = load ptr, ptr %switch.gep, align 8
  %117 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %switch.load) #6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread99, label %119

119:                                              ; preds = %switch.lookup
  %120 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %117) #6
  %121 = load i32, ptr %117, align 8, !tbaa !9
  %.not.i73 = icmp sgt i32 %121, -1
  br i1 %.not.i73, label %122, label %Py_DECREF.exit74

122:                                              ; preds = %119
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %117, align 8, !tbaa !9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit74

125:                                              ; preds = %122
  tail call void @_Py_Dealloc(ptr noundef nonnull %117) #6
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %119, %122, %125
  %126 = icmp slt i32 %120, 0
  br i1 %126, label %.thread99, label %Py_DECREF.exit76

.thread99:                                        ; preds = %Py_DECREF.exit74, %switch.lookup, %gil_flag_to_str.exit, %Py_DECREF.exit72, %Py_DECREF.exit70, %Py_DECREF.exit68, %Py_DECREF.exit66, %Py_DECREF.exit64, %Py_DECREF.exit
  %127 = load i32, ptr %2, align 8, !tbaa !9
  %.not.i75 = icmp sgt i32 %127, -1
  br i1 %.not.i75, label %128, label %Py_DECREF.exit76

128:                                              ; preds = %.thread99
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %2, align 8, !tbaa !9
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit76

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %131, %128, %.thread99, %Py_DECREF.exit74, %1
  %.0 = phi ptr [ null, %1 ], [ %2, %Py_DECREF.exit74 ], [ null, %.thread99 ], [ null, %128 ], [ null, %131 ]
  ret ptr %.0
}

declare ptr @PyDict_New() local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyInterpreterConfig_InitFromDict(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %4, align 8, !tbaa !22
  %5 = and i64 %.val3, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.7) #6
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @interp_config_from_dict(ptr noundef nonnull %1, ptr noundef %0, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @interp_config_from_dict(ptr noundef %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = tail call ptr @PyDict_New() #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit86, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @PyDict_Update(ptr noundef nonnull %14, ptr noundef %0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %config_dict_get.exit.thread, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull %9) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_config_dict_get.exit.thread.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_config_dict_get.exit.thread.i, label %25

_config_dict_get.exit.thread.i:                   ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_config_dict_get_bool.exit

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = icmp eq ptr %23, @_Py_TrueStruct
  %27 = icmp ne ptr %23, @_Py_FalseStruct
  %or.cond.i = xor i1 %26, %27
  br i1 %or.cond.i, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i8.i = icmp sgt i32 %29, -1
  br i1 %.not.i8.i, label %30, label %Py_DECREF.exit9.i

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %23, align 8, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit9.i

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %Py_DECREF.exit9.i

Py_DECREF.exit9.i:                                ; preds = %33, %30, %28
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str) #6
  br label %_config_dict_get_bool.exit

36:                                               ; preds = %25
  %37 = zext i1 %26 to i32
  %38 = load i32, ptr %23, align 8, !tbaa !9
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %config_dict_get.exit.thread128

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %23, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %config_dict_get.exit.thread128

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %23) #6
  br label %config_dict_get.exit.thread128

_config_dict_get_bool.exit:                       ; preds = %Py_DECREF.exit9.i, %_config_dict_get.exit.thread.i
  %43 = call ptr @PyErr_Occurred() #6
  %.not = icmp ne ptr %43, null
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %config_dict_get.exit, label %44

44:                                               ; preds = %_config_dict_get_bool.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull %8) #6
  %46 = icmp slt i32 %45, 0
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  %or.cond = select i1 %46, i1 true, i1 %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond, label %49, label %config_dict_get.exit.thread

49:                                               ; preds = %44
  %50 = call ptr @PyErr_Occurred() #6
  %.not.i89 = icmp eq ptr %50, null
  br i1 %.not.i89, label %51, label %config_dict_get.exit.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str) #6
  br label %config_dict_get.exit.thread

config_dict_get.exit.thread128:                   ; preds = %36, %39, %42
  store i32 %37, ptr %1, align 4, !tbaa !4
  %54 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef null) #6
  br label %55

config_dict_get.exit:                             ; preds = %_config_dict_get_bool.exit
  br i1 %.not, label %config_dict_get.exit.thread, label %55

55:                                               ; preds = %config_dict_get.exit.thread128, %config_dict_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_config_dict_get.exit.thread.i96, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_config_dict_get.exit.thread.i96, label %61

_config_dict_get.exit.thread.i96:                 ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_config_dict_get_bool.exit97

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq ptr %59, @_Py_TrueStruct
  %63 = icmp ne ptr %59, @_Py_FalseStruct
  %or.cond.i90 = xor i1 %62, %63
  br i1 %or.cond.i90, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %59, align 8, !tbaa !9
  %.not.i8.i94 = icmp sgt i32 %65, -1
  br i1 %.not.i8.i94, label %66, label %Py_DECREF.exit9.i95

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %59, align 8, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit9.i95

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %59) #6
  br label %Py_DECREF.exit9.i95

Py_DECREF.exit9.i95:                              ; preds = %69, %66, %64
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %71 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %70, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1) #6
  br label %_config_dict_get_bool.exit97

72:                                               ; preds = %61
  %73 = zext i1 %62 to i32
  %74 = load i32, ptr %59, align 8, !tbaa !9
  %.not.i.i91 = icmp sgt i32 %74, -1
  br i1 %.not.i.i91, label %75, label %config_dict_get.exit100.thread134

75:                                               ; preds = %72
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %59, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %config_dict_get.exit100.thread134

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %59) #6
  br label %config_dict_get.exit100.thread134

_config_dict_get_bool.exit97:                     ; preds = %Py_DECREF.exit9.i95, %_config_dict_get.exit.thread.i96
  %79 = call ptr @PyErr_Occurred() #6
  %.not56 = icmp ne ptr %79, null
  %brmerge75 = or i1 %2, %.not56
  br i1 %brmerge75, label %config_dict_get.exit100, label %80

80:                                               ; preds = %_config_dict_get_bool.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #6
  %82 = icmp slt i32 %81, 0
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  %or.cond161 = select i1 %82, i1 true, i1 %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond161, label %85, label %config_dict_get.exit.thread

85:                                               ; preds = %80
  %86 = call ptr @PyErr_Occurred() #6
  %.not.i99 = icmp eq ptr %86, null
  br i1 %.not.i99, label %87, label %config_dict_get.exit.thread

87:                                               ; preds = %85
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %88, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1) #6
  br label %config_dict_get.exit.thread

config_dict_get.exit100.thread134:                ; preds = %72, %75, %78
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %73, ptr %90, align 4, !tbaa !10
  %91 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef null) #6
  br label %92

config_dict_get.exit100:                          ; preds = %_config_dict_get_bool.exit97
  br i1 %.not56, label %config_dict_get.exit.thread, label %92

92:                                               ; preds = %config_dict_get.exit100.thread134, %config_dict_get.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %_config_dict_get.exit.thread.i107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_config_dict_get.exit.thread.i107, label %98

_config_dict_get.exit.thread.i107:                ; preds = %95, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_config_dict_get_bool.exit108

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = icmp eq ptr %96, @_Py_TrueStruct
  %100 = icmp ne ptr %96, @_Py_FalseStruct
  %or.cond.i101 = xor i1 %99, %100
  br i1 %or.cond.i101, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %96, align 8, !tbaa !9
  %.not.i8.i105 = icmp sgt i32 %102, -1
  br i1 %.not.i8.i105, label %103, label %Py_DECREF.exit9.i106

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %96, align 8, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit9.i106

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %96) #6
  br label %Py_DECREF.exit9.i106

Py_DECREF.exit9.i106:                             ; preds = %106, %103, %101
  %107 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %107, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #6
  br label %_config_dict_get_bool.exit108

109:                                              ; preds = %98
  %110 = zext i1 %99 to i32
  %111 = load i32, ptr %96, align 8, !tbaa !9
  %.not.i.i102 = icmp sgt i32 %111, -1
  br i1 %.not.i.i102, label %112, label %.thread

112:                                              ; preds = %109
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %96, align 8, !tbaa !9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  call void @_Py_Dealloc(ptr noundef nonnull %96) #6
  br label %.thread

_config_dict_get_bool.exit108:                    ; preds = %Py_DECREF.exit9.i106, %_config_dict_get.exit.thread.i107
  %116 = call ptr @PyErr_Occurred() #6
  %.not57 = icmp ne ptr %116, null
  %brmerge77 = or i1 %2, %.not57
  br i1 %brmerge77, label %119, label %.thread140

.thread140:                                       ; preds = %_config_dict_get_bool.exit108
  call fastcc void @config_dict_get(ptr noundef %14, ptr noundef nonnull @.str.2)
  br label %config_dict_get.exit.thread

.thread:                                          ; preds = %109, %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %110, ptr %117, align 4, !tbaa !11
  %118 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef null) #6
  br label %120

119:                                              ; preds = %_config_dict_get_bool.exit108
  br i1 %.not57, label %config_dict_get.exit.thread, label %120

120:                                              ; preds = %.thread, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_config_dict_get.exit.thread.i115, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_config_dict_get.exit.thread.i115, label %126

_config_dict_get.exit.thread.i115:                ; preds = %123, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_config_dict_get_bool.exit116

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = icmp eq ptr %124, @_Py_TrueStruct
  %128 = icmp ne ptr %124, @_Py_FalseStruct
  %or.cond.i109 = xor i1 %127, %128
  br i1 %or.cond.i109, label %129, label %137

129:                                              ; preds = %126
  %130 = load i32, ptr %124, align 8, !tbaa !9
  %.not.i8.i113 = icmp sgt i32 %130, -1
  br i1 %.not.i8.i113, label %131, label %Py_DECREF.exit9.i114

131:                                              ; preds = %129
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %124, align 8, !tbaa !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit9.i114

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %Py_DECREF.exit9.i114

Py_DECREF.exit9.i114:                             ; preds = %134, %131, %129
  %135 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %136 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #6
  br label %_config_dict_get_bool.exit116

137:                                              ; preds = %126
  %138 = zext i1 %127 to i32
  %139 = load i32, ptr %124, align 8, !tbaa !9
  %.not.i.i110 = icmp sgt i32 %139, -1
  br i1 %.not.i.i110, label %140, label %.thread145

140:                                              ; preds = %137
  %141 = add nsw i32 %139, -1
  store i32 %141, ptr %124, align 8, !tbaa !9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.thread145

143:                                              ; preds = %140
  call void @_Py_Dealloc(ptr noundef nonnull %124) #6
  br label %.thread145

_config_dict_get_bool.exit116:                    ; preds = %Py_DECREF.exit9.i114, %_config_dict_get.exit.thread.i115
  %144 = call ptr @PyErr_Occurred() #6
  %.not58 = icmp ne ptr %144, null
  %brmerge79 = or i1 %2, %.not58
  br i1 %brmerge79, label %147, label %.thread147

.thread147:                                       ; preds = %_config_dict_get_bool.exit116
  call fastcc void @config_dict_get(ptr noundef %14, ptr noundef nonnull @.str.3)
  br label %config_dict_get.exit.thread

.thread145:                                       ; preds = %137, %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %138, ptr %145, align 4, !tbaa !12
  %146 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.3, ptr noundef null) #6
  br label %148

147:                                              ; preds = %_config_dict_get_bool.exit116
  br i1 %.not58, label %config_dict_get.exit.thread, label %148

148:                                              ; preds = %.thread145, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %149 = call fastcc i32 @_config_dict_get_bool(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef %10)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread149

151:                                              ; preds = %148
  %152 = call ptr @PyErr_Occurred() #6
  %.not59 = icmp ne ptr %152, null
  %brmerge81 = or i1 %2, %.not59
  br i1 %brmerge81, label %156, label %.thread151

.thread151:                                       ; preds = %151
  call fastcc void @config_dict_get(ptr noundef %14, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %config_dict_get.exit.thread

.thread149:                                       ; preds = %148
  %153 = load i32, ptr %10, align 4, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %153, ptr %154, align 4, !tbaa !13
  %155 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not59, label %config_dict_get.exit.thread, label %157

157:                                              ; preds = %.thread149, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = call fastcc i32 @_config_dict_get_bool(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef %11)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %.thread153

160:                                              ; preds = %157
  %161 = call ptr @PyErr_Occurred() #6
  %.not60 = icmp ne ptr %161, null
  %brmerge83 = or i1 %2, %.not60
  br i1 %brmerge83, label %165, label %.thread155

.thread155:                                       ; preds = %160
  call fastcc void @config_dict_get(ptr noundef %14, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %config_dict_get.exit.thread

.thread153:                                       ; preds = %157
  %162 = load i32, ptr %11, align 4, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %162, ptr %163, align 4, !tbaa !14
  %164 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.5, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not60, label %config_dict_get.exit.thread, label %166

166:                                              ; preds = %.thread153, %165
  %167 = call fastcc i32 @_config_dict_copy_str(ptr noundef %14, ptr noundef %12)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call ptr @PyErr_Occurred() #6
  %.not61 = icmp eq ptr %170, null
  br i1 %.not61, label %171, label %config_dict_get.exit.thread

171:                                              ; preds = %169
  br i1 %2, label %180, label %172

172:                                              ; preds = %171
  call fastcc void @config_dict_get(ptr noundef %14, ptr noundef nonnull @.str.6)
  br label %config_dict_get.exit.thread

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = call fastcc i32 @gil_flag_from_str(ptr noundef %12, ptr noundef %13)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %179, label %.thread157

.thread157:                                       ; preds = %173
  %176 = load i32, ptr %13, align 4, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %176, ptr %177, align 4, !tbaa !15
  %178 = call i32 @PyDict_PopString(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %180

179:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %config_dict_get.exit.thread

180:                                              ; preds = %.thread157, %171
  %181 = getelementptr i8, ptr %14, i64 16
  %.val = load i64, ptr %181, align 8, !tbaa !32
  %182 = icmp eq i64 %.val, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %185 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %184, ptr noundef nonnull @.str.12, ptr noundef nonnull %14) #6
  br label %config_dict_get.exit.thread

186:                                              ; preds = %180
  %187 = icmp sgt i64 %.val, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %190 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef nonnull @.str.13, i64 noundef %.val, ptr noundef nonnull %14) #6
  br label %config_dict_get.exit.thread

191:                                              ; preds = %186
  %192 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i85 = icmp sgt i32 %192, -1
  br i1 %.not.i85, label %193, label %Py_DECREF.exit86

193:                                              ; preds = %191
  %194 = add nsw i32 %192, -1
  store i32 %194, ptr %14, align 8, !tbaa !9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %Py_DECREF.exit86.sink.split, label %Py_DECREF.exit86

config_dict_get.exit.thread:                      ; preds = %80, %44, %87, %85, %51, %49, %179, %.thread155, %.thread151, %.thread147, %.thread140, %165, %156, %147, %119, %config_dict_get.exit100, %config_dict_get.exit, %169, %16, %188, %183, %172
  %196 = load i32, ptr %14, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %196, -1
  br i1 %.not.i, label %197, label %Py_DECREF.exit86

197:                                              ; preds = %config_dict_get.exit.thread
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %14, align 8, !tbaa !9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %Py_DECREF.exit86.sink.split, label %Py_DECREF.exit86

Py_DECREF.exit86.sink.split:                      ; preds = %197, %193
  %.0.ph = phi i32 [ 0, %193 ], [ -1, %197 ]
  call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %Py_DECREF.exit86.sink.split, %197, %config_dict_get.exit.thread, %193, %191, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %197 ], [ 0, %191 ], [ 0, %193 ], [ -1, %config_dict_get.exit.thread ], [ %.0.ph, %Py_DECREF.exit86.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyInterpreterConfig_UpdateFromDict(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %4, align 8, !tbaa !22
  %5 = and i64 %.val3, 536870912
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.7) #6
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @interp_config_from_dict(ptr noundef nonnull %1, ptr noundef %0, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_PyInterpreterConfig_InitFromState(ptr noundef writeonly captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8440
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 32
  %7 = and i32 %5, 32768
  %8 = and i32 %5, 65536
  %9 = and i32 %5, 1024
  %10 = and i32 %5, 2048
  %11 = and i32 %5, 256
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 4, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  ret i32 0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_config_dict_get_bool(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_config_dict_get.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_config_dict_get.exit.thread, label %10

_config_dict_get.exit.thread:                     ; preds = %3, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq ptr %8, @_Py_TrueStruct
  %12 = icmp ne ptr %8, @_Py_FalseStruct
  %or.cond = xor i1 %11, %12
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i8 = icmp sgt i32 %14, -1
  br i1 %.not.i8, label %15, label %Py_DECREF.exit9

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit9

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %13, %15, %18
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef %1) #6
  br label %28

21:                                               ; preds = %10
  %22 = zext i1 %11 to i32
  %23 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %8, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %24, %27
  store i32 %22, ptr %2, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %_config_dict_get.exit.thread, %Py_DECREF.exit9, %Py_DECREF.exit
  %.0 = phi i32 [ -1, %_config_dict_get.exit.thread ], [ -1, %Py_DECREF.exit9 ], [ 0, %Py_DECREF.exit ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @config_dict_get(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #6
  %5 = icmp slt i32 %4, 0
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %2
  %9 = call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.15, ptr noundef %1) #6
  br label %13

13:                                               ; preds = %2, %8, %10
  ret void
}

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_config_dict_copy_str(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyDict_GetItemStringRef(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_config_dict_get.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_config_dict_get.exit.thread, label %9

_config_dict_get.exit.thread:                     ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %11, align 8, !tbaa !22
  %12 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i7 = icmp sgt i32 %14, -1
  br i1 %.not.i7, label %15, label %Py_DECREF.exit8

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %7, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit8

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit8

Py_DECREF.exit8:                                  ; preds = %13, %15, %18
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6) #6
  br label %Py_DECREF.exit

21:                                               ; preds = %9
  %22 = call ptr @PyUnicode_AsUTF8(ptr noundef nonnull %7) #6
  %23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 19) #6
  %24 = getelementptr i8, ptr %1, i64 19
  store i8 0, ptr %24, align 1, !tbaa !9
  %25 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %7, align 8, !tbaa !9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %26, %21, %_config_dict_get.exit.thread, %Py_DECREF.exit8
  %.0 = phi i32 [ -1, %Py_DECREF.exit8 ], [ -1, %_config_dict_get.exit.thread ], [ 0, %21 ], [ 0, %26 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gil_flag_from_str(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.8) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.10) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef nonnull %0) #6
  br label %15

14:                                               ; preds = %8, %5, %2
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ], [ 2, %8 ]
  store i32 %.0, ptr %1, align 4, !tbaa !31
  br label %15

15:                                               ; preds = %14, %11
  %.07 = phi i32 [ 0, %14 ], [ -1, %11 ]
  ret i32 %.07
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!5, !6, i64 4}
!11 = !{!5, !6, i64 8}
!12 = !{!5, !6, i64 12}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !6, i64 20}
!15 = !{!5, !6, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7_object", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_object", !7, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_typeobject", !18, i64 0}
!22 = !{!23, !25, i64 168}
!23 = !{!"_typeobject", !24, i64 0, !26, i64 24, !25, i64 32, !25, i64 40, !18, i64 48, !25, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !25, i64 168, !26, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !25, i64 208, !18, i64 216, !18, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !21, i64 256, !17, i64 264, !18, i64 272, !18, i64 280, !25, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !18, i64 360, !17, i64 368, !18, i64 376, !6, i64 384, !18, i64 392, !18, i64 400, !7, i64 408, !30, i64 410}
!24 = !{!"", !20, i64 0, !25, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !18, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !18, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !18, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !25, i64 16}
!33 = !{!"", !20, i64 0, !25, i64 16, !25, i64 24, !34, i64 32, !35, i64 40}
!34 = !{!"p1 _ZTS15_dictkeysobject", !18, i64 0}
!35 = !{!"p1 _ZTS11_dictvalues", !18, i64 0}
!36 = !{!37, !25, i64 8440}
!37 = !{!"_is", !38, i64 0, !43, i64 7264, !25, i64 7272, !25, i64 7280, !6, i64 7288, !25, i64 7296, !6, i64 7304, !6, i64 7308, !6, i64 7312, !25, i64 7320, !44, i64 7328, !46, i64 7376, !41, i64 7384, !25, i64 7392, !47, i64 7400, !17, i64 7640, !17, i64 7648, !50, i64 7656, !54, i64 7752, !55, i64 7960, !56, i64 7992, !25, i64 8440, !17, i64 8448, !17, i64 8456, !17, i64 8464, !18, i64 8472, !7, i64 8480, !7, i64 8544, !25, i64 8552, !7, i64 8560, !60, i64 10600, !17, i64 10648, !17, i64 10656, !17, i64 10664, !65, i64 10672, !66, i64 10728, !68, i64 10744, !71, i64 10768, !74, i64 10816, !17, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !75, i64 11032, !78, i64 11600, !82, i64 11656, !83, i64 11664, !85, i64 14104, !86, i64 79648, !88, i64 79664, !89, i64 79736, !90, i64 79768, !93, i64 79792, !94, i64 81744, !98, i64 222936, !69, i64 222968, !99, i64 222976, !25, i64 222984, !100, i64 222992, !18, i64 223000, !101, i64 223008, !69, i64 223024, !69, i64 223025, !25, i64 223032, !25, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !102, i64 224392, !103, i64 224552, !25, i64 224688, !107, i64 224696}
!38 = !{!"_ceval_state", !25, i64 0, !6, i64 8, !39, i64 16, !6, i64 24, !40, i64 32}
!39 = !{!"p1 _ZTS18_gil_runtime_state", !18, i64 0}
!40 = !{!"_pending_calls", !41, i64 0, !42, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 7224, !6, i64 7228}
!41 = !{!"p1 _ZTS3_ts", !18, i64 0}
!42 = !{!"PyMutex", !7, i64 0}
!43 = !{!"p1 _ZTS3_is", !18, i64 0}
!44 = !{!"pythreads", !25, i64 0, !41, i64 8, !45, i64 16, !41, i64 24, !25, i64 32, !25, i64 40}
!45 = !{!"p1 _ZTS18_PyThreadStateImpl", !18, i64 0}
!46 = !{!"p1 _ZTS14pyruntimestate", !18, i64 0}
!47 = !{!"_gc_runtime_state", !17, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !48, i64 24, !7, i64 48, !48, i64 96, !7, i64 120, !6, i64 192, !17, i64 200, !17, i64 208, !25, i64 216, !25, i64 224, !6, i64 232, !6, i64 236}
!48 = !{!"gc_generation", !49, i64 0, !6, i64 16, !6, i64 20}
!49 = !{!"", !25, i64 0, !25, i64 8}
!50 = !{!"_import_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !17, i64 40, !51, i64 48, !53, i64 72}
!51 = !{!"", !42, i64 0, !52, i64 8, !25, i64 16}
!52 = !{!"long long", !7, i64 0}
!53 = !{!"", !6, i64 0, !25, i64 8, !6, i64 16}
!54 = !{!"_gil_runtime_state", !25, i64 0, !41, i64 8, !6, i64 16, !25, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!55 = !{!"codecs_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!56 = !{!"PyConfig", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !25, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !57, i64 64, !6, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !6, i64 104, !58, i64 112, !58, i64 128, !58, i64 144, !58, i64 160, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !57, i64 232, !57, i64 240, !57, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !6, i64 312, !58, i64 320, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !57, i64 376, !57, i64 384, !6, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !57, i64 424, !6, i64 432, !6, i64 436, !6, i64 440}
!57 = !{!"p1 int", !18, i64 0}
!58 = !{!"", !25, i64 0, !59, i64 8}
!59 = !{!"p2 int", !18, i64 0}
!60 = !{!"", !61, i64 0, !64, i64 24}
!61 = !{!"_xid_lookup_state", !62, i64 0}
!62 = !{!"", !6, i64 0, !6, i64 4, !42, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS12_xid_regitem", !18, i64 0}
!64 = !{!"xi_exceptions", !17, i64 0, !17, i64 8, !17, i64 16}
!65 = !{!"_warnings_runtime_state", !17, i64 0, !17, i64 8, !17, i64 16, !51, i64 24, !25, i64 48}
!66 = !{!"atexit_state", !67, i64 0, !17, i64 8}
!67 = !{!"p1 _ZTS15atexit_callback", !18, i64 0}
!68 = !{!"_stoptheworld_state", !42, i64 0, !69, i64 1, !69, i64 2, !69, i64 3, !70, i64 4, !25, i64 8, !41, i64 16}
!69 = !{!"_Bool", !7, i64 0}
!70 = !{!"", !7, i64 0}
!71 = !{!"_qsbr_shared", !25, i64 0, !25, i64 8, !72, i64 16, !25, i64 24, !42, i64 32, !73, i64 40}
!72 = !{!"p1 _ZTS9_qsbr_pad", !18, i64 0}
!73 = !{!"p1 _ZTS18_qsbr_thread_state", !18, i64 0}
!74 = !{!"p1 _ZTS15_obmalloc_state", !18, i64 0}
!75 = !{!"_py_object_state", !76, i64 0, !6, i64 560}
!76 = !{!"_Py_freelists", !77, i64 0, !77, i64 16, !7, i64 32, !77, i64 352, !77, i64 368, !77, i64 384, !77, i64 400, !77, i64 416, !77, i64 432, !77, i64 448, !77, i64 464, !77, i64 480, !77, i64 496, !77, i64 512, !77, i64 528, !77, i64 544}
!77 = !{!"_Py_freelist", !18, i64 0, !25, i64 8}
!78 = !{!"_Py_unicode_state", !79, i64 0, !18, i64 32, !80, i64 40}
!79 = !{!"_Py_unicode_fs_codec", !26, i64 0, !6, i64 8, !26, i64 16, !6, i64 24}
!80 = !{!"_Py_unicode_ids", !25, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS7_object", !18, i64 0}
!82 = !{!"_Py_long_state", !6, i64 0}
!83 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !84, i64 2432}
!84 = !{!"p1 double", !18, i64 0}
!85 = !{!"_py_func_state", !6, i64 0, !7, i64 8}
!86 = !{!"_py_code_state", !42, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS15_Py_hashtable_t", !18, i64 0}
!88 = !{!"_Py_dict_state", !6, i64 0, !7, i64 8}
!89 = !{!"_Py_exc_state", !17, i64 0, !18, i64 8, !6, i64 16, !17, i64 24}
!90 = !{!"_Py_mem_interp_free_queue", !6, i64 0, !42, i64 4, !91, i64 8}
!91 = !{!"llist_node", !92, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTS10llist_node", !18, i64 0}
!93 = !{!"ast_state", !70, i64 0, !6, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !17, i64 1040, !17, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !17, i64 1112, !17, i64 1120, !17, i64 1128, !17, i64 1136, !17, i64 1144, !17, i64 1152, !17, i64 1160, !17, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192, !17, i64 1200, !17, i64 1208, !17, i64 1216, !17, i64 1224, !17, i64 1232, !17, i64 1240, !17, i64 1248, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !17, i64 1288, !17, i64 1296, !17, i64 1304, !17, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !17, i64 1512, !17, i64 1520, !17, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !17, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !17, i64 1640, !17, i64 1648, !17, i64 1656, !17, i64 1664, !17, i64 1672, !17, i64 1680, !17, i64 1688, !17, i64 1696, !17, i64 1704, !17, i64 1712, !17, i64 1720, !17, i64 1728, !17, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !17, i64 1768, !17, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !17, i64 1832, !17, i64 1840, !17, i64 1848, !17, i64 1856, !17, i64 1864, !17, i64 1872, !17, i64 1880, !17, i64 1888, !17, i64 1896, !17, i64 1904, !17, i64 1912, !17, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944}
!94 = !{!"types_state", !6, i64 0, !95, i64 8, !96, i64 98312, !97, i64 107920, !42, i64 108416, !7, i64 108424}
!95 = !{!"type_cache", !7, i64 0}
!96 = !{!"", !25, i64 0, !7, i64 8}
!97 = !{!"", !25, i64 0, !25, i64 8, !7, i64 16}
!98 = !{!"callable_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!99 = !{!"p1 _ZTS17_PyExecutorObject", !18, i64 0}
!100 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!101 = !{!"_Py_GlobalMonitors", !7, i64 0}
!102 = !{!"_Py_interp_cached_objects", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152}
!103 = !{!"_Py_interp_static_objects", !104, i64 0}
!104 = !{!"", !6, i64 0, !49, i64 8, !105, i64 24, !106, i64 64}
!105 = !{!"", !20, i64 0, !18, i64 16, !17, i64 24, !25, i64 32}
!106 = !{!"", !20, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !7, i64 64}
!107 = !{!"_PyThreadStateImpl", !108, i64 0, !17, i64 304, !17, i64 312, !73, i64 320, !91, i64 328}
!108 = !{!"_ts", !41, i64 0, !41, i64 8, !43, i64 16, !25, i64 24, !109, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !110, i64 72, !18, i64 80, !18, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !111, i64 120, !17, i64 128, !6, i64 136, !17, i64 144, !25, i64 152, !25, i64 160, !17, i64 168, !25, i64 176, !6, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !25, i64 216, !25, i64 224, !112, i64 232, !81, i64 240, !81, i64 248, !113, i64 256, !17, i64 272, !25, i64 280, !17, i64 288, !17, i64 296}
!109 = !{!"", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1}
!110 = !{!"p1 _ZTS19_PyInterpreterFrame", !18, i64 0}
!111 = !{!"p1 _ZTS14_err_stackitem", !18, i64 0}
!112 = !{!"p1 _ZTS12_stack_chunk", !18, i64 0}
!113 = !{!"_err_stackitem", !17, i64 0, !111, i64 8}
!114 = !{!37, !6, i64 24}
