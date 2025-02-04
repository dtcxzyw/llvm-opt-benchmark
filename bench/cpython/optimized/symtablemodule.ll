; ModuleID = 'bench/cpython/original/symtablemodule.ll'
source_filename = "bench/cpython/original/symtablemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCompilerFlags = type { i32, i32 }

@symtablemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @symtable_methods, ptr @symtable_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@_symtable_symtable__doc__ = internal constant [119 x i8] c"symtable($module, source, filename, startstr, /)\0A--\0A\0AReturn symbol and scope dictionaries used internally by compiler.\00", align 16
@symtable_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_symtable_symtable, i32 128, [4 x i8] zeroinitializer, ptr @_symtable_symtable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"string or bytes\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"symtable() arg 3 must be 'exec' or 'eval' or 'single'\00", align 1
@symtable_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @symtable_init_constants }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"DEF_GLOBAL\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DEF_NONLOCAL\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DEF_LOCAL\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DEF_PARAM\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DEF_TYPE_PARAM\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"DEF_FREE_CLASS\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"DEF_IMPORT\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"DEF_BOUND\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DEF_ANNOT\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"DEF_COMP_ITER\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DEF_COMP_CELL\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"TYPE_FUNCTION\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"TYPE_CLASS\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"TYPE_MODULE\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"TYPE_ANNOTATION\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"TYPE_TYPE_ALIAS\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"TYPE_TYPE_PARAMETERS\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"TYPE_TYPE_VARIABLE\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"GLOBAL_EXPLICIT\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"GLOBAL_IMPLICIT\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"SCOPE_OFF\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SCOPE_MASK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__symtable() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @symtablemodule) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @_symtable_symtable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.PyCompilerFlags, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 3, i64 noundef 3) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %79, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i32 @PyUnicode_FSDecoder(ptr noundef %13, ptr noundef nonnull %6) #4
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %79, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %19, align 8, !tbaa !12
  %20 = and i64 %.val18, 268435456
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %15
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %17) #4
  br label %79

22:                                               ; preds = %15
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %17, ptr noundef nonnull %7) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #5
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %.not17 = icmp eq i64 %26, %27
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.5) #4
  br label %79

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store i64 60129542400, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !4
  %32 = call ptr @_Py_SourceAsString(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_symtable_symtable_impl.exit, label %34

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.7) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.8) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.9) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef nonnull @.str.10) #4
  %45 = load i32, ptr %31, align 8, !tbaa !23
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %Py_DECREF.exit.i

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %31, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %31) #4
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %49, %46, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i20.i = icmp eq ptr %50, null
  br i1 %.not.i20.i, label %_symtable_symtable_impl.exit, label %51

51:                                               ; preds = %Py_DECREF.exit.i
  %52 = load i32, ptr %50, align 8, !tbaa !23
  %.not.i.i.i = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i, label %53, label %_symtable_symtable_impl.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_symtable_symtable_impl.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %50) #4
  br label %_symtable_symtable_impl.exit

57:                                               ; preds = %40, %37, %34
  %.014.i = phi i32 [ 257, %34 ], [ 258, %37 ], [ 256, %40 ]
  %58 = call ptr @_Py_SymtableStringObjectFlags(ptr noundef nonnull %32, ptr noundef %31, i32 noundef %.014.i, ptr noundef nonnull %4) #4
  %59 = load i32, ptr %31, align 8, !tbaa !23
  %.not.i17.i = icmp sgt i32 %59, -1
  br i1 %.not.i17.i, label %60, label %Py_DECREF.exit18.i

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %31, align 8, !tbaa !23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit18.i

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %31) #4
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %63, %60, %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i21.i = icmp eq ptr %64, null
  br i1 %.not.i21.i, label %Py_XDECREF.exit23.i, label %65

65:                                               ; preds = %Py_DECREF.exit18.i
  %66 = load i32, ptr %64, align 8, !tbaa !23
  %.not.i.i22.i = icmp sgt i32 %66, -1
  br i1 %.not.i.i22.i, label %67, label %Py_XDECREF.exit23.i

67:                                               ; preds = %65
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %64, align 8, !tbaa !23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_XDECREF.exit23.i

70:                                               ; preds = %67
  call void @_Py_Dealloc(ptr noundef nonnull %64) #4
  br label %Py_XDECREF.exit23.i

Py_XDECREF.exit23.i:                              ; preds = %70, %67, %65, %Py_DECREF.exit18.i
  %71 = icmp eq ptr %58, null
  br i1 %71, label %_symtable_symtable_impl.exit, label %72

72:                                               ; preds = %Py_XDECREF.exit23.i
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load i32, ptr %74, align 8, !tbaa !23
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %_Py_NewRef.exit.i, label %77

77:                                               ; preds = %72
  %78 = add nuw i32 %75, 1
  store i32 %78, ptr %74, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %77, %72
  call void @_PySymtable_Free(ptr noundef nonnull %58) #4
  br label %_symtable_symtable_impl.exit

_symtable_symtable_impl.exit:                     ; preds = %30, %Py_DECREF.exit.i, %51, %53, %56, %Py_XDECREF.exit23.i, %_Py_NewRef.exit.i
  %.0.i = phi ptr [ %74, %_Py_NewRef.exit.i ], [ null, %30 ], [ null, %Py_XDECREF.exit23.i ], [ null, %Py_DECREF.exit.i ], [ null, %51 ], [ null, %53 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  br label %79

79:                                               ; preds = %22, %10, %8, %_symtable_symtable_impl.exit, %28, %21
  %.0 = phi ptr [ null, %22 ], [ null, %28 ], [ %.0.i, %_symtable_symtable_impl.exit ], [ null, %21 ], [ null, %10 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_Py_SymtableStringObjectFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PySymtable_Free(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @symtable_init_constants(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 16) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %78, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 1) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 8) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %78, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 2) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %78, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 4) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 1024) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %78, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 64) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %78, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 128) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 134) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 256) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 512) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 2048) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %78, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 0) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 1) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 2) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 3) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 4) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 5) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 6) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 1) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 2) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 3) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 4) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 5) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 12) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 15) #4
  %.lobit = ashr i32 %77, 31
  br label %78

78:                                               ; preds = %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ %.lobit, %76 ]
  ret i32 %.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_object", !7, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_typeobject", !14, i64 0, !16, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !17, i64 232, !18, i64 240, !19, i64 248, !11, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !21, i64 410}
!14 = !{!"", !10, i64 0, !15, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!18 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!19 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"symtable", !5, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !5, i64 56, !6, i64 64, !20, i64 72, !20, i64 76}
!26 = !{!"p1 _ZTS15_symtable_entry", !6, i64 0}
