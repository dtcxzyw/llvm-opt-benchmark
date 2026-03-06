; ModuleID = 'bench/cpython/original/cfield.ll'
source_filename = "bench/cpython/original/cfield.ll"
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

@.str = private unnamed_addr constant [15 x i8] c"_ctypes.CField\00", align 1
@cfield_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 80, i32 0, i32 16640, [4 x i8] zeroinitializer, ptr @cfield_slots }, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"size of field %R must not be negative, got %zd\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"size of field %R is too big: %zd\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@_ctypes_init_fielddesc.initialized = internal unnamed_addr global i1 false, align 1
@_ctypes_init_fielddesc.mutex = internal global %struct.PyMutex zeroinitializer, align 1
@ffi_type_sint8 = external global %struct._ffi_type, align 8
@ffi_type_uint8 = external global %struct._ffi_type, align 8
@ffi_type_sint16 = external global %struct._ffi_type, align 8
@ffi_type_uint16 = external global %struct._ffi_type, align 8
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@ffi_type_uint32 = external global %struct._ffi_type, align 8
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_uint64 = external global %struct._ffi_type, align 8
@ffi_type_double = external global %struct._ffi_type, align 8
@ffi_type_longdouble = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@ffi_type_pointer = external global %struct._ffi_type, align 8
@.str.35 = private unnamed_addr constant [94 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not bytes of length %zd\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [98 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not bytearray of length %zd\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"integer not in range(256)\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"one character bytes, bytearray, or an integer in range(256) expected, not %T\00", align 1
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
@switch.table._ctypes_get_fielddesc = private unnamed_addr constant [60 x ptr] [ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1632), ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 480), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 624), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 672), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 720), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 912), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1008), ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1104), ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1584), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1248), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1200), ptr poison, ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1392), ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1488), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1440), ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 432), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 528), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 576), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 816), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 768), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 864), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 960), ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1056), ptr poison, ptr poison, ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1152), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 384), ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1344), ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1536), ptr poison, ptr poison, ptr poison, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1296)], align 8

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @_ctypes_get_simple_type_chars() local_unnamed_addr #0 {
  tail call fastcc void @_ctypes_init_fielddesc()
  ret ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728)
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ctypes_init_fielddesc() unnamed_addr #0 {
  %1 = cmpxchg ptr @_ctypes_init_fielddesc.mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %2 = extractvalue { i8, i1 } %1, 1
  br i1 %2, label %_PyMutex_Lock.exit, label %3

3:                                                ; preds = %0
  tail call void @PyMutex_Lock(ptr noundef nonnull @_ctypes_init_fielddesc.mutex) #8
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %0, %3
  %.b = load i1, ptr @_ctypes_init_fielddesc.initialized, align 1
  br i1 %.b, label %108, label %4

4:                                                ; preds = %_PyMutex_Lock.exit
  store i64 0, ptr @formattable, align 8
  store ptr @ffi_type_sint8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 8), align 8, !tbaa !3
  store ptr @i8_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 16), align 8, !tbaa !8
  store ptr @i8_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 24), align 8, !tbaa !8
  store ptr @i8_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 32), align 8, !tbaa !8
  store ptr @i8_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 40), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 48), align 8
  store ptr @ffi_type_uint8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 56), align 8, !tbaa !3
  store ptr @u8_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 64), align 8, !tbaa !8
  store ptr @u8_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 72), align 8, !tbaa !8
  store ptr @u8_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 80), align 8, !tbaa !8
  store ptr @u8_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 88), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 96), align 8
  store ptr @ffi_type_sint16, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 104), align 8, !tbaa !3
  store ptr @i16_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 112), align 8, !tbaa !8
  store ptr @i16_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 120), align 8, !tbaa !8
  store ptr @i16_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 128), align 8, !tbaa !8
  store ptr @i16_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 136), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 144), align 8
  store ptr @ffi_type_uint16, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 152), align 8, !tbaa !3
  store ptr @u16_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 160), align 8, !tbaa !8
  store ptr @u16_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 168), align 8, !tbaa !8
  store ptr @u16_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 176), align 8, !tbaa !8
  store ptr @u16_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 184), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 192), align 8
  store ptr @ffi_type_sint32, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 200), align 8, !tbaa !3
  store ptr @i32_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 208), align 8, !tbaa !8
  store ptr @i32_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 216), align 8, !tbaa !8
  store ptr @i32_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 224), align 8, !tbaa !8
  store ptr @i32_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 232), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 240), align 8
  store ptr @ffi_type_uint32, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 248), align 8, !tbaa !3
  store ptr @u32_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 256), align 8, !tbaa !8
  store ptr @u32_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 264), align 8, !tbaa !8
  store ptr @u32_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 272), align 8, !tbaa !8
  store ptr @u32_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 280), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 288), align 8
  store ptr @ffi_type_sint64, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 296), align 8, !tbaa !3
  store ptr @i64_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 304), align 8, !tbaa !8
  store ptr @i64_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 312), align 8, !tbaa !8
  store ptr @i64_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 320), align 8, !tbaa !8
  store ptr @i64_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 328), align 8, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 336), align 8
  store ptr @ffi_type_uint64, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 344), align 8, !tbaa !3
  store ptr @u64_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 352), align 8, !tbaa !8
  store ptr @u64_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 360), align 8, !tbaa !8
  store ptr @u64_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 368), align 8, !tbaa !8
  store ptr @u64_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 376), align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 432), ptr noundef nonnull align 8 dereferenceable(48) @formattable, i64 48, i1 false), !tbaa.struct !9
  store i8 98, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 432), align 8, !tbaa !11
  store ptr @ffi_type_sint8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 440), align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 480), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 48), i64 48, i1 false), !tbaa.struct !9
  store i8 66, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 480), align 8, !tbaa !15
  store ptr @ffi_type_uint8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 488), align 8, !tbaa !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 864), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 96), i64 48, i1 false), !tbaa.struct !9
  store i8 104, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 864), align 8, !tbaa !17
  store ptr @ffi_type_sint16, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 872), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 912), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 144), i64 48, i1 false), !tbaa.struct !9
  store i8 72, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 912), align 8, !tbaa !19
  store ptr @ffi_type_uint16, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 920), align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 960), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 192), i64 48, i1 false), !tbaa.struct !9
  store i8 105, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 960), align 8, !tbaa !21
  store ptr @ffi_type_sint32, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 968), align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1008), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 240), i64 48, i1 false), !tbaa.struct !9
  store i8 73, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1008), align 8, !tbaa !23
  store ptr @ffi_type_uint32, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1016), align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1056), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 288), i64 48, i1 false), !tbaa.struct !9
  store i8 108, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1056), align 8, !tbaa !25
  store ptr @ffi_type_sint64, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1064), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1104), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 336), i64 48, i1 false), !tbaa.struct !9
  store i8 76, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1104), align 8, !tbaa !27
  store ptr @ffi_type_uint64, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1112), align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1152), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 288), i64 48, i1 false), !tbaa.struct !9
  store i8 113, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1152), align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1200), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 336), i64 48, i1 false), !tbaa.struct !9
  store i8 81, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1200), align 8, !tbaa !30
  store i8 100, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 576), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 577), i8 0, i64 7, i1 false)
  store ptr @ffi_type_double, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 584), align 8, !tbaa !3
  store ptr @d_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 592), align 8, !tbaa !8
  store ptr @d_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 600), align 8, !tbaa !8
  store ptr @d_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 608), align 8, !tbaa !8
  store ptr @d_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 616), align 8, !tbaa !8
  store i8 103, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 768), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 769), i8 0, i64 7, i1 false)
  store ptr @ffi_type_longdouble, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 776), align 8, !tbaa !3
  store ptr @g_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 784), align 8, !tbaa !8
  store ptr @g_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 792), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 800), i8 0, i64 16, i1 false)
  store i8 102, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 816), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 817), i8 0, i64 7, i1 false)
  store ptr @ffi_type_float, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 824), align 8, !tbaa !3
  store ptr @f_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 832), align 8, !tbaa !8
  store ptr @f_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 840), align 8, !tbaa !8
  store ptr @f_set_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 848), align 8, !tbaa !8
  store ptr @f_get_sw, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 856), align 8, !tbaa !8
  store i8 118, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1536), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1537), i8 0, i64 7, i1 false)
  store ptr @ffi_type_sint16, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1544), align 8, !tbaa !3
  store ptr @v_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1552), align 8, !tbaa !8
  store ptr @v_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1560), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1568), i8 0, i64 16, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 8), align 8, !tbaa !31
  store i8 99, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 528), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 529), i8 0, i64 7, i1 false)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 536), align 8, !tbaa !3
  store ptr @c_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 544), align 8, !tbaa !8
  store ptr @c_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 552), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 560), i8 0, i64 16, i1 false)
  store i8 117, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1344), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1345), i8 0, i64 7, i1 false)
  store ptr @ffi_type_sint32, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1352), align 8, !tbaa !3
  store ptr @u_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1360), align 8, !tbaa !8
  store ptr @u_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1368), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1376), i8 0, i64 16, i1 false)
  store i8 115, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 384), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 385), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 392), align 8, !tbaa !3
  store ptr @s_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 400), align 8, !tbaa !8
  store ptr @s_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 408), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 416), i8 0, i64 16, i1 false)
  store i8 80, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1248), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1249), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1256), align 8, !tbaa !3
  store ptr @P_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1264), align 8, !tbaa !8
  store ptr @P_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1272), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1280), i8 0, i64 16, i1 false)
  store i8 122, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1296), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1297), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1304), align 8, !tbaa !3
  store ptr @z_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1312), align 8, !tbaa !8
  store ptr @z_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1320), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1328), i8 0, i64 16, i1 false)
  store i8 85, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1392), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1393), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1400), align 8, !tbaa !3
  store ptr @U_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1408), align 8, !tbaa !8
  store ptr @U_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1416), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1424), i8 0, i64 16, i1 false)
  store i8 90, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1440), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1441), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1448), align 8, !tbaa !3
  store ptr @Z_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1456), align 8, !tbaa !8
  store ptr @Z_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1464), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1472), i8 0, i64 16, i1 false)
  store i8 79, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1584), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @formattable, i64 1585), i8 0, i64 7, i1 false)
  store ptr @ffi_type_pointer, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1592), align 8, !tbaa !3
  store ptr @O_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1600), align 8, !tbaa !8
  store ptr @O_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1608), align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @formattable, i64 1616), i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 1632), ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @formattable, i64 48), i64 48, i1 false), !tbaa.struct !9
  store i8 63, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1632), align 8, !tbaa !32
  store ptr @bool_set, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1648), align 8, !tbaa !33
  store ptr @bool_get, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1656), align 8, !tbaa !34
  store i8 99, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), align 8, !tbaa !10
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 432), align 8, !tbaa !11
  %.not159.i = icmp eq i8 %6, 0
  br i1 %.not159.i, label %8, label %7

