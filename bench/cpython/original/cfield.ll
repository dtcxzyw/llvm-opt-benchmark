target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formattable = type { %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, %struct.fielddesc, [26 x i8] }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMutex = type { i8 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.CFieldObject = type { %struct._object, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.StgInfo = type { i32, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }

@.str = private unnamed_addr constant [15 x i8] c"_ctypes.CField\00", align 1
@cfield_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 80, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @cfield_slots }, align 8
@formattable = internal global %struct.formattable zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Structure/Union member\00", align 1
@PyCField_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.6, ptr @PyCField_get_offset, ptr null, ptr @.str.23, ptr null }, %struct.PyGetSetDef { ptr @.str.5, ptr @PyCField_get_size, ptr null, ptr @.str.24, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@cfield_slots = internal global [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @PyCField_new }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @PyCField_dealloc }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @PyCField_repr }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @PyCField_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @PyCField_clear }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @PyCField_getset }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @PyCField_get }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @PyCField_set }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyCField_new._keywords = internal constant [7 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bit_size\00", align 1
@PyCField_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @PyCField_new._keywords, ptr @.str.9, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"CField\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"size of field %R must not be negative, got %zd\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"size of field %R is too big: %zd\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"type of field %R must be a C type\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"bit fields not allowed for type %s\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"has no _stginfo_\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"<Field type=%s, ofs=%zd:%zd, bits=%zd>\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"<Field type=%s, ofs=%zd, size=%zd>\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"offset in bytes of this field\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"size in bytes of this field\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"not a ctype instance\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"can't delete attribute\00", align 1
@_ctypes_init_fielddesc.initialized = internal global i8 0, align 1
@_ctypes_init_fielddesc.mutex = internal global %struct.PyMutex zeroinitializer, align 1
@ffi_type_sint8 = external global %struct._ffi_type, align 8
@ffi_type_uint8 = external global %struct._ffi_type, align 8
@ffi_type_sint16 = external global %struct._ffi_type, align 8
@ffi_type_uint16 = external global %struct._ffi_type, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@ffi_type_uint32 = external global %struct._ffi_type, align 8
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_uint64 = external global %struct._ffi_type, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@ffi_type_double = external global %struct._ffi_type, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@ffi_type_longdouble = external global %struct._ffi_type, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@ffi_type_float = external global %struct._ffi_type, align 8
@.str.30 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.35 = private unnamed_addr constant [94 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not bytes of length %zd\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [98 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not bytearray of length %zd\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"integer not in range(256)\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not %T\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"a unicode character expected, not instance of %T\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"a unicode character expected, not a string of length %zd\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"the string %A cannot be converted to a single wchar_t character\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"expected bytes, %s found\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"bytes too long (%zd, maximum length %zd)\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"cannot be converted to pointer\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"bytes or integer address expected instead of %s instance\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"unicode string expected instead of %s instance\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"string too long (%zd, maximum length %zd)\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"unicode string or integer address expected instead of %s instance\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"_ctypes/cfield.c pymem\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PyObject is NULL\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_simple_type_chars() #0 {
  call void @_ctypes_init_fielddesc()
  ret ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36)
}

; Function Attrs: nounwind uwtable
define internal void @_ctypes_init_fielddesc() #0 {
  call void @_PyMutex_Lock(ptr noundef @_ctypes_init_fielddesc.mutex)
  %1 = load i8, ptr @_ctypes_init_fielddesc.initialized, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ctypes_init_fielddesc_locked()
  store i8 1, ptr @_ctypes_init_fielddesc.initialized, align 1, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  call void @_PyMutex_Unlock(ptr noundef @_ctypes_init_fielddesc.mutex)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_fielddesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @_ctypes_init_fielddesc()
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  switch i32 %9, label %37 [
    i32 115, label %10
    i32 98, label %11
    i32 66, label %12
    i32 99, label %13
    i32 100, label %14
    i32 67, label %15
    i32 69, label %16
    i32 70, label %17
    i32 103, label %18
    i32 102, label %19
    i32 104, label %20
    i32 72, label %21
    i32 105, label %22
    i32 73, label %23
    i32 108, label %24
    i32 76, label %25
    i32 113, label %26
    i32 81, label %27
    i32 80, label %28
    i32 122, label %29
    i32 117, label %30
    i32 85, label %31
    i32 90, label %32
    i32 88, label %33
    i32 118, label %34
    i32 79, label %35
    i32 63, label %36
  ]

10:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 8), ptr %4, align 8, !tbaa !12
  br label %37

11:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 9), ptr %4, align 8, !tbaa !12
  br label %37

12:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 10), ptr %4, align 8, !tbaa !12
  br label %37

13:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 11), ptr %4, align 8, !tbaa !12
  br label %37

14:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 12), ptr %4, align 8, !tbaa !12
  br label %37

15:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 13), ptr %4, align 8, !tbaa !12
  br label %37

16:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 14), ptr %4, align 8, !tbaa !12
  br label %37

17:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 15), ptr %4, align 8, !tbaa !12
  br label %37

18:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 16), ptr %4, align 8, !tbaa !12
  br label %37

19:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 17), ptr %4, align 8, !tbaa !12
  br label %37

20:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 18), ptr %4, align 8, !tbaa !12
  br label %37

21:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 19), ptr %4, align 8, !tbaa !12
  br label %37

22:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 20), ptr %4, align 8, !tbaa !12
  br label %37

23:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 21), ptr %4, align 8, !tbaa !12
  br label %37

24:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 22), ptr %4, align 8, !tbaa !12
  br label %37

25:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 23), ptr %4, align 8, !tbaa !12
  br label %37

26:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 24), ptr %4, align 8, !tbaa !12
  br label %37

27:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 25), ptr %4, align 8, !tbaa !12
  br label %37

28:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 26), ptr %4, align 8, !tbaa !12
  br label %37

29:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 27), ptr %4, align 8, !tbaa !12
  br label %37

30:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 28), ptr %4, align 8, !tbaa !12
  br label %37

31:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 29), ptr %4, align 8, !tbaa !12
  br label %37

32:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 30), ptr %4, align 8, !tbaa !12
  br label %37

33:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 31), ptr %4, align 8, !tbaa !12
  br label %37

34:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 32), ptr %4, align 8, !tbaa !12
  br label %37

35:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 33), ptr %4, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), ptr %4, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %1, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.fielddesc, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !15
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %37
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call i64 @PyTuple_GET_SIZE(ptr noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load i64, ptr %11, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = call i64 @PyDict_GET_SIZE(ptr noundef %32)
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i64 [ %33, %31 ], [ 0, %34 ]
  %37 = add i64 %28, %36
  %38 = sub i64 %37, 5
  store i64 %38, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load i64, ptr %11, align 8, !tbaa !22
  %43 = icmp sle i64 5, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !22
  %46 = icmp sle i64 %45, 6
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [1 x ptr], ptr %49, i64 0, i64 0
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  br label %64

56:                                               ; preds = %47, %44, %41, %35
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %11, align 8, !tbaa !22
  %61 = load ptr, ptr %7, align 8, !tbaa !20
  %62 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 0
  %63 = call ptr @_PyArg_UnpackKeywords(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef null, ptr noundef @PyCField_new._parser, i32 noundef 5, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %52
  %65 = phi ptr [ %55, %52 ], [ %63, %56 ]
  store ptr %65, ptr %10, align 8, !tbaa !24
  %66 = load ptr, ptr %10, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %169

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !24
  %71 = getelementptr ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = call ptr @_Py_TYPE(ptr noundef %72)
  %74 = call i32 @PyType_HasFeature(ptr noundef %73, i64 noundef 268435456)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8, !tbaa !24
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  call void @_PyArg_BadArgument(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %79)
  br label %169

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8, !tbaa !24
  %82 = getelementptr ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %83, ptr %13, align 8, !tbaa !20
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %85 = getelementptr ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %86, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = getelementptr ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = call ptr @_PyNumber_Index(ptr noundef %89)
  store ptr %90, ptr %20, align 8, !tbaa !20
  %91 = load ptr, ptr %20, align 8, !tbaa !20
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = load ptr, ptr %20, align 8, !tbaa !20
  %95 = call i64 @PyLong_AsSsize_t(ptr noundef %94)
  store i64 %95, ptr %19, align 8, !tbaa !22
  %96 = load ptr, ptr %20, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %80
  %98 = load i64, ptr %19, align 8, !tbaa !22
  %99 = icmp eq i64 %98, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call ptr @PyErr_Occurred()
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %21, align 4
  br label %106

104:                                              ; preds = %100, %97
  %105 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %105, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %107 = load i32, ptr %21, align 4
  switch i32 %107, label %171 [
    i32 0, label %108
    i32 2, label %169
  ]

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 -1, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = getelementptr ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = call ptr @_PyNumber_Index(ptr noundef %111)
  store ptr %112, ptr %23, align 8, !tbaa !20
  %113 = load ptr, ptr %23, align 8, !tbaa !20
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %23, align 8, !tbaa !20
  %117 = call i64 @PyLong_AsSsize_t(ptr noundef %116)
  store i64 %117, ptr %22, align 8, !tbaa !22
  %118 = load ptr, ptr %23, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %108
  %120 = load i64, ptr %22, align 8, !tbaa !22
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = call ptr @PyErr_Occurred()
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 2, ptr %21, align 4
  br label %128

126:                                              ; preds = %122, %119
  %127 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %127, ptr %16, align 8, !tbaa !22
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %129 = load i32, ptr %21, align 4
  switch i32 %129, label %171 [
    i32 0, label %130
    i32 2, label %169
  ]

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 -1, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = getelementptr ptr, ptr %131, i64 4
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = call ptr @_PyNumber_Index(ptr noundef %133)
  store ptr %134, ptr %25, align 8, !tbaa !20
  %135 = load ptr, ptr %25, align 8, !tbaa !20
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %25, align 8, !tbaa !20
  %139 = call i64 @PyLong_AsSsize_t(ptr noundef %138)
  store i64 %139, ptr %24, align 8, !tbaa !22
  %140 = load ptr, ptr %25, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %130
  %142 = load i64, ptr %24, align 8, !tbaa !22
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = call ptr @PyErr_Occurred()
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %21, align 4
  br label %150

148:                                              ; preds = %144, %141
  %149 = load i64, ptr %24, align 8, !tbaa !22
  store i64 %149, ptr %17, align 8, !tbaa !22
  store i32 0, ptr %21, align 4
  br label %150

150:                                              ; preds = %147, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %151 = load i32, ptr %21, align 4
  switch i32 %151, label %171 [
    i32 0, label %152
    i32 2, label %169
  ]

152:                                              ; preds = %150
  %153 = load i64, ptr %12, align 8, !tbaa !22
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %160

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8, !tbaa !24
  %158 = getelementptr ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  store ptr %159, ptr %18, align 8, !tbaa !20
  br label %160

160:                                              ; preds = %156, %155
  %161 = load ptr, ptr %5, align 8, !tbaa !18
  %162 = load ptr, ptr %13, align 8, !tbaa !20
  %163 = load ptr, ptr %14, align 8, !tbaa !20
  %164 = load i64, ptr %15, align 8, !tbaa !22
  %165 = load i64, ptr %16, align 8, !tbaa !22
  %166 = load i64, ptr %17, align 8, !tbaa !22
  %167 = load ptr, ptr %18, align 8, !tbaa !20
  %168 = call ptr @PyCField_new_impl(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef %165, i64 noundef %166, ptr noundef %167)
  store ptr %168, ptr %8, align 8, !tbaa !20
  br label %169

169:                                              ; preds = %160, %150, %128, %106, %76, %68
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %171

171:                                              ; preds = %169, %150, %128, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal void @PyCField_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call i32 @PyCField_clear(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Py_DECREF(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.CFieldObject, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = call i64 @NUM_BITS(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.CFieldObject, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = call i64 @LOW_BIT(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.CFieldObject, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %7, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.CFieldObject, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = load i64, ptr %5, align 8, !tbaa !22
  %31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !20
  br label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.CFieldObject, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = load i64, ptr %6, align 8, !tbaa !22
  %38 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.22, ptr noundef %33, i64 noundef %36, i64 noundef %37)
  store ptr %38, ptr %3, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %32, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %8, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %57 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.CFieldObject, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.CFieldObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !43
  %46 = load i32, ptr %11, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.CFieldObject, ptr %10, i32 0, i32 4
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %13, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.CFieldObject, ptr %23, i32 0, i32 8
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %7, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call ptr @get_module_state_by_class(ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load ptr, ptr %11, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.ctypes_state, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.25)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %31, ptr %8, align 8, !tbaa !46
  %32 = load ptr, ptr %11, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.CFieldObject, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.CFieldObject, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.CFieldObject, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %9, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.CFieldObject, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %8, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 16, !tbaa !50
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.CFieldObject, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !41
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = call ptr @PyCData_get(ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, i64 noundef %42, i64 noundef %45, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %55

55:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %13, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !35
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call ptr @get_module_state_by_class(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ctypes_state, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %26, ptr %8, align 8, !tbaa !46
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.tagCDataObject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16, !tbaa !50
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.CFieldObject, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = getelementptr i8, ptr %29, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.26)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.CFieldObject, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CFieldObject, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.CFieldObject, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.CFieldObject, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = call i32 @PyCData_set(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %47, i64 noundef %50, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %38, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @_PyNumber_Index(ptr noundef) #3

declare i64 @PyLong_AsSsize_t(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_Occurred() #3

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !22
  store i64 %4, ptr %13, align 8, !tbaa !22
  store i64 %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !35
  %25 = load i64, ptr %12, align 8, !tbaa !22
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %29 = load ptr, ptr %10, align 8, !tbaa !20
  %30 = load i64, ptr %12, align 8, !tbaa !22
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29, i64 noundef %30)
  br label %223

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !22
  %34 = icmp uge i64 %33, 1152921504606846976
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = load i64, ptr %12, align 8, !tbaa !22
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.13, ptr noundef %37, i64 noundef %38)
  br label %223

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %41, ptr %17, align 8, !tbaa !18
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = call ptr @get_module_state_by_class(ptr noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !42
  %44 = load ptr, ptr %17, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %17, align 8, !tbaa !18
  %48 = call ptr %46(ptr noundef %47, i64 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !35
  %49 = load ptr, ptr %16, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %225

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = call i32 @Py_IS_TYPE(ptr noundef %53, ptr noundef @PyUnicode_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.CFieldObject, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !60
  br label %72

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = call ptr @PyObject_Str(ptr noundef %62)
  %64 = load ptr, ptr %16, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.CFieldObject, ptr %64, i32 0, i32 8
  store ptr %63, ptr %65, align 8, !tbaa !60
  %66 = load ptr, ptr %16, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.CFieldObject, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %223

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %18, align 8, !tbaa !42
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = call i32 @PyStgInfo_FromType(ptr noundef %73, ptr noundef %74, ptr noundef %20)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %223

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %83 = load ptr, ptr %16, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.CFieldObject, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef @.str.14, ptr noundef %85)
  br label %223

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  %89 = icmp ne ptr %88, @_Py_NoneStruct
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load ptr, ptr %20, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.StgInfo, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct._ffi_type, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2, !tbaa !61
  %95 = zext i16 %94 to i32
  switch i32 %95, label %115 [
    i32 5, label %96
    i32 7, label %96
    i32 9, label %96
    i32 12, label %96
    i32 11, label %96
    i32 6, label %97
    i32 8, label %97
    i32 10, label %97
  ]

96:                                               ; preds = %90, %90, %90, %90, %90
  br label %121

97:                                               ; preds = %90, %90, %90
  %98 = load ptr, ptr %20, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.StgInfo, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.15)
  %102 = getelementptr inbounds nuw %struct.fielddesc, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = load ptr, ptr %20, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.StgInfo, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.16)
  %110 = getelementptr inbounds nuw %struct.fielddesc, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %112 = icmp ne ptr %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %121

114:                                              ; preds = %105, %97
  br label %115

115:                                              ; preds = %90, %114
  %116 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct._typeobject, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %116, ptr noundef @.str.17, ptr noundef %119)
  br label %223

121:                                              ; preds = %113, %96
  br label %122

122:                                              ; preds = %121, %87
  %123 = load ptr, ptr %11, align 8, !tbaa !20
  %124 = call ptr @_Py_NewRef(ptr noundef %123)
  %125 = load ptr, ptr %16, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.CFieldObject, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8, !tbaa !39
  %127 = load i64, ptr %12, align 8, !tbaa !22
  %128 = load ptr, ptr %16, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.CFieldObject, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !37
  %130 = load i64, ptr %13, align 8, !tbaa !22
  %131 = load ptr, ptr %16, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.CFieldObject, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !41
  %133 = load i64, ptr %14, align 8, !tbaa !22
  %134 = load ptr, ptr %16, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.CFieldObject, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !49
  %136 = load ptr, ptr %16, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.CFieldObject, ptr %136, i32 0, i32 6
  store ptr null, ptr %137, align 8, !tbaa !52
  %138 = load ptr, ptr %16, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.CFieldObject, ptr %138, i32 0, i32 5
  store ptr null, ptr %139, align 8, !tbaa !48
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = load ptr, ptr %18, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.ctypes_state, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = call i32 @PyObject_TypeCheck(ptr noundef %140, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %221

146:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %147 = load ptr, ptr %18, align 8, !tbaa !42
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = call i32 @PyStgInfo_FromType(ptr noundef %147, ptr noundef %148, ptr noundef %21)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 2, ptr %19, align 4
  br label %218

152:                                              ; preds = %146
  %153 = load ptr, ptr %21, align 8, !tbaa !42
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %217

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.StgInfo, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !69
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %217

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %161 = load ptr, ptr %18, align 8, !tbaa !42
  %162 = load ptr, ptr %21, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.StgInfo, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !69
  %165 = call i32 @PyStgInfo_FromType(ptr noundef %161, ptr noundef %164, ptr noundef %22)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 2, ptr %19, align 4
  br label %214

168:                                              ; preds = %160
  %169 = load ptr, ptr %22, align 8, !tbaa !42
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %172, ptr noundef @.str.18)
  store i32 2, ptr %19, align 4
  br label %214

173:                                              ; preds = %168
  %174 = load ptr, ptr %22, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.StgInfo, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.15)
  %178 = getelementptr inbounds nuw %struct.fielddesc, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = icmp eq ptr %176, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %182 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.19)
  store ptr %182, ptr %23, align 8, !tbaa !12
  %183 = load ptr, ptr %23, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.fielddesc, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = load ptr, ptr %16, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw %struct.CFieldObject, ptr %186, i32 0, i32 5
  store ptr %185, ptr %187, align 8, !tbaa !48
  %188 = load ptr, ptr %23, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.fielddesc, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !70
  %191 = load ptr, ptr %16, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw %struct.CFieldObject, ptr %191, i32 0, i32 6
  store ptr %190, ptr %192, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %193

193:                                              ; preds = %181, %173
  %194 = load ptr, ptr %22, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.StgInfo, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !66
  %197 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.16)
  %198 = getelementptr inbounds nuw %struct.fielddesc, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = icmp eq ptr %196, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %202 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.20)
  store ptr %202, ptr %24, align 8, !tbaa !12
  %203 = load ptr, ptr %24, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct.fielddesc, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = load ptr, ptr %16, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.CFieldObject, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8, !tbaa !48
  %208 = load ptr, ptr %24, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.fielddesc, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = load ptr, ptr %16, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.CFieldObject, ptr %211, i32 0, i32 6
  store ptr %210, ptr %212, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %213

213:                                              ; preds = %201, %193
  store i32 0, ptr %19, align 4
  br label %214

214:                                              ; preds = %171, %167, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %215 = load i32, ptr %19, align 4
  switch i32 %215, label %218 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %155, %152
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %151, %217, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %225 [
    i32 0, label %220
    i32 2, label %223
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %122
  %222 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %222, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %225

223:                                              ; preds = %218, %115, %81, %77, %70, %35, %27
  %224 = load ptr, ptr %16, align 8, !tbaa !35
  call void @Py_XDECREF(ptr noundef %224)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %225

225:                                              ; preds = %223, %221, %218, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %226 = load ptr, ptr %8, align 8
  ret ptr %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_module_state_by_class(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %4
}

declare ptr @PyObject_Str(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyStgInfo_FromType(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = call i32 @_stginfo_from_type(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %5, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !14
  store i32 %8, ptr %3, align 4, !tbaa !43
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !43
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr null, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.ctypes_state, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call i32 @PyObject_IsInstance(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.ctypes_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = call ptr @PyObject_GetTypeData(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !42
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.StgInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %30, ptr %31, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) #3

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

declare void @PyObject_GC_UnTrack(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NUM_BITS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = ashr i64 %3, 16
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LOW_BIT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = and i64 %3, 65535
  ret i64 %4
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CFieldObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.CFieldObject, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  ret ptr %8
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #3

declare ptr @PyCData_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @PyCData_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ctypes_init_fielddesc_locked() #0 {
  %1 = alloca %struct.fielddesc, align 8
  %2 = alloca %struct.fielddesc, align 8
  %3 = alloca %struct.fielddesc, align 8
  %4 = alloca %struct.fielddesc, align 8
  %5 = alloca %struct.fielddesc, align 8
  %6 = alloca %struct.fielddesc, align 8
  %7 = alloca %struct.fielddesc, align 8
  %8 = alloca %struct.fielddesc, align 8
  %9 = alloca %struct.fielddesc, align 8
  %10 = alloca %struct.fielddesc, align 8
  %11 = alloca %struct.fielddesc, align 8
  %12 = alloca %struct.fielddesc, align 8
  %13 = alloca %struct.fielddesc, align 8
  %14 = alloca %struct.fielddesc, align 8
  %15 = alloca %struct.fielddesc, align 8
  %16 = alloca %struct.fielddesc, align 8
  %17 = alloca %struct.fielddesc, align 8
  %18 = alloca %struct.fielddesc, align 8
  %19 = alloca %struct.fielddesc, align 8
  %20 = alloca %struct.fielddesc, align 8
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 0
  store i8 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %1, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 7, i1 false)
  %24 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 1
  store ptr @ffi_type_sint8, ptr %24, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 2
  store ptr @i8_set, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 3
  store ptr @i8_get, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 4
  store ptr @i8_set, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.fielddesc, ptr %1, i32 0, i32 5
  store ptr @i8_get, ptr %28, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @formattable, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !92
  %29 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 0
  store i8 0, ptr %29, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %2, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 7, i1 false)
  %31 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 1
  store ptr @ffi_type_uint8, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 2
  store ptr @u8_set, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 3
  store ptr @u8_get, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 4
  store ptr @u8_set, ptr %34, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.fielddesc, ptr %2, i32 0, i32 5
  store ptr @u8_get, ptr %35, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 1), ptr align 8 %2, i64 48, i1 false), !tbaa.struct !92
  %36 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 7, i1 false)
  %38 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 1
  store ptr @ffi_type_sint16, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 2
  store ptr @i16_set, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 3
  store ptr @i16_get, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 4
  store ptr @i16_set_sw, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.fielddesc, ptr %3, i32 0, i32 5
  store ptr @i16_get_sw, ptr %42, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 2), ptr align 8 %3, i64 48, i1 false), !tbaa.struct !92
  %43 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 0
  store i8 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr i8, ptr %4, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 7, i1 false)
  %45 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 1
  store ptr @ffi_type_uint16, ptr %45, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 2
  store ptr @u16_set, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 3
  store ptr @u16_get, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 4
  store ptr @u16_set_sw, ptr %48, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.fielddesc, ptr %4, i32 0, i32 5
  store ptr @u16_get_sw, ptr %49, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 3), ptr align 8 %4, i64 48, i1 false), !tbaa.struct !92
  %50 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 0
  store i8 0, ptr %50, align 8, !tbaa !15
  %51 = getelementptr i8, ptr %5, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 7, i1 false)
  %52 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 1
  store ptr @ffi_type_sint32, ptr %52, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 2
  store ptr @i32_set, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 3
  store ptr @i32_get, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 4
  store ptr @i32_set_sw, ptr %55, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.fielddesc, ptr %5, i32 0, i32 5
  store ptr @i32_get_sw, ptr %56, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 4), ptr align 8 %5, i64 48, i1 false), !tbaa.struct !92
  %57 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 0
  store i8 0, ptr %57, align 8, !tbaa !15
  %58 = getelementptr i8, ptr %6, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 7, i1 false)
  %59 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 1
  store ptr @ffi_type_uint32, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 2
  store ptr @u32_set, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 3
  store ptr @u32_get, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 4
  store ptr @u32_set_sw, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.fielddesc, ptr %6, i32 0, i32 5
  store ptr @u32_get_sw, ptr %63, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 5), ptr align 8 %6, i64 48, i1 false), !tbaa.struct !92
  %64 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 0
  store i8 0, ptr %64, align 8, !tbaa !15
  %65 = getelementptr i8, ptr %7, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 7, i1 false)
  %66 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 1
  store ptr @ffi_type_sint64, ptr %66, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 2
  store ptr @i64_set, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 3
  store ptr @i64_get, ptr %68, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 4
  store ptr @i64_set_sw, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.fielddesc, ptr %7, i32 0, i32 5
  store ptr @i64_get_sw, ptr %70, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 6), ptr align 8 %7, i64 48, i1 false), !tbaa.struct !92
  %71 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 0
  store i8 0, ptr %71, align 8, !tbaa !15
  %72 = getelementptr i8, ptr %8, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 7, i1 false)
  %73 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 1
  store ptr @ffi_type_uint64, ptr %73, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 2
  store ptr @u64_set, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 3
  store ptr @u64_get, ptr %75, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 4
  store ptr @u64_set_sw, ptr %76, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.fielddesc, ptr %8, i32 0, i32 5
  store ptr @u64_get_sw, ptr %77, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 7), ptr align 8 %8, i64 48, i1 false), !tbaa.struct !92
  %78 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 9), ptr align 8 %78, i64 48, i1 false), !tbaa.struct !92
  store i8 98, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 9), align 8, !tbaa !94
  store ptr @ffi_type_sint8, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 9), i32 0, i32 1), align 8, !tbaa !96
  %79 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 10), ptr align 8 %79, i64 48, i1 false), !tbaa.struct !92
  store i8 66, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 10), align 8, !tbaa !97
  store ptr @ffi_type_uint8, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !98
  %80 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 2, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 18), ptr align 8 %80, i64 48, i1 false), !tbaa.struct !92
  store i8 104, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 18), align 8, !tbaa !99
  store ptr @ffi_type_sint16, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 18), i32 0, i32 1), align 8, !tbaa !100
  %81 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 2, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 19), ptr align 8 %81, i64 48, i1 false), !tbaa.struct !92
  store i8 72, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 19), align 8, !tbaa !101
  store ptr @ffi_type_uint16, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !102
  %82 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 4, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 20), ptr align 8 %82, i64 48, i1 false), !tbaa.struct !92
  store i8 105, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 20), align 8, !tbaa !103
  store ptr @ffi_type_sint32, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !104
  %83 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 4, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 21), ptr align 8 %83, i64 48, i1 false), !tbaa.struct !92
  store i8 73, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 21), align 8, !tbaa !105
  store ptr @ffi_type_uint32, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !106
  %84 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 8, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 22), ptr align 8 %84, i64 48, i1 false), !tbaa.struct !92
  store i8 108, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 22), align 8, !tbaa !107
  store ptr @ffi_type_sint64, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !108
  %85 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 8, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 23), ptr align 8 %85, i64 48, i1 false), !tbaa.struct !92
  store i8 76, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 23), align 8, !tbaa !109
  store ptr @ffi_type_uint64, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 23), i32 0, i32 1), align 8, !tbaa !110
  %86 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 8, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 24), ptr align 8 %86, i64 48, i1 false), !tbaa.struct !92
  store i8 113, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 24), align 8, !tbaa !111
  %87 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 8, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 25), ptr align 8 %87, i64 48, i1 false), !tbaa.struct !92
  store i8 81, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 25), align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 0
  %89 = load i8, ptr @.str.27, align 1, !tbaa !14
  store i8 %89, ptr %88, align 8, !tbaa !15
  %90 = getelementptr i8, ptr %9, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 7, i1 false)
  %91 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 1
  store ptr @ffi_type_double, ptr %91, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 2
  store ptr @d_set, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 3
  store ptr @d_get, ptr %93, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 4
  store ptr @d_set_sw, ptr %94, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw %struct.fielddesc, ptr %9, i32 0, i32 5
  store ptr @d_get_sw, ptr %95, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 12), ptr align 8 %9, i64 48, i1 false), !tbaa.struct !92
  %96 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 0
  %97 = load i8, ptr @.str.28, align 1, !tbaa !14
  store i8 %97, ptr %96, align 8, !tbaa !15
  %98 = getelementptr i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 7, i1 false)
  %99 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 1
  store ptr @ffi_type_longdouble, ptr %99, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 2
  store ptr @g_set, ptr %100, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 3
  store ptr @g_get, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 4
  store ptr null, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw %struct.fielddesc, ptr %10, i32 0, i32 5
  store ptr null, ptr %103, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 16), ptr align 8 %10, i64 48, i1 false), !tbaa.struct !92
  %104 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 0
  %105 = load i8, ptr @.str.29, align 1, !tbaa !14
  store i8 %105, ptr %104, align 8, !tbaa !15
  %106 = getelementptr i8, ptr %11, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 7, i1 false)
  %107 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 1
  store ptr @ffi_type_float, ptr %107, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 2
  store ptr @f_set, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 3
  store ptr @f_get, ptr %109, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 4
  store ptr @f_set_sw, ptr %110, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw %struct.fielddesc, ptr %11, i32 0, i32 5
  store ptr @f_get_sw, ptr %111, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 17), ptr align 8 %11, i64 48, i1 false), !tbaa.struct !92
  %112 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 0
  %113 = load i8, ptr @.str.30, align 1, !tbaa !14
  store i8 %113, ptr %112, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 7, i1 false)
  %115 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 1
  store ptr @ffi_type_sint16, ptr %115, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 2
  store ptr @v_set, ptr %116, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 3
  store ptr @v_get, ptr %117, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 4
  store ptr null, ptr %118, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.fielddesc, ptr %12, i32 0, i32 5
  store ptr null, ptr %119, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 32), ptr align 8 %12, i64 48, i1 false), !tbaa.struct !92
  %120 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 0
  %121 = load i8, ptr @.str.15, align 1, !tbaa !14
  store i8 %121, ptr %120, align 8, !tbaa !15
  %122 = getelementptr i8, ptr %13, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 7, i1 false)
  %123 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 1
  %124 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 1, i1 noundef zeroext true)
  %125 = getelementptr inbounds nuw %struct.fielddesc, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  store ptr %126, ptr %123, align 8, !tbaa !89
  %127 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 2
  store ptr @c_set, ptr %127, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 3
  store ptr @c_get, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 4
  store ptr null, ptr %129, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.fielddesc, ptr %13, i32 0, i32 5
  store ptr null, ptr %130, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 11), ptr align 8 %13, i64 48, i1 false), !tbaa.struct !92
  %131 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 0
  %132 = load i8, ptr @.str.16, align 1, !tbaa !14
  store i8 %132, ptr %131, align 8, !tbaa !15
  %133 = getelementptr i8, ptr %14, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 7, i1 false)
  %134 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 1
  %135 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 4, i1 noundef zeroext true)
  %136 = getelementptr inbounds nuw %struct.fielddesc, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  store ptr %137, ptr %134, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 2
  store ptr @u_set, ptr %138, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 3
  store ptr @u_get, ptr %139, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.fielddesc, ptr %14, i32 0, i32 5
  store ptr null, ptr %141, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 28), ptr align 8 %14, i64 48, i1 false), !tbaa.struct !92
  %142 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 0
  %143 = load i8, ptr @.str.19, align 1, !tbaa !14
  store i8 %143, ptr %142, align 8, !tbaa !15
  %144 = getelementptr i8, ptr %15, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 7, i1 false)
  %145 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %145, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 2
  store ptr @s_set, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 3
  store ptr @s_get, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 4
  store ptr null, ptr %148, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.fielddesc, ptr %15, i32 0, i32 5
  store ptr null, ptr %149, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 8), ptr align 8 %15, i64 48, i1 false), !tbaa.struct !92
  %150 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 0
  %151 = load i8, ptr @.str.31, align 1, !tbaa !14
  store i8 %151, ptr %150, align 8, !tbaa !15
  %152 = getelementptr i8, ptr %16, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 7, i1 false)
  %153 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %153, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 2
  store ptr @P_set, ptr %154, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 3
  store ptr @P_get, ptr %155, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 4
  store ptr null, ptr %156, align 8, !tbaa !90
  %157 = getelementptr inbounds nuw %struct.fielddesc, ptr %16, i32 0, i32 5
  store ptr null, ptr %157, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 26), ptr align 8 %16, i64 48, i1 false), !tbaa.struct !92
  %158 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 0
  %159 = load i8, ptr @.str.32, align 1, !tbaa !14
  store i8 %159, ptr %158, align 8, !tbaa !15
  %160 = getelementptr i8, ptr %17, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 7, i1 false)
  %161 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %161, align 8, !tbaa !89
  %162 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 2
  store ptr @z_set, ptr %162, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 3
  store ptr @z_get, ptr %163, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 4
  store ptr null, ptr %164, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.fielddesc, ptr %17, i32 0, i32 5
  store ptr null, ptr %165, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 27), ptr align 8 %17, i64 48, i1 false), !tbaa.struct !92
  %166 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 0
  %167 = load i8, ptr @.str.20, align 1, !tbaa !14
  store i8 %167, ptr %166, align 8, !tbaa !15
  %168 = getelementptr i8, ptr %18, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 7, i1 false)
  %169 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %169, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 2
  store ptr @U_set, ptr %170, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 3
  store ptr @U_get, ptr %171, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 4
  store ptr null, ptr %172, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.fielddesc, ptr %18, i32 0, i32 5
  store ptr null, ptr %173, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 29), ptr align 8 %18, i64 48, i1 false), !tbaa.struct !92
  %174 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 0
  %175 = load i8, ptr @.str.33, align 1, !tbaa !14
  store i8 %175, ptr %174, align 8, !tbaa !15
  %176 = getelementptr i8, ptr %19, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 7, i1 false)
  %177 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %177, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 2
  store ptr @Z_set, ptr %178, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 3
  store ptr @Z_get, ptr %179, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 4
  store ptr null, ptr %180, align 8, !tbaa !90
  %181 = getelementptr inbounds nuw %struct.fielddesc, ptr %19, i32 0, i32 5
  store ptr null, ptr %181, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 30), ptr align 8 %19, i64 48, i1 false), !tbaa.struct !92
  %182 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 0
  %183 = load i8, ptr @.str.34, align 1, !tbaa !14
  store i8 %183, ptr %182, align 8, !tbaa !15
  %184 = getelementptr i8, ptr %20, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 7, i1 false)
  %185 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 1
  store ptr @ffi_type_pointer, ptr %185, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 2
  store ptr @O_set, ptr %186, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 3
  store ptr @O_get, ptr %187, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 4
  store ptr null, ptr %188, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.fielddesc, ptr %20, i32 0, i32 5
  store ptr null, ptr %189, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 33), ptr align 8 %20, i64 48, i1 false), !tbaa.struct !92
  %190 = call ptr @_ctypes_fixint_fielddesc(i64 noundef 1, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), ptr align 8 %190, i64 48, i1 false), !tbaa.struct !92
  store i8 63, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), align 8, !tbaa !113
  store ptr @bool_set, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), i32 0, i32 2), align 8, !tbaa !114
  store ptr @bool_get, ptr getelementptr inbounds nuw (%struct.fielddesc, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), i32 0, i32 3), align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !43
  %191 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 11), align 8, !tbaa !116
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %0
  %194 = load i32, ptr %21, align 4, !tbaa !43
  %195 = add i32 %194, 1
  store i32 %195, ptr %21, align 4, !tbaa !43
  %196 = sext i32 %194 to i64
  %197 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %196
  store i8 99, ptr %197, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %193, %0
  %199 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 9), align 8, !tbaa !94
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %21, align 4, !tbaa !43
  %203 = add i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !43
  %204 = sext i32 %202 to i64
  %205 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %204
  store i8 98, ptr %205, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %201, %198
  %207 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 10), align 8, !tbaa !97
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, ptr %21, align 4, !tbaa !43
  %211 = add i32 %210, 1
  store i32 %211, ptr %21, align 4, !tbaa !43
  %212 = sext i32 %210 to i64
  %213 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %212
  store i8 66, ptr %213, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %209, %206
  %215 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 18), align 8, !tbaa !99
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, ptr %21, align 4, !tbaa !43
  %219 = add i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !43
  %220 = sext i32 %218 to i64
  %221 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %220
  store i8 104, ptr %221, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %217, %214
  %223 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 19), align 8, !tbaa !101
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %21, align 4, !tbaa !43
  %227 = add i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !43
  %228 = sext i32 %226 to i64
  %229 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %228
  store i8 72, ptr %229, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %225, %222
  %231 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 20), align 8, !tbaa !103
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load i32, ptr %21, align 4, !tbaa !43
  %235 = add i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !43
  %236 = sext i32 %234 to i64
  %237 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %236
  store i8 105, ptr %237, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %233, %230
  %239 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 21), align 8, !tbaa !105
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load i32, ptr %21, align 4, !tbaa !43
  %243 = add i32 %242, 1
  store i32 %243, ptr %21, align 4, !tbaa !43
  %244 = sext i32 %242 to i64
  %245 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %244
  store i8 73, ptr %245, align 1, !tbaa !14
  br label %246

