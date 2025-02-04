target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.sha2_state = type { ptr, ptr, ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SHA256object = type { %struct._object, i32, i8, %struct.PyMutex, ptr }
%struct.PyMutex = type { i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.SHA512object = type { %struct._object, i32, i8, %struct.PyMutex, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }

@_sha2module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 32, ptr @SHA2_functions, ptr @_sha2_slots, ptr @_sha2_traverse, ptr @_sha2_clear, ptr @_sha2_free }, align 8
@.str = private unnamed_addr constant [6 x i8] c"_sha2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@_sha2_sha256__doc__ = internal constant [132 x i8] c"sha256($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-256 hash object; optionally initialized with a string.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"sha224\00", align 1
@_sha2_sha224__doc__ = internal constant [132 x i8] c"sha224($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-224 hash object; optionally initialized with a string.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_sha2_sha512__doc__ = internal constant [132 x i8] c"sha512($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-512 hash object; optionally initialized with a string.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@_sha2_sha384__doc__ = internal constant [132 x i8] c"sha384($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new SHA-384 hash object; optionally initialized with a string.\00", align 16
@SHA2_functions = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_sha2_sha256, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha256__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_sha2_sha224, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha224__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_sha2_sha512, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha512__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_sha2_sha384, i32 130, [4 x i8] zeroinitializer, ptr @_sha2_sha384__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_sha2_sha256._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_sha2_sha256._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha256._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_sha2_sha224._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha224._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha224._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_sha512._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha512._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha512._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_sha384._keywords = internal constant [3 x ptr] [ptr @.str.6, ptr @.str.7, ptr null], align 16
@_sha2_sha384._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_sha2_sha384._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_sha2_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sha2_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"_sha2.SHA224Type\00", align 1
@sha224_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.12, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha256_types_slots }, align 8
@SHA256_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.21, ptr @SHA256_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @SHA256_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.23, ptr @SHA256_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sha256_types_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA256_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA256_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA256_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA2_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@SHA256Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@SHA256Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@SHA256Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@SHA256Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@SHA256_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @SHA256Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @SHA256Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @SHA256Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @SHA256Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @SHA256Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @SHA256Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @SHA256Type_update, i32 8, [4 x i8] zeroinitializer, ptr @SHA256Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"_sha2.SHA256Type\00", align 1
@sha256_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.24, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha256_types_slots }, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"_sha2.SHA384Type\00", align 1
@sha384_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.26, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha512_type_slots }, align 8
@SHA512_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.21, ptr @SHA512_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @SHA512_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.23, ptr @SHA512_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@sha512_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @SHA512_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @SHA512_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @SHA512_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @SHA2_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@SHA512Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@SHA512Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@SHA512Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@SHA512Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@SHA512_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @SHA512Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @SHA512Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @SHA512Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @SHA512Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @SHA512Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @SHA512Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @SHA512Type_update, i32 8, [4 x i8] zeroinitializer, ptr @SHA512Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"_sha2.SHA512Type\00", align 1
@sha512_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.30, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @sha512_type_slots }, align 8

