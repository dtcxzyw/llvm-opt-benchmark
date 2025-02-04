target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.bisect_state = type { ptr }
%struct.anon = type { i32, i32 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }

@_bisectmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 8, ptr @bisect_methods, ptr @bisect_slots, ptr null, ptr @bisect_clear, ptr @bisect_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_bisect\00", align 1
@module_doc = internal constant [266 x i8] c"Bisection algorithms.\0A\0AThis module provides support for maintaining a list in sorted order without\0Ahaving to sort the list after each insertion. For long lists of items with\0Aexpensive comparison operations, this can be an improvement over the more\0Acommon approach.\0A\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"bisect_right\00", align 1
@_bisect_bisect_right__doc__ = internal constant [494 x i8] c"bisect_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e <= x, and all e in\0Aa[i:] have e > x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just after the rightmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"insort_right\00", align 1
@_bisect_insort_right__doc__ = internal constant [354 x i8] c"insort_right($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the right of the rightmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"bisect_left\00", align 1
@_bisect_bisect_left__doc__ = internal constant [493 x i8] c"bisect_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AReturn the index where to insert item x in list a, assuming a is sorted.\0A\0AThe return value i is such that all e in a[:i] have e < x, and all e in\0Aa[i:] have e >= x.  So if x already appears in the list, a.insert(i, x) will\0Ainsert just before the leftmost x already there.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"insort_left\00", align 1
@_bisect_insort_left__doc__ = internal constant [351 x i8] c"insort_left($module, /, a, x, lo=0, hi=None, *, key=None)\0A--\0A\0AInsert item x in list a, and keep it sorted assuming a is sorted.\0A\0AIf x is already in a, insert it to the left of the leftmost x.\0A\0AOptional args lo (default 0) and hi (default len(a)) bound the\0Aslice of a to be searched.\0A\0AA custom key function can be supplied to customize the sort order.\00", align 16
@bisect_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_bisect_bisect_right, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_bisect_right__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_bisect_insort_right, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_insort_right__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_bisect_bisect_left, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_bisect_left__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_bisect_insort_left, i32 130, [4 x i8] zeroinitializer, ptr @_bisect_insort_left__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_bisect_bisect_right._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@_bisect_bisect_right._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_bisect_right._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"lo must be non-negative\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" in _bisect.bisect_right\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%.200s is not a sequence\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"'%.200s' object does not support indexing\00", align 1
@PyExc_TypeError = external global ptr, align 8
@_bisect_insort_right._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_insort_right._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_insort_right._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"nO\00", align 1
@_bisect_bisect_left._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_bisect_left._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_bisect_left._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c" in _bisect.bisect_left\00", align 1
@_bisect_insort_left._keywords = internal constant [6 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr null], align 16
@_bisect_insort_left._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_bisect_insort_left._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@bisect_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @bisect_modexec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"insert\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__bisect() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_bisectmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bisect_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @get_bisect_state(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bisect_state, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bisect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @bisect_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = add i64 %22, %30
  %32 = sub i64 %31, 2
  store i64 %32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp sle i64 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  br label %52

