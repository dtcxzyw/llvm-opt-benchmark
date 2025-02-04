target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.symtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.anon = type { i32, i32 }

@symtablemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @symtable_methods, ptr @symtable_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_symtable\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"symtable\00", align 1
@_symtable_symtable__doc__ = internal constant [119 x i8] c"symtable($module, source, filename, startstr, /)\0A--\0A\0AReturn symbol and scope dictionaries used internally by compiler.\00", align 16
@symtable_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_symtable_symtable, i32 128, [4 x i8] zeroinitializer, ptr @_symtable_symtable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@__const._symtable_symtable_impl.cf = private unnamed_addr constant %struct.PyCompilerFlags { i32 0, i32 14 }, align 4
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
define dso_local ptr @PyInit__symtable() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @symtablemodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_symtable_symtable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = icmp sle i64 3, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = icmp sle i64 %15, 3
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %18, i64 noundef 3, i64 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %64

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = call i32 @PyUnicode_FSDecoder(ptr noundef %28, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  br label %64

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = call i32 @PyType_HasFeature(ptr noundef %36, i64 noundef 268435456)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %42)
  br label %64

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %46, ptr noundef %11)
  store ptr %47, ptr %10, align 8, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %64

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = call i64 @strlen(ptr noundef %52) #8
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.5)
  br label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = call ptr @_symtable_symtable_impl(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %58, %56, %50, %39, %31, %21
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyUnicode_FSDecoder(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_symtable_symtable_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.PyCompilerFlags, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._symtable_symtable_impl.cf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyCompilerFlags, ptr %13, i32 0, i32 0
  store i32 256, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @_Py_SourceAsString(ptr noundef %18, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %13, ptr noundef %14)
  store ptr %19, ptr %15, align 8, !tbaa !13
  %20 = load ptr, ptr %15, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %61

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.7) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 257, ptr %12, align 4, !tbaa !29
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 258, ptr %12, align 4, !tbaa !29
  br label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 256, ptr %12, align 4, !tbaa !29
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.10)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %41)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !29
  %48 = call ptr @_Py_SymtableStringObjectFlags(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %13)
  store ptr %48, ptr %10, align 8, !tbaa !30
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.symtable, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_PySymtable_Free(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %54, %53, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @_Py_SourceAsString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @_Py_SymtableStringObjectFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

declare void @_PySymtable_Free(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
define internal i32 @symtable_init_constants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.12, i64 noundef 16)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %134

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.13, i64 noundef 1)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %134

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.14, i64 noundef 8)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %134

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.15, i64 noundef 2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %134

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.16, i64 noundef 4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %134

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.17, i64 noundef 1024)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %134

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.18, i64 noundef 64)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %134

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.19, i64 noundef 128)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %134

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.20, i64 noundef 134)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %134

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.21, i64 noundef 256)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %134

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.22, i64 noundef 512)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %134

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @PyModule_AddIntConstant(ptr noundef %59, ptr noundef @.str.23, i64 noundef 2048)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  br label %134

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.24, i64 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  br label %134

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @PyModule_AddIntConstant(ptr noundef %69, ptr noundef @.str.25, i64 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  br label %134

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call i32 @PyModule_AddIntConstant(ptr noundef %74, ptr noundef @.str.26, i64 noundef 2)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %134

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = call i32 @PyModule_AddIntConstant(ptr noundef %79, ptr noundef @.str.27, i64 noundef 3)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %2, align 4
  br label %134

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @PyModule_AddIntConstant(ptr noundef %84, ptr noundef @.str.28, i64 noundef 4)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  br label %134

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.29, i64 noundef 5)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %134

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call i32 @PyModule_AddIntConstant(ptr noundef %94, ptr noundef @.str.30, i64 noundef 6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %2, align 4
  br label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.31, i64 noundef 1)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %2, align 4
  br label %134

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @PyModule_AddIntConstant(ptr noundef %104, ptr noundef @.str.32, i64 noundef 2)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 -1, ptr %2, align 4
  br label %134

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @PyModule_AddIntConstant(ptr noundef %109, ptr noundef @.str.33, i64 noundef 3)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1, ptr %2, align 4
  br label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call i32 @PyModule_AddIntConstant(ptr noundef %114, ptr noundef @.str.34, i64 noundef 4)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %2, align 4
  br label %134

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.35, i64 noundef 5)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  br label %134

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.36, i64 noundef 12)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = call i32 @PyModule_AddIntConstant(ptr noundef %129, ptr noundef @.str.37, i64 noundef 15)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 -1, ptr %2, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %2, align 4
  br label %134

134:                                              ; preds = %133, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!17 = !{!18, !12, i64 168}
!18 = !{!"_typeobject", !19, i64 0, !14, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !14, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !16, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !24, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !25, i64 410}
!19 = !{!"", !20, i64 0, !12, i64 16}
!20 = !{!"_object", !7, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!20, !16, i64 8}
!27 = !{!28, !24, i64 0}
!28 = !{!"", !24, i64 0, !24, i64 4}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8symtable", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"symtable", !5, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !24, i64 48, !5, i64 56, !6, i64 64, !24, i64 72, !24, i64 76}
!34 = !{!"p1 _ZTS15_symtable_entry", !6, i64 0}
!35 = !{!7, !7, i64 0}
