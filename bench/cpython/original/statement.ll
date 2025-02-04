target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pysqlite_Connection = type { %struct._object, ptr, ptr, i32, ptr, i32, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pysqlite_Statement = type { %struct._object, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"query string is too large\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"the query contains a null character\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"You can only execute one statement at a time.\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"sqlite3.Statement\00", align 1
@stmt_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @stmt_slots }, align 8
@stmt_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @stmt_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @stmt_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_statement_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %8, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %119

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = call i32 @sqlite3_limit(ptr noundef %31, i32 noundef 1, i32 noundef -1)
  store i32 %32, ptr %11, align 4, !tbaa !21
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %118

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %49, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %118

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = call ptr @PyEval_SaveThread()
  store ptr %51, ptr %15, align 8, !tbaa !25
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = load i64, ptr %7, align 8, !tbaa !22
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = call i32 @sqlite3_prepare_v2(ptr noundef %52, ptr noundef %53, i32 noundef %56, ptr noundef %12, ptr noundef %13)
  store i32 %57, ptr %14, align 4, !tbaa !21
  %58 = load ptr, ptr %15, align 8, !tbaa !25
  call void @PyEval_RestoreThread(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %59 = load i32, ptr %14, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = call i32 @_pysqlite_seterror(ptr noundef %62, ptr noundef %63)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %117

65:                                               ; preds = %50
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  %67 = call ptr @lstrip_sql(ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pysqlite_Connection, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %72, ptr noundef @.str.2)
  br label %114

73:                                               ; preds = %65
  store i32 0, ptr %16, align 4, !tbaa !21
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = call ptr @lstrip_sql(ptr noundef %74)
  store ptr %75, ptr %17, align 8, !tbaa !18
  %76 = load ptr, ptr %17, align 8, !tbaa !18
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8, !tbaa !18
  %80 = call i32 @PyOS_mystrnicmp(ptr noundef %79, ptr noundef @.str.3, i64 noundef 6)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %17, align 8, !tbaa !18
  %84 = call i32 @PyOS_mystrnicmp(ptr noundef %83, ptr noundef @.str.4, i64 noundef 6)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8, !tbaa !18
  %88 = call i32 @PyOS_mystrnicmp(ptr noundef %87, ptr noundef @.str.5, i64 noundef 6)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8, !tbaa !18
  %92 = call i32 @PyOS_mystrnicmp(ptr noundef %91, ptr noundef @.str.6, i64 noundef 7)
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %90, %86, %82, %78
  %95 = phi i1 [ true, %86 ], [ true, %82 ], [ true, %78 ], [ %93, %90 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %16, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %94, %73
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = call ptr @_PyObject_GC_New(ptr noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !3
  %102 = load ptr, ptr %18, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = load ptr, ptr %18, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !31
  %109 = load i32, ptr %16, align 4, !tbaa !21
  %110 = load ptr, ptr %18, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8, !tbaa !33
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PyObject_GC_Track(ptr noundef %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %117

114:                                              ; preds = %104, %69
  %115 = load ptr, ptr %12, align 8, !tbaa !29
  %116 = call i32 @sqlite3_finalize(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %114, %105, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %118

118:                                              ; preds = %117, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %119

119:                                              ; preds = %118, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_limit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @PyEval_SaveThread() #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_pysqlite_seterror(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lstrip_sql(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %102, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %105

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = sext i8 %14 to i32
  switch i32 %15, label %99 [
    i32 32, label %16
    i32 9, label %16
    i32 12, label %16
    i32 10, label %16
    i32 13, label %16
    i32 45, label %17
    i32 47, label %53
  ]

16:                                               ; preds = %12, %12, %12, %12, %12
  br label %101

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr i8, ptr %24, i64 2
  store ptr %25, ptr %4, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %40, %23
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !18
  br label %26, !llvm.loop !35

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

50:                                               ; preds = %43
  br label %102

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

53:                                               ; preds = %12
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %97

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %60, i64 2
  store ptr %61, ptr %4, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %84, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 42
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 47
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i1 [ true, %68 ], [ %79, %74 ]
  br label %82

82:                                               ; preds = %80, %62
  %83 = phi i1 [ false, %62 ], [ %81, %80 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %4, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !18
  br label %62, !llvm.loop !37

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %4, align 8, !tbaa !18
  br label %102

97:                                               ; preds = %53
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %98, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

99:                                               ; preds = %12
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %105

101:                                              ; preds = %16
  br label %102

102:                                              ; preds = %101, %94, %50
  %103 = load ptr, ptr %4, align 8, !tbaa !18
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8, !tbaa !18
  br label %7, !llvm.loop !38

105:                                              ; preds = %99, %97, %93, %51, %49, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %106 = load i32, ptr %5, align 4
  switch i32 %106, label %110 [
    i32 2, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %105
  store ptr null, ptr %2, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %2, align 8
  ret ptr %109

110:                                              ; preds = %105
  unreachable
}

declare i32 @PyOS_mystrnicmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @_PyObject_GC_New(ptr noundef) #2

declare void @PyObject_GC_Track(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @pysqlite_statement_setup_types(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @PyType_FromModuleAndSpec(ptr noundef %7, ptr noundef @stmt_spec, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call ptr @pysqlite_get_state(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %16, i32 0, i32 20
  store ptr %15, ptr %17, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @stmt_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @PyObject_GC_UnTrack(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = call ptr @PyEval_SaveThread()
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = call i32 @sqlite3_finalize(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  call void @PyEval_RestoreThread(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pysqlite_Statement, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Py_DECREF(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stmt_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !21
  %20 = load i32, ptr %8, align 4, !tbaa !21
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyModule_GetState(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7_object", !4, i64 0}
!9 = !{!10, !4, i64 24}
!10 = !{!"", !11, i64 0, !13, i64 16, !4, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !16, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !14, i64 96, !8, i64 104, !8, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216}
!11 = !{!"_object", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!13 = !{!"p1 _ZTS7sqlite3", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS17_callback_context", !4, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!10, !13, i64 16}
!20 = !{!13, !13, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!10, !8, i64 176}
!24 = !{!10, !8, i64 208}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3_ts", !4, i64 0}
!27 = !{!28, !12, i64 152}
!28 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !14, i64 104, !14, i64 108, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12sqlite3_stmt", !4, i64 0}
!31 = !{!32, !30, i64 16}
!32 = !{!"", !11, i64 0, !30, i64 16, !14, i64 24}
!33 = !{!32, !14, i64 24}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !4, i64 320}
!41 = !{!"_typeobject", !42, i64 0, !15, i64 24, !16, i64 32, !16, i64 40, !4, i64 48, !16, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !16, i64 168, !15, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !16, i64 208, !4, i64 216, !4, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !12, i64 256, !8, i64 264, !4, i64 272, !4, i64 280, !16, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !4, i64 360, !8, i64 368, !4, i64 376, !14, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !46, i64 410}
!42 = !{!"", !11, i64 0, !16, i64 16}
!43 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!44 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!45 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!46 = !{!"short", !5, i64 0}
!47 = !{!11, !12, i64 8}