7:                                                ; preds = %4
  store i8 98, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1729), align 1, !tbaa !10
  br label %8

8:                                                ; preds = %7, %4
  %.1.i = phi i32 [ 2, %7 ], [ 1, %4 ]
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 480), align 8, !tbaa !15
  %.not160.i = icmp eq i8 %9, 0
  br i1 %.not160.i, label %14, label %10

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.1.i, 1
  %12 = zext nneg i32 %.1.i to i64
  %13 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %12
  store i8 66, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %10, %8
  %.2.i = phi i32 [ %11, %10 ], [ %.1.i, %8 ]
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 864), align 8, !tbaa !17
  %.not161.i = icmp eq i8 %15, 0
  br i1 %.not161.i, label %20, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.2.i, 1
  %18 = zext nneg i32 %.2.i to i64
  %19 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %18
  store i8 104, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %16, %14
  %.3.i = phi i32 [ %17, %16 ], [ %.2.i, %14 ]
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 912), align 8, !tbaa !19
  %.not162.i = icmp eq i8 %21, 0
  br i1 %.not162.i, label %26, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.3.i, 1
  %24 = zext nneg i32 %.3.i to i64
  %25 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %24
  store i8 72, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %22, %20
  %.4.i = phi i32 [ %23, %22 ], [ %.3.i, %20 ]
  %27 = zext nneg i32 %.4.i to i64
  %28 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %27
  store i8 105, ptr %28, align 1, !tbaa !10
  %29 = zext nneg i32 %.4.i to i64
  %30 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 73, ptr %31, align 1, !tbaa !10
  %32 = zext nneg i32 %.4.i to i64
  %33 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %32
  %34 = getelementptr i8, ptr %33, i64 2
  store i8 108, ptr %34, align 1, !tbaa !10
  %35 = zext nneg i32 %.4.i to i64
  %36 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %35
  %37 = getelementptr i8, ptr %36, i64 3
  store i8 76, ptr %37, align 1, !tbaa !10
  %38 = add nuw nsw i32 %.4.i, 5
  %39 = zext nneg i32 %.4.i to i64
  %40 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  store i8 100, ptr %41, align 1, !tbaa !10
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 624), align 8, !tbaa !35
  %.not168.i = icmp eq i8 %42, 0
  br i1 %.not168.i, label %47, label %43

43:                                               ; preds = %26
  %44 = add nuw nsw i32 %.4.i, 6
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %45
  store i8 67, ptr %46, align 1, !tbaa !10
  br label %47

47:                                               ; preds = %43, %26
  %.10.i = phi i32 [ %44, %43 ], [ %38, %26 ]
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 672), align 8, !tbaa !36
  %.not169.i = icmp eq i8 %48, 0
  br i1 %.not169.i, label %53, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.10.i, 1
  %51 = zext nneg i32 %.10.i to i64
  %52 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %51
  store i8 69, ptr %52, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49, %47
  %.11.i = phi i32 [ %50, %49 ], [ %.10.i, %47 ]
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 720), align 8, !tbaa !37
  %.not170.i = icmp eq i8 %54, 0
  br i1 %.not170.i, label %59, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.11.i, 1
  %57 = zext nneg i32 %.11.i to i64
  %58 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %57
  store i8 70, ptr %58, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55, %53
  %.12.i = phi i32 [ %56, %55 ], [ %.11.i, %53 ]
  %60 = zext nneg i32 %.12.i to i64
  %61 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %60
  store i8 102, ptr %61, align 1, !tbaa !10
  %62 = getelementptr i8, ptr %61, i64 1
  store i8 117, ptr %62, align 1, !tbaa !10
  %63 = zext nneg i32 %.12.i to i64
  %64 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %63
  %65 = getelementptr i8, ptr %64, i64 2
  store i8 122, ptr %65, align 1, !tbaa !10
  %66 = add nuw nsw i32 %.12.i, 4
  %67 = getelementptr i8, ptr %64, i64 3
  store i8 90, ptr %67, align 1, !tbaa !10
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1152), align 8, !tbaa !29
  %.not175.i = icmp eq i8 %68, 0
  br i1 %.not175.i, label %73, label %69

69:                                               ; preds = %59
  %70 = add nuw nsw i32 %.12.i, 5
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %71
  store i8 113, ptr %72, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %69, %59
  %.17.i = phi i32 [ %70, %69 ], [ %66, %59 ]
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1200), align 8, !tbaa !30
  %.not176.i = icmp eq i8 %74, 0
  br i1 %.not176.i, label %79, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.17.i, 1
  %77 = zext nneg i32 %.17.i to i64
  %78 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %77
  store i8 81, ptr %78, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %75, %73
  %.18.i = phi i32 [ %76, %75 ], [ %.17.i, %73 ]
  %80 = add nuw nsw i32 %.18.i, 1
  %81 = zext nneg i32 %.18.i to i64
  %82 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %81
  store i8 80, ptr %82, align 1, !tbaa !10
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1488), align 8, !tbaa !38
  %.not178.i = icmp eq i8 %83, 0
  br i1 %.not178.i, label %88, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %.18.i, 2
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %86
  store i8 88, ptr %87, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84, %79
  %.20.i = phi i32 [ %85, %84 ], [ %80, %79 ]
  %89 = add nuw nsw i32 %.20.i, 1
  %90 = zext nneg i32 %.20.i to i64
  %91 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %90
  store i8 79, ptr %91, align 1, !tbaa !10
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1536), align 8, !tbaa !39
  %.not180.i = icmp eq i8 %92, 0
  br i1 %.not180.i, label %97, label %93

93:                                               ; preds = %88
  %94 = add nuw nsw i32 %.20.i, 2
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %95
  store i8 118, ptr %96, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %93, %88
  %.22.i = phi i32 [ %94, %93 ], [ %89, %88 ]
  %98 = add nuw nsw i32 %.22.i, 1
  %99 = zext nneg i32 %.22.i to i64
  %100 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %99
  store i8 63, ptr %100, align 1, !tbaa !10
  %101 = load i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 768), align 8, !tbaa !40
  %.not182.i = icmp eq i8 %101, 0
  br i1 %.not182.i, label %_ctypes_init_fielddesc_locked.exit, label %102

102:                                              ; preds = %97
  %103 = add nuw nsw i32 %.22.i, 2
  %104 = zext nneg i32 %98 to i64
  %105 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %104
  store i8 103, ptr %105, align 1, !tbaa !10
  br label %_ctypes_init_fielddesc_locked.exit

_ctypes_init_fielddesc_locked.exit:               ; preds = %97, %102
  %.24.i = phi i32 [ %103, %102 ], [ %98, %97 ]
  %106 = zext nneg i32 %.24.i to i64
  %107 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @formattable, i64 1728), i64 %106
  store i8 0, ptr %107, align 1, !tbaa !10
  store i1 true, ptr @_ctypes_init_fielddesc.initialized, align 1
  br label %108

108:                                              ; preds = %_ctypes_init_fielddesc_locked.exit, %_PyMutex_Lock.exit
  %109 = cmpxchg ptr @_ctypes_init_fielddesc.mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %110 = extractvalue { i8, i1 } %109, 1
  br i1 %110, label %_PyMutex_Unlock.exit, label %111

111:                                              ; preds = %108
  tail call void @PyMutex_Unlock(ptr noundef nonnull @_ctypes_init_fielddesc.mutex) #8
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %108, %111
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_get_fielddesc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call fastcc void @_ctypes_init_fielddesc()
  %2 = load i8, ptr %0, align 1, !tbaa !10
  %switch.tableidx = add i8 %2, -63
  %3 = icmp ult i8 %switch.tableidx, 60
  br i1 %3, label %switch.hole_check, label %.critedge

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 636177118765983449, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ctypes_get_fielddesc, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = load i8, ptr %switch.load, align 8, !tbaa !41
  %.not6 = icmp eq i8 %5, 0
  %spec.select = select i1 %.not6, ptr null, ptr %switch.load
  br label %.critedge