246:                                              ; preds = %241, %238
  %247 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 22), align 8, !tbaa !107
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load i32, ptr %21, align 4, !tbaa !43
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !43
  %252 = sext i32 %250 to i64
  %253 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %252
  store i8 108, ptr %253, align 1, !tbaa !14
  br label %254

254:                                              ; preds = %249, %246
  %255 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 23), align 8, !tbaa !109
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %254
  %258 = load i32, ptr %21, align 4, !tbaa !43
  %259 = add i32 %258, 1
  store i32 %259, ptr %21, align 4, !tbaa !43
  %260 = sext i32 %258 to i64
  %261 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %260
  store i8 76, ptr %261, align 1, !tbaa !14
  br label %262

262:                                              ; preds = %257, %254
  %263 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 12), align 8, !tbaa !117
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32, ptr %21, align 4, !tbaa !43
  %267 = add i32 %266, 1
  store i32 %267, ptr %21, align 4, !tbaa !43
  %268 = sext i32 %266 to i64
  %269 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %268
  store i8 100, ptr %269, align 1, !tbaa !14
  br label %270

270:                                              ; preds = %265, %262
  %271 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 13), align 8, !tbaa !118
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load i32, ptr %21, align 4, !tbaa !43
  %275 = add i32 %274, 1
  store i32 %275, ptr %21, align 4, !tbaa !43
  %276 = sext i32 %274 to i64
  %277 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %276
  store i8 67, ptr %277, align 1, !tbaa !14
  br label %278