; Function Attrs: nounwind uwtable
define ptr @PyInit__sha2() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_sha2module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @sha2_get_state(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.sha2_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.sha2_state, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %108 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %16
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.sha2_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.sha2_state, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %108 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.sha2_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.sha2_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i32 %68(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %108 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.sha2_state, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.sha2_state, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call i32 %91(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !12
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %102, %79, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @_sha2_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @sha2_get_state(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.sha2_state, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %5, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.sha2_state, ptr %28, i32 0, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  store ptr %31, ptr %7, align 8, !tbaa !19
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.sha2_state, ptr %41, i32 0, i32 2
  store ptr %42, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.sha2_state, ptr %54, i32 0, i32 3
  store ptr %55, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  store ptr %57, ptr %11, align 8, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr null, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %11, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_sha2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_sha2_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_sha2_sha256._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !22
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !22
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call ptr @_sha2_sha256_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_sha2_sha224._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !22
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !22
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call ptr @_sha2_sha224_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha512(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_sha2_sha512._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !22
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !22
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call ptr @_sha2_sha512_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha384(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_sha2_sha384._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !20
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !22
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !22
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !22
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !22
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call ptr @_sha2_sha384_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha256_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @PyObject_CheckBuffer(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %8, i32 noundef 0)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @sha2_get_state(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @newSHA256object(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

54:                                               ; preds = %43
  %55 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_256()
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA256object, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA256object, ptr %58, i32 0, i32 1
  store i32 32, ptr %59, align 8, !tbaa !34
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @PyBuffer_Release(ptr noundef %8)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp sge i64 %73, 2048
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = call ptr @PyEval_SaveThread()
  store ptr %76, ptr %12, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.SHA256object, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !35
  call void @update_256(ptr noundef %79, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.SHA256object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @update_256(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %75
  call void @PyBuffer_Release(ptr noundef %8)
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %97

97:                                               ; preds = %96, %38, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sha2_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA256object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sha2_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA256object, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %18, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !49
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA256object, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_256() #1

declare ptr @PyErr_Occurred() #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @update_256(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp sgt i64 %8, 4294967295
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = sub i64 %14, 4294967295
  store i64 %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 4294967295
  store ptr %17, ptr %5, align 8, !tbaa !53
  br label %7, !llvm.loop !54

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = trunc i64 %21 to i32
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_256(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha224_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @PyObject_CheckBuffer(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %8, i32 noundef 0)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %97

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @sha2_get_state(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @newSHA224object(ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %8)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

54:                                               ; preds = %43
  %55 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_224()
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA256object, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA256object, ptr %58, i32 0, i32 1
  store i32 28, ptr %59, align 8, !tbaa !34
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @PyBuffer_Release(ptr noundef %8)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp sge i64 %73, 2048
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = call ptr @PyEval_SaveThread()
  store ptr %76, ptr %12, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.SHA256object, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !35
  call void @update_256(ptr noundef %79, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.SHA256object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @update_256(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %75
  call void @PyBuffer_Release(ptr noundef %8)
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %97

97:                                               ; preds = %96, %38, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #6
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA224object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sha2_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA256object, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %18, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !49
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA256object, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4, !tbaa !51
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_224() #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha512_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @sha2_get_state(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 268435456)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @PyObject_CheckBuffer(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %9, i32 noundef 0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @newSHA512object(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %9)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

54:                                               ; preds = %45
  %55 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_512()
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA512object, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA512object, ptr %58, i32 0, i32 1
  store i32 64, ptr %59, align 8, !tbaa !62
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @PyBuffer_Release(ptr noundef %9)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp sge i64 %73, 2048
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = call ptr @PyEval_SaveThread()
  store ptr %76, ptr %12, align 8, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.SHA512object, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !35
  call void @update_512(ptr noundef %79, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.SHA512object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @update_512(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %75
  call void @PyBuffer_Release(ptr noundef %9)
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %67, %53, %40, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA512object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sha2_state, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA512object, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %18, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !49
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA512object, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4, !tbaa !63
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_512() #1

; Function Attrs: nounwind uwtable
define internal void @update_512(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = icmp sgt i64 %8, 4294967295
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = sub i64 %14, 4294967295
  store i64 %15, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 4294967295
  store ptr %17, ptr %5, align 8, !tbaa !53
  br label %7, !llvm.loop !65

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = trunc i64 %21 to i32
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

declare zeroext i8 @python_hashlib_Hacl_Hash_SHA2_update_512(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_sha2_sha384_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @sha2_get_state(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 268435456)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @PyObject_CheckBuffer(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @PyObject_GetBuffer(ptr noundef %32, ptr noundef %9, i32 noundef 0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @newSHA384object(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %9)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

54:                                               ; preds = %45
  %55 = call ptr @python_hashlib_Hacl_Hash_SHA2_malloc_384()
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA512object, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.SHA512object, ptr %58, i32 0, i32 1
  store i32 48, ptr %59, align 8, !tbaa !62
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @PyBuffer_Release(ptr noundef %9)
  br label %67

67:                                               ; preds = %66, %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp sge i64 %73, 2048
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %76 = call ptr @PyEval_SaveThread()
  store ptr %76, ptr %12, align 8, !tbaa !36
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.SHA512object, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !35
  call void @update_512(ptr noundef %79, ptr noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.SHA512object, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !35
  call void @update_512(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %85, %75
  call void @PyBuffer_Release(ptr noundef %9)
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %67, %53, %40, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @newSHA384object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.sha2_state, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA512object, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %18, align 1, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !49
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SHA512object, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 4, !tbaa !63
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_malloc_384() #1

; Function Attrs: nounwind uwtable
define internal i32 @sha2_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @sha2_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @sha224_type_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.sha2_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.sha2_state, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyType_FromModuleAndSpec(ptr noundef %18, ptr noundef @sha256_type_spec, ptr noundef null)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.sha2_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.sha2_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call ptr @PyType_FromModuleAndSpec(ptr noundef %28, ptr noundef @sha384_type_spec, ptr noundef null)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.sha2_state, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.sha2_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call ptr @PyType_FromModuleAndSpec(ptr noundef %38, ptr noundef @sha512_type_spec, ptr noundef null)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.sha2_state, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.sha2_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.sha2_state, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call i32 @PyModule_AddType(ptr noundef %48, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.sha2_state, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = call i32 @PyModule_AddType(ptr noundef %56, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.sha2_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 @PyModule_AddType(ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.sha2_state, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = call i32 @PyModule_AddType(ptr noundef %72, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78, %70, %62, %54, %46, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SHA256_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SHA256object, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @python_hashlib_Hacl_Hash_SHA2_free_256(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SHA2_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
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

declare void @python_hashlib_Hacl_Hash_SHA2_free_256(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
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
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.20)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @SHA256Type_copy_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @SHA256Type_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @SHA256Type_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.SHA256object, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !51, !range !66, !noundef !67
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp sge i64 %42, 2048
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA256object, ptr %45, i32 0, i32 2
  store i8 1, ptr %46, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.SHA256object, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !51, !range !66, !noundef !67
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %53 = call ptr @PyEval_SaveThread()
  store ptr %53, ptr %8, align 8, !tbaa !36
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.SHA256object, ptr %54, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA256object, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !35
  call void @update_256(ptr noundef %58, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.SHA256object, ptr %63, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %74

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.SHA256object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  call void @update_256(ptr noundef %69, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %66, %52
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %31, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_copy_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @_PyType_GetModuleState(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.sha2_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @newSHA256object(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @newSHA224object(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.SHA256object, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !51, !range !66, !noundef !67
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SHA256object, ptr %35, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @SHA256copy(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.SHA256object, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !51, !range !66, !noundef !67
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA256object, ptr %45, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA256copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SHA256object, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SHA256object, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SHA256object, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = call ptr @python_hashlib_Hacl_Hash_SHA2_copy_256(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SHA256object, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !79
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i8 %2, ptr %6, align 1, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i8, ptr %6, align 1, !tbaa !50
  store i8 %11, ptr %7, align 1, !tbaa !50
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !81
  %20 = load i8, ptr %8, align 1, !tbaa !81, !range !66, !noundef !67
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare ptr @python_hashlib_Hacl_Hash_SHA2_copy_256(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA256object, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !51, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA256object, ptr %9, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA256object, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA256object, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !51, !range !66, !noundef !67
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SHA256object, ptr %21, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SHA256object, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret ptr %29
}

declare void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256Type_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA256object, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !51, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA256object, ptr %9, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA256object, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_SHA2_digest_256(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA256object, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !51, !range !66, !noundef !67
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SHA256object, ptr %21, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SHA256object, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = call ptr @_Py_strhex(ptr noundef %24, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret ptr %29
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyLong_FromLong(i64 noundef 64)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA256object, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 28
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.2, i64 noundef 6)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 6)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA256_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SHA256object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SHA512_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SHA512object, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  call void @python_hashlib_Hacl_Hash_SHA2_free_512(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @python_hashlib_Hacl_Hash_SHA2_free_512(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !22
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
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.20)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = call ptr @SHA512Type_copy_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @SHA512Type_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @SHA512Type_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.10)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.SHA512object, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !63, !range !66, !noundef !67
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp sge i64 %42, 2048
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA512object, ptr %45, i32 0, i32 2
  store i8 1, ptr %46, align 4, !tbaa !63
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.SHA512object, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !63, !range !66, !noundef !67
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %53 = call ptr @PyEval_SaveThread()
  store ptr %53, ptr %8, align 8, !tbaa !36
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.SHA512object, ptr %54, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.SHA512object, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !35
  call void @update_512(ptr noundef %58, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.SHA512object, ptr %63, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !36
  call void @PyEval_RestoreThread(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %74

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.SHA512object, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !35
  call void @update_512(ptr noundef %69, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %66, %52
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %31, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_copy_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call ptr @_PyType_GetModuleState(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.sha2_state, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @newSHA512object(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

22:                                               ; preds = %17
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @newSHA384object(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.SHA512object, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !63, !range !66, !noundef !67
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SHA512object, ptr %35, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @SHA512copy(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.SHA512object, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4, !tbaa !63, !range !66, !noundef !67
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.SHA512object, ptr %45, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @SHA512copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SHA512object, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SHA512object, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SHA512object, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call ptr @python_hashlib_Hacl_Hash_SHA2_copy_512(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SHA512object, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !59
  ret void
}

declare ptr @python_hashlib_Hacl_Hash_SHA2_copy_512(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA512object, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !63, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA512object, ptr %9, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA512object, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA512object, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !63, !range !66, !noundef !67
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SHA512object, ptr %21, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SHA512object, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret ptr %29
}

declare void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SHA512Type_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.SHA512object, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4, !tbaa !63, !range !66, !noundef !67
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA512object, ptr %9, i32 0, i32 3
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SHA512object, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_SHA2_digest_512(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.SHA512object, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !63, !range !66, !noundef !67
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.SHA512object, ptr %21, i32 0, i32 3
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.SHA512object, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = call ptr @_Py_strhex(ptr noundef %24, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyLong_FromLong(i64 noundef 128)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.SHA512object, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.3, i64 noundef 6)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.4, i64 noundef 6)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @SHA512_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SHA512object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = sext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS7_object", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !13, i64 36}
!25 = !{!"", !5, i64 0, !4, i64 8, !23, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !26, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !5, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!29, !33, i64 24}
!29 = !{!"", !30, i64 0, !13, i64 16, !31, i64 20, !32, i64 21, !33, i64 24}
!30 = !{!"_object", !6, i64 0, !11, i64 8}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!"PyMutex", !6, i64 0}
!33 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_32_s", !5, i64 0}
!34 = !{!29, !13, i64 16}
!35 = !{!25, !23, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS3_ts", !5, i64 0}
!38 = !{!25, !5, i64 0}
!39 = !{!40, !23, i64 16}
!40 = !{!"", !30, i64 0, !23, i64 16}
!41 = !{!42, !23, i64 168}
!42 = !{!"_typeobject", !40, i64 0, !26, i64 24, !23, i64 32, !23, i64 40, !5, i64 48, !23, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !23, i64 168, !26, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !23, i64 208, !5, i64 216, !5, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !23, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !46, i64 410}
!43 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!44 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!45 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!30, !11, i64 8}
!48 = !{!32, !6, i64 0}
!49 = !{i64 0, i64 1, !50}
!50 = !{!6, !6, i64 0}
!51 = !{!29, !31, i64 20}
!52 = !{!33, !33, i64 0}
!53 = !{!26, !26, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !5, i64 32}
!57 = !{!"", !30, i64 0, !4, i64 16, !58, i64 24, !5, i64 32, !4, i64 40, !4, i64 48}
!58 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!59 = !{!60, !61, i64 24}
!60 = !{!"", !30, i64 0, !13, i64 16, !31, i64 20, !32, i64 21, !61, i64 24}
!61 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_64_s", !5, i64 0}
!62 = !{!60, !13, i64 16}
!63 = !{!60, !31, i64 20}
!64 = !{!61, !61, i64 0}
!65 = distinct !{!65, !55}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!70 = !{!71, !4, i64 888}
!71 = !{!"_heaptypeobject", !42, i64 0, !72, i64 416, !73, i64 448, !74, i64 736, !75, i64 760, !76, i64 840, !4, i64 856, !4, i64 864, !4, i64 872, !77, i64 880, !4, i64 888, !26, i64 896, !5, i64 904, !78, i64 912}
!72 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!73 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!74 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!76 = !{!"", !5, i64 0, !5, i64 8}
!77 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!78 = !{!"_specialization_cache", !4, i64 0, !13, i64 8, !4, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!81 = !{!31, !31, i64 0}