.critedge:                                        ; preds = %switch.hole_check, %1, %switch.lookup
  %.05 = phi ptr [ %spec.select, %switch.lookup ], [ null, %1 ], [ null, %switch.hole_check ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val90 = load i64, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val91 = load i64, ptr %6, align 8, !tbaa !47
  %7 = add i64 %.val91, %.val90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

9:                                                ; preds = %3
  %10 = add i64 %.val90, -5
  %11 = icmp ult i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread94, label %13

13:                                               ; preds = %9, %.thread
  %14 = phi ptr [ %8, %.thread ], [ %12, %9 ]
  %15 = phi i64 [ %7, %.thread ], [ %.val90, %9 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val90, ptr noundef %2, ptr noundef null, ptr noundef nonnull @PyCField_new._parser, i32 noundef 5, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #8
  %.not69 = icmp eq ptr %16, null
  br i1 %.not69, label %PyCField_new_impl.exit, label %.thread94

.thread94:                                        ; preds = %9, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %9 ]
  %18 = phi i64 [ %15, %13 ], [ %.val90, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !51
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !53
  %21 = getelementptr i8, ptr %.val, i64 168
  %.val89 = load i64, ptr %21, align 8, !tbaa !54
  %22 = and i64 %.val89, 268435456
  %.not70 = icmp eq i64 %22, 0
  br i1 %.not70, label %23, label %24

23:                                               ; preds = %.thread94
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %19) #8
  br label %PyCField_new_impl.exit

24:                                               ; preds = %.thread94
  %25 = getelementptr i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = getelementptr i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = call ptr @_PyNumber_Index(ptr noundef %28) #8
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %Py_DECREF.exit.thread, label %30

30:                                               ; preds = %24
  %31 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %29) #8
  %32 = load i32, ptr %29, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %29, align 8, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  call void @_Py_Dealloc(ptr noundef nonnull %29) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %36, %33, %30
  %37 = icmp eq i64 %31, -1
  br i1 %37, label %Py_DECREF.exit.thread, label %39

Py_DECREF.exit.thread:                            ; preds = %24, %Py_DECREF.exit
  %38 = call ptr @PyErr_Occurred() #8
  %.not72 = icmp eq ptr %38, null
  br i1 %.not72, label %39, label %PyCField_new_impl.exit

39:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.06097.ph = phi i64 [ %31, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %40 = getelementptr i8, ptr %17, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @_PyNumber_Index(ptr noundef %41) #8
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %Py_DECREF.exit84.thread, label %43

43:                                               ; preds = %39
  %44 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %42) #8
  %45 = load i32, ptr %42, align 8, !tbaa !10
  %.not.i83 = icmp sgt i32 %45, -1
  br i1 %.not.i83, label %46, label %Py_DECREF.exit84

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %42, align 8, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit84

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %49, %46, %43
  %50 = icmp eq i64 %44, -1
  br i1 %50, label %Py_DECREF.exit84.thread, label %52

Py_DECREF.exit84.thread:                          ; preds = %39, %Py_DECREF.exit84
  %51 = call ptr @PyErr_Occurred() #8
  %.not74 = icmp eq ptr %51, null
  br i1 %.not74, label %52, label %PyCField_new_impl.exit

52:                                               ; preds = %Py_DECREF.exit84.thread, %Py_DECREF.exit84
  %.057105.ph = phi i64 [ %44, %Py_DECREF.exit84 ], [ -1, %Py_DECREF.exit84.thread ]
  %53 = getelementptr i8, ptr %17, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = call ptr @_PyNumber_Index(ptr noundef %54) #8
  %.not75 = icmp eq ptr %55, null
  br i1 %.not75, label %Py_DECREF.exit86.thread, label %56

56:                                               ; preds = %52
  %57 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %55) #8
  %58 = load i32, ptr %55, align 8, !tbaa !10
  %.not.i85 = icmp sgt i32 %58, -1
  br i1 %.not.i85, label %59, label %Py_DECREF.exit86

59:                                               ; preds = %56
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %55, align 8, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit86

62:                                               ; preds = %59
  call void @_Py_Dealloc(ptr noundef nonnull %55) #8
  br label %Py_DECREF.exit86

Py_DECREF.exit86:                                 ; preds = %62, %59, %56
  %63 = icmp eq i64 %57, -1
  br i1 %63, label %Py_DECREF.exit86.thread, label %65

Py_DECREF.exit86.thread:                          ; preds = %52, %Py_DECREF.exit86
  %64 = call ptr @PyErr_Occurred() #8
  %.not76 = icmp eq ptr %64, null
  br i1 %.not76, label %65, label %PyCField_new_impl.exit

65:                                               ; preds = %Py_DECREF.exit86.thread, %Py_DECREF.exit86
  %.055114.ph = phi i64 [ %57, %Py_DECREF.exit86 ], [ -1, %Py_DECREF.exit86.thread ]
  %.not77 = icmp eq i64 %18, 5
  br i1 %.not77, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr i8, ptr %17, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp eq ptr %68, @_Py_NoneStruct
  br label %70

70:                                               ; preds = %65, %66
  %.061 = phi i1 [ %69, %66 ], [ true, %65 ]
  %71 = icmp slt i64 %.06097.ph, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef nonnull @.str.12, ptr noundef nonnull %19, i64 noundef %.06097.ph) #8
  br label %PyCField_new_impl.exit

75:                                               ; preds = %70
  %76 = icmp samesign ugt i64 %.06097.ph, 1152921504606846975
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %79 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %78, ptr noundef nonnull @.str.13, ptr noundef nonnull %19, i64 noundef %.06097.ph) #8
  br label %PyCField_new_impl.exit

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %0, i64 888
  %.val68.i = load ptr, ptr %81, align 8, !tbaa !62
  %82 = getelementptr i8, ptr %.val68.i, i64 32
  %.val68.val.i = load ptr, ptr %82, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = call ptr %84(ptr noundef %0, i64 noundef 0) #8
  %.not.i92 = icmp eq ptr %85, null
  br i1 %.not.i92, label %PyCField_new_impl.exit, label %86

86:                                               ; preds = %80
  %.val.i = load ptr, ptr %20, align 8, !tbaa !53
  %.not107.i = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not107.i, label %87, label %93

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 8, !tbaa !10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %_Py_NewRef.exit.i, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %88, 1
  store i32 %91, ptr %19, align 8, !tbaa !10
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %19, ptr %92, align 8, !tbaa !74
  br label %96

93:                                               ; preds = %86
  %94 = call ptr @PyObject_Str(ptr noundef nonnull %19) #8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %94, ptr %95, align 8, !tbaa !74
  %.not58.i = icmp eq ptr %94, null
  br i1 %.not58.i, label %184, label %96

96:                                               ; preds = %93, %_Py_NewRef.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.val68.val.i, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = call i32 @PyObject_IsInstance(ptr noundef %26, ptr noundef %98) #8
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %97, align 8, !tbaa !76
  %102 = call ptr @PyObject_GetTypeData(ptr noundef %26, ptr noundef %101) #8
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %.not8.i.i.i = icmp eq i32 %103, 0
  br i1 %.not8.i.i.i, label %104, label %PyStgInfo_FromType.exit.i

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %105, ptr noundef nonnull @.str.14, ptr noundef %107) #8
  br label %184

PyStgInfo_FromType.exit.i:                        ; preds = %100
  br i1 %.061, label %128, label %109

109:                                              ; preds = %PyStgInfo_FromType.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 42
  %111 = load i16, ptr %110, align 2, !tbaa !83
  switch i16 %111, label %123 [
    i16 5, label %128
    i16 7, label %128
    i16 9, label %128
    i16 12, label %128
    i16 11, label %128
    i16 6, label %112
    i16 8, label %112
    i16 10, label %112
  ]

112:                                              ; preds = %109, %109, %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.15)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %.not60.i = icmp eq ptr %114, %117
  br i1 %.not60.i, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %113, align 8, !tbaa !84
  %120 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.16)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %.not61.i = icmp eq ptr %119, %122
  br i1 %.not61.i, label %123, label %128

123:                                              ; preds = %118, %112, %109
  %124 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !86
  %127 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %124, ptr noundef nonnull @.str.17, ptr noundef %126) #8
  br label %184

128:                                              ; preds = %118, %109, %109, %109, %109, %109, %PyStgInfo_FromType.exit.i
  %129 = load i32, ptr %26, align 8, !tbaa !10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %_Py_NewRef.exit69.i, label %131

131:                                              ; preds = %128
  %132 = add nuw i32 %129, 1
  store i32 %132, ptr %26, align 8, !tbaa !10
  br label %_Py_NewRef.exit69.i

_Py_NewRef.exit69.i:                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %26, ptr %133, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %.06097.ph, ptr %134, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.057105.ph, ptr %135, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %.055114.ph, ptr %136, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %.val68.val.i, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr i8, ptr %26, i64 8
  %.val67.i = load ptr, ptr %141, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.val67.i, %140
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %_Py_NewRef.exit69.i
  %142 = call i32 @PyType_IsSubtype(ptr noundef %.val67.i, ptr noundef %140) #8
  %.not108.i = icmp eq i32 %142, 0
  br i1 %.not108.i, label %PyCField_new_impl.exit, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %_Py_NewRef.exit69.i
  %143 = load ptr, ptr %97, align 8, !tbaa !76
  %144 = call i32 @PyObject_IsInstance(ptr noundef nonnull %26, ptr noundef %143) #8
  %.not.i.i70.i = icmp eq i32 %144, 0
  br i1 %.not.i.i70.i, label %PyCField_new_impl.exit, label %145

145:                                              ; preds = %PyObject_TypeCheck.exit.thread.i
  %146 = load ptr, ptr %97, align 8, !tbaa !76
  %147 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %26, ptr noundef %146) #8
  %148 = load i32, ptr %147, align 8, !tbaa !78
  %.not8.i.i71.i = icmp eq i32 %148, 0
  br i1 %.not8.i.i71.i, label %PyCField_new_impl.exit, label %PyStgInfo_FromType.exit73.i

PyStgInfo_FromType.exit73.i:                      ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %.not64.i = icmp eq ptr %150, null
  br i1 %.not64.i, label %PyCField_new_impl.exit, label %151

151:                                              ; preds = %PyStgInfo_FromType.exit73.i
  %152 = load ptr, ptr %97, align 8, !tbaa !76
  %153 = call i32 @PyObject_IsInstance(ptr noundef nonnull %150, ptr noundef %152) #8
  %.not.i.i74.i = icmp eq i32 %153, 0
  br i1 %.not.i.i74.i, label %182, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %97, align 8, !tbaa !76
  %156 = call ptr @PyObject_GetTypeData(ptr noundef nonnull %150, ptr noundef %155) #8
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %.not8.i.i75.i = icmp eq i32 %157, 0
  br i1 %.not8.i.i75.i, label %182, label %PyStgInfo_FromType.exit77.i