46:                                               ; preds = %41, %38, %35, %29
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef null, ptr noundef %49, ptr noundef @_bisect_bisect_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi ptr [ %45, %44 ], [ %51, %46 ]
  store ptr %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %144

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !11
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %119

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 -1, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call ptr @_PyNumber_Index(ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !3
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8, !tbaa !3
  %81 = call i64 @PyLong_AsSsize_t(ptr noundef %80)
  store i64 %81, ptr %19, align 8, !tbaa !11
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %21, align 4
  br label %92

90:                                               ; preds = %86, %83
  %91 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %91, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %146 [
    i32 0, label %94
    i32 2, label %144
  ]

94:                                               ; preds = %92
  %95 = load i64, ptr %12, align 8, !tbaa !11
  %96 = add i64 %95, -1
  store i64 %96, ptr %12, align 8, !tbaa !11
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %119

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %108, ptr noundef %16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %144

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8, !tbaa !11
  %114 = add i64 %113, -1
  store i64 %114, ptr %12, align 8, !tbaa !11
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %116, %98, %66
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  store ptr %126, ptr %17, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = load i64, ptr %16, align 8, !tbaa !11
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = call i64 @_bisect_bisect_right_impl(ptr noundef %128, ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %133)
  store i64 %134, ptr %18, align 8, !tbaa !11
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = call ptr @PyErr_Occurred()
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %144

141:                                              ; preds = %137, %127
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = call ptr @PyLong_FromSsize_t(i64 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %141, %92, %140, %111, %56
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %144, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = add i64 %21, %29
  %31 = sub i64 %30, 2
  store i64 %31, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp sle i64 2, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = icmp sle i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  br label %51

45:                                               ; preds = %40, %37, %34, %28
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %50 = call ptr @_PyArg_UnpackKeywords(ptr noundef %46, i64 noundef %47, ptr noundef null, ptr noundef %48, ptr noundef @_bisect_insort_right._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi ptr [ %44, %43 ], [ %50, %45 ]
  store ptr %52, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %134

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %62, ptr %14, align 8, !tbaa !3
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %118

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 -1, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call ptr @_PyNumber_Index(ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = call i64 @PyLong_AsSsize_t(ptr noundef %79)
  store i64 %80, ptr %18, align 8, !tbaa !11
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i64, ptr %18, align 8, !tbaa !11
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %20, align 4
  br label %91

89:                                               ; preds = %85, %82
  %90 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %90, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %136 [
    i32 0, label %93
    i32 2, label %134
  ]

93:                                               ; preds = %91
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = add i64 %94, -1
  store i64 %95, ptr %12, align 8, !tbaa !11
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %118

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %66
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %107, ptr noundef %16)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %134

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = add i64 %112, -1
  store i64 %113, ptr %12, align 8, !tbaa !11
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %115, %97, %65
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %125, ptr %17, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load i64, ptr %15, align 8, !tbaa !11
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = call ptr @_bisect_insort_right_impl(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %126, %91, %110, %55
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %136

136:                                              ; preds = %134, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_bisect_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ 0, %28 ]
  %31 = add i64 %22, %30
  %32 = sub i64 %31, 2
  store i64 %32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = icmp sle i64 2, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp sle i64 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  br label %52

46:                                               ; preds = %41, %38, %35, %29
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef null, ptr noundef %49, ptr noundef @_bisect_bisect_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi ptr [ %45, %44 ], [ %51, %46 ]
  store ptr %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %144

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %14, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !11
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %119

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 -1, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call ptr @_PyNumber_Index(ptr noundef %75)
  store ptr %76, ptr %20, align 8, !tbaa !3
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8, !tbaa !3
  %81 = call i64 @PyLong_AsSsize_t(ptr noundef %80)
  store i64 %81, ptr %19, align 8, !tbaa !11
  %82 = load ptr, ptr %20, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %72
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %21, align 4
  br label %92

90:                                               ; preds = %86, %83
  %91 = load i64, ptr %19, align 8, !tbaa !11
  store i64 %91, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %89, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %146 [
    i32 0, label %94
    i32 2, label %144
  ]

94:                                               ; preds = %92
  %95 = load i64, ptr %12, align 8, !tbaa !11
  %96 = add i64 %95, -1
  store i64 %96, ptr %12, align 8, !tbaa !11
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %119

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %108, ptr noundef %16)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %144

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8, !tbaa !11
  %114 = add i64 %113, -1
  store i64 %114, ptr %12, align 8, !tbaa !11
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %116, %98, %66
  %120 = load i64, ptr %12, align 8, !tbaa !11
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  store ptr %126, ptr %17, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %123, %122
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = load i64, ptr %15, align 8, !tbaa !11
  %132 = load i64, ptr %16, align 8, !tbaa !11
  %133 = load ptr, ptr %17, align 8, !tbaa !3
  %134 = call i64 @_bisect_bisect_left_impl(ptr noundef %128, ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %133)
  store i64 %134, ptr %18, align 8, !tbaa !11
  %135 = load i64, ptr %18, align 8, !tbaa !11
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %127
  %138 = call ptr @PyErr_Occurred()
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %144

141:                                              ; preds = %137, %127
  %142 = load i64, ptr %18, align 8, !tbaa !11
  %143 = call ptr @PyLong_FromSsize_t(i64 noundef %142)
  store ptr %143, ptr %10, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %141, %92, %140, %111, %56
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %144, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 0, %27 ]
  %30 = add i64 %21, %29
  %31 = sub i64 %30, 2
  store i64 %31, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 -1, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = icmp sle i64 2, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = icmp sle i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  br label %51

45:                                               ; preds = %40, %37, %34, %28
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %50 = call ptr @_PyArg_UnpackKeywords(ptr noundef %46, i64 noundef %47, ptr noundef null, ptr noundef %48, ptr noundef @_bisect_insort_left._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi ptr [ %44, %43 ], [ %50, %45 ]
  store ptr %52, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %134

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  store ptr %62, ptr %14, align 8, !tbaa !3
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %118

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 -1, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = call ptr @_PyNumber_Index(ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = call i64 @PyLong_AsSsize_t(ptr noundef %79)
  store i64 %80, ptr %18, align 8, !tbaa !11
  %81 = load ptr, ptr %19, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i64, ptr %18, align 8, !tbaa !11
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = call ptr @PyErr_Occurred()
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 2, ptr %20, align 4
  br label %91

89:                                               ; preds = %85, %82
  %90 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %90, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %92 = load i32, ptr %20, align 4
  switch i32 %92, label %136 [
    i32 0, label %93
    i32 2, label %134
  ]

93:                                               ; preds = %91
  %94 = load i64, ptr %12, align 8, !tbaa !11
  %95 = add i64 %94, -1
  store i64 %95, ptr %12, align 8, !tbaa !11
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %118

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %66
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = getelementptr ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %107, ptr noundef %16)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %134

111:                                              ; preds = %104
  %112 = load i64, ptr %12, align 8, !tbaa !11
  %113 = add i64 %112, -1
  store i64 %113, ptr %12, align 8, !tbaa !11
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %115, %97, %65
  %119 = load i64, ptr %12, align 8, !tbaa !11
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %125, ptr %17, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %121
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load i64, ptr %15, align 8, !tbaa !11
  %131 = load i64, ptr %16, align 8, !tbaa !11
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = call ptr @_bisect_insort_left_impl(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132)
  store ptr %133, ptr %10, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %126, %91, %110, %55
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %136

136:                                              ; preds = %134, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bisect_bisect_right_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = call i64 @internal_bisect_right(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  ret i64 %18
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @internal_bisect_right(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.11)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

27:                                               ; preds = %5
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i64 @PySequence_Size(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @get_sq_item(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %161

43:                                               ; preds = %37
  %44 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.12)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %161

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %50 = load ptr, ptr %17, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %18, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %155, %135, %47
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %156

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = add i64 %58, %59
  %61 = udiv i64 %60, 2
  store i64 %61, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = call ptr %62(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %158

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = icmp ne ptr %70, @_Py_NoneStruct
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = call ptr @PyObject_CallOneArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %15, align 4
  br label %88

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr %12, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %20, align 8, !tbaa !9
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %82, ptr %21, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %160 [
    i32 0, label %90
    i32 4, label %158
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !18
  %97 = call i32 @Py_IS_TYPE(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !3
  %104 = load ptr, ptr %22, align 8, !tbaa !3
  %105 = icmp eq ptr %104, @_Py_TrueStruct
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  %109 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %109, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %135, !llvm.loop !27

110:                                              ; preds = %99
  %111 = load ptr, ptr %22, align 8, !tbaa !3
  %112 = icmp eq ptr %111, @_Py_FalseStruct
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %115)
  %116 = load i64, ptr %13, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %9, align 8, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %135, !llvm.loop !27

118:                                              ; preds = %110
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 4, ptr %15, align 4
  br label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = icmp eq ptr %123, @_Py_NotImplementedStruct
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %18, align 8, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  %129 = call i32 @PyObject_RichCompareBool(ptr noundef %127, ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %14, align 4, !tbaa !29
  br label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %22, align 8, !tbaa !3
  %132 = call i32 @PyObject_IsTrue(ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !29
  %133 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %121, %134, %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %160 [
    i32 0, label %137
    i32 2, label %53
    i32 4, label %158
  ]

137:                                              ; preds = %135
  br label %142

138:                                              ; preds = %94, %91
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = call i32 @PyObject_RichCompareBool(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  store i32 %141, ptr %14, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %138, %137
  %143 = load i32, ptr %14, align 4, !tbaa !29
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %158

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load i32, ptr %14, align 4, !tbaa !29
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %151, ptr %10, align 8, !tbaa !11
  br label %155

152:                                              ; preds = %146
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = add i64 %153, 1
  store i64 %154, ptr %9, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %152, %150
  br label %53, !llvm.loop !27

156:                                              ; preds = %53
  call void @Py_LeaveRecursiveCall()
  %157 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

158:                                              ; preds = %135, %88, %145, %68
  call void @Py_LeaveRecursiveCall()
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %159)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %158, %156, %135, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %161

161:                                              ; preds = %160, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %162

162:                                              ; preds = %161, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %163 = load i64, ptr %6, align 8
  ret i64 %163
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_sq_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.PySequenceMethods, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

24:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct._typeobject, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.PyMappingMethods, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr @.str.13, ptr %7, align 8, !tbaa !36
  br label %38

37:                                               ; preds = %29, %24
  store ptr @.str.14, ptr %7, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct._typeobject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef %40, ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %45

45:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare i32 @Py_EnterRecursiveCall(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare void @Py_LeaveRecursiveCall() #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_right_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call i64 @internal_bisect_right(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !11
  br label %43

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call ptr @PyObject_CallOneArg(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i64 @internal_bisect_right(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %16, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %21
  %44 = load i64, ptr %16, align 8, !tbaa !11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @Py_IS_TYPE(ptr noundef %48, ptr noundef @PyList_Type)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call i32 @PyList_Insert(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

58:                                               ; preds = %51
  br label %77

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @get_bisect_state(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.bisect_state, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %62, ptr noundef %65, ptr noundef @.str.15, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %58
  store ptr @_Py_NoneStruct, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %77, %74, %57, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_bisect_state(ptr noundef %0) #3 {
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

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_bisect_bisect_left_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = call i64 @internal_bisect_left(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @internal_bisect_left(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.11)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

27:                                               ; preds = %5
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call i64 @PySequence_Size(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %162

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @get_sq_item(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %161

43:                                               ; preds = %37
  %44 = call i32 @Py_EnterRecursiveCall(ptr noundef @.str.16)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %161

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %50 = load ptr, ptr %17, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct._typeobject, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  store ptr %52, ptr %18, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %155, %135, %47
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %156

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = add i64 %58, %59
  %61 = udiv i64 %60, 2
  store i64 %61, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !11
  %65 = call ptr %62(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %158

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = icmp ne ptr %70, @_Py_NoneStruct
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = call ptr @PyObject_CallOneArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %19, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %15, align 4
  br label %88

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr %12, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %20, align 8, !tbaa !9
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %82, ptr %21, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %83, ptr %84, align 8, !tbaa !3
  %85 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %15, align 4
  br label %88

88:                                               ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %89 = load i32, ptr %15, align 4
  switch i32 %89, label %160 [
    i32 0, label %90
    i32 4, label %158
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !18
  %97 = call i32 @Py_IS_TYPE(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = call ptr %100(ptr noundef %101, ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %22, align 8, !tbaa !3
  %104 = load ptr, ptr %22, align 8, !tbaa !3
  %105 = icmp eq ptr %104, @_Py_TrueStruct
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %108)
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %135, !llvm.loop !41

111:                                              ; preds = %99
  %112 = load ptr, ptr %22, align 8, !tbaa !3
  %113 = icmp eq ptr %112, @_Py_FalseStruct
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %115)
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %116)
  %117 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %117, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %15, align 4
  br label %135, !llvm.loop !41

118:                                              ; preds = %111
  %119 = load ptr, ptr %22, align 8, !tbaa !3
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 4, ptr %15, align 4
  br label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %22, align 8, !tbaa !3
  %124 = icmp eq ptr %123, @_Py_NotImplementedStruct
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %126)
  store ptr null, ptr %18, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = call i32 @PyObject_RichCompareBool(ptr noundef %127, ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %14, align 4, !tbaa !29
  br label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %22, align 8, !tbaa !3
  %132 = call i32 @PyObject_IsTrue(ptr noundef %131)
  store i32 %132, ptr %14, align 4, !tbaa !29
  %133 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %121, %134, %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %160 [
    i32 0, label %137
    i32 2, label %53
    i32 4, label %158
  ]

137:                                              ; preds = %135
  br label %142

138:                                              ; preds = %94, %91
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i32 @PyObject_RichCompareBool(ptr noundef %139, ptr noundef %140, i32 noundef 0)
  store i32 %141, ptr %14, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %138, %137
  %143 = load i32, ptr %14, align 4, !tbaa !29
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %158

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %147)
  %148 = load i32, ptr %14, align 4, !tbaa !29
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %13, align 8, !tbaa !11
  %152 = add i64 %151, 1
  store i64 %152, ptr %9, align 8, !tbaa !11
  br label %155

153:                                              ; preds = %146
  %154 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %154, ptr %10, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %153, %150
  br label %53, !llvm.loop !41

156:                                              ; preds = %53
  call void @Py_LeaveRecursiveCall()
  %157 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %157, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

158:                                              ; preds = %135, %88, %145, %68
  call void @Py_LeaveRecursiveCall()
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %159)
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %158, %156, %135, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %161

161:                                              ; preds = %160, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %162

162:                                              ; preds = %161, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %163 = load i64, ptr %6, align 8
  ret i64 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @_bisect_insort_left_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call i64 @internal_bisect_left(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !11
  br label %43

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call ptr @PyObject_CallOneArg(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = call i64 @internal_bisect_left(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %16, align 8, !tbaa !11
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %21
  %44 = load i64, ptr %16, align 8, !tbaa !11
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @Py_IS_TYPE(ptr noundef %48, ptr noundef @PyList_Type)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call i32 @PyList_Insert(ptr noundef %52, i64 noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

58:                                               ; preds = %51
  br label %77

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @get_bisect_state(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.bisect_state, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %62, ptr noundef %65, ptr noundef @.str.15, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !3
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %73)
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %75 = load i32, ptr %17, align 4
  switch i32 %75, label %78 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %58
  store ptr @_Py_NoneStruct, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %77, %74, %57, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @bisect_modexec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_bisect_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.18)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bisect_state, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bisect_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

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
!10 = !{!"p2 _ZTS7_object", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"", !16, i64 0, !12, i64 16}
!16 = !{!"_object", !6, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !5, i64 200}
!20 = !{!"_typeobject", !15, i64 0, !21, i64 24, !12, i64 32, !12, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !12, i64 168, !21, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !12, i64 208, !5, i64 216, !5, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !17, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !12, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !25, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !26, i64 410}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!25, !25, i64 0}
!30 = !{!20, !5, i64 104}
!31 = !{!32, !5, i64 24}
!32 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!33 = !{!20, !5, i64 112}
!34 = !{!35, !5, i64 8}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!36 = !{!21, !21, i64 0}
!37 = !{!20, !21, i64 24}
!38 = !{!16, !17, i64 8}
!39 = !{!40, !4, i64 0}
!40 = !{!"", !4, i64 0}
!41 = distinct !{!41, !28}