278:                                              ; preds = %273, %270
  %279 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 14), align 8, !tbaa !119
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %21, align 4, !tbaa !43
  %283 = add i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !43
  %284 = sext i32 %282 to i64
  %285 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %284
  store i8 69, ptr %285, align 1, !tbaa !14
  br label %286

286:                                              ; preds = %281, %278
  %287 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 15), align 8, !tbaa !120
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %21, align 4, !tbaa !43
  %291 = add i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !43
  %292 = sext i32 %290 to i64
  %293 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %292
  store i8 70, ptr %293, align 1, !tbaa !14
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 17), align 8, !tbaa !121
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %21, align 4, !tbaa !43
  %299 = add i32 %298, 1
  store i32 %299, ptr %21, align 4, !tbaa !43
  %300 = sext i32 %298 to i64
  %301 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %300
  store i8 102, ptr %301, align 1, !tbaa !14
  br label %302

302:                                              ; preds = %297, %294
  %303 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 28), align 8, !tbaa !122
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %21, align 4, !tbaa !43
  %307 = add i32 %306, 1
  store i32 %307, ptr %21, align 4, !tbaa !43
  %308 = sext i32 %306 to i64
  %309 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %308
  store i8 117, ptr %309, align 1, !tbaa !14
  br label %310

310:                                              ; preds = %305, %302
  %311 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 27), align 8, !tbaa !123
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load i32, ptr %21, align 4, !tbaa !43
  %315 = add i32 %314, 1
  store i32 %315, ptr %21, align 4, !tbaa !43
  %316 = sext i32 %314 to i64
  %317 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %316
  store i8 122, ptr %317, align 1, !tbaa !14
  br label %318

318:                                              ; preds = %313, %310
  %319 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 30), align 8, !tbaa !124
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load i32, ptr %21, align 4, !tbaa !43
  %323 = add i32 %322, 1
  store i32 %323, ptr %21, align 4, !tbaa !43
  %324 = sext i32 %322 to i64
  %325 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %324
  store i8 90, ptr %325, align 1, !tbaa !14
  br label %326

326:                                              ; preds = %321, %318
  %327 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 24), align 8, !tbaa !111
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  %330 = load i32, ptr %21, align 4, !tbaa !43
  %331 = add i32 %330, 1
  store i32 %331, ptr %21, align 4, !tbaa !43
  %332 = sext i32 %330 to i64
  %333 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %332
  store i8 113, ptr %333, align 1, !tbaa !14
  br label %334

334:                                              ; preds = %329, %326
  %335 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 25), align 8, !tbaa !112
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %21, align 4, !tbaa !43
  %339 = add i32 %338, 1
  store i32 %339, ptr %21, align 4, !tbaa !43
  %340 = sext i32 %338 to i64
  %341 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %340
  store i8 81, ptr %341, align 1, !tbaa !14
  br label %342

342:                                              ; preds = %337, %334
  %343 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 26), align 8, !tbaa !125
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342
  %346 = load i32, ptr %21, align 4, !tbaa !43
  %347 = add i32 %346, 1
  store i32 %347, ptr %21, align 4, !tbaa !43
  %348 = sext i32 %346 to i64
  %349 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %348
  store i8 80, ptr %349, align 1, !tbaa !14
  br label %350

350:                                              ; preds = %345, %342
  %351 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 31), align 8, !tbaa !126
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load i32, ptr %21, align 4, !tbaa !43
  %355 = add i32 %354, 1
  store i32 %355, ptr %21, align 4, !tbaa !43
  %356 = sext i32 %354 to i64
  %357 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %356
  store i8 88, ptr %357, align 1, !tbaa !14
  br label %358