PyStgInfo_FromType.exit77.i:                      ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.15)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = icmp eq ptr %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %PyStgInfo_FromType.exit77.i
  %165 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.19)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  store ptr %167, ptr %138, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  store ptr %169, ptr %137, align 8, !tbaa !95
  br label %170

170:                                              ; preds = %164, %PyStgInfo_FromType.exit77.i
  %171 = load ptr, ptr %158, align 8, !tbaa !84
  %172 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.16)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = icmp eq ptr %171, %174
  br i1 %175, label %176, label %PyCField_new_impl.exit

176:                                              ; preds = %170
  %177 = call ptr @_ctypes_get_fielddesc(ptr noundef nonnull @.str.20)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  store ptr %179, ptr %138, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !94
  store ptr %181, ptr %137, align 8, !tbaa !95
  br label %PyCField_new_impl.exit

182:                                              ; preds = %154, %151
  %183 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %183, ptr noundef nonnull @.str.18) #8
  br label %184

184:                                              ; preds = %182, %123, %104, %93
  %185 = load i32, ptr %85, align 8, !tbaa !10
  %.not.i.i79.i = icmp sgt i32 %185, -1
  br i1 %.not.i.i79.i, label %186, label %PyCField_new_impl.exit

186:                                              ; preds = %184
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %85, align 8, !tbaa !10
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %PyCField_new_impl.exit

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %85) #8
  br label %PyCField_new_impl.exit

PyCField_new_impl.exit:                           ; preds = %189, %186, %184, %176, %170, %PyStgInfo_FromType.exit73.i, %145, %PyObject_TypeCheck.exit.thread.i, %PyObject_TypeCheck.exit.i, %80, %77, %72, %Py_DECREF.exit86.thread, %Py_DECREF.exit84.thread, %Py_DECREF.exit.thread, %23, %13
  %.056 = phi ptr [ null, %Py_DECREF.exit86.thread ], [ null, %Py_DECREF.exit84.thread ], [ null, %Py_DECREF.exit.thread ], [ null, %13 ], [ null, %23 ], [ %85, %PyObject_TypeCheck.exit.i ], [ null, %80 ], [ null, %189 ], [ null, %72 ], [ null, %77 ], [ null, %184 ], [ null, %186 ], [ %85, %PyStgInfo_FromType.exit73.i ], [ %85, %PyObject_TypeCheck.exit.thread.i ], [ %85, %145 ], [ %85, %176 ], [ %85, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define internal void @PyCField_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %Py_DECREF.exit.i, label %5

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !51
  %6 = load i32, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %7, label %Py_DECREF.exit.i

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit.i

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %10, %7, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %PyCField_clear.exit, label %13

13:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %11, align 8, !tbaa !51
  %14 = load i32, ptr %12, align 8, !tbaa !10
  %.not.i13.i = icmp sgt i32 %14, -1
  br i1 %.not.i13.i, label %15, label %PyCField_clear.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %PyCField_clear.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %PyCField_clear.exit

PyCField_clear.exit:                              ; preds = %Py_DECREF.exit.i, %13, %15, %18
  %.val6 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.val6, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  tail call void %20(ptr noundef nonnull %0) #8
  %21 = load i32, ptr %.val, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %PyCField_clear.exit
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.val, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %PyCField_clear.exit, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = ashr i64 %3, 16
  %5 = and i64 %3, 65535
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not = icmp eq i64 %4, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !89
  br i1 %.not, label %14, label %12

12:                                               ; preds = %1
  %13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.21, ptr noundef %9, i64 noundef %11, i64 noundef %5, i64 noundef %4) #8
  br label %16

14:                                               ; preds = %1
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.22, ptr noundef %9, i64 noundef %11, i64 noundef %5) #8
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %7, label %13

7:                                                ; preds = %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %13

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %5, %10, %12
  %.1 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %6, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PyCField_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !51
  %5 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !51
  %13 = load i32, ptr %11, align 8, !tbaa !10
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !10
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %.val, i64 888
  %.val18 = load ptr, ptr %12, align 8, !tbaa !62
  %13 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.val18.val, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.val17, %15
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %10
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef %15) #8
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %PyObject_TypeCheck.exit.thread

18:                                               ; preds = %PyObject_TypeCheck.exit
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.25) #8
  br label %_Py_NewRef.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %10, %PyObject_TypeCheck.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 16, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = tail call ptr @PyCData_get(ptr noundef nonnull %.val18.val, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %1, i64 noundef %25, i64 noundef %27, ptr noundef %32) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %18, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ null, %18 ], [ %33, %PyObject_TypeCheck.exit.thread ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCField_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 888
  %.val18 = load ptr, ptr %5, align 8, !tbaa !62
  %6 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %.val18.val, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.val17, %8
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef %8) #8
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %PyObject_TypeCheck.exit.thread

11:                                               ; preds = %PyObject_TypeCheck.exit
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #8
  br label %31

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #8
  br label %31

16:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !89
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !88
  %30 = tail call i32 @PyCData_set(ptr noundef nonnull %.val18.val, ptr noundef nonnull %1, ptr noundef %23, ptr noundef %25, ptr noundef nonnull %2, i64 noundef %27, i64 noundef %29, ptr noundef %21) #8
  br label %31

