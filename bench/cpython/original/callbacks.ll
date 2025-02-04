target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.CThunkObject = type { %struct.PyVarObject, ptr, ptr, %struct.ffi_cif, i32, ptr, ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.StgInfo = type { i32, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon = type { i32, i32 }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"_ctypes.CThunkObject\00", align 1
@cthunk_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 128, i32 24, i32 16768, [4 x i8] zeroinitializer, ptr @cthunk_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"invalid result type for callback function\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ffi_prep_cif failed with %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ffi_prep_closure failed with %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CThunkObject\00", align 1
@cthunk_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @CThunkObject_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @CThunkObject_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @CThunkObject_clear }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"%R returned unexpected result of type %T\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cannot build parameter of type %R\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Exception ignored while setting error for ctypes callback function %R\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Exception ignored while calling ctypes callback function %R\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Exception ignored while converting result of ctypes callback function %R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"memory leak in callback function.\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"Exception ignored while creating argument %zd for ctypes callback function %R\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = call ptr @CThunkObject_new(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %171

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CThunkObject, ptr %30, i32 0, i32 2
  %32 = call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CThunkObject, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.CThunkObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call ptr @PyErr_NoMemory()
  br label %169

41:                                               ; preds = %29
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CThunkObject, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = call ptr @_Py_TYPE(ptr noundef %45)
  %47 = call i32 @PyType_HasFeature(ptr noundef %46, i64 noundef 33554432)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.PyListObject, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi ptr [ %52, %49 ], [ %56, %53 ]
  store ptr %58, ptr %18, align 8, !tbaa !25
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i64, ptr %15, align 8, !tbaa !11
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %18, align 8, !tbaa !25
  %65 = load i64, ptr %15, align 8, !tbaa !11
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %67, ptr %19, align 8, !tbaa !7
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %19, align 8, !tbaa !7
  %70 = call ptr @_ctypes_get_ffi_type(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.CThunkObject, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = getelementptr [1 x ptr], ptr %72, i64 0, i64 %73
  store ptr %70, ptr %74, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %75

75:                                               ; preds = %63
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %15, align 8, !tbaa !11
  br label %59, !llvm.loop !27

78:                                               ; preds = %59
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CThunkObject, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %15, align 8, !tbaa !11
  %82 = getelementptr [1 x ptr], ptr %80, i64 0, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = call ptr @_Py_NewRef(ptr noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CThunkObject, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %10, align 8, !tbaa !7
  %88 = icmp eq ptr %87, @_Py_NoneStruct
  br i1 %88, label %89, label %94

89:                                               ; preds = %78
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CThunkObject, ptr %90, i32 0, i32 8
  store ptr null, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.CThunkObject, ptr %92, i32 0, i32 9
  store ptr @ffi_type_void, ptr %93, align 8, !tbaa !31
  br label %123

94:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  %97 = call i32 @PyStgInfo_FromType(ptr noundef %95, ptr noundef %96, ptr noundef %20)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 2, ptr %17, align 4
  br label %120

100:                                              ; preds = %94
  %101 = load ptr, ptr %20, align 8, !tbaa !3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %20, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.StgInfo, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %100
  %109 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  call void @PyErr_SetString(ptr noundef %109, ptr noundef @.str.1)
  store i32 2, ptr %17, align 4
  br label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %20, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.StgInfo, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.CThunkObject, ptr %114, i32 0, i32 8
  store ptr %113, ptr %115, align 8, !tbaa !30
  %116 = load ptr, ptr %20, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.StgInfo, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CThunkObject, ptr %118, i32 0, i32 9
  store ptr %117, ptr %119, align 8, !tbaa !31
  store i32 0, ptr %17, align 4
  br label %120

120:                                              ; preds = %108, %99, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %121 = load i32, ptr %17, align 4
  switch i32 %121, label %171 [
    i32 0, label %122
    i32 2, label %169
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %89
  store i32 2, ptr %16, align 4, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.CThunkObject, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = load i64, ptr %14, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.CThunkObject, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.CThunkObject, ptr %132, i32 0, i32 10
  %134 = getelementptr [1 x ptr], ptr %133, i64 0, i64 0
  %135 = call i32 @ffi_prep_cif(ptr noundef %125, i32 noundef %126, i32 noundef %128, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %123
  %139 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !7
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef @.str.2, i32 noundef %140)
  br label %169

142:                                              ; preds = %123
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.CThunkObject, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.CThunkObject, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.CThunkObject, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = call i32 @ffi_prep_closure_loc(ptr noundef %145, ptr noundef %147, ptr noundef @closure_fcn, ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %12, align 4, !tbaa !9
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !7
  %157 = load i32, ptr %12, align 4, !tbaa !9
  %158 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %156, ptr noundef @.str.3, i32 noundef %157)
  br label %169

159:                                              ; preds = %142
  %160 = load ptr, ptr %9, align 8, !tbaa !7
  %161 = call ptr @_Py_NewRef(ptr noundef %160)
  %162 = load ptr, ptr %13, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.CThunkObject, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8, !tbaa !39
  %164 = load ptr, ptr %8, align 8, !tbaa !7
  %165 = call ptr @_Py_NewRef(ptr noundef %164)
  %166 = load ptr, ptr %13, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.CThunkObject, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8, !tbaa !40
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %168, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %171

169:                                              ; preds = %120, %155, %138, %39
  %170 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %170)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %169, %159, %120, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %172 = load ptr, ptr %6, align 8
  ret ptr %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @CThunkObject_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ctypes_state, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call ptr @_PyObject_GC_NewVar(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CThunkObject, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CThunkObject, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CThunkObject, ptr %22, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CThunkObject, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CThunkObject, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CThunkObject, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CThunkObject, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CThunkObject, ptr %32, i32 0, i32 8
  store ptr null, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CThunkObject, ptr %34, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !31
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %46, %17
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = add i64 %38, 1
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CThunkObject, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %7, align 8, !tbaa !11
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !11
  br label %36, !llvm.loop !43

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @PyObject_GC_Track(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) #3

declare ptr @PyErr_NoMemory() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare ptr @_ctypes_get_ffi_type(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @_stginfo_from_type(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @closure_fcn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = call i32 @PyGILState_Ensure()
  store i32 %12, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call ptr @get_module_state_by_class(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CThunkObject, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CThunkObject, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CThunkObject, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CThunkObject, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.CThunkObject, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_CallPythonObject(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !9
  call void @PyGILState_Release(i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CThunkObject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @CThunkObject_clear(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.CThunkObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CThunkObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  call void @ffi_closure_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PyObject_GC_Del(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  call void @Py_DECREF(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %14, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 %20(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %105 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CThunkObject, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CThunkObject, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %105 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.CThunkObject, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CThunkObject, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 %65(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !9
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %105 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.CThunkObject, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CThunkObject, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 %88(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

98:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %104, %99, %76, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %10, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CThunkObject, ptr %12, i32 0, i32 5
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.CThunkObject, ptr %25, i32 0, i32 6
  store ptr %26, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %28, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr null, ptr %32, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CThunkObject, ptr %38, i32 0, i32 7
  store ptr %39, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %41, ptr %9, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr null, ptr %45, align 8, !tbaa !7
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #3

declare void @ffi_closure_free(ptr noundef) #3

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !51
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
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @PyObject_GC_Track(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !51
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
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
define internal i32 @_stginfo_from_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ctypes_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call i32 @PyObject_IsInstance(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ctypes_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = call ptr @PyObject_GetTypeData(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.StgInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #3

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #3

declare i32 @PyGILState_Ensure() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_class(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @_CallPythonObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = call i64 @PyTuple_GET_SIZE(ptr noundef %33)
  store i64 %34, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %35 = load i64, ptr %20, align 8, !tbaa !11
  %36 = mul i64 %35, 8
  %37 = alloca i8, i64 %36, align 16
  store ptr %37, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 33554432)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %8
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.PyListObject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  br label %50

46:                                               ; preds = %8
  %47 = load ptr, ptr %14, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  store ptr %51, ptr %24, align 8, !tbaa !25
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %149, %50
  %53 = load i64, ptr %18, align 8, !tbaa !11
  %54 = load i64, ptr %20, align 8, !tbaa !11
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %152

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %57 = load ptr, ptr %24, align 8, !tbaa !25
  %58 = load i64, ptr %18, align 8, !tbaa !11
  %59 = getelementptr ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !7
  store ptr %60, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %25, align 8, !tbaa !7
  %63 = call i32 @PyStgInfo_FromType(ptr noundef %61, ptr noundef %62, ptr noundef %26)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 5, ptr %28, align 4
  br label %146

66:                                               ; preds = %56
  %67 = load ptr, ptr %26, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.StgInfo, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %25, align 8, !tbaa !7
  %77 = call i32 @_ctypes_simple_instance(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %80 = load ptr, ptr %26, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.StgInfo, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = load ptr, ptr %16, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load ptr, ptr %26, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.StgInfo, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = call ptr %82(ptr noundef %84, i64 noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !7
  %89 = load ptr, ptr %27, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  store i32 5, ptr %28, align 4
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %27, align 8, !tbaa !7
  %94 = load ptr, ptr %23, align 8, !tbaa !25
  %95 = load i64, ptr %18, align 8, !tbaa !11
  %96 = getelementptr ptr, ptr %94, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !7
  store i32 0, ptr %28, align 4
  br label %97

97:                                               ; preds = %91, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %98 = load i32, ptr %28, align 4
  switch i32 %98, label %146 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %143

100:                                              ; preds = %74, %69, %66
  %101 = load ptr, ptr %26, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %104 = load ptr, ptr %25, align 8, !tbaa !7
  %105 = call ptr @_PyObject_CallNoArgs(ptr noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !57
  %106 = load ptr, ptr %29, align 8, !tbaa !57
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 5, ptr %28, align 4
  br label %135

109:                                              ; preds = %103
  %110 = load ptr, ptr %29, align 8, !tbaa !57
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ctypes_state, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = call i32 @PyObject_TypeCheck(ptr noundef %110, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  %118 = load ptr, ptr %25, align 8, !tbaa !7
  %119 = load ptr, ptr %29, align 8, !tbaa !57
  %120 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %117, ptr noundef @.str.6, ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr %29, align 8, !tbaa !57
  call void @Py_DECREF(ptr noundef %121)
  store i32 5, ptr %28, align 4
  br label %135

122:                                              ; preds = %109
  %123 = load ptr, ptr %29, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 16, !tbaa !60
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = load ptr, ptr %26, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.StgInfo, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %127, i64 %130, i1 false)
  %131 = load ptr, ptr %29, align 8, !tbaa !57
  %132 = load ptr, ptr %23, align 8, !tbaa !25
  %133 = load i64, ptr %18, align 8, !tbaa !11
  %134 = getelementptr ptr, ptr %132, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !7
  store i32 0, ptr %28, align 4
  br label %135

135:                                              ; preds = %116, %108, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %136 = load i32, ptr %28, align 4
  switch i32 %136, label %146 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %142

138:                                              ; preds = %100
  %139 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !7
  %140 = load ptr, ptr %25, align 8, !tbaa !7
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef @.str.7, ptr noundef %140)
  store i32 5, ptr %28, align 4
  br label %146

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %99
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = getelementptr ptr, ptr %144, i32 1
  store ptr %145, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %28, align 4
  br label %146

146:                                              ; preds = %138, %65, %143, %135, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %147 = load i32, ptr %28, align 4
  switch i32 %147, label %260 [
    i32 0, label %148
    i32 5, label %257
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %18, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %18, align 8, !tbaa !11
  br label %52, !llvm.loop !62

152:                                              ; preds = %52
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = and i32 %153, 24
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = call ptr @_ctypes_get_errobj(ptr noundef %157, ptr noundef %22)
  store ptr %158, ptr %21, align 8, !tbaa !7
  %159 = load ptr, ptr %21, align 8, !tbaa !7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !7
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.8, ptr noundef %162)
  br label %243

163:                                              ; preds = %156
  %164 = load i32, ptr %15, align 4, !tbaa !9
  %165 = and i32 %164, 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %168 = load ptr, ptr %22, align 8, !tbaa !63
  %169 = getelementptr i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !9
  store i32 %170, ptr %30, align 4, !tbaa !9
  %171 = call ptr @__errno_location() #9
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = load ptr, ptr %22, align 8, !tbaa !63
  %174 = getelementptr i32, ptr %173, i64 0
  store i32 %172, ptr %174, align 4, !tbaa !9
  %175 = load i32, ptr %30, align 4, !tbaa !9
  %176 = call ptr @__errno_location() #9
  store i32 %175, ptr %176, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %177

177:                                              ; preds = %167, %163
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %13, align 8, !tbaa !7
  %180 = load ptr, ptr %23, align 8, !tbaa !25
  %181 = load i64, ptr %20, align 8, !tbaa !11
  %182 = call ptr @PyObject_Vectorcall(ptr noundef %179, ptr noundef %180, i64 noundef %181, ptr noundef null)
  store ptr %182, ptr %17, align 8, !tbaa !7
  %183 = load ptr, ptr %17, align 8, !tbaa !7
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %13, align 8, !tbaa !7
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.9, ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %178
  %188 = load i32, ptr %15, align 4, !tbaa !9
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %192 = load ptr, ptr %22, align 8, !tbaa !63
  %193 = getelementptr i32, ptr %192, i64 0
  %194 = load i32, ptr %193, align 4, !tbaa !9
  store i32 %194, ptr %31, align 4, !tbaa !9
  %195 = call ptr @__errno_location() #9
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = load ptr, ptr %22, align 8, !tbaa !63
  %198 = getelementptr i32, ptr %197, i64 0
  store i32 %196, ptr %198, align 4, !tbaa !9
  %199 = load i32, ptr %31, align 4, !tbaa !9
  %200 = call ptr @__errno_location() #9
  store i32 %199, ptr %200, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %201

201:                                              ; preds = %191, %187
  %202 = load ptr, ptr %21, align 8, !tbaa !7
  call void @Py_XDECREF(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !26
  %204 = icmp ne ptr %203, @ffi_type_void
  br i1 %204, label %205, label %241

205:                                              ; preds = %201
  %206 = load ptr, ptr %17, align 8, !tbaa !7
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %241

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %209 = load ptr, ptr %12, align 8, !tbaa !3
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = load ptr, ptr %17, align 8, !tbaa !7
  %212 = load ptr, ptr %11, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct._ffi_type, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !65
  %215 = call ptr %209(ptr noundef %210, ptr noundef %211, i64 noundef %214)
  store ptr %215, ptr %32, align 8, !tbaa !7
  %216 = load ptr, ptr %32, align 8, !tbaa !7
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = load ptr, ptr %13, align 8, !tbaa !7
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.10, ptr noundef %219)
  br label %240

220:                                              ; preds = %208
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  %222 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.11)
  %223 = getelementptr inbounds nuw %struct.fielddesc, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !66
  %225 = icmp ne ptr %221, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %220
  %227 = load ptr, ptr %32, align 8, !tbaa !7
  %228 = icmp eq ptr %227, @_Py_NoneStruct
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %32, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %230)
  br label %238

231:                                              ; preds = %226
  %232 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !7
  %233 = call i32 @PyErr_WarnEx(ptr noundef %232, ptr noundef @.str.12, i64 noundef 1)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %13, align 8, !tbaa !7
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.10, ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %231
  br label %238

238:                                              ; preds = %237, %229
  br label %239

239:                                              ; preds = %238, %220
  br label %240

240:                                              ; preds = %239, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %241

241:                                              ; preds = %240, %205, %201
  %242 = load ptr, ptr %17, align 8, !tbaa !7
  call void @Py_XDECREF(ptr noundef %242)
  br label %243

243:                                              ; preds = %257, %241, %161
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %244

244:                                              ; preds = %253, %243
  %245 = load i64, ptr %19, align 8, !tbaa !11
  %246 = load i64, ptr %18, align 8, !tbaa !11
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = load ptr, ptr %23, align 8, !tbaa !25
  %250 = load i64, ptr %19, align 8, !tbaa !11
  %251 = getelementptr ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !7
  call void @Py_DECREF(ptr noundef %252)
  br label %253

253:                                              ; preds = %248
  %254 = load i64, ptr %19, align 8, !tbaa !11
  %255 = add i64 %254, 1
  store i64 %255, ptr %19, align 8, !tbaa !11
  br label %244, !llvm.loop !68

256:                                              ; preds = %244
  store i32 1, ptr %28, align 4
  br label %260

257:                                              ; preds = %146
  %258 = load i64, ptr %18, align 8, !tbaa !11
  %259 = load ptr, ptr %13, align 8, !tbaa !7
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.13, i64 noundef %258, ptr noundef %259)
  br label %243

260:                                              ; preds = %256, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

declare void @PyGILState_Release(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %5, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

declare i32 @_ctypes_simple_instance(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @_ctypes_get_errobj(ptr noundef, ptr noundef) #3

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @_ctypes_get_fielddesc(ptr noundef) #3

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load i64, ptr %10, align 8, !tbaa !11
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !83
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = load i64, ptr %14, align 8, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !7
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !83
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

declare ptr @_PyThreadState_GetCurrent() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !85
  store i64 %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 24}
!14 = !{!"", !15, i64 0, !4, i64 24, !4, i64 32, !18, i64 40, !10, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !4, i64 104, !20, i64 112, !5, i64 120}
!15 = !{!"", !16, i64 0, !12, i64 16}
!16 = !{!"_object", !5, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4, !19, i64 8, !20, i64 16, !10, i64 24, !10, i64 28}
!19 = !{!"p2 _ZTS9_ffi_type", !4, i64 0}
!20 = !{!"p1 _ZTS9_ffi_type", !4, i64 0}
!21 = !{!14, !10, i64 72}
!22 = !{!23, !24, i64 24}
!23 = !{!"", !15, i64 0, !24, i64 24, !12, i64 32}
!24 = !{!"p2 _ZTS7_object", !4, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !8, i64 96}
!30 = !{!14, !4, i64 104}
!31 = !{!14, !20, i64 112}
!32 = !{!33, !4, i64 64}
!33 = !{!"", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !34, i64 32, !8, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !10, i64 128, !36, i64 136, !10, i64 144, !37, i64 152}
!34 = !{!"_ffi_type", !12, i64 0, !35, i64 8, !35, i64 10, !19, i64 16}
!35 = !{!"short", !5, i64 0}
!36 = !{!"p1 omnipotent char", !4, i64 0}
!37 = !{!"p1 long", !4, i64 0}
!38 = !{!14, !4, i64 32}
!39 = !{!14, !8, i64 80}
!40 = !{!14, !8, i64 88}
!41 = !{!42, !17, i64 24}
!42 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!43 = distinct !{!43, !28}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !12, i64 168}
!46 = !{!"_typeobject", !15, i64 0, !36, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !12, i64 168, !36, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !12, i64 208, !4, i64 216, !4, i64 224, !47, i64 232, !48, i64 240, !49, i64 248, !17, i64 256, !8, i64 264, !4, i64 272, !4, i64 280, !12, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !4, i64 360, !8, i64 368, !4, i64 376, !10, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !35, i64 410}
!47 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!48 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!49 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!50 = !{!16, !17, i64 8}
!51 = !{!5, !5, i64 0}
!52 = !{!15, !12, i64 16}
!53 = !{!42, !17, i64 40}
!54 = !{!33, !10, i64 0}
!55 = !{!33, !4, i64 72}
!56 = !{!33, !12, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14tagCDataObject", !4, i64 0}
!59 = !{!42, !17, i64 96}
!60 = !{!61, !36, i64 16}
!61 = !{!"tagCDataObject", !16, i64 0, !36, i64 16, !10, i64 24, !58, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !5, i64 80}
!62 = distinct !{!62, !28}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !4, i64 0}
!65 = !{!34, !12, i64 0}
!66 = !{!67, !4, i64 16}
!67 = !{!"fielddesc", !5, i64 0, !20, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!68 = distinct !{!68, !28}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15_heaptypeobject", !4, i64 0}
!71 = !{!72, !8, i64 888}
!72 = !{!"_heaptypeobject", !46, i64 0, !73, i64 416, !74, i64 448, !75, i64 736, !76, i64 760, !77, i64 840, !8, i64 856, !8, i64 864, !8, i64 872, !78, i64 880, !8, i64 888, !36, i64 896, !4, i64 904, !79, i64 912}
!73 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!74 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!75 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!76 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!77 = !{!"", !4, i64 0, !4, i64 8}
!78 = !{!"p1 _ZTS15_dictkeysobject", !4, i64 0}
!79 = !{!"_specialization_cache", !8, i64 0, !10, i64 8, !8, i64 16}
!80 = !{!81, !4, i64 32}
!81 = !{!"", !16, i64 0, !8, i64 16, !82, i64 24, !4, i64 32, !8, i64 40, !8, i64 48}
!82 = !{!"p1 _ZTS11PyModuleDef", !4, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS3_ts", !4, i64 0}
!85 = !{!46, !12, i64 56}
