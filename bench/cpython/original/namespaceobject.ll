target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyNamespaceObject = type { %struct._object, ptr }
%struct.anon = type { i32, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"types.SimpleNamespace\00", align 1
@namespace_doc = internal constant [93 x i8] c"SimpleNamespace(mapping_or_iterable=(), /, **kwargs)\0A--\0A\0AA simple attribute-based namespace.\00", align 16
@_PyNamespace_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @namespace_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @namespace_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @namespace_doc, ptr @namespace_traverse, ptr @namespace_clear, ptr @namespace_richcompare, i64 0, ptr null, ptr null, ptr @namespace_methods, ptr @namespace_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @namespace_init, ptr @PyType_GenericAlloc, ptr @namespace_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%U=%R\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s(%S)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@namespace_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"__replace__($self, /, **changes)\0A--\0A\0AReturn a copy of the namespace object with new values for the specified attributes.\00", align 1
@namespace_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @namespace_reduce, i32 4, [4 x i8] zeroinitializer, ptr @namespace_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @namespace_replace, i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@namespace_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8

; Function Attrs: nounwind uwtable
define internal void @namespace_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void %21(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Py_IS_TYPE(ptr noundef %18, ptr noundef @_PyNamespace_Type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi ptr [ @.str.1, %21 ], [ %26, %22 ]
  store ptr %28, ptr %14, align 8, !tbaa !26
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i32 @Py_ReprEnter(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !24
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !26
  %38 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %37)
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi ptr [ %38, %36 ], [ null, %39 ]
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %137

42:                                               ; preds = %27
  %43 = call ptr @PyList_New(i64 noundef 0)
  store ptr %43, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %130

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call ptr @_Py_NewRef(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = call ptr @PyDict_Keys(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %130

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = call ptr @PyObject_GetIter(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %130

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %107, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call ptr @PyIter_Next(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = call ptr @_Py_TYPE(ptr noundef %69)
  %71 = call i32 @PyType_HasFeature(ptr noundef %70, i64 noundef 268435456)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %74)
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = call ptr @PyDict_GetItemWithError(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !10
  %86 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !10
  %87 = load ptr, ptr %17, align 8, !tbaa !10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = load ptr, ptr %17, align 8, !tbaa !10
  %93 = call i32 @PyList_Append(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %5, align 4, !tbaa !24
  %94 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %101

96:                                               ; preds = %77
  %97 = call ptr @PyErr_Occurred()
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %5, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %102

102:                                              ; preds = %101, %73, %68
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %103)
  %104 = load i32, ptr %5, align 4, !tbaa !24
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %130

107:                                              ; preds = %102
  br label %64, !llvm.loop !29

108:                                              ; preds = %64
  %109 = call ptr @PyErr_Occurred()
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %130

112:                                              ; preds = %108
  %113 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  store ptr %113, ptr %11, align 8, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = call ptr @PyUnicode_Join(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %14, align 8, !tbaa !26
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %13, align 8, !tbaa !10
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %124, %116, %111, %106, %62, %56, %46
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Py_ReprLeave(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %137

137:                                              ; preds = %130, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %138 = load ptr, ptr %2, align 8
  ret ptr %138
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @namespace_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !24
  %22 = load i32, ptr %8, align 4, !tbaa !24
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @PyObject_TypeCheck(ptr noundef %8, ptr noundef @_PyNamespace_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call i32 @PyObject_TypeCheck(ptr noundef %12, ptr noundef @_PyNamespace_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = call ptr @PyObject_RichCompare(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %25

24:                                               ; preds = %11, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %15
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @namespace_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call ptr @_PyType_Name(ptr noundef %14)
  %16 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %12, ptr noundef %15, i64 noundef 0, i64 noundef 1, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyDict_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call ptr @_Py_NewRef(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !10
  br label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call ptr @PyObject_CallOneArg(ptr noundef @PyDict_Type, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = call i32 @PyDict_Update(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i1 [ true, %36 ], [ %46, %40 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !24
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %50)
  %51 = load i32, ptr %11, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %56

56:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %74 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %19
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = call i32 @PyArg_ValidateKeywordArguments(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = call i32 @PyDict_Update(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %68, %67, %62, %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = call ptr %13(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = call ptr @PyDict_New()
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %35 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyNamespace_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @namespace_new(ptr noundef @_PyNamespace_Type, ptr noundef null, ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @PyDict_Update(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %22, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @Py_ReprEnter(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %4
}

declare ptr @PyDict_Keys(ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %8, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @Py_ReprLeave(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %8, ptr %3, align 4, !tbaa !24
  %9 = load i32, ptr %3, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !33
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
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @namespace_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %15, ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @namespace_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @_PyArg_NoPositional(ptr noundef @.str.7, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %51

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call ptr @PyObject_CallNoArgs(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i32 @PyDict_Update(ptr noundef %27, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._PyNamespaceObject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = call i32 @PyDict_Update(ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %46)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %45, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare ptr @PyTuple_New(i64 noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

declare ptr @_PyType_Name(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ValidateKeywordArguments(ptr noundef) #1

declare ptr @PyDict_New() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !5, i64 0}
!12 = !{!13, !5, i64 320}
!13 = !{!"_typeobject", !14, i64 0, !18, i64 24, !17, i64 32, !17, i64 40, !5, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !17, i64 168, !18, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !17, i64 208, !5, i64 216, !5, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !16, i64 256, !11, i64 264, !5, i64 272, !5, i64 280, !17, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !5, i64 360, !11, i64 368, !5, i64 376, !22, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !23, i64 410}
!14 = !{!"", !15, i64 0, !17, i64 16}
!15 = !{!"_object", !6, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!22, !22, i64 0}
!25 = !{!13, !18, i64 24}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"", !15, i64 0, !11, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !16, i64 0}
!32 = !{!13, !5, i64 304}
!33 = !{!6, !6, i64 0}
!34 = !{!15, !16, i64 8}
!35 = !{!17, !17, i64 0}
!36 = !{!13, !17, i64 168}
!37 = !{!38, !17, i64 16}
!38 = !{!"", !15, i64 0, !17, i64 16, !17, i64 24, !39, i64 32}
!39 = !{!"", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2}