31:                                               ; preds = %16, %14, %11
  %.0 = phi i32 [ -1, %14 ], [ %30, %16 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsInstance(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_offset(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !89
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCField_get_size(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #8
  ret ptr %5
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyCData_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCData_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @i8_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !10
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18, %11
  %22 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %41, label %23

23:                                               ; preds = %21
  %.0.copyload = load i8, ptr %0, align 1
  %24 = zext i8 %.0.copyload to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = shl nuw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = trunc i64 %2 to i32
  %31 = and i32 %30, 65535
  %32 = shl i32 %29, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %24, %33
  %35 = load i8, ptr %4, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = and i32 %29, %36
  %38 = shl i32 %37, %31
  %39 = or i32 %38, %34
  %40 = trunc i32 %39 to i8
  br label %43

41:                                               ; preds = %21
  %42 = load i8, ptr %4, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i8 [ %40, %23 ], [ %42, %41 ]
  store i8 %44, ptr %0, align 1
  br label %45

45:                                               ; preds = %18, %43
  %.1 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @i8_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i8, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = zext i8 %.0.copyload to i32
  %8 = trunc i64 %6 to i32
  %9 = sub i32 8, %8
  %10 = shl i32 %7, %9
  %sext = shl i32 %10, 24
  %11 = ashr exact i32 %sext, 24
  %12 = trunc i64 %3 to i32
  %13 = sub i32 8, %12
  %14 = ashr i32 %11, %13
  %15 = trunc nsw i32 %14 to i8
  br label %16

16:                                               ; preds = %4, %2
  %.0 = phi i8 [ %15, %4 ], [ %.0.copyload, %2 ]
  %17 = sext i8 %.0 to i32
  %18 = tail call ptr @PyLong_FromInt32(i32 noundef %17) #8
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @u8_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !10
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18, %11
  %22 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %41, label %23

23:                                               ; preds = %21
  %.0.copyload = load i8, ptr %0, align 1
  %24 = zext i8 %.0.copyload to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = shl nuw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = trunc i64 %2 to i32
  %31 = and i32 %30, 65535
  %32 = shl i32 %29, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %24, %33
  %35 = load i8, ptr %4, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = and i32 %29, %36
  %38 = shl i32 %37, %31
  %39 = or i32 %38, %34
  %40 = trunc i32 %39 to i8
  br label %43

41:                                               ; preds = %21
  %42 = load i8, ptr %4, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i8 [ %40, %23 ], [ %42, %41 ]
  store i8 %44, ptr %0, align 1
  br label %45

45:                                               ; preds = %18, %43
  %.1 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @u8_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i8, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = zext i8 %.0.copyload to i32
  %8 = trunc i64 %6 to i32
  %9 = sub i32 8, %8
  %10 = shl i32 %7, %9
  %11 = and i32 %10, 255
  %12 = trunc i64 %3 to i32
  %13 = sub i32 8, %12
  %14 = lshr i32 %11, %13
  %15 = trunc nuw i32 %14 to i8
  br label %16

16:                                               ; preds = %4, %2
  %.0 = phi i8 [ %15, %4 ], [ %.0.copyload, %2 ]
  %17 = zext i8 %.0 to i32
  %18 = tail call ptr @PyLong_FromUInt32(i32 noundef %17) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i16_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %4, align 2, !tbaa !105
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18, %11
  %22 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %41, label %23

23:                                               ; preds = %21
  %.0.copyload = load i16, ptr %0, align 1
  %24 = zext i16 %.0.copyload to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = shl nuw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = trunc i64 %2 to i32
  %31 = and i32 %30, 65535
  %32 = shl i32 %29, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %24, %33
  %35 = load i16, ptr %4, align 2, !tbaa !105
  %36 = zext i16 %35 to i32
  %37 = and i32 %29, %36
  %38 = shl i32 %37, %31
  %39 = or i32 %38, %34
  %40 = trunc i32 %39 to i16
  br label %43

41:                                               ; preds = %21
  %42 = load i16, ptr %4, align 2, !tbaa !105
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i16 [ %40, %23 ], [ %42, %41 ]
  store i16 %44, ptr %0, align 1
  br label %45

45:                                               ; preds = %18, %43
  %.1 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i16, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = zext i16 %.0.copyload to i32
  %8 = trunc i64 %6 to i32
  %9 = sub i32 16, %8
  %10 = shl i32 %7, %9
  %sext = shl i32 %10, 16
  %11 = ashr exact i32 %sext, 16
  %12 = trunc i64 %3 to i32
  %13 = sub i32 16, %12
  %14 = ashr i32 %11, %13
  %15 = trunc nsw i32 %14 to i16
  br label %16

16:                                               ; preds = %4, %2
  %.0 = phi i16 [ %15, %4 ], [ %.0.copyload, %2 ]
  %17 = sext i16 %.0 to i32
  %18 = tail call ptr @PyLong_FromInt32(i32 noundef %17) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i16_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i16
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %._crit_edge, label %i16_set.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load i16, ptr %4, align 2, !tbaa !105
  br label %21

i16_set.exit.thread:                              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

21:                                               ; preds = %._crit_edge, %11
  %22 = phi i16 [ %.pre, %._crit_edge ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %24, %27
  %28 = ashr i64 %2, 16
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %47, label %29

29:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i16, ptr %0, align 1
  %30 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %31 = zext i16 %30 to i32
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -1
  %notmask = shl nsw i32 -1, %33
  %34 = xor i32 %notmask, -1
  %35 = shl nuw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  %37 = trunc i64 %2 to i32
  %38 = and i32 %37, 65535
  %39 = shl i32 %36, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %31, %40
  %42 = zext i16 %22 to i32
  %43 = and i32 %36, %42
  %44 = shl i32 %43, %38
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  br label %47

47:                                               ; preds = %Py_DECREF.exit, %29
  %48 = phi i16 [ %46, %29 ], [ %22, %Py_DECREF.exit ]
  %49 = call noundef i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %0, align 1
  br label %50

50:                                               ; preds = %i16_set.exit.thread, %47
  %.0 = phi ptr [ @_Py_NoneStruct, %47 ], [ null, %i16_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i16_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i16, ptr %0, align 1
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %6, %4
  %8 = zext i16 %3 to i32
  %9 = trunc i64 %7 to i32
  %10 = sub i32 16, %9
  %11 = shl i32 %8, %10
  %sext = shl i32 %11, 16
  %12 = ashr exact i32 %sext, 16
  %13 = trunc i64 %4 to i32
  %14 = sub i32 16, %13
  %15 = ashr i32 %12, %14
  %16 = trunc nsw i32 %15 to i16
  br label %17

17:                                               ; preds = %5, %2
  %.0 = phi i16 [ %16, %5 ], [ %3, %2 ]
  %18 = sext i16 %.0 to i32
  %19 = tail call ptr @PyLong_FromInt32(i32 noundef %18) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u16_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i16
  store i16 %17, ptr %4, align 2, !tbaa !105
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %18, %11
  %22 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %41, label %23

23:                                               ; preds = %21
  %.0.copyload = load i16, ptr %0, align 1
  %24 = zext i16 %.0.copyload to i32
  %25 = trunc i64 %22 to i32
  %26 = add i32 %25, -1
  %notmask = shl nsw i32 -1, %26
  %27 = xor i32 %notmask, -1
  %28 = shl nuw i32 %27, 1
  %29 = or disjoint i32 %28, 1
  %30 = trunc i64 %2 to i32
  %31 = and i32 %30, 65535
  %32 = shl i32 %29, %31
  %33 = xor i32 %32, -1
  %34 = and i32 %24, %33
  %35 = load i16, ptr %4, align 2, !tbaa !105
  %36 = zext i16 %35 to i32
  %37 = and i32 %29, %36
  %38 = shl i32 %37, %31
  %39 = or i32 %38, %34
  %40 = trunc i32 %39 to i16
  br label %43

41:                                               ; preds = %21
  %42 = load i16, ptr %4, align 2, !tbaa !105
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i16 [ %40, %23 ], [ %42, %41 ]
  store i16 %44, ptr %0, align 1
  br label %45

45:                                               ; preds = %18, %43
  %.1 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i16, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = zext i16 %.0.copyload to i32
  %8 = trunc i64 %6 to i32
  %9 = sub i32 16, %8
  %10 = shl i32 %7, %9
  %11 = and i32 %10, 65535
  %12 = trunc i64 %3 to i32
  %13 = sub i32 16, %12
  %14 = lshr i32 %11, %13
  %15 = trunc nuw i32 %14 to i16
  br label %16

16:                                               ; preds = %4, %2
  %.0 = phi i16 [ %15, %4 ], [ %.0.copyload, %2 ]
  %17 = zext i16 %.0 to i32
  %18 = tail call ptr @PyLong_FromUInt32(i32 noundef %17) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u16_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  %17 = trunc i64 %16 to i16
  br label %21

18:                                               ; preds = %8, %3
  %19 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2, i32 noundef 19) #8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %._crit_edge, label %u16_set.exit.thread

._crit_edge:                                      ; preds = %18
  %.pre = load i16, ptr %4, align 2, !tbaa !105
  br label %21

u16_set.exit.thread:                              ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

21:                                               ; preds = %._crit_edge, %11
  %22 = phi i16 [ %.pre, %._crit_edge ], [ %17, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %24, %27
  %28 = ashr i64 %2, 16
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %47, label %29

29:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i16, ptr %0, align 1
  %30 = call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %31 = zext i16 %30 to i32
  %32 = trunc i64 %28 to i32
  %33 = add i32 %32, -1
  %notmask = shl nsw i32 -1, %33
  %34 = xor i32 %notmask, -1
  %35 = shl nuw i32 %34, 1
  %36 = or disjoint i32 %35, 1
  %37 = trunc i64 %2 to i32
  %38 = and i32 %37, 65535
  %39 = shl i32 %36, %38
  %40 = xor i32 %39, -1
  %41 = and i32 %31, %40
  %42 = zext i16 %22 to i32
  %43 = and i32 %36, %42
  %44 = shl i32 %43, %38
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i16
  br label %47

47:                                               ; preds = %Py_DECREF.exit, %29
  %48 = phi i16 [ %46, %29 ], [ %22, %Py_DECREF.exit ]
  %49 = call noundef i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %0, align 1
  br label %50

50:                                               ; preds = %u16_set.exit.thread, %47
  %.0 = phi ptr [ @_Py_NoneStruct, %47 ], [ null, %u16_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u16_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i16, ptr %0, align 1
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %6, %4
  %8 = zext i16 %3 to i32
  %9 = trunc i64 %7 to i32
  %10 = sub i32 16, %9
  %11 = shl i32 %8, %10
  %12 = and i32 %11, 65535
  %13 = trunc i64 %4 to i32
  %14 = sub i32 16, %13
  %15 = lshr i32 %12, %14
  %16 = trunc nuw i32 %15 to i16
  br label %17

17:                                               ; preds = %5, %2
  %.0 = phi i16 [ %16, %5 ], [ %3, %2 ]
  %18 = zext i16 %.0 to i32
  %19 = tail call ptr @PyLong_FromUInt32(i32 noundef %18) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i32_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = trunc nuw nsw i64 %.val19 to i32
  %14 = and i32 %13, 3
  %15 = sub nsw i32 1, %14
  %16 = mul i32 %.val21, %15
  store i32 %16, ptr %4, align 4, !tbaa !104
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %11
  %21 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %37, label %22

22:                                               ; preds = %20
  %.0.copyload = load i32, ptr %0, align 1
  %23 = trunc i64 %21 to i32
  %24 = add i32 %23, -1
  %notmask = shl nsw i32 -1, %24
  %25 = xor i32 %notmask, -1
  %26 = shl nuw i32 %25, 1
  %27 = or disjoint i32 %26, 1
  %28 = trunc i64 %2 to i32
  %29 = and i32 %28, 65535
  %30 = shl i32 %27, %29
  %31 = xor i32 %30, -1
  %32 = and i32 %.0.copyload, %31
  %33 = load i32, ptr %4, align 4, !tbaa !104
  %34 = and i32 %33, %27
  %35 = shl i32 %34, %29
  %36 = or i32 %35, %32
  br label %39

37:                                               ; preds = %20
  %38 = load i32, ptr %4, align 4, !tbaa !104
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %36, %22 ], [ %38, %37 ]
  store i32 %40, ptr %0, align 1
  br label %41

41:                                               ; preds = %17, %39
  %.1 = phi ptr [ @_Py_NoneStruct, %39 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i32, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = sub i32 32, %7
  %9 = shl i32 %.0.copyload, %8
  %10 = trunc i64 %3 to i32
  %11 = sub i32 32, %10
  %12 = ashr i32 %9, %11
  br label %13

13:                                               ; preds = %4, %2
  %.0 = phi i32 [ %12, %4 ], [ %.0.copyload, %2 ]
  %14 = tail call ptr @PyLong_FromInt32(i32 noundef %.0) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i32_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = trunc nuw nsw i64 %.val19.i to i32
  %14 = and i32 %13, 3
  %15 = sub nsw i32 1, %14
  %16 = mul i32 %.val21.i, %15
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %._crit_edge, label %i32_set.exit.thread

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %4, align 4, !tbaa !104
  br label %20

i32_set.exit.thread:                              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

20:                                               ; preds = %._crit_edge, %11
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %23, %26
  %27 = ashr i64 %2, 16
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %43, label %28

28:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i32, ptr %0, align 1
  %29 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %30 = trunc i64 %27 to i32
  %31 = add i32 %30, -1
  %notmask = shl nsw i32 -1, %31
  %32 = xor i32 %notmask, -1
  %33 = shl nuw i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = trunc i64 %2 to i32
  %36 = and i32 %35, 65535
  %37 = shl i32 %34, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %29, %38
  %40 = and i32 %21, %34
  %41 = shl i32 %40, %36
  %42 = or i32 %39, %41
  br label %43

43:                                               ; preds = %Py_DECREF.exit, %28
  %44 = phi i32 [ %42, %28 ], [ %21, %Py_DECREF.exit ]
  %45 = call noundef i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %0, align 1
  br label %46

46:                                               ; preds = %i32_set.exit.thread, %43
  %.0 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %i32_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i32_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i32, ptr %0, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %6, %4
  %8 = trunc i64 %7 to i32
  %9 = sub i32 32, %8
  %10 = shl i32 %3, %9
  %11 = trunc i64 %4 to i32
  %12 = sub i32 32, %11
  %13 = ashr i32 %10, %12
  br label %14

14:                                               ; preds = %5, %2
  %.0 = phi i32 [ %13, %5 ], [ %3, %2 ]
  %15 = tail call ptr @PyLong_FromInt32(i32 noundef %.0) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u32_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = trunc nuw nsw i64 %.val19 to i32
  %14 = and i32 %13, 3
  %15 = sub nsw i32 1, %14
  %16 = mul i32 %.val21, %15
  store i32 %16, ptr %4, align 4, !tbaa !104
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %11
  %21 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %37, label %22

22:                                               ; preds = %20
  %.0.copyload = load i32, ptr %0, align 1
  %23 = trunc i64 %21 to i32
  %24 = add i32 %23, -1
  %notmask = shl nsw i32 -1, %24
  %25 = xor i32 %notmask, -1
  %26 = shl nuw i32 %25, 1
  %27 = or disjoint i32 %26, 1
  %28 = trunc i64 %2 to i32
  %29 = and i32 %28, 65535
  %30 = shl i32 %27, %29
  %31 = xor i32 %30, -1
  %32 = and i32 %.0.copyload, %31
  %33 = load i32, ptr %4, align 4, !tbaa !104
  %34 = and i32 %33, %27
  %35 = shl i32 %34, %29
  %36 = or i32 %35, %32
  br label %39

37:                                               ; preds = %20
  %38 = load i32, ptr %4, align 4, !tbaa !104
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %36, %22 ], [ %38, %37 ]
  store i32 %40, ptr %0, align 1
  br label %41

41:                                               ; preds = %17, %39
  %.1 = phi ptr [ @_Py_NoneStruct, %39 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i32, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %5, %3
  %7 = trunc i64 %6 to i32
  %8 = sub i32 32, %7
  %9 = shl i32 %.0.copyload, %8
  %10 = trunc i64 %3 to i32
  %11 = sub i32 32, %10
  %12 = lshr i32 %9, %11
  br label %13

13:                                               ; preds = %4, %2
  %.0 = phi i32 [ %12, %4 ], [ %.0.copyload, %2 ]
  %14 = tail call ptr @PyLong_FromUInt32(i32 noundef %.0) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u32_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = trunc nuw nsw i64 %.val19.i to i32
  %14 = and i32 %13, 3
  %15 = sub nsw i32 1, %14
  %16 = mul i32 %.val21.i, %15
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 4, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %._crit_edge, label %u32_set.exit.thread

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %4, align 4, !tbaa !104
  br label %20

u32_set.exit.thread:                              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

20:                                               ; preds = %._crit_edge, %11
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %23, %26
  %27 = ashr i64 %2, 16
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %43, label %28

28:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i32, ptr %0, align 1
  %29 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %30 = trunc i64 %27 to i32
  %31 = add i32 %30, -1
  %notmask = shl nsw i32 -1, %31
  %32 = xor i32 %notmask, -1
  %33 = shl nuw i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = trunc i64 %2 to i32
  %36 = and i32 %35, 65535
  %37 = shl i32 %34, %36
  %38 = xor i32 %37, -1
  %39 = and i32 %29, %38
  %40 = and i32 %21, %34
  %41 = shl i32 %40, %36
  %42 = or i32 %39, %41
  br label %43

43:                                               ; preds = %Py_DECREF.exit, %28
  %44 = phi i32 [ %42, %28 ], [ %21, %Py_DECREF.exit ]
  %45 = call noundef i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %0, align 1
  br label %46

46:                                               ; preds = %u32_set.exit.thread, %43
  %.0 = phi ptr [ @_Py_NoneStruct, %43 ], [ null, %u32_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u32_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i32, ptr %0, align 1
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %6, %4
  %8 = trunc i64 %7 to i32
  %9 = sub i32 32, %8
  %10 = shl i32 %3, %9
  %11 = trunc i64 %4 to i32
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  br label %14

14:                                               ; preds = %5, %2
  %.0 = phi i32 [ %13, %5 ], [ %3, %2 ]
  %15 = tail call ptr @PyLong_FromUInt32(i32 noundef %.0) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i64_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !106
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %39

20:                                               ; preds = %17, %11
  %21 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %35, label %22

22:                                               ; preds = %20
  %.0.copyload = load i64, ptr %0, align 1
  %23 = add nsw i64 %21, -1
  %notmask = shl nsw i64 -1, %23
  %24 = xor i64 %notmask, -1
  %25 = shl nuw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = and i64 %2, 65535
  %28 = shl i64 %26, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %.0.copyload, %29
  %31 = load i64, ptr %4, align 8, !tbaa !106
  %32 = and i64 %31, %26
  %33 = shl i64 %32, %27
  %34 = or i64 %33, %30
  br label %37

35:                                               ; preds = %20
  %36 = load i64, ptr %4, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %34, %22 ], [ %36, %35 ]
  store i64 %38, ptr %0, align 1
  br label %39

39:                                               ; preds = %17, %37
  %.1 = phi ptr [ @_Py_NoneStruct, %37 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i64, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %3, %5
  %7 = sub nsw i64 64, %6
  %8 = shl i64 %.0.copyload, %7
  %9 = sub nsw i64 64, %3
  %10 = ashr i64 %8, %9
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi i64 [ %10, %4 ], [ %.0.copyload, %2 ]
  %12 = tail call ptr @PyLong_FromInt64(i64 noundef %.0) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @i64_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %._crit_edge, label %i64_set.exit.thread

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %4, align 8, !tbaa !106
  br label %20

i64_set.exit.thread:                              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

20:                                               ; preds = %._crit_edge, %11
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %23, %26
  %27 = ashr i64 %2, 16
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i64, ptr %0, align 1
  %29 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %30 = add nsw i64 %27, -1
  %notmask = shl nsw i64 -1, %30
  %31 = xor i64 %notmask, -1
  %32 = shl nuw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = and i64 %2, 65535
  %35 = shl i64 %33, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %29, %36
  %38 = and i64 %21, %33
  %39 = shl i64 %38, %34
  %40 = or i64 %37, %39
  br label %41

41:                                               ; preds = %Py_DECREF.exit, %28
  %42 = phi i64 [ %40, %28 ], [ %21, %Py_DECREF.exit ]
  %43 = call noundef i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %0, align 1
  br label %44

44:                                               ; preds = %i64_set.exit.thread, %41
  %.0 = phi ptr [ @_Py_NoneStruct, %41 ], [ null, %i64_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @i64_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i64, ptr %0, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %4, %6
  %8 = sub nsw i64 64, %7
  %9 = shl i64 %3, %8
  %10 = sub nsw i64 64, %4
  %11 = ashr i64 %9, %10
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i64 [ %11, %5 ], [ %3, %2 ]
  %13 = tail call ptr @PyLong_FromInt64(i64 noundef %.0) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u64_set(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21 = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21 to i64
  %16 = mul nsw i64 %14, %15
  store i64 %16, ptr %4, align 8, !tbaa !106
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %20, label %39

20:                                               ; preds = %17, %11
  %21 = ashr i64 %2, 16
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %35, label %22

22:                                               ; preds = %20
  %.0.copyload = load i64, ptr %0, align 1
  %23 = add nsw i64 %21, -1
  %notmask = shl nsw i64 -1, %23
  %24 = xor i64 %notmask, -1
  %25 = shl nuw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = and i64 %2, 65535
  %28 = shl i64 %26, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %.0.copyload, %29
  %31 = load i64, ptr %4, align 8, !tbaa !106
  %32 = and i64 %31, %26
  %33 = shl i64 %32, %27
  %34 = or i64 %33, %30
  br label %37

35:                                               ; preds = %20
  %36 = load i64, ptr %4, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i64 [ %34, %22 ], [ %36, %35 ]
  store i64 %38, ptr %0, align 1
  br label %39

39:                                               ; preds = %17, %37
  %.1 = phi ptr [ @_Py_NoneStruct, %37 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_get(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i64, ptr %0, align 1
  %3 = ashr i64 %1, 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 65535
  %6 = add nsw i64 %3, %5
  %7 = sub nsw i64 64, %6
  %8 = shl i64 %.0.copyload, %7
  %9 = sub nsw i64 64, %3
  %10 = lshr i64 %8, %9
  br label %11

11:                                               ; preds = %4, %2
  %.0 = phi i64 [ %10, %4 ], [ %.0.copyload, %2 ]
  %12 = tail call ptr @PyLong_FromUInt64(i64 noundef %.0) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u64_set_sw(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val18.i, 16777216
  %.not.i16 = icmp eq i64 %7, 0
  br i1 %.not.i16, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %9, align 8, !tbaa !101
  %10 = icmp ugt i64 %.val19.i, 15
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 24
  %.val21.i = load i32, ptr %12, align 8, !tbaa !104
  %13 = and i64 %.val19.i, 3
  %14 = sub nsw i64 1, %13
  %15 = zext i32 %.val21.i to i64
  %16 = mul nsw i64 %14, %15
  br label %20

17:                                               ; preds = %8, %3
  %18 = call i64 @PyLong_AsNativeBytes(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 8, i32 noundef 19) #8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %._crit_edge, label %u64_set.exit.thread

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %4, align 8, !tbaa !106
  br label %20

u64_set.exit.thread:                              ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

20:                                               ; preds = %._crit_edge, %11
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %23, %26
  %27 = ashr i64 %2, 16
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %Py_DECREF.exit
  %.0.copyload = load i64, ptr %0, align 1
  %29 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %30 = add nsw i64 %27, -1
  %notmask = shl nsw i64 -1, %30
  %31 = xor i64 %notmask, -1
  %32 = shl nuw i64 %31, 1
  %33 = or disjoint i64 %32, 1
  %34 = and i64 %2, 65535
  %35 = shl i64 %33, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %29, %36
  %38 = and i64 %21, %33
  %39 = shl i64 %38, %34
  %40 = or i64 %37, %39
  br label %41

41:                                               ; preds = %Py_DECREF.exit, %28
  %42 = phi i64 [ %40, %28 ], [ %21, %Py_DECREF.exit ]
  %43 = call noundef i64 @llvm.bswap.i64(i64 %42)
  store i64 %43, ptr %0, align 1
  br label %44

44:                                               ; preds = %u64_set.exit.thread, %41
  %.0 = phi ptr [ @_Py_NoneStruct, %41 ], [ null, %u64_set.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u64_get_sw(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %.0.copyload = load i64, ptr %0, align 1
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload)
  %4 = ashr i64 %1, 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 65535
  %7 = add nsw i64 %4, %6
  %8 = sub nsw i64 64, %7
  %9 = shl i64 %3, %8
  %10 = sub nsw i64 64, %4
  %11 = lshr i64 %9, %10
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i64 [ %11, %5 ], [ %3, %2 ]
  %13 = tail call ptr @PyLong_FromUInt64(i64 noundef %.0) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @d_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %1) #8
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6, %3
  store double %4, ptr %0, align 1
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %.0.copyload = load double, ptr %0, align 1
  %3 = tail call ptr @PyFloat_FromDouble(double noundef %.0.copyload) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @d_set_sw(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %1) #8
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6, %3
  %9 = tail call i32 @PyFloat_Pack8(double noundef %4, ptr noundef %0, i32 noundef 0) #8
  %.not5 = icmp eq i32 %9, 0
  %_Py_NoneStruct. = select i1 %.not5, ptr @_Py_NoneStruct, ptr null
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %_Py_NoneStruct., %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @d_get_sw(ptr noundef %0, i64 %1) #0 {
  %3 = tail call double @PyFloat_Unpack8(ptr noundef %0, i32 noundef 0) #8
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @g_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %1) #8
  %5 = fpext double %4 to x86_fp80
  %6 = fcmp oeq double %4, -1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7, %3
  store x86_fp80 %5, ptr %0, align 1
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ @_Py_NoneStruct, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @g_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %.0.copyload = load x86_fp80, ptr %0, align 1
  %3 = fptrunc x86_fp80 %.0.copyload to double
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @f_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %1) #8
  %5 = fptrunc double %4 to float
  %6 = fcmp oeq float %5, -1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7, %3
  store float %5, ptr %0, align 1
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ @_Py_NoneStruct, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %.0.copyload = load float, ptr %0, align 1
  %3 = fpext float %.0.copyload to double
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @f_set_sw(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %1) #8
  %5 = fptrunc double %4 to float
  %6 = fcmp oeq float %5, -1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %3
  %10 = fpext float %5 to double
  %11 = tail call i32 @PyFloat_Pack4(double noundef %10, ptr noundef %0, i32 noundef 0) #8
  %.not5 = icmp eq i32 %11, 0
  %_Py_NoneStruct. = select i1 %.not5, ptr @_Py_NoneStruct, ptr null
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ null, %7 ], [ %_Py_NoneStruct., %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @f_get_sw(ptr noundef %0, i64 %1) #0 {
  %3 = tail call double @PyFloat_Unpack4(ptr noundef %0, i32 noundef 0) #8
  %4 = tail call ptr @PyFloat_FromDouble(double noundef %3) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @v_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #8
  switch i32 %4, label %5 [
    i32 -1, label %6
    i32 0, label %.sink.split
  ]

5:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5
  %.sink = phi i16 [ -1, %5 ], [ 0, %3 ]
  store i16 %.sink, ptr %0, align 2, !tbaa !105
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ @_Py_NoneStruct, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i16, ptr %0, align 2, !tbaa !105
  %4 = sext i16 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @c_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val27, i64 168
  %.val29 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val29, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 16
  %.val30 = load i64, ptr %9, align 8, !tbaa !42
  %.not26 = icmp eq i64 %.val30, 1
  br i1 %.not26, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.35, i64 noundef %.val30) #8
  br label %44

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %15, ptr %0, align 1, !tbaa !10
  br label %44

16:                                               ; preds = %3
  %.not.i = icmp eq ptr %.val27, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %16
  %17 = tail call i32 @PyType_IsSubtype(ptr noundef %.val27, ptr noundef nonnull @PyByteArray_Type) #8
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %25, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %16, %PyObject_TypeCheck.exit
  %18 = getelementptr i8, ptr %1, i64 16
  %.val33 = load i64, ptr %18, align 8, !tbaa !42
  %.not25 = icmp eq i64 %.val33, 1
  br i1 %.not25, label %PyByteArray_AS_STRING.exit, label %19

19:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.36, i64 noundef %.val33) #8
  br label %44

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %24, ptr %0, align 1, !tbaa !10
  br label %44

25:                                               ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr i8, ptr %.val, i64 168
  %.val28 = load i64, ptr %26, align 8, !tbaa !54
  %27 = and i64 %.val28, 16777216
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %41, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %1, ptr noundef nonnull %4) #8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @PyErr_Occurred() #8
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.thread, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !104
  %35 = icmp ne i32 %34, 0
  %36 = icmp ugt i64 %29, 255
  %or.cond3 = or i1 %36, %35
  br i1 %or.cond3, label %.thread, label %38

.thread:                                          ; preds = %31, %33
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.37) #8
  br label %40

38:                                               ; preds = %33
  %39 = trunc nuw i64 %29 to i8
  store i8 %39, ptr %0, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %31, %38, %.thread
  %.1 = phi ptr [ @_Py_NoneStruct, %38 ], [ null, %.thread ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %43 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.38, ptr noundef nonnull %1) #8
  br label %44

44:                                               ; preds = %41, %40, %PyByteArray_AS_STRING.exit, %19, %13, %10
  %.0 = phi ptr [ null, %10 ], [ @_Py_NoneStruct, %13 ], [ null, %19 ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit ], [ %.1, %40 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @c_get(ptr noundef %0, i64 %1) #0 {
  %3 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef 1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @u_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #8
  br label %22

11:                                               ; preds = %3
  %12 = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2) #8
  %.not8 = icmp eq i64 %12, 1
  br i1 %.not8, label %20, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 16
  %.val11 = load i64, ptr %14, align 8, !tbaa !109
  %.not9 = icmp eq i64 %.val11, 1
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.40, i64 noundef %.val11) #8
  br label %22

18:                                               ; preds = %13
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #8
  br label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !104
  store i32 %21, ptr %0, align 4, !tbaa !104
  br label %22

22:                                               ; preds = %16, %18, %20, %8
  %.0 = phi ptr [ null, %8 ], [ @_Py_NoneStruct, %20 ], [ null, %18 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @u_get(ptr noundef %0, i64 %1) #0 {
  %3 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef 1) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @s_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val17, i64 168
  %.val18 = load i64, ptr %5, align 8, !tbaa !54
  %6 = and i64 %.val18, 134217728
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.42, ptr noundef %10) #8
  br label %24

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = icmp slt i64 %14, %2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i64 %14, 1
  br label %23

18:                                               ; preds = %12
  %19 = icmp sgt i64 %14, %2
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.43, i64 noundef %14, i64 noundef %2) #8
  br label %24

23:                                               ; preds = %18, %16
  %.0 = phi i64 [ %17, %16 ], [ %14, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %13, i64 %.0, i1 false)
  br label %24

24:                                               ; preds = %23, %20, %7
  %.014 = phi ptr [ @_Py_NoneStruct, %23 ], [ null, %20 ], [ null, %7 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal ptr @s_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %6
  %.08 = phi ptr [ %7, %6 ], [ %0, %2 ]
  %.067 = phi i64 [ %8, %6 ], [ 0, %2 ]
  %4 = load i8, ptr %.08, align 1, !tbaa !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.08, i64 1
  %8 = add nuw nsw i64 %.067, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.06.lcssa = phi i64 [ 0, %2 ], [ %.067, %.lr.ph ], [ %1, %6 ]
  %9 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %0, i64 noundef %.06.lcssa) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @P_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %17

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !53
  %8 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %8, align 8, !tbaa !54
  %9 = and i64 %.val9, 16777216
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.44) #8
  br label %17

12:                                               ; preds = %6
  %13 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %1) #8
  %14 = tail call ptr @PyErr_Occurred() #8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %12
  %16 = inttoptr i64 %13 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %12, %15, %10, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %10 ], [ @_Py_NoneStruct, %15 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @P_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @z_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !114
  %6 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %11, align 8, !tbaa !53
  %12 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i64, ptr %12, align 8, !tbaa !54
  %13 = and i64 %.val17, 134217728
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @PyBytes_AsString(ptr noundef %1) #8
  store ptr %15, ptr %0, align 8, !tbaa !114
  %16 = load i32, ptr %1, align 8, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %1, align 8, !tbaa !10
  br label %_Py_NewRef.exit

20:                                               ; preds = %10
  %21 = and i64 %.val17, 16777216
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %1) #8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %0, align 8, !tbaa !114
  br label %_Py_NewRef.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.45, ptr noundef %28) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %18, %14, %8, %5, %25, %22
  %.0 = phi ptr [ null, %25 ], [ @_Py_NoneStruct, %8 ], [ @_Py_NoneStruct, %22 ], [ @_Py_NoneStruct, %5 ], [ %1, %14 ], [ %1, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @z_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %6 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %3, i64 noundef %5) #8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @U_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = lshr i64 %2, 2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr i8, ptr %.val18, i64 168
  %.val19 = load i64, ptr %6, align 8, !tbaa !54
  %7 = and i64 %.val19, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef %11) #8
  br label %_Py_NewRef.exit