358:                                              ; preds = %353, %350
  %359 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 33), align 8, !tbaa !127
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load i32, ptr %21, align 4, !tbaa !43
  %363 = add i32 %362, 1
  store i32 %363, ptr %21, align 4, !tbaa !43
  %364 = sext i32 %362 to i64
  %365 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %364
  store i8 79, ptr %365, align 1, !tbaa !14
  br label %366

366:                                              ; preds = %361, %358
  %367 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 32), align 8, !tbaa !128
  %368 = icmp ne i8 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load i32, ptr %21, align 4, !tbaa !43
  %371 = add i32 %370, 1
  store i32 %371, ptr %21, align 4, !tbaa !43
  %372 = sext i32 %370 to i64
  %373 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %372
  store i8 118, ptr %373, align 1, !tbaa !14
  br label %374

374:                                              ; preds = %369, %366
  %375 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 34), align 8, !tbaa !113
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load i32, ptr %21, align 4, !tbaa !43
  %379 = add i32 %378, 1
  store i32 %379, ptr %21, align 4, !tbaa !43
  %380 = sext i32 %378 to i64
  %381 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %380
  store i8 63, ptr %381, align 1, !tbaa !14
  br label %382

382:                                              ; preds = %377, %374
  %383 = load i8, ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 16), align 8, !tbaa !129
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = load i32, ptr %21, align 4, !tbaa !43
  %387 = add i32 %386, 1
  store i32 %387, ptr %21, align 4, !tbaa !43
  %388 = sext i32 %386 to i64
  %389 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %388
  store i8 103, ptr %389, align 1, !tbaa !14
  br label %390