13:                                               ; preds = %3
  %14 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0) #8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = icmp sgt i64 %17, %4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef nonnull @.str.47, i64 noundef %17, i64 noundef %4) #8
  br label %_Py_NewRef.exit

22:                                               ; preds = %16
  %23 = tail call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %4) #8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %1, align 8, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %1, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %28, %25, %19, %13, %22, %8
  %.0 = phi ptr [ null, %8 ], [ null, %22 ], [ null, %19 ], [ null, %13 ], [ %1, %25 ], [ %1, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @U_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = lshr i64 %1, 2
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.08 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %4 = getelementptr [4 x i8], ptr %0, i64 %.08
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %7, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.08, %.lr.ph ], [ %3, %6 ]
  %8 = tail call ptr @PyUnicode_FromWideChar(ptr noundef %0, i64 noundef %.0.lcssa) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !116
  %7 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr @_Py_NoneStruct, align 8, !tbaa !10
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %12, align 8, !tbaa !53
  %13 = getelementptr i8, ptr %.val24, i64 168
  %.val26 = load i64, ptr %13, align 8, !tbaa !54
  %14 = and i64 %.val26, 16777216
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef %1) #8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %0, align 8, !tbaa !116
  br label %_Py_NewRef.exit

18:                                               ; preds = %11
  %19 = and i64 %.val26, 268435456
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.48, ptr noundef %23) #8
  br label %_Py_NewRef.exit