390:                                              ; preds = %385, %382
  %391 = load i32, ptr %21, align 4, !tbaa !43
  %392 = sext i32 %391 to i64
  %393 = getelementptr [26 x i8], ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 36), i64 0, i64 %392
  store i8 0, ptr %393, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %11, ptr %7, align 1, !tbaa !14
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
  store i8 %19, ptr %8, align 1, !tbaa !3
  %20 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @i8_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !14
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 1, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %79 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %35, i64 1, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i8, ptr %11, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = call i64 @LOW_BIT(i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %49, %52
  %54 = xor i32 %53, -1
  %55 = and i32 %41, %54
  %56 = load i8, ptr %8, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = call i64 @NUM_BITS(i64 noundef %58)
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub i32 %62, 1
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 1
  %66 = and i32 %57, %65
  %67 = load i64, ptr %7, align 8, !tbaa !22
  %68 = call i64 @LOW_BIT(i64 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %66, %69
  %71 = or i32 %55, %70
  br label %75

72:                                               ; preds = %34
  %73 = load i8, ptr %8, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i32 [ %71, %39 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %8, i64 1, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %79

79:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @i8_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 8, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i8, ptr %5, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 8, %23
  %25 = load i8, ptr %5, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %10, %2
  %31 = load i8, ptr %5, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = call ptr @PyLong_FromInt32(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @u8_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !14
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 1, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %79 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %35, i64 1, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i8, ptr %11, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = call i64 @LOW_BIT(i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %49, %52
  %54 = xor i32 %53, -1
  %55 = and i32 %41, %54
  %56 = load i8, ptr %8, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = call i64 @NUM_BITS(i64 noundef %58)
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub i32 %62, 1
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 1
  %66 = and i32 %57, %65
  %67 = load i64, ptr %7, align 8, !tbaa !22
  %68 = call i64 @LOW_BIT(i64 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %66, %69
  %71 = or i32 %55, %70
  br label %75

72:                                               ; preds = %34
  %73 = load i8, ptr %8, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i32 [ %71, %39 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %8, i64 1, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %79

79:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @u8_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 8, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i8, ptr %5, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 8, %23
  %25 = load i8, ptr %5, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %10, %2
  %31 = load i8, ptr %5, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = call ptr @PyLong_FromUInt32(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %8, align 2, !tbaa !130
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 2, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %79 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %35, i64 2, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i16, ptr %11, align 2, !tbaa !130
  %41 = sext i16 %40 to i32
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = call i64 @LOW_BIT(i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %49, %52
  %54 = xor i32 %53, -1
  %55 = and i32 %41, %54
  %56 = load i16, ptr %8, align 2, !tbaa !130
  %57 = sext i16 %56 to i32
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = call i64 @NUM_BITS(i64 noundef %58)
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub i32 %62, 1
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 1
  %66 = and i32 %57, %65
  %67 = load i64, ptr %7, align 8, !tbaa !22
  %68 = call i64 @LOW_BIT(i64 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %66, %69
  %71 = or i32 %55, %70
  br label %75

72:                                               ; preds = %34
  %73 = load i16, ptr %8, align 2, !tbaa !130
  %74 = sext i16 %73 to i32
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i32 [ %71, %39 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %8, align 2, !tbaa !130
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 2 %8, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %79

79:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 16, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i16, ptr %5, align 2, !tbaa !130
  %18 = sext i16 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %18, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !130
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 16, %23
  %25 = load i16, ptr %5, align 2, !tbaa !130
  %26 = sext i16 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2, !tbaa !130
  br label %30

30:                                               ; preds = %10, %2
  %31 = load i16, ptr %5, align 2, !tbaa !130
  %32 = sext i16 %31 to i32
  %33 = call ptr @PyLong_FromInt32(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @i16_set(ptr noundef %8, ptr noundef %12, i64 noundef 2)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %11, align 2, !tbaa !130
  %21 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %20)
  store i16 %21, ptr %11, align 2, !tbaa !130
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load i16, ptr %11, align 2, !tbaa !130
  %27 = sext i16 %26 to i32
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = call i64 @NUM_BITS(i64 noundef %28)
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = shl i32 %33, 1
  %35 = add i32 %34, 1
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @LOW_BIT(i64 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %35, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %27, %40
  %42 = load i16, ptr %8, align 2, !tbaa !130
  %43 = sext i16 %42 to i32
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = call i64 @NUM_BITS(i64 noundef %44)
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = shl i32 %49, 1
  %51 = add i32 %50, 1
  %52 = and i32 %43, %51
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = call i64 @LOW_BIT(i64 noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %52, %55
  %57 = or i32 %41, %56
  br label %61

58:                                               ; preds = %17
  %59 = load i16, ptr %8, align 2, !tbaa !130
  %60 = sext i16 %59 to i32
  br label %61

61:                                               ; preds = %58, %25
  %62 = phi i32 [ %57, %25 ], [ %60, %58 ]
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %11, align 2, !tbaa !130
  %64 = load i16, ptr %11, align 2, !tbaa !130
  %65 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %64)
  store i16 %65, ptr %11, align 2, !tbaa !130
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 2 %11, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %67

67:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !130
  %8 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %7)
  store i16 %8, ptr %5, align 2, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 16, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i16, ptr %5, align 2, !tbaa !130
  %20 = sext i16 %19 to i32
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %20, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !130
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = call i64 @NUM_BITS(i64 noundef %24)
  %26 = sub i64 16, %25
  %27 = load i16, ptr %5, align 2, !tbaa !130
  %28 = sext i16 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = ashr i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !130
  br label %32

32:                                               ; preds = %12, %2
  %33 = load i16, ptr %5, align 2, !tbaa !130
  %34 = sext i16 %33 to i32
  %35 = call ptr @PyLong_FromInt32(i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %8, align 2, !tbaa !130
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 2, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %79 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %35, i64 2, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i16, ptr %11, align 2, !tbaa !130
  %41 = zext i16 %40 to i32
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = call i64 @LOW_BIT(i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = shl i32 %49, %52
  %54 = xor i32 %53, -1
  %55 = and i32 %41, %54
  %56 = load i16, ptr %8, align 2, !tbaa !130
  %57 = zext i16 %56 to i32
  %58 = load i64, ptr %7, align 8, !tbaa !22
  %59 = call i64 @NUM_BITS(i64 noundef %58)
  %60 = sub i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sub i32 %62, 1
  %64 = shl i32 %63, 1
  %65 = add i32 %64, 1
  %66 = and i32 %57, %65
  %67 = load i64, ptr %7, align 8, !tbaa !22
  %68 = call i64 @LOW_BIT(i64 noundef %67)
  %69 = trunc i64 %68 to i32
  %70 = shl i32 %66, %69
  %71 = or i32 %55, %70
  br label %75

72:                                               ; preds = %34
  %73 = load i16, ptr %8, align 2, !tbaa !130
  %74 = zext i16 %73 to i32
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i32 [ %71, %39 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %8, align 2, !tbaa !130
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 2 %8, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %79

79:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 16, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i16, ptr %5, align 2, !tbaa !130
  %18 = zext i16 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = shl i32 %18, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2, !tbaa !130
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 16, %23
  %25 = load i16, ptr %5, align 2, !tbaa !130
  %26 = zext i16 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = ashr i32 %26, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2, !tbaa !130
  br label %30

30:                                               ; preds = %10, %2
  %31 = load i16, ptr %5, align 2, !tbaa !130
  %32 = zext i16 %31 to i32
  %33 = call ptr @PyLong_FromUInt32(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @u16_set(ptr noundef %8, ptr noundef %12, i64 noundef 2)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %11, align 2, !tbaa !130
  %21 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %20)
  store i16 %21, ptr %11, align 2, !tbaa !130
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load i16, ptr %11, align 2, !tbaa !130
  %27 = zext i16 %26 to i32
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = call i64 @NUM_BITS(i64 noundef %28)
  %30 = sub i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = shl i32 %33, 1
  %35 = add i32 %34, 1
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @LOW_BIT(i64 noundef %36)
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %35, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %27, %40
  %42 = load i16, ptr %8, align 2, !tbaa !130
  %43 = zext i16 %42 to i32
  %44 = load i64, ptr %7, align 8, !tbaa !22
  %45 = call i64 @NUM_BITS(i64 noundef %44)
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = shl i32 %49, 1
  %51 = add i32 %50, 1
  %52 = and i32 %43, %51
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = call i64 @LOW_BIT(i64 noundef %53)
  %55 = trunc i64 %54 to i32
  %56 = shl i32 %52, %55
  %57 = or i32 %41, %56
  br label %61

58:                                               ; preds = %17
  %59 = load i16, ptr %8, align 2, !tbaa !130
  %60 = zext i16 %59 to i32
  br label %61

61:                                               ; preds = %58, %25
  %62 = phi i32 [ %57, %25 ], [ %60, %58 ]
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %11, align 2, !tbaa !130
  %64 = load i16, ptr %11, align 2, !tbaa !130
  %65 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %64)
  store i16 %65, ptr %11, align 2, !tbaa !130
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 2 %11, i64 2, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  br label %67

67:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 1 %6, i64 2, i1 false)
  %7 = load i16, ptr %5, align 2, !tbaa !130
  %8 = call zeroext i16 @_Py_bswap16(i16 noundef zeroext %7)
  store i16 %8, ptr %5, align 2, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 16, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i16, ptr %5, align 2, !tbaa !130
  %20 = zext i16 %19 to i32
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %20, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %5, align 2, !tbaa !130
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = call i64 @NUM_BITS(i64 noundef %24)
  %26 = sub i64 16, %25
  %27 = load i16, ptr %5, align 2, !tbaa !130
  %28 = zext i16 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = ashr i32 %28, %29
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !130
  br label %32

32:                                               ; preds = %12, %2
  %33 = load i16, ptr %5, align 2, !tbaa !130
  %34 = zext i16 %33 to i32
  %35 = call ptr @PyLong_FromUInt32(i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 4, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %75 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %35, i64 4, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = load i64, ptr %7, align 8, !tbaa !22
  %42 = call i64 @NUM_BITS(i64 noundef %41)
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sub i32 %45, 1
  %47 = shl i32 %46, 1
  %48 = add i32 %47, 1
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = call i64 @LOW_BIT(i64 noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %48, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %40, %53
  %55 = load i32, ptr %8, align 4, !tbaa !43
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = call i64 @NUM_BITS(i64 noundef %56)
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = shl i32 1, %59
  %61 = sub i32 %60, 1
  %62 = shl i32 %61, 1
  %63 = add i32 %62, 1
  %64 = and i32 %55, %63
  %65 = load i64, ptr %7, align 8, !tbaa !22
  %66 = call i64 @LOW_BIT(i64 noundef %65)
  %67 = trunc i64 %66 to i32
  %68 = shl i32 %64, %67
  %69 = or i32 %54, %68
  br label %72

70:                                               ; preds = %34
  %71 = load i32, ptr %8, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %70, %39
  %73 = phi i32 [ %69, %39 ], [ %71, %70 ]
  store i32 %73, ptr %8, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 4 %8, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %75

75:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 32, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = trunc i64 %16 to i32
  %19 = shl i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = call i64 @NUM_BITS(i64 noundef %20)
  %22 = sub i64 32, %21
  %23 = load i32, ptr %5, align 4, !tbaa !43
  %24 = trunc i64 %22 to i32
  %25 = ashr i32 %23, %24
  store i32 %25, ptr %5, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %10, %2
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = call ptr @PyLong_FromInt32(i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @i32_set(ptr noundef %8, ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %11, align 4, !tbaa !43
  %21 = call i32 @_Py_bswap32(i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call i64 @NUM_BITS(i64 noundef %27)
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  %33 = shl i32 %32, 1
  %34 = add i32 %33, 1
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = call i64 @LOW_BIT(i64 noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %34, %37
  %39 = xor i32 %38, -1
  %40 = and i32 %26, %39
  %41 = load i32, ptr %8, align 4, !tbaa !43
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = and i32 %41, %49
  %51 = load i64, ptr %7, align 8, !tbaa !22
  %52 = call i64 @LOW_BIT(i64 noundef %51)
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %50, %53
  %55 = or i32 %40, %54
  br label %58

56:                                               ; preds = %17
  %57 = load i32, ptr %8, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %25
  %59 = phi i32 [ %55, %25 ], [ %57, %56 ]
  store i32 %59, ptr %11, align 4, !tbaa !43
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = call i32 @_Py_bswap32(i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %11, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %63

63:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = call i32 @_Py_bswap32(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 32, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = trunc i64 %18 to i32
  %21 = shl i32 %19, %20
  store i32 %21, ptr %5, align 4, !tbaa !43
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 32, %23
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = trunc i64 %24 to i32
  %27 = ashr i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %12, %2
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = call ptr @PyLong_FromInt32(i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !43
  br label %34

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i64 @PyLong_AsNativeBytes(ptr noundef %25, ptr noundef %8, i64 noundef 4, i32 noundef 19)
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %75 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %35, i64 4, i1 false)
  %36 = load i64, ptr %7, align 8, !tbaa !22
  %37 = call i64 @NUM_BITS(i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = load i64, ptr %7, align 8, !tbaa !22
  %42 = call i64 @NUM_BITS(i64 noundef %41)
  %43 = sub i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = sub i32 %45, 1
  %47 = shl i32 %46, 1
  %48 = add i32 %47, 1
  %49 = load i64, ptr %7, align 8, !tbaa !22
  %50 = call i64 @LOW_BIT(i64 noundef %49)
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %48, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %40, %53
  %55 = load i32, ptr %8, align 4, !tbaa !43
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = call i64 @NUM_BITS(i64 noundef %56)
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = shl i32 1, %59
  %61 = sub i32 %60, 1
  %62 = shl i32 %61, 1
  %63 = add i32 %62, 1
  %64 = and i32 %55, %63
  %65 = load i64, ptr %7, align 8, !tbaa !22
  %66 = call i64 @LOW_BIT(i64 noundef %65)
  %67 = trunc i64 %66 to i32
  %68 = shl i32 %64, %67
  %69 = or i32 %54, %68
  br label %72

70:                                               ; preds = %34
  %71 = load i32, ptr %8, align 4, !tbaa !43
  br label %72

72:                                               ; preds = %70, %39
  %73 = phi i32 [ %69, %39 ], [ %71, %70 ]
  store i32 %73, ptr %8, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 4 %8, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %75

75:                                               ; preds = %72, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %76 = load ptr, ptr %4, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 32, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = trunc i64 %16 to i32
  %19 = shl i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !43
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = call i64 @NUM_BITS(i64 noundef %20)
  %22 = sub i64 32, %21
  %23 = load i32, ptr %5, align 4, !tbaa !43
  %24 = trunc i64 %22 to i32
  %25 = lshr i32 %23, %24
  store i32 %25, ptr %5, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %10, %2
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = call ptr @PyLong_FromUInt32(i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @u32_set(ptr noundef %8, ptr noundef %12, i64 noundef 4)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %11, align 4, !tbaa !43
  %21 = call i32 @_Py_bswap32(i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !43
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call i64 @NUM_BITS(i64 noundef %27)
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  %33 = shl i32 %32, 1
  %34 = add i32 %33, 1
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = call i64 @LOW_BIT(i64 noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = shl i32 %34, %37
  %39 = xor i32 %38, -1
  %40 = and i32 %26, %39
  %41 = load i32, ptr %8, align 4, !tbaa !43
  %42 = load i64, ptr %7, align 8, !tbaa !22
  %43 = call i64 @NUM_BITS(i64 noundef %42)
  %44 = sub i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = sub i32 %46, 1
  %48 = shl i32 %47, 1
  %49 = add i32 %48, 1
  %50 = and i32 %41, %49
  %51 = load i64, ptr %7, align 8, !tbaa !22
  %52 = call i64 @LOW_BIT(i64 noundef %51)
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %50, %53
  %55 = or i32 %40, %54
  br label %58

56:                                               ; preds = %17
  %57 = load i32, ptr %8, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %56, %25
  %59 = phi i32 [ %55, %25 ], [ %57, %56 ]
  store i32 %59, ptr %11, align 4, !tbaa !43
  %60 = load i32, ptr %11, align 4, !tbaa !43
  %61 = call i32 @_Py_bswap32(i32 noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !43
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %11, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %63

63:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = call i32 @_Py_bswap32(i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 32, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = trunc i64 %18 to i32
  %21 = shl i32 %19, %20
  store i32 %21, ptr %5, align 4, !tbaa !43
  %22 = load i64, ptr %4, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = sub i64 32, %23
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = trunc i64 %24 to i32
  %27 = lshr i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %12, %2
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = call ptr @PyLong_FromUInt32(i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !22
  br label %33

23:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i64 @PyLong_AsNativeBytes(ptr noundef %24, ptr noundef %8, i64 noundef 8, i32 noundef 19)
  store i64 %25, ptr %9, align 8, !tbaa !22
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %70 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %34, i64 8, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = call i64 @NUM_BITS(i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = call i64 @NUM_BITS(i64 noundef %40)
  %42 = sub i64 %41, 1
  %43 = shl i64 1, %42
  %44 = sub i64 %43, 1
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 1
  %47 = load i64, ptr %7, align 8, !tbaa !22
  %48 = call i64 @LOW_BIT(i64 noundef %47)
  %49 = shl i64 %46, %48
  %50 = xor i64 %49, -1
  %51 = and i64 %39, %50
  %52 = load i64, ptr %8, align 8, !tbaa !22
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = call i64 @NUM_BITS(i64 noundef %53)
  %55 = sub i64 %54, 1
  %56 = shl i64 1, %55
  %57 = sub i64 %56, 1
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 1
  %60 = and i64 %52, %59
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = call i64 @LOW_BIT(i64 noundef %61)
  %63 = shl i64 %60, %62
  %64 = or i64 %51, %63
  br label %67

65:                                               ; preds = %33
  %66 = load i64, ptr %8, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %38
  %68 = phi i64 [ %64, %38 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !22
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %8, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %70

70:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 64, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = shl i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = call i64 @NUM_BITS(i64 noundef %19)
  %21 = sub i64 64, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = ashr i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %10, %2
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = call ptr @PyLong_FromInt64(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @i64_set(ptr noundef %8, ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %19, i64 8, i1 false)
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = call i64 @_Py_bswap64(i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load i64, ptr %11, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call i64 @NUM_BITS(i64 noundef %27)
  %29 = sub i64 %28, 1
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 1
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = call i64 @LOW_BIT(i64 noundef %34)
  %36 = shl i64 %33, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %26, %37
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = call i64 @NUM_BITS(i64 noundef %40)
  %42 = sub i64 %41, 1
  %43 = shl i64 1, %42
  %44 = sub i64 %43, 1
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 1
  %47 = and i64 %39, %46
  %48 = load i64, ptr %7, align 8, !tbaa !22
  %49 = call i64 @LOW_BIT(i64 noundef %48)
  %50 = shl i64 %47, %49
  %51 = or i64 %38, %50
  br label %54

52:                                               ; preds = %17
  %53 = load i64, ptr %8, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %52, %25
  %55 = phi i64 [ %51, %25 ], [ %53, %52 ]
  store i64 %55, ptr %11, align 8, !tbaa !22
  %56 = load i64, ptr %11, align 8, !tbaa !22
  %57 = call i64 @_Py_bswap64(i64 noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %11, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %59

59:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = call i64 @_Py_bswap64(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 64, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = shl i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = call i64 @NUM_BITS(i64 noundef %21)
  %23 = sub i64 64, %22
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = ashr i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %12, %2
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call ptr @PyLong_FromInt64(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 16777216)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @_PyLong_IsCompact(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @_PyLong_CompactValue(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !22
  br label %33

23:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i64 @PyLong_AsNativeBytes(ptr noundef %24, ptr noundef %8, i64 noundef 8, i32 noundef 19)
  store i64 %25, ptr %9, align 8, !tbaa !22
  %26 = load i64, ptr %9, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %70 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %34, i64 8, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = call i64 @NUM_BITS(i64 noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = call i64 @NUM_BITS(i64 noundef %40)
  %42 = sub i64 %41, 1
  %43 = shl i64 1, %42
  %44 = sub i64 %43, 1
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 1
  %47 = load i64, ptr %7, align 8, !tbaa !22
  %48 = call i64 @LOW_BIT(i64 noundef %47)
  %49 = shl i64 %46, %48
  %50 = xor i64 %49, -1
  %51 = and i64 %39, %50
  %52 = load i64, ptr %8, align 8, !tbaa !22
  %53 = load i64, ptr %7, align 8, !tbaa !22
  %54 = call i64 @NUM_BITS(i64 noundef %53)
  %55 = sub i64 %54, 1
  %56 = shl i64 1, %55
  %57 = sub i64 %56, 1
  %58 = shl i64 %57, 1
  %59 = add i64 %58, 1
  %60 = and i64 %52, %59
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = call i64 @LOW_BIT(i64 noundef %61)
  %63 = shl i64 %60, %62
  %64 = or i64 %51, %63
  br label %67

65:                                               ; preds = %33
  %66 = load i64, ptr %8, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %38
  %68 = phi i64 [ %64, %38 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !22
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %8, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %70

70:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = call i64 @NUM_BITS(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = call i64 @LOW_BIT(i64 noundef %11)
  %13 = sub i64 64, %12
  %14 = load i64, ptr %4, align 8, !tbaa !22
  %15 = call i64 @NUM_BITS(i64 noundef %14)
  %16 = sub i64 %13, %15
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = shl i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !22
  %19 = load i64, ptr %4, align 8, !tbaa !22
  %20 = call i64 @NUM_BITS(i64 noundef %19)
  %21 = sub i64 64, %20
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = lshr i64 %22, %21
  store i64 %23, ptr %5, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %10, %2
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = call ptr @PyLong_FromUInt64(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @u64_set(ptr noundef %8, ptr noundef %12, i64 noundef 8)
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  call void @Py_DECREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %19, i64 8, i1 false)
  %20 = load i64, ptr %11, align 8, !tbaa !22
  %21 = call i64 @_Py_bswap64(i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call i64 @NUM_BITS(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %17
  %26 = load i64, ptr %11, align 8, !tbaa !22
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call i64 @NUM_BITS(i64 noundef %27)
  %29 = sub i64 %28, 1
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 1
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = call i64 @LOW_BIT(i64 noundef %34)
  %36 = shl i64 %33, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %26, %37
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = call i64 @NUM_BITS(i64 noundef %40)
  %42 = sub i64 %41, 1
  %43 = shl i64 1, %42
  %44 = sub i64 %43, 1
  %45 = shl i64 %44, 1
  %46 = add i64 %45, 1
  %47 = and i64 %39, %46
  %48 = load i64, ptr %7, align 8, !tbaa !22
  %49 = call i64 @LOW_BIT(i64 noundef %48)
  %50 = shl i64 %47, %49
  %51 = or i64 %38, %50
  br label %54

52:                                               ; preds = %17
  %53 = load i64, ptr %8, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %52, %25
  %55 = phi i64 [ %51, %25 ], [ %53, %52 ]
  store i64 %55, ptr %11, align 8, !tbaa !22
  %56 = load i64, ptr %11, align 8, !tbaa !22
  %57 = call i64 @_Py_bswap64(i64 noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %11, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %59

59:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = call i64 @_Py_bswap64(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = call i64 @NUM_BITS(i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i64 @LOW_BIT(i64 noundef %13)
  %15 = sub i64 64, %14
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i64 @NUM_BITS(i64 noundef %16)
  %18 = sub i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = shl i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = call i64 @NUM_BITS(i64 noundef %21)
  %23 = sub i64 64, %22
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = lshr i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %12, %2
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call ptr @PyLong_FromUInt64(i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_ctypes_fixint_fielddesc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !22
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = shl i64 %7, 2
  %9 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 1, i32 0
  %12 = sext i32 %11 to i64
  %13 = add i64 %8, %12
  switch i64 %13, label %22 [
    i64 5, label %14
    i64 4, label %15
    i64 9, label %16
    i64 8, label %17
    i64 17, label %18
    i64 16, label %19
    i64 33, label %20
    i64 32, label %21
  ]

14:                                               ; preds = %2
  store ptr @formattable, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 1), ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 2), ptr %3, align 8
  br label %23

17:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 3), ptr %3, align 8
  br label %23

18:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 4), ptr %3, align 8
  br label %23

19:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 5), ptr %3, align 8
  br label %23

20:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 6), ptr %3, align 8
  br label %23

21:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (%struct.formattable, ptr @formattable, i32 0, i32 7), ptr %3, align 8
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  store double %11, ptr %8, align 8, !tbaa !131
  %12 = load double, ptr %8, align 8, !tbaa !131
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %8, i64 8, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load double, ptr %5, align 8, !tbaa !131
  %8 = call ptr @PyFloat_FromDouble(double noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  store double %11, ptr %8, align 8, !tbaa !131
  %12 = load double, ptr %8, align 8, !tbaa !131
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %14, %3
  %19 = load double, ptr %8, align 8, !tbaa !131
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call i32 @PyFloat_Pack8(double noundef %19, ptr noundef %20, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call double @PyFloat_Unpack8(ptr noundef %5, i32 noundef 0)
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @g_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  %12 = fpext double %11 to x86_fp80
  store x86_fp80 %12, ptr %8, align 16, !tbaa !133
  %13 = load x86_fp80, ptr %8, align 16, !tbaa !133
  %14 = fcmp oeq x86_fp80 %13, 0xKBFFF8000000000000000
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 16 %8, i64 16, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @g_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %6, i64 16, i1 false)
  %7 = load x86_fp80, ptr %5, align 16, !tbaa !133
  %8 = fptrunc x86_fp80 %7 to double
  %9 = call ptr @PyFloat_FromDouble(double noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4, !tbaa !135
  %13 = load float, ptr %8, align 4, !tbaa !135
  %14 = fcmp oeq float %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %8, i64 4, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load float, ptr %5, align 4, !tbaa !135
  %8 = fpext float %7 to double
  %9 = call ptr @PyFloat_FromDouble(double noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set_sw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call double @PyFloat_AsDouble(ptr noundef %10)
  %12 = fptrunc double %11 to float
  store float %12, ptr %8, align 4, !tbaa !135
  %13 = load float, ptr %8, align 4, !tbaa !135
  %14 = fcmp oeq float %13, -1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %15, %3
  %20 = load float, ptr %8, align 4, !tbaa !135
  %21 = fpext float %20 to double
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = call i32 @PyFloat_Pack4(double noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %19
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get_sw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call double @PyFloat_Unpack4(ptr noundef %5, i32 noundef 0)
  %7 = call ptr @PyFloat_FromDouble(double noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @v_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call i32 @PyObject_IsTrue(ptr noundef %8)
  switch i32 %9, label %13 [
    i32 -1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store i16 0, ptr %12, align 2, !tbaa !130
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  store i16 -1, ptr %14, align 2, !tbaa !130
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @v_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i16, ptr %5, align 2, !tbaa !130
  %7 = sext i16 %6 to i64
  %8 = call ptr @PyBool_FromLong(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @c_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 134217728)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call i64 @PyBytes_GET_SIZE(ptr noundef %16)
  %18 = icmp ne i64 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i64 @PyBytes_GET_SIZE(ptr noundef %21)
  %23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.35, i64 noundef %22)
  store ptr null, ptr %4, align 8
  br label %83

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call ptr @PyBytes_AS_STRING(ptr noundef %25)
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  store i8 %28, ptr %29, align 1, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %83

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call i32 @PyObject_TypeCheck(ptr noundef %31, ptr noundef @PyByteArray_Type)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = call i64 @PyByteArray_GET_SIZE(ptr noundef %35)
  %37 = icmp ne i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = call i64 @PyByteArray_GET_SIZE(ptr noundef %40)
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.36, i64 noundef %41)
  store ptr null, ptr %4, align 8
  br label %83

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call ptr @PyByteArray_AS_STRING(ptr noundef %44)
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  store i8 %47, ptr %48, align 1, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %83

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call ptr @_Py_TYPE(ptr noundef %50)
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 16777216)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %55, ptr noundef %8)
  store i64 %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %9, align 8, !tbaa !22
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

63:                                               ; preds = %59, %54
  %64 = load i32, ptr %8, align 4, !tbaa !43
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %9, align 8, !tbaa !22
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %9, align 8, !tbaa !22
  %71 = icmp sge i64 %70, 256
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66, %63
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %9, align 8, !tbaa !22
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  store i8 %76, ptr %77, align 1, !tbaa !14
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %74, %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %83

79:                                               ; preds = %49
  %80 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %80, ptr noundef @.str.38, ptr noundef %81)
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %79, %78, %43, %38, %24, %19
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @c_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @PyBytes_FromStringAndSize(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @u_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.39, ptr noundef %17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %22 = call i64 @PyUnicode_AsWideChar(ptr noundef %20, ptr noundef %21, i64 noundef 2)
  store i64 %22, ptr %8, align 8, !tbaa !22
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = icmp ne i64 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %31)
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.40, i64 noundef %32)
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef @.str.41, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

39:                                               ; preds = %19
  %40 = getelementptr [2 x i32], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %41, ptr %42, align 4, !tbaa !43
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @u_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @PyUnicode_FromWideChar(ptr noundef %5, i64 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @s_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 134217728)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.42, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = call ptr @PyBytes_AS_STRING(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %9, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %9, align 8, !tbaa !22
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !22
  br label %43

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !22
  %35 = load i64, ptr %7, align 8, !tbaa !22
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %39 = load i64, ptr %9, align 8, !tbaa !22
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.43, i64 noundef %39, i64 noundef %40)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %30
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !22
  br label %8, !llvm.loop !137

23:                                               ; preds = %18, %8
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %26 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @P_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %13, align 8, !tbaa !42
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 16777216)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %22)
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8, !tbaa !42
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %29, ptr %30, align 8, !tbaa !42
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @P_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call ptr @PyLong_FromVoidPtr(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @z_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = call i32 @PyType_HasFeature(ptr noundef %16, i64 noundef 134217728)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = call ptr @PyBytes_AsString(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %43

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 16777216)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %31)
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %33, ptr %34, align 8, !tbaa !9
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %43

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str.45, ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %43

43:                                               ; preds = %36, %30, %19, %10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @z_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = call ptr @PyBytes_FromStringAndSize(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @U_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %7, align 8, !tbaa !22
  %11 = udiv i64 %10, 4
  store i64 %11, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 268435456)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.46, ptr noundef %21)
  store ptr null, ptr %4, align 8
  br label %51

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i64 @PyUnicode_AsWideChar(ptr noundef %24, ptr noundef null, i64 noundef 0)
  store i64 %25, ptr %8, align 8, !tbaa !22
  %26 = load i64, ptr %8, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !22
  %31 = add i64 %30, -1
  store i64 %31, ptr %8, align 8, !tbaa !22
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  %37 = load i64, ptr %8, align 8, !tbaa !22
  %38 = load i64, ptr %7, align 8, !tbaa !22
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.47, i64 noundef %37, i64 noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = load i64, ptr %7, align 8, !tbaa !22
  %44 = call i64 @PyUnicode_AsWideChar(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %46, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @U_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = udiv i64 %7, 4
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !139
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !139
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = getelementptr i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !22
  br label %10, !llvm.loop !141

25:                                               ; preds = %20, %10
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = load i64, ptr %5, align 8, !tbaa !22
  %28 = call ptr @PyUnicode_FromWideChar(ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %15, align 8, !tbaa !139
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 16777216)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %24)
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %26, ptr %27, align 8, !tbaa !139
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 268435456)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = call ptr @_Py_TYPE(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.48, ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = call ptr @PyUnicode_AsWideCharString(ptr noundef %41, ptr noundef %10)
  store ptr %42, ptr %9, align 8, !tbaa !139
  %43 = load ptr, ptr %9, align 8, !tbaa !139
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !139
  %48 = call ptr @PyCapsule_New(ptr noundef %47, ptr noundef @.str.49, ptr noundef @pymem_destructor)
  store ptr %48, ptr %8, align 8, !tbaa !20
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !139
  call void @PyMem_Free(ptr noundef %52)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !139
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %54, ptr %55, align 8, !tbaa !139
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %51, %45, %33, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %6, align 8, !tbaa !139
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %6, align 8, !tbaa !139
  %15 = call i64 @wcslen(ptr noundef %14) #10
  %16 = call ptr @PyUnicode_FromWideChar(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @O_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @O_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.50)
  br label %17

17:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = call i32 @PyObject_IsTrue(ptr noundef %8)
  switch i32 %9, label %13 [
    i32 -1, label %10
    i32 0, label %11
  ]

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store i8 0, ptr %12, align 1, !tbaa !3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  store i8 1, ptr %14, align 1, !tbaa !3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = call ptr @PyBool_FromLong(i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = icmp ult i64 %6, 16
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._PyLongValue, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = and i64 %7, 3
  %9 = sub i64 1, %8
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct._longobject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyLongValue, ptr %12, i32 0, i32 1
  %14 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

declare i64 @PyLong_AsNativeBytes(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @PyLong_FromInt32(i32 noundef) #3

declare ptr @PyLong_FromUInt32(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @_Py_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !130
  %3 = load i16, ptr %2, align 2, !tbaa !130
  %4 = call i16 @llvm.bswap.i16(i16 %3)
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare ptr @PyLong_FromInt64(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_bswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare ptr @PyLong_FromUInt64(i64 noundef) #3

declare double @PyFloat_AsDouble(ptr noundef) #3

declare ptr @PyFloat_FromDouble(double noundef) #3

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #3

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #3

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) #3

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

declare ptr @PyBool_FromLong(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyByteArray_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyByteArray_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %6, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.PyByteArrayObject, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @_PyByteArray_empty_string, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !149
  ret i64 %5
}

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #3

declare ptr @PyLong_FromVoidPtr(ptr noundef) #3

declare ptr @PyBytes_AsString(ptr noundef) #3

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) #3

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) #3

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @PyCapsule_GetPointer(ptr noundef %4, ptr noundef @.str.49)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @PyMem_Free(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyMem_Free(ptr noundef) #3

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #8

declare void @PyMutex_Unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9fielddesc", !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"fielddesc", !5, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!17 = !{!"p1 _ZTS9_ffi_type", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS7_object", !11, i64 0}
!26 = !{!27, !11, i64 320}
!27 = !{!"_typeobject", !28, i64 0, !10, i64 24, !23, i64 32, !23, i64 40, !11, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !23, i64 168, !10, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !23, i64 208, !11, i64 216, !11, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !19, i64 256, !21, i64 264, !11, i64 272, !11, i64 280, !23, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !11, i64 360, !21, i64 368, !11, i64 376, !33, i64 384, !11, i64 392, !11, i64 400, !5, i64 408, !34, i64 410}
!28 = !{!"", !29, i64 0, !23, i64 16}
!29 = !{!"_object", !5, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = !{!"short", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12CFieldObject", !11, i64 0}
!37 = !{!38, !23, i64 24}
!38 = !{!"CFieldObject", !29, i64 0, !23, i64 16, !23, i64 24, !23, i64 32, !21, i64 40, !11, i64 48, !11, i64 56, !33, i64 64, !21, i64 72}
!39 = !{!38, !21, i64 40}
!40 = !{!27, !10, i64 24}
!41 = !{!38, !23, i64 16}
!42 = !{!11, !11, i64 0}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !19, i64 96}
!45 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14tagCDataObject", !11, i64 0}
!48 = !{!38, !11, i64 48}
!49 = !{!38, !23, i64 32}
!50 = !{!51, !10, i64 16}
!51 = !{!"tagCDataObject", !29, i64 0, !10, i64 16, !33, i64 24, !47, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !21, i64 64, !5, i64 80}
!52 = !{!38, !11, i64 56}
!53 = !{!54, !23, i64 16}
!54 = !{!"", !29, i64 0, !23, i64 16, !23, i64 24, !55, i64 32, !56, i64 40}
!55 = !{!"p1 _ZTS15_dictkeysobject", !11, i64 0}
!56 = !{!"p1 _ZTS11_dictvalues", !11, i64 0}
!57 = !{!27, !23, i64 168}
!58 = !{!29, !19, i64 8}
!59 = !{!27, !11, i64 304}
!60 = !{!38, !21, i64 72}
!61 = !{!62, !34, i64 42}
!62 = !{!"", !33, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !63, i64 32, !21, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !33, i64 128, !10, i64 136, !33, i64 144, !65, i64 152}
!63 = !{!"_ffi_type", !23, i64 0, !34, i64 8, !34, i64 10, !64, i64 16}
!64 = !{!"p2 _ZTS9_ffi_type", !11, i64 0}
!65 = !{!"p1 long", !11, i64 0}
!66 = !{!62, !11, i64 72}
!67 = !{!16, !11, i64 24}
!68 = !{!45, !19, i64 72}
!69 = !{!62, !21, i64 56}
!70 = !{!16, !11, i64 16}
!71 = !{!28, !23, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS15_heaptypeobject", !11, i64 0}
!74 = !{!75, !21, i64 888}
!75 = !{!"_heaptypeobject", !27, i64 0, !76, i64 416, !77, i64 448, !78, i64 736, !79, i64 760, !80, i64 840, !21, i64 856, !21, i64 864, !21, i64 872, !55, i64 880, !21, i64 888, !10, i64 896, !11, i64 904, !81, i64 912}
!76 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!77 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280}
!78 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!79 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!80 = !{!"", !11, i64 0, !11, i64 8}
!81 = !{!"_specialization_cache", !21, i64 0, !33, i64 8, !21, i64 16}
!82 = !{!83, !11, i64 32}
!83 = !{!"", !29, i64 0, !21, i64 16, !84, i64 24, !11, i64 32, !21, i64 40, !21, i64 48}
!84 = !{!"p1 _ZTS11PyModuleDef", !11, i64 0}
!85 = !{!45, !19, i64 40}
!86 = !{!62, !33, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7PyMutex", !11, i64 0}
!89 = !{!16, !17, i64 8}
!90 = !{!16, !11, i64 32}
!91 = !{!16, !11, i64 40}
!92 = !{i64 0, i64 1, !14, i64 8, i64 8, !93, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 8, !42, i64 40, i64 8, !42}
!93 = !{!17, !17, i64 0}
!94 = !{!95, !5, i64 432}
!95 = !{!"formattable", !16, i64 0, !16, i64 48, !16, i64 96, !16, i64 144, !16, i64 192, !16, i64 240, !16, i64 288, !16, i64 336, !16, i64 384, !16, i64 432, !16, i64 480, !16, i64 528, !16, i64 576, !16, i64 624, !16, i64 672, !16, i64 720, !16, i64 768, !16, i64 816, !16, i64 864, !16, i64 912, !16, i64 960, !16, i64 1008, !16, i64 1056, !16, i64 1104, !16, i64 1152, !16, i64 1200, !16, i64 1248, !16, i64 1296, !16, i64 1344, !16, i64 1392, !16, i64 1440, !16, i64 1488, !16, i64 1536, !16, i64 1584, !16, i64 1632, !16, i64 1680, !5, i64 1728}
!96 = !{!95, !17, i64 440}
!97 = !{!95, !5, i64 480}
!98 = !{!95, !17, i64 488}
!99 = !{!95, !5, i64 864}
!100 = !{!95, !17, i64 872}
!101 = !{!95, !5, i64 912}
!102 = !{!95, !17, i64 920}
!103 = !{!95, !5, i64 960}
!104 = !{!95, !17, i64 968}
!105 = !{!95, !5, i64 1008}
!106 = !{!95, !17, i64 1016}
!107 = !{!95, !5, i64 1056}
!108 = !{!95, !17, i64 1064}
!109 = !{!95, !5, i64 1104}
!110 = !{!95, !17, i64 1112}
!111 = !{!95, !5, i64 1152}
!112 = !{!95, !5, i64 1200}
!113 = !{!95, !5, i64 1632}
!114 = !{!95, !11, i64 1648}
!115 = !{!95, !11, i64 1656}
!116 = !{!95, !5, i64 528}
!117 = !{!95, !5, i64 576}
!118 = !{!95, !5, i64 624}
!119 = !{!95, !5, i64 672}
!120 = !{!95, !5, i64 720}
!121 = !{!95, !5, i64 816}
!122 = !{!95, !5, i64 1344}
!123 = !{!95, !5, i64 1296}
!124 = !{!95, !5, i64 1440}
!125 = !{!95, !5, i64 1248}
!126 = !{!95, !5, i64 1488}
!127 = !{!95, !5, i64 1584}
!128 = !{!95, !5, i64 1536}
!129 = !{!95, !5, i64 768}
!130 = !{!34, !34, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"long double", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"float", !5, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 int", !11, i64 0}
!141 = distinct !{!141, !138}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11_longobject", !11, i64 0}
!144 = !{!145, !23, i64 16}
!145 = !{!"_longobject", !29, i64 0, !146, i64 16}
!146 = !{!"_PyLongValue", !23, i64 0, !5, i64 8}
!147 = !{!148, !10, i64 40}
!148 = !{!"", !28, i64 0, !23, i64 24, !10, i64 32, !10, i64 40, !23, i64 48}
!149 = !{!150, !23, i64 16}
!150 = !{!"", !29, i64 0, !23, i64 16, !23, i64 24, !151, i64 32}
!151 = !{!"", !34, i64 0, !34, i64 2, !34, i64 2, !34, i64 2, !34, i64 2}