25:                                               ; preds = %18
  %26 = call ptr @PyUnicode_AsWideCharString(ptr noundef %1, ptr noundef nonnull %4) #8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %_Py_NewRef.exit, label %27

27:                                               ; preds = %25
  %28 = call ptr @PyCapsule_New(ptr noundef nonnull %26, ptr noundef nonnull @.str.49, ptr noundef nonnull @pymem_destructor) #8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %30

29:                                               ; preds = %27
  call void @PyMem_Free(ptr noundef nonnull %26) #8
  br label %_Py_NewRef.exit

30:                                               ; preds = %27
  store ptr %26, ptr %0, align 8, !tbaa !116
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %25, %30, %29, %20, %15
  %.0 = phi ptr [ null, %25 ], [ @_Py_NoneStruct, %15 ], [ %28, %30 ], [ null, %29 ], [ null, %20 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @Z_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @wcslen(ptr noundef nonnull %3) #9
  %6 = tail call ptr @PyUnicode_FromWideChar(ptr noundef nonnull %3, i64 noundef %5) #8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @O_set(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef returned %1, i64 %2) #4 {
  store ptr %1, ptr %0, align 8, !tbaa !51
  %4 = load i32, ptr %1, align 8, !tbaa !10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %1, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @O_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_Py_NewRef.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.50) #8
  br label %_Py_NewRef.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %3, align 8, !tbaa !10
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %9, %5, %7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @bool_set(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #8
  switch i32 %4, label %5 [
    i32 -1, label %6
    i32 0, label %.sink.split
  ]

5:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %3 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !118
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ @_Py_NoneStruct, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_get(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !118, !range !120, !noundef !121
  %4 = zext nneg i8 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #8
  ret ptr %5
}

declare i64 @PyLong_AsNativeBytes(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromInt32(i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUInt32(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare ptr @PyLong_FromInt64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

declare ptr @PyLong_FromUInt64(i64 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pymem_destructor(ptr noundef %0) #0 {
  %2 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.49) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %2) #8
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_ffi_type", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{i64 0, i64 1, !10, i64 8, i64 8, !3, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !6, i64 432}
!12 = !{!"formattable", !13, i64 0, !13, i64 48, !13, i64 96, !13, i64 144, !13, i64 192, !13, i64 240, !13, i64 288, !13, i64 336, !13, i64 384, !13, i64 432, !13, i64 480, !13, i64 528, !13, i64 576, !13, i64 624, !13, i64 672, !13, i64 720, !13, i64 768, !13, i64 816, !13, i64 864, !13, i64 912, !13, i64 960, !13, i64 1008, !13, i64 1056, !13, i64 1104, !13, i64 1152, !13, i64 1200, !13, i64 1248, !13, i64 1296, !13, i64 1344, !13, i64 1392, !13, i64 1440, !13, i64 1488, !13, i64 1536, !13, i64 1584, !13, i64 1632, !13, i64 1680, !6, i64 1728}
!13 = !{!"fielddesc", !6, i64 0, !4, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!14 = !{!12, !4, i64 440}
!15 = !{!12, !6, i64 480}
!16 = !{!12, !4, i64 488}
!17 = !{!12, !6, i64 864}
!18 = !{!12, !4, i64 872}
!19 = !{!12, !6, i64 912}
!20 = !{!12, !4, i64 920}
!21 = !{!12, !6, i64 960}
!22 = !{!12, !4, i64 968}
!23 = !{!12, !6, i64 1008}
!24 = !{!12, !4, i64 1016}
!25 = !{!12, !6, i64 1056}
!26 = !{!12, !4, i64 1064}
!27 = !{!12, !6, i64 1104}
!28 = !{!12, !4, i64 1112}
!29 = !{!12, !6, i64 1152}
!30 = !{!12, !6, i64 1200}
!31 = !{!13, !4, i64 8}
!32 = !{!12, !6, i64 1632}
!33 = !{!12, !5, i64 1648}
!34 = !{!12, !5, i64 1656}
!35 = !{!12, !6, i64 624}
!36 = !{!12, !6, i64 672}
!37 = !{!12, !6, i64 720}
!38 = !{!12, !6, i64 1488}
!39 = !{!12, !6, i64 1536}
!40 = !{!12, !6, i64 768}
!41 = !{!13, !6, i64 0}
!42 = !{!43, !46, i64 16}
!43 = !{!"", !44, i64 0, !46, i64 16}
!44 = !{!"_object", !6, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !46, i64 16}
!48 = !{!"", !44, i64 0, !46, i64 16, !46, i64 24, !49, i64 32, !50, i64 40}
!49 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!50 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7_object", !5, i64 0}
!53 = !{!44, !45, i64 8}
!54 = !{!55, !46, i64 168}
!55 = !{!"_typeobject", !43, i64 0, !56, i64 24, !46, i64 32, !46, i64 40, !5, i64 48, !46, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !46, i64 168, !56, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !46, i64 208, !5, i64 216, !5, i64 224, !57, i64 232, !58, i64 240, !59, i64 248, !45, i64 256, !52, i64 264, !5, i64 272, !5, i64 280, !46, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !52, i64 336, !52, i64 344, !52, i64 352, !5, i64 360, !52, i64 368, !5, i64 376, !60, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !61, i64 410}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!58 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!59 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!60 = !{!"int", !6, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!63, !52, i64 888}
!63 = !{!"_heaptypeobject", !55, i64 0, !64, i64 416, !65, i64 448, !66, i64 736, !67, i64 760, !68, i64 840, !52, i64 856, !52, i64 864, !52, i64 872, !49, i64 880, !52, i64 888, !56, i64 896, !5, i64 904, !69, i64 912}
!64 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!65 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!66 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!67 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!68 = !{!"", !5, i64 0, !5, i64 8}
!69 = !{!"_specialization_cache", !52, i64 0, !60, i64 8, !52, i64 16}
!70 = !{!71, !5, i64 32}
!71 = !{!"", !44, i64 0, !52, i64 16, !72, i64 24, !5, i64 32, !52, i64 40, !52, i64 48}
!72 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!73 = !{!55, !5, i64 304}
!74 = !{!75, !52, i64 72}
!75 = !{!"CFieldObject", !44, i64 0, !46, i64 16, !46, i64 24, !46, i64 32, !52, i64 40, !5, i64 48, !5, i64 56, !60, i64 64, !52, i64 72}
!76 = !{!77, !45, i64 40}
!77 = !{!"", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !45, i64 88, !45, i64 96, !45, i64 104, !45, i64 112, !45, i64 120, !45, i64 128, !45, i64 136, !45, i64 144, !52, i64 152, !52, i64 160, !52, i64 168, !52, i64 176, !52, i64 184, !52, i64 192}
!78 = !{!79, !60, i64 0}
!79 = !{!"", !60, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !80, i64 32, !52, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !52, i64 88, !52, i64 96, !52, i64 104, !52, i64 112, !52, i64 120, !60, i64 128, !56, i64 136, !60, i64 144, !82, i64 152}
!80 = !{!"_ffi_type", !46, i64 0, !61, i64 8, !61, i64 10, !81, i64 16}
!81 = !{!"p2 _ZTS9_ffi_type", !5, i64 0}
!82 = !{!"p1 long", !5, i64 0}
!83 = !{!79, !61, i64 42}
!84 = !{!79, !5, i64 72}
!85 = !{!13, !5, i64 24}
!86 = !{!55, !56, i64 24}
!87 = !{!75, !52, i64 40}
!88 = !{!75, !46, i64 24}
!89 = !{!75, !46, i64 16}
!90 = !{!75, !46, i64 32}
!91 = !{!77, !45, i64 72}
!92 = !{!79, !52, i64 56}
!93 = !{!75, !5, i64 48}
!94 = !{!13, !5, i64 16}
!95 = !{!75, !5, i64 56}
!96 = !{!55, !5, i64 320}
!97 = !{!77, !45, i64 96}
!98 = !{!99, !56, i64 16}
!99 = !{!"tagCDataObject", !44, i64 0, !56, i64 16, !60, i64 24, !100, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !52, i64 64, !6, i64 80}
!100 = !{!"p1 _ZTS14tagCDataObject", !5, i64 0}
!101 = !{!102, !46, i64 16}
!102 = !{!"_longobject", !44, i64 0, !103, i64 16}
!103 = !{!"_PyLongValue", !46, i64 0, !6, i64 8}
!104 = !{!60, !60, i64 0}
!105 = !{!61, !61, i64 0}
!106 = !{!46, !46, i64 0}
!107 = !{!108, !56, i64 40}
!108 = !{!"", !43, i64 0, !46, i64 24, !56, i64 32, !56, i64 40, !46, i64 48}
!109 = !{!110, !46, i64 16}
!110 = !{!"", !44, i64 0, !46, i64 16, !46, i64 24, !111, i64 32}
!111 = !{!"", !61, i64 0, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!56, !56, i64 0}
!115 = distinct !{!115, !113}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_Bool", !6, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
