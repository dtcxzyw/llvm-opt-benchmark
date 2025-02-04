target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.cpu_flags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Blake2State = type { ptr, ptr, %struct.cpu_flags }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.Blake2Object = type { %struct._object, %union.anon.0, i32, i8, %struct.PyMutex }
%union.anon.0 = type { ptr }
%struct.PyMutex = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.Hacl_Hash_Blake2b_index_s = type { i8, i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }

@blake2_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @blake2mod__doc__, i64 32, ptr @blake2mod_functions, ptr @_blake2_slots, ptr @_blake2_traverse, ptr @_blake2_clear, ptr @_blake2_free }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_blake2\00", align 1
@blake2mod__doc__ = internal constant [39 x i8] c"_blake2b provides BLAKE2b for hashlib\0A\00", align 16
@blake2mod_functions = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@_blake2_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @blake2_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"SALT_SIZE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PERSON_SIZE\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MAX_KEY_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MAX_DIGEST_SIZE\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"BLAKE2B_SALT_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"BLAKE2B_PERSON_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"BLAKE2B_MAX_KEY_SIZE\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"BLAKE2B_MAX_DIGEST_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"BLAKE2S_SALT_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"BLAKE2S_PERSON_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"BLAKE2S_MAX_KEY_SIZE\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"BLAKE2S_MAX_DIGEST_SIZE\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"_blake2.blake2b\00", align 1
@blake2b_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 32, i32 0, i32 17152, [4 x i8] zeroinitializer, ptr @blake2b_type_slots }, align 8
@py_blake2b_new__doc__ = internal constant [276 x i8] c"blake2b(data=b'', /, *, digest_size=_blake2.blake2b.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2b hash object.\00", align 16
@py_blake2b_getsetters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.25, ptr @py_blake2b_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.26, ptr @py_blake2b_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @py_blake2b_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@blake2b_type_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @py_blake2_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @py_blake2_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @py_blake2_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @py_blake2b_new__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @py_blake2b_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @py_blake2b_getsetters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_blake2b_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_blake2_blake2b_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@_blake2_blake2b_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@_blake2_blake2b_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_blake2_blake2b_update__doc__ = internal constant [96 x i8] c"update($self, data, /)\0A--\0A\0AUpdate this hash object's state with the provided bytes-like object.\00", align 16
@py_blake2b_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_blake2_blake2b_copy, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_blake2_blake2b_digest, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_blake2_blake2b_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_blake2_blake2b_update, i32 8, [4 x i8] zeroinitializer, ptr @_blake2_blake2b_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"blake2b\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"blake2s\00", align 1
@py_blake2b_new._keywords = internal constant [14 x ptr] [ptr @.str.30, ptr @.str.27, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"person\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"fanout\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"leaf_size\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"node_offset\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"node_depth\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"inner_size\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"last_node\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@py_blake2b_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @py_blake2b_new._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.42 = private unnamed_addr constant [65 x i8] c"digest_size for %s must be between 1 and %d bytes, here it is %d\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Blake2b\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Blake2s\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"maximum salt length is %d bytes\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"maximum person length is %d bytes\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"fanout must be between 0 and 255\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"depth must be between 1 and 255\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [23 x i8] c"leaf_size is too large\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"node_offset is too large\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"node_depth must be between 0 and 255\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"inner_size must be between 0 and is %d\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"maximum key length is %d bytes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"_blake2.blake2s\00", align 1
@blake2s_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.54, i32 32, i32 0, i32 17152, [4 x i8] zeroinitializer, ptr @blake2s_type_slots }, align 8
@py_blake2s_new__doc__ = internal constant [276 x i8] c"blake2s(data=b'', /, *, digest_size=_blake2.blake2s.MAX_DIGEST_SIZE,\0A        key=b'', salt=b'', person=b'', fanout=1, depth=1, leaf_size=0,\0A        node_offset=0, node_depth=0, inner_size=0, last_node=False,\0A        usedforsecurity=True)\0A--\0A\0AReturn a new BLAKE2s hash object.\00", align 16
@blake2s_type_slots = internal global [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @py_blake2_clear }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @py_blake2_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @py_blake2_traverse }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @py_blake2s_new__doc__ }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @py_blake2b_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @py_blake2b_getsetters }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @py_blake2s_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@py_blake2s_new._keywords = internal constant [14 x ptr] [ptr @.str.30, ptr @.str.27, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@py_blake2s_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @py_blake2s_new._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden void @detect_cpu_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cpu_flags, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %76, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  %16 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #9, !srcloc !14
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = extractvalue { i32, i32, i32, i32 } %16, 1
  %19 = extractvalue { i32, i32, i32, i32 } %16, 2
  %20 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %3, align 4, !tbaa !12
  store i32 %18, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %5, align 4, !tbaa !12
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #9, !srcloc !15
  %22 = extractvalue { i32, i32, i32, i32 } %21, 0
  %23 = extractvalue { i32, i32, i32, i32 } %21, 1
  %24 = extractvalue { i32, i32, i32, i32 } %21, 2
  %25 = extractvalue { i32, i32, i32, i32 } %21, 3
  store i32 %22, ptr %7, align 4, !tbaa !12
  store i32 %23, ptr %8, align 4, !tbaa !12
  store i32 %24, ptr %9, align 4, !tbaa !12
  store i32 %25, ptr %10, align 4, !tbaa !12
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 268435456
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cpu_flags, ptr %29, i32 0, i32 6
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !16
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cpu_flags, ptr %35, i32 0, i32 7
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1, !tbaa !17
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = and i32 %38, 33554432
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cpu_flags, ptr %41, i32 0, i32 0
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1, !tbaa !18
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = and i32 %44, 67108864
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cpu_flags, ptr %47, i32 0, i32 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1, !tbaa !19
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = and i32 %50, 32768
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cpu_flags, ptr %53, i32 0, i32 5
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1, !tbaa !20
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cpu_flags, ptr %59, i32 0, i32 2
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 1, !tbaa !21
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = and i32 %62, 524288
  %64 = icmp ne i32 %63, 0
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cpu_flags, ptr %65, i32 0, i32 3
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 1, !tbaa !22
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = and i32 %68, 1048576
  %70 = icmp ne i32 %69, 0
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cpu_flags, ptr %71, i32 0, i32 4
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 1, !tbaa !23
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cpu_flags, ptr %74, i32 0, i32 8
  store i8 1, ptr %75, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %76

76:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__blake2() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @blake2_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call ptr @blake2_get_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Blake2State, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Blake2State, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Blake2State, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Blake2State, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !12
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_blake2_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = call ptr @blake2_get_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Blake2State, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Blake2State, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %7, align 8, !tbaa !32
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_blake2_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_blake2_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call ptr @blake2_get_state(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2State, ptr %17, i32 0, i32 2
  call void @detect_cpu_features(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call ptr @PyType_FromModuleAndSpec(ptr noundef %19, ptr noundef @blake2b_type_spec, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Blake2State, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Blake2State, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %282

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Blake2State, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @PyModule_AddType(ptr noundef %29, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %282

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Blake2State, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %6, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = call ptr @PyLong_FromLong(i64 noundef 16)
  store ptr %43, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = call i32 @PyDict_SetItemString(ptr noundef %48, ptr noundef @.str.2, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %53)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %55)
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %281 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %62 = call ptr @PyLong_FromLong(i64 noundef 16)
  store ptr %62, ptr %8, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = call i32 @PyDict_SetItemString(ptr noundef %67, ptr noundef @.str.3, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %72)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %74)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %281 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %81 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %81, ptr %9, align 8, !tbaa !24
  %82 = load ptr, ptr %9, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %88 = call i32 @PyDict_SetItemString(ptr noundef %86, ptr noundef @.str.4, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %91)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %93)
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %90, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %281 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %100 = call ptr @PyLong_FromLong(i64 noundef 64)
  store ptr %100, ptr %10, align 8, !tbaa !24
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = load ptr, ptr %10, align 8, !tbaa !24
  %107 = call i32 @PyDict_SetItemString(ptr noundef %105, ptr noundef @.str.5, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %110)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %112)
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %111, %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %281 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = call i32 @PyModule_AddIntConstant(ptr noundef %119, ptr noundef @.str.6, i64 noundef 16)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8, !tbaa !24
  %128 = call i32 @PyModule_AddIntConstant(ptr noundef %127, ptr noundef @.str.7, i64 noundef 16)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !24
  %136 = call i32 @PyModule_AddIntConstant(ptr noundef %135, ptr noundef @.str.8, i64 noundef 64)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = call i32 @PyModule_AddIntConstant(ptr noundef %143, ptr noundef @.str.9, i64 noundef 64)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %3, align 8, !tbaa !24
  %151 = call ptr @PyType_FromModuleAndSpec(ptr noundef %150, ptr noundef @blake2s_type_spec, ptr noundef null)
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Blake2State, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Blake2State, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

159:                                              ; preds = %149
  %160 = load ptr, ptr %3, align 8, !tbaa !24
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.Blake2State, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  %164 = call i32 @PyModule_AddType(ptr noundef %160, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Blake2State, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct._typeobject, ptr %170, i32 0, i32 31
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  store ptr %172, ptr %6, align 8, !tbaa !24
  br label %173

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %174 = call ptr @PyLong_FromLong(i64 noundef 8)
  store ptr %174, ptr %11, align 8, !tbaa !24
  %175 = load ptr, ptr %11, align 8, !tbaa !24
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = load ptr, ptr %11, align 8, !tbaa !24
  %181 = call i32 @PyDict_SetItemString(ptr noundef %179, ptr noundef @.str.2, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %184)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %186)
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %185, %183, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %281 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %193 = call ptr @PyLong_FromLong(i64 noundef 8)
  store ptr %193, ptr %12, align 8, !tbaa !24
  %194 = load ptr, ptr %12, align 8, !tbaa !24
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !24
  %199 = load ptr, ptr %12, align 8, !tbaa !24
  %200 = call i32 @PyDict_SetItemString(ptr noundef %198, ptr noundef @.str.3, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %203)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %205)
  store i32 0, ptr %5, align 4
  br label %206

206:                                              ; preds = %204, %202, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %207 = load i32, ptr %5, align 4
  switch i32 %207, label %281 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %212 = call ptr @PyLong_FromLong(i64 noundef 32)
  store ptr %212, ptr %13, align 8, !tbaa !24
  %213 = load ptr, ptr %13, align 8, !tbaa !24
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %225

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = load ptr, ptr %13, align 8, !tbaa !24
  %219 = call i32 @PyDict_SetItemString(ptr noundef %217, ptr noundef @.str.4, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %222)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %225

223:                                              ; preds = %216
  %224 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %224)
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %223, %221, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %226 = load i32, ptr %5, align 4
  switch i32 %226, label %281 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %231 = call ptr @PyLong_FromLong(i64 noundef 32)
  store ptr %231, ptr %14, align 8, !tbaa !24
  %232 = load ptr, ptr %14, align 8, !tbaa !24
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %244

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  %237 = load ptr, ptr %14, align 8, !tbaa !24
  %238 = call i32 @PyDict_SetItemString(ptr noundef %236, ptr noundef @.str.5, ptr noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %241)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %244

242:                                              ; preds = %235
  %243 = load ptr, ptr %14, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %243)
  store i32 0, ptr %5, align 4
  br label %244

244:                                              ; preds = %242, %240, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %245 = load i32, ptr %5, align 4
  switch i32 %245, label %281 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8, !tbaa !24
  %251 = call i32 @PyModule_AddIntConstant(ptr noundef %250, ptr noundef @.str.10, i64 noundef 8)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %3, align 8, !tbaa !24
  %259 = call i32 @PyModule_AddIntConstant(ptr noundef %258, ptr noundef @.str.11, i64 noundef 8)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %3, align 8, !tbaa !24
  %267 = call i32 @PyModule_AddIntConstant(ptr noundef %266, ptr noundef @.str.12, i64 noundef 32)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8, !tbaa !24
  %275 = call i32 @PyModule_AddIntConstant(ptr noundef %274, ptr noundef @.str.13, i64 noundef 32)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %281

281:                                              ; preds = %280, %277, %269, %261, %253, %244, %225, %206, %187, %166, %158, %146, %138, %130, %122, %113, %94, %75, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %282

282:                                              ; preds = %281, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %283 = load i32, ptr %2, align 4
  ret i32 %283
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blake2_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @_PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @py_blake2_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Blake2Object, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !47
  switch i32 %7, label %56 [
    i32 3, label %8
    i32 2, label %20
    i32 1, label %32
    i32 0, label %44
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Blake2Object, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Blake2Object, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %13, %8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Blake2Object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Blake2Object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Blake2Object, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %25, %20
  br label %57

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Blake2Object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Blake2Object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  call void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Blake2Object, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %37, %32
  br label %57

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Blake2Object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Blake2Object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  call void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Blake2Object, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %49, %44
  br label %57

56:                                               ; preds = %1
  unreachable

57:                                               ; preds = %55, %43, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @py_blake2_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call i32 @py_blake2_clear(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct._typeobject, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @py_blake2_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [13 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca %struct.Py_buffer, align 8
  %16 = alloca %struct.Py_buffer, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load i64, ptr %10, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call i64 @PyDict_GET_SIZE(ptr noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  %36 = add i64 %27, %35
  %37 = sub i64 %36, 0
  store i64 %37, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 64, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !51
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !51
  %45 = icmp sle i64 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x ptr], ptr %53, i64 0, i64 0
  br label %63

55:                                               ; preds = %46, %43, %40, %34
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %10, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds [13 x ptr], ptr %8, i64 0, i64 0
  %62 = call ptr @_PyArg_UnpackKeywords(ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef null, ptr noundef @py_blake2b_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi ptr [ %54, %51 ], [ %62, %55 ]
  store ptr %64, ptr %9, align 8, !tbaa !54
  %65 = load ptr, ptr %9, align 8, !tbaa !54
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %323

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !51
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %78

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8, !tbaa !51
  %74 = add i64 %73, -1
  store i64 %74, ptr %11, align 8, !tbaa !51
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %12, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %72, %71
  %79 = load i64, ptr %11, align 8, !tbaa !51
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %310

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !54
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = getelementptr ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 @PyLong_AsInt(ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = call ptr @PyErr_Occurred()
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %323

98:                                               ; preds = %94, %87
  %99 = load i64, ptr %11, align 8, !tbaa !51
  %100 = add i64 %99, -1
  store i64 %100, ptr %11, align 8, !tbaa !51
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %310

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %9, align 8, !tbaa !54
  %106 = getelementptr ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !54
  %111 = getelementptr ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = call i32 @PyObject_GetBuffer(ptr noundef %112, ptr noundef %14, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %323

116:                                              ; preds = %109
  %117 = load i64, ptr %11, align 8, !tbaa !51
  %118 = add i64 %117, -1
  store i64 %118, ptr %11, align 8, !tbaa !51
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %310

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = getelementptr ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !54
  %129 = getelementptr ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = call i32 @PyObject_GetBuffer(ptr noundef %130, ptr noundef %15, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %323

134:                                              ; preds = %127
  %135 = load i64, ptr %11, align 8, !tbaa !51
  %136 = add i64 %135, -1
  store i64 %136, ptr %11, align 8, !tbaa !51
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %310

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %9, align 8, !tbaa !54
  %142 = getelementptr ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !54
  %147 = getelementptr ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = call i32 @PyObject_GetBuffer(ptr noundef %148, ptr noundef %16, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %323

152:                                              ; preds = %145
  %153 = load i64, ptr %11, align 8, !tbaa !51
  %154 = add i64 %153, -1
  store i64 %154, ptr %11, align 8, !tbaa !51
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %310

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %140
  %159 = load ptr, ptr %9, align 8, !tbaa !54
  %160 = getelementptr ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !54
  %165 = getelementptr ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = call i32 @PyLong_AsInt(ptr noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !12
  %168 = load i32, ptr %17, align 4, !tbaa !12
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %323

174:                                              ; preds = %170, %163
  %175 = load i64, ptr %11, align 8, !tbaa !51
  %176 = add i64 %175, -1
  store i64 %176, ptr %11, align 8, !tbaa !51
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %310

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %9, align 8, !tbaa !54
  %182 = getelementptr ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !54
  %187 = getelementptr ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = call i32 @PyLong_AsInt(ptr noundef %188)
  store i32 %189, ptr %18, align 4, !tbaa !12
  %190 = load i32, ptr %18, align 4, !tbaa !12
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = call ptr @PyErr_Occurred()
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %323

196:                                              ; preds = %192, %185
  %197 = load i64, ptr %11, align 8, !tbaa !51
  %198 = add i64 %197, -1
  store i64 %198, ptr %11, align 8, !tbaa !51
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  br label %310

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %180
  %203 = load ptr, ptr %9, align 8, !tbaa !54
  %204 = getelementptr ptr, ptr %203, i64 7
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !54
  %209 = getelementptr ptr, ptr %208, i64 7
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %211 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %210, ptr noundef %19)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  br label %323

214:                                              ; preds = %207
  %215 = load i64, ptr %11, align 8, !tbaa !51
  %216 = add i64 %215, -1
  store i64 %216, ptr %11, align 8, !tbaa !51
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  br label %310

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %202
  %221 = load ptr, ptr %9, align 8, !tbaa !54
  %222 = getelementptr ptr, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !54
  %227 = getelementptr ptr, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %228, ptr noundef %20)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  br label %323

232:                                              ; preds = %225
  %233 = load i64, ptr %11, align 8, !tbaa !51
  %234 = add i64 %233, -1
  store i64 %234, ptr %11, align 8, !tbaa !51
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %310

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %220
  %239 = load ptr, ptr %9, align 8, !tbaa !54
  %240 = getelementptr ptr, ptr %239, i64 9
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8, !tbaa !54
  %245 = getelementptr ptr, ptr %244, i64 9
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = call i32 @PyLong_AsInt(ptr noundef %246)
  store i32 %247, ptr %21, align 4, !tbaa !12
  %248 = load i32, ptr %21, align 4, !tbaa !12
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = call ptr @PyErr_Occurred()
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %323

254:                                              ; preds = %250, %243
  %255 = load i64, ptr %11, align 8, !tbaa !51
  %256 = add i64 %255, -1
  store i64 %256, ptr %11, align 8, !tbaa !51
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  br label %310

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %238
  %261 = load ptr, ptr %9, align 8, !tbaa !54
  %262 = getelementptr ptr, ptr %261, i64 10
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8, !tbaa !54
  %267 = getelementptr ptr, ptr %266, i64 10
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = call i32 @PyLong_AsInt(ptr noundef %268)
  store i32 %269, ptr %22, align 4, !tbaa !12
  %270 = load i32, ptr %22, align 4, !tbaa !12
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = call ptr @PyErr_Occurred()
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %323

276:                                              ; preds = %272, %265
  %277 = load i64, ptr %11, align 8, !tbaa !51
  %278 = add i64 %277, -1
  store i64 %278, ptr %11, align 8, !tbaa !51
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  br label %310

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %260
  %283 = load ptr, ptr %9, align 8, !tbaa !54
  %284 = getelementptr ptr, ptr %283, i64 11
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !54
  %289 = getelementptr ptr, ptr %288, i64 11
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = call i32 @PyObject_IsTrue(ptr noundef %290)
  store i32 %291, ptr %23, align 4, !tbaa !12
  %292 = load i32, ptr %23, align 4, !tbaa !12
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  br label %323

295:                                              ; preds = %287
  %296 = load i64, ptr %11, align 8, !tbaa !51
  %297 = add i64 %296, -1
  store i64 %297, ptr %11, align 8, !tbaa !51
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  br label %310

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %282
  %302 = load ptr, ptr %9, align 8, !tbaa !54
  %303 = getelementptr ptr, ptr %302, i64 12
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = call i32 @PyObject_IsTrue(ptr noundef %304)
  store i32 %305, ptr %24, align 4, !tbaa !12
  %306 = load i32, ptr %24, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  br label %323

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309, %299, %280, %258, %236, %218, %200, %178, %156, %138, %120, %102, %81
  %311 = load ptr, ptr %4, align 8, !tbaa !32
  %312 = load ptr, ptr %12, align 8, !tbaa !24
  %313 = load i32, ptr %13, align 4, !tbaa !12
  %314 = load i32, ptr %17, align 4, !tbaa !12
  %315 = load i32, ptr %18, align 4, !tbaa !12
  %316 = load i64, ptr %19, align 8, !tbaa !51
  %317 = load i64, ptr %20, align 8, !tbaa !52
  %318 = load i32, ptr %21, align 4, !tbaa !12
  %319 = load i32, ptr %22, align 4, !tbaa !12
  %320 = load i32, ptr %23, align 4, !tbaa !12
  %321 = load i32, ptr %24, align 4, !tbaa !12
  %322 = call ptr @py_blake2b_new_impl(ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %314, i32 noundef %315, i64 noundef %316, i64 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %7, align 8, !tbaa !24
  br label %323

323:                                              ; preds = %310, %308, %294, %275, %253, %231, %213, %195, %173, %151, %133, %115, %97, %67
  %324 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  call void @PyBuffer_Release(ptr noundef %14)
  br label %328

328:                                              ; preds = %327, %323
  %329 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !56
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  call void @PyBuffer_Release(ptr noundef %15)
  br label %333

333:                                              ; preds = %332, %328
  %334 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @PyBuffer_Release(ptr noundef %16)
  br label %338

338:                                              ; preds = %337, %333
  %339 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %339
}

declare void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef) #2

declare void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef) #2

declare void @python_hashlib_Hacl_Hash_Blake2b_free(ptr noundef) #2

declare void @python_hashlib_Hacl_Hash_Blake2s_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_blake2_blake2b_copy_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_blake2_blake2b_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_blake2_blake2b_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.24)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Blake2Object, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4, !tbaa !61, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = icmp sge i64 %42, 2048
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Blake2Object, ptr %45, i32 0, i32 3
  store i8 1, ptr %46, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Blake2Object, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 4, !tbaa !61, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = call ptr @PyEval_SaveThread()
  store ptr %53, ptr %8, align 8, !tbaa !63
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Blake2Object, ptr %54, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !62
  call void @update(ptr noundef %56, ptr noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Blake2Object, ptr %61, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !63
  call void @PyEval_RestoreThread(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %70

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !62
  call void @update(ptr noundef %65, ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %64, %52
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %31, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_copy_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call ptr @new_Blake2Object(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Blake2Object, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4, !tbaa !61, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Blake2Object, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !47
  switch i32 %22, label %51 [
    i32 3, label %23
    i32 2, label %30
    i32 1, label %37
    i32 0, label %44
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Blake2Object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Blake2Object, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !43
  br label %52

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Blake2Object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Blake2Object, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !43
  br label %52

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Blake2Object, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = call ptr @python_hashlib_Hacl_Hash_Blake2b_copy(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Blake2Object, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !43
  br label %52

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Blake2Object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = call ptr @python_hashlib_Hacl_Hash_Blake2s_copy(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Blake2Object, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !43
  br label %52

51:                                               ; preds = %19
  unreachable

52:                                               ; preds = %44, %37, %30, %23
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Blake2Object, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Blake2Object, ptr %56, i32 0, i32 2
  store i32 %55, ptr %57, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Blake2Object, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 4, !tbaa !61, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Blake2Object, ptr %63, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @new_Blake2Object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call ptr @_PyObject_GC_New(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Blake2Object, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %16, align 1, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !67
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 3
  store i8 0, ptr %18, align 4, !tbaa !61
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PyObject_GC_Track(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2b_copy(ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2s_copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyObject_GC_Track(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i8 %2, ptr %6, align 1, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load i8, ptr %6, align 1, !tbaa !43
  store i8 %11, ptr %7, align 1, !tbaa !43
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
  store i8 %19, ptr %8, align 1, !tbaa !71
  %20 = load i8, ptr %8, align 1, !tbaa !71, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #2

declare void @PyMutex_Unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Blake2Object, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !tbaa !61, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Blake2Object, ptr %10, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Blake2Object, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %40 [
    i32 3, label %16
    i32 2, label %22
    i32 1, label %28
    i32 0, label %34
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %21 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %4, align 1, !tbaa !43
  br label %41

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Blake2Object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %27 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %4, align 1, !tbaa !43
  br label %41

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Blake2Object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %33 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %4, align 1, !tbaa !43
  br label %41

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Blake2Object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %39 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %4, align 1, !tbaa !43
  br label %41

40:                                               ; preds = %12
  unreachable

41:                                               ; preds = %34, %28, %22, %16
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Blake2Object, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4, !tbaa !61, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Blake2Object, ptr %47, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %51 = load i8, ptr %4, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret ptr %53
}

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef, ptr noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef, ptr noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef, ptr noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef, ptr noundef) #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_blake2_blake2b_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Blake2Object, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4, !tbaa !61, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Blake2Object, ptr %10, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Blake2Object, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %40 [
    i32 3, label %16
    i32 2, label %22
    i32 1, label %28
    i32 0, label %34
  ]

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %21 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %4, align 1, !tbaa !43
  br label %41

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Blake2Object, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %27 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %4, align 1, !tbaa !43
  br label %41

28:                                               ; preds = %12
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Blake2Object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %33 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_digest(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %4, align 1, !tbaa !43
  br label %41

34:                                               ; preds = %12
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Blake2Object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %39 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_digest(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %4, align 1, !tbaa !43
  br label %41

40:                                               ; preds = %12
  unreachable

41:                                               ; preds = %34, %28, %22, %16
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Blake2Object, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4, !tbaa !61, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Blake2Object, ptr %47, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %51 = load i8, ptr %4, align 1, !tbaa !43
  %52 = zext i8 %51 to i64
  %53 = call ptr @_Py_strhex(ptr noundef %50, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret ptr %53
}

declare ptr @_Py_strhex(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %8, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @PyObject_CheckBuffer(ptr noundef) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PyBuffer_Release(ptr noundef) #2

declare ptr @PyEval_SaveThread() #2

; Function Attrs: nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Blake2Object, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  switch i32 %9, label %106 [
    i32 3, label %10
    i32 2, label %34
    i32 1, label %58
    i32 0, label %82
  ]

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %15, %11
  %13 = load i64, ptr %6, align 8, !tbaa !51
  %14 = icmp sgt i64 %13, 4294967295
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Blake2Object, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef %18, ptr noundef %19, i32 noundef -1)
  %21 = load i64, ptr %6, align 8, !tbaa !51
  %22 = sub i64 %21, 4294967295
  store i64 %22, ptr %6, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = getelementptr i8, ptr %23, i64 4294967295
  store ptr %24, ptr %5, align 8, !tbaa !70
  br label %12, !llvm.loop !73

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Blake2Object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = load i64, ptr %6, align 8, !tbaa !51
  %31 = trunc i64 %30 to i32
  %32 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef %28, ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %25
  br label %107

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %39, %35
  %37 = load i64, ptr %6, align 8, !tbaa !51
  %38 = icmp sgt i64 %37, 4294967295
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Blake2Object, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load ptr, ptr %5, align 8, !tbaa !70
  %44 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef %42, ptr noundef %43, i32 noundef -1)
  %45 = load i64, ptr %6, align 8, !tbaa !51
  %46 = sub i64 %45, 4294967295
  store i64 %46, ptr %6, align 8, !tbaa !51
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr i8, ptr %47, i64 4294967295
  store ptr %48, ptr %5, align 8, !tbaa !70
  br label %36, !llvm.loop !75

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Blake2Object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = load i64, ptr %6, align 8, !tbaa !51
  %55 = trunc i64 %54 to i32
  %56 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef %52, ptr noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %49
  br label %107

58:                                               ; preds = %3
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %63, %59
  %61 = load i64, ptr %6, align 8, !tbaa !51
  %62 = icmp sgt i64 %61, 4294967295
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Blake2Object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = load ptr, ptr %5, align 8, !tbaa !70
  %68 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef %66, ptr noundef %67, i32 noundef -1)
  %69 = load i64, ptr %6, align 8, !tbaa !51
  %70 = sub i64 %69, 4294967295
  store i64 %70, ptr %6, align 8, !tbaa !51
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = getelementptr i8, ptr %71, i64 4294967295
  store ptr %72, ptr %5, align 8, !tbaa !70
  br label %60, !llvm.loop !76

73:                                               ; preds = %60
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Blake2Object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %5, align 8, !tbaa !70
  %78 = load i64, ptr %6, align 8, !tbaa !51
  %79 = trunc i64 %78 to i32
  %80 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  br label %81

81:                                               ; preds = %73
  br label %107

82:                                               ; preds = %3
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %87, %83
  %85 = load i64, ptr %6, align 8, !tbaa !51
  %86 = icmp sgt i64 %85, 4294967295
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Blake2Object, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %5, align 8, !tbaa !70
  %92 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef %90, ptr noundef %91, i32 noundef -1)
  %93 = load i64, ptr %6, align 8, !tbaa !51
  %94 = sub i64 %93, 4294967295
  store i64 %94, ptr %6, align 8, !tbaa !51
  %95 = load ptr, ptr %5, align 8, !tbaa !70
  %96 = getelementptr i8, ptr %95, i64 4294967295
  store ptr %96, ptr %5, align 8, !tbaa !70
  br label %84, !llvm.loop !77

97:                                               ; preds = %84
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Blake2Object, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !70
  %102 = load i64, ptr %6, align 8, !tbaa !51
  %103 = trunc i64 %102 to i32
  %104 = call zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef %100, ptr noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %3
  unreachable

107:                                              ; preds = %105, %81, %57, %33
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_update(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_update(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Blake2Object, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = call zeroext i1 @is_blake2b(i32 noundef %9)
  %11 = select i1 %10, ptr @.str.28, ptr @.str.29
  %12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Blake2Object, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = call zeroext i1 @is_blake2b(i32 noundef %9)
  %11 = select i1 %10, i32 128, i32 64
  %12 = zext i32 %11 to i64
  %13 = call ptr @PyLong_FromLong(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %10 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %11 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Blake2Object, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %52 [
    i32 3, label %16
    i32 2, label %25
    i32 1, label %34
    i32 0, label %43
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Blake2Object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef %19)
  store i24 %20, ptr %7, align 1
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !78
  %23 = zext i8 %22 to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Blake2Object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef %28)
  store i24 %29, ptr %9, align 1
  %30 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = zext i8 %31 to i64
  %33 = call ptr @PyLong_FromLong(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Blake2Object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i24 @python_hashlib_Hacl_Hash_Blake2b_info(ptr noundef %37)
  store i24 %38, ptr %10, align 1
  %39 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = zext i8 %40 to i64
  %42 = call ptr @PyLong_FromLong(i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Blake2Object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = call i24 @python_hashlib_Hacl_Hash_Blake2s_info(ptr noundef %46)
  store i24 %47, ptr %11, align 1
  %48 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %11, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !78
  %50 = zext i8 %49 to i64
  %51 = call ptr @PyLong_FromLong(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %2
  unreachable

53:                                               ; preds = %43, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_blake2b(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 3
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef) #2

declare i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef) #2

declare i24 @python_hashlib_Hacl_Hash_Blake2b_info(ptr noundef) #2

declare i24 @python_hashlib_Hacl_Hash_Blake2s_info(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) #2

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !32
  store ptr %1, ptr %16, align 8, !tbaa !24
  store i32 %2, ptr %17, align 4, !tbaa !12
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !3
  store i32 %6, ptr %21, align 4, !tbaa !12
  store i32 %7, ptr %22, align 4, !tbaa !12
  store i64 %8, ptr %23, align 8, !tbaa !51
  store i64 %9, ptr %24, align 8, !tbaa !52
  store i32 %10, ptr %25, align 4, !tbaa !12
  store i32 %11, ptr %26, align 4, !tbaa !12
  store i32 %12, ptr %27, align 4, !tbaa !12
  store i32 %13, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !32
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = load i32, ptr %17, align 4, !tbaa !12
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = load i32, ptr %21, align 4, !tbaa !12
  %36 = load i32, ptr %22, align 4, !tbaa !12
  %37 = load i64, ptr %23, align 8, !tbaa !51
  %38 = load i64, ptr %24, align 8, !tbaa !52
  %39 = load i32, ptr %25, align 4, !tbaa !12
  %40 = load i32, ptr %26, align 4, !tbaa !12
  %41 = load i32, ptr %27, align 4, !tbaa !12
  %42 = load i32, ptr %28, align 4, !tbaa !12
  %43 = call ptr @py_blake2b_or_s_new(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2b_or_s_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.Py_buffer, align 8
  %32 = alloca [16 x i8], align 16
  %33 = alloca [16 x i8], align 16
  %34 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !32
  store ptr %1, ptr %17, align 8, !tbaa !24
  store i32 %2, ptr %18, align 4, !tbaa !12
  store ptr %3, ptr %19, align 8, !tbaa !3
  store ptr %4, ptr %20, align 8, !tbaa !3
  store ptr %5, ptr %21, align 8, !tbaa !3
  store i32 %6, ptr %22, align 4, !tbaa !12
  store i32 %7, ptr %23, align 4, !tbaa !12
  store i64 %8, ptr %24, align 8, !tbaa !51
  store i64 %9, ptr %25, align 8, !tbaa !52
  store i32 %10, ptr %26, align 4, !tbaa !12
  store i32 %11, ptr %27, align 4, !tbaa !12
  store i32 %12, ptr %28, align 4, !tbaa !12
  store i32 %13, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %31) #8
  %37 = load ptr, ptr %16, align 8, !tbaa !32
  %38 = call ptr @new_Blake2Object(ptr noundef %37)
  store ptr %38, ptr %30, align 8, !tbaa !3
  %39 = load ptr, ptr %30, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %14
  br label %372

42:                                               ; preds = %14
  %43 = load ptr, ptr %16, align 8, !tbaa !32
  %44 = call i32 @type_to_impl(ptr noundef %43)
  %45 = load ptr, ptr %30, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Blake2Object, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %30, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Blake2Object, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !47
  switch i32 %49, label %62 [
    i32 3, label %50
    i32 2, label %53
    i32 1, label %56
    i32 0, label %59
  ]

50:                                               ; preds = %42
  %51 = load ptr, ptr %30, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Blake2Object, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !43
  br label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %30, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Blake2Object, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !43
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %30, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Blake2Object, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !43
  br label %63

59:                                               ; preds = %42
  %60 = load ptr, ptr %30, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Blake2Object, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !43
  br label %63

62:                                               ; preds = %42
  unreachable

63:                                               ; preds = %59, %56, %53, %50
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %18, align 4, !tbaa !12
  %68 = load ptr, ptr %30, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Blake2Object, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = call zeroext i1 @is_blake2b(i32 noundef %70)
  %72 = select i1 %71, i32 64, i32 32
  %73 = icmp ugt i32 %67, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  %76 = load ptr, ptr %30, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Blake2Object, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !47
  %79 = call zeroext i1 @is_blake2b(i32 noundef %78)
  %80 = select i1 %79, ptr @.str.43, ptr @.str.44
  %81 = load ptr, ptr %30, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Blake2Object, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = call zeroext i1 @is_blake2b(i32 noundef %83)
  %85 = select i1 %84, i32 64, i32 32
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %75, ptr noundef @.str.42, ptr noundef %80, i32 noundef %85, i32 noundef %86)
  br label %372

88:                                               ; preds = %66
  %89 = load ptr, ptr %20, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Py_buffer, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %125

93:                                               ; preds = %88
  %94 = load ptr, ptr %20, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Py_buffer, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !62
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Py_buffer, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !62
  %102 = load ptr, ptr %30, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Blake2Object, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = call zeroext i1 @is_blake2b(i32 noundef %104)
  %106 = select i1 %105, i32 16, i32 8
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %98
  %110 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  %111 = load ptr, ptr %30, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Blake2Object, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = call zeroext i1 @is_blake2b(i32 noundef %113)
  %115 = select i1 %114, i32 16, i32 8
  %116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %110, ptr noundef @.str.45, i32 noundef %115)
  br label %372

117:                                              ; preds = %98
  %118 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Py_buffer, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = load ptr, ptr %20, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Py_buffer, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %118, ptr align 1 %121, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %117, %93, %88
  %126 = load ptr, ptr %21, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Py_buffer, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %162

130:                                              ; preds = %125
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Py_buffer, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8, !tbaa !62
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Py_buffer, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = load ptr, ptr %30, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Blake2Object, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !47
  %142 = call zeroext i1 @is_blake2b(i32 noundef %141)
  %143 = select i1 %142, i32 16, i32 8
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  %147 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  %148 = load ptr, ptr %30, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Blake2Object, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !47
  %151 = call zeroext i1 @is_blake2b(i32 noundef %150)
  %152 = select i1 %151, i32 16, i32 8
  %153 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %147, ptr noundef @.str.46, i32 noundef %152)
  br label %372

154:                                              ; preds = %135
  %155 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %156 = load ptr, ptr %21, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Py_buffer, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = load ptr, ptr %21, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Py_buffer, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %155, ptr align 1 %158, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %154, %130, %125
  %163 = load i32, ptr %22, align 4, !tbaa !12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4, !tbaa !12
  %167 = icmp sgt i32 %166, 255
  br i1 %167, label %168, label %170

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %169, ptr noundef @.str.47)
  br label %372

170:                                              ; preds = %165
  %171 = load i32, ptr %23, align 4, !tbaa !12
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %23, align 4, !tbaa !12
  %175 = icmp sgt i32 %174, 255
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %177, ptr noundef @.str.48)
  br label %372

178:                                              ; preds = %173
  %179 = load i64, ptr %24, align 8, !tbaa !51
  %180 = icmp ugt i64 %179, 4294967295
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %182, ptr noundef @.str.49)
  br label %372

183:                                              ; preds = %178
  %184 = load ptr, ptr %30, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Blake2Object, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !47
  %187 = call zeroext i1 @is_blake2s(i32 noundef %186)
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i64, ptr %25, align 8, !tbaa !52
  %190 = icmp ugt i64 %189, 281474976710655
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %192, ptr noundef @.str.50)
  br label %372

193:                                              ; preds = %188, %183
  %194 = load i32, ptr %26, align 4, !tbaa !12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %26, align 4, !tbaa !12
  %198 = icmp sgt i32 %197, 255
  br i1 %198, label %199, label %201

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %200, ptr noundef @.str.51)
  br label %372

201:                                              ; preds = %196
  %202 = load i32, ptr %27, align 4, !tbaa !12
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %27, align 4, !tbaa !12
  %206 = load ptr, ptr %30, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Blake2Object, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !47
  %209 = call zeroext i1 @is_blake2b(i32 noundef %208)
  %210 = select i1 %209, i32 64, i32 32
  %211 = icmp ugt i32 %205, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %204, %201
  %213 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  %214 = load ptr, ptr %30, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Blake2Object, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %217 = call zeroext i1 @is_blake2b(i32 noundef %216)
  %218 = select i1 %217, i32 64, i32 32
  %219 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %213, ptr noundef @.str.52, i32 noundef %218)
  br label %372

220:                                              ; preds = %204
  %221 = load ptr, ptr %19, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Py_buffer, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %250

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Py_buffer, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !62
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %250

230:                                              ; preds = %225
  %231 = load ptr, ptr %19, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Py_buffer, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !62
  %234 = load ptr, ptr %30, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Blake2Object, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = call zeroext i1 @is_blake2b(i32 noundef %236)
  %238 = select i1 %237, i32 64, i32 32
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %230
  %242 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  %243 = load ptr, ptr %30, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Blake2Object, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !47
  %246 = call zeroext i1 @is_blake2b(i32 noundef %245)
  %247 = select i1 %246, i32 64, i32 32
  %248 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %242, ptr noundef @.str.53, i32 noundef %247)
  br label %372

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %225, %220
  %251 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 0
  %252 = load i32, ptr %18, align 4, !tbaa !12
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %251, align 8, !tbaa !85
  %254 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 1
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Py_buffer, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !62
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr %254, align 1, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 2
  %260 = load i32, ptr %22, align 4, !tbaa !12
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %259, align 2, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 3
  %263 = load i32, ptr %23, align 4, !tbaa !12
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %262, align 1, !tbaa !89
  %265 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 4
  %266 = load i64, ptr %24, align 8, !tbaa !51
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %265, align 4, !tbaa !90
  %268 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 5
  %269 = load i64, ptr %25, align 8, !tbaa !52
  store i64 %269, ptr %268, align 8, !tbaa !91
  %270 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 6
  %271 = load i32, ptr %26, align 4, !tbaa !12
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %270, align 8, !tbaa !92
  %273 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 7
  %274 = load i32, ptr %27, align 4, !tbaa !12
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %273, align 1, !tbaa !93
  %276 = getelementptr i8, ptr %34, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %276, i8 0, i64 6, i1 false)
  %277 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 8
  %278 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  store ptr %278, ptr %277, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %34, i32 0, i32 9
  %280 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  store ptr %280, ptr %279, align 8, !tbaa !95
  %281 = load ptr, ptr %30, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Blake2Object, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !47
  switch i32 %283, label %320 [
    i32 3, label %284
    i32 2, label %293
    i32 1, label %302
    i32 0, label %311
  ]

284:                                              ; preds = %250
  %285 = load i32, ptr %28, align 4, !tbaa !12
  %286 = icmp ne i32 %285, 0
  %287 = load ptr, ptr %19, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Py_buffer, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !65
  %290 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef %34, i1 noundef zeroext %286, ptr noundef %289)
  %291 = load ptr, ptr %30, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Blake2Object, ptr %291, i32 0, i32 1
  store ptr %290, ptr %292, align 8, !tbaa !43
  br label %321

293:                                              ; preds = %250
  %294 = load i32, ptr %28, align 4, !tbaa !12
  %295 = icmp ne i32 %294, 0
  %296 = load ptr, ptr %19, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.Py_buffer, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !65
  %299 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef %34, i1 noundef zeroext %295, ptr noundef %298)
  %300 = load ptr, ptr %30, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Blake2Object, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8, !tbaa !43
  br label %321

302:                                              ; preds = %250
  %303 = load i32, ptr %28, align 4, !tbaa !12
  %304 = icmp ne i32 %303, 0
  %305 = load ptr, ptr %19, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Py_buffer, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = call ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef %34, i1 noundef zeroext %304, ptr noundef %307)
  %309 = load ptr, ptr %30, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Blake2Object, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !43
  br label %321

311:                                              ; preds = %250
  %312 = load i32, ptr %28, align 4, !tbaa !12
  %313 = icmp ne i32 %312, 0
  %314 = load ptr, ptr %19, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Py_buffer, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !65
  %317 = call ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef %34, i1 noundef zeroext %313, ptr noundef %316)
  %318 = load ptr, ptr %30, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.Blake2Object, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8, !tbaa !43
  br label %321

320:                                              ; preds = %250
  unreachable

321:                                              ; preds = %311, %302, %293, %284
  %322 = load ptr, ptr %17, align 8, !tbaa !24
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %370

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %17, align 8, !tbaa !24
  %327 = call ptr @_Py_TYPE(ptr noundef %326)
  %328 = call i32 @PyType_HasFeature(ptr noundef %327, i64 noundef 268435456)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %331, ptr noundef @.str.22)
  br label %372

332:                                              ; preds = %325
  %333 = load ptr, ptr %17, align 8, !tbaa !24
  %334 = call i32 @PyObject_CheckBuffer(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %337, ptr noundef @.str.23)
  br label %372

338:                                              ; preds = %332
  %339 = load ptr, ptr %17, align 8, !tbaa !24
  %340 = call i32 @PyObject_GetBuffer(ptr noundef %339, ptr noundef %31, i32 noundef 0)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %372

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 5
  %345 = load i32, ptr %344, align 4, !tbaa !60
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %348, ptr noundef @.str.24)
  call void @PyBuffer_Release(ptr noundef %31)
  br label %372

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  %353 = load i64, ptr %352, align 8, !tbaa !62
  %354 = icmp sge i64 %353, 2048
  br i1 %354, label %355, label %363

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %356 = call ptr @PyEval_SaveThread()
  store ptr %356, ptr %35, align 8, !tbaa !63
  %357 = load ptr, ptr %30, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !65
  %360 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !62
  call void @update(ptr noundef %357, ptr noundef %359, i64 noundef %361)
  %362 = load ptr, ptr %35, align 8, !tbaa !63
  call void @PyEval_RestoreThread(ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %369

363:                                              ; preds = %351
  %364 = load ptr, ptr %30, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw %struct.Py_buffer, ptr %31, i32 0, i32 2
  %368 = load i64, ptr %367, align 8, !tbaa !62
  call void @update(ptr noundef %364, ptr noundef %366, i64 noundef %368)
  br label %369

369:                                              ; preds = %363, %355
  call void @PyBuffer_Release(ptr noundef %31)
  br label %370

370:                                              ; preds = %369, %321
  %371 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %371, ptr %15, align 8
  store i32 1, ptr %36, align 4
  br label %374

372:                                              ; preds = %347, %342, %336, %330, %241, %212, %199, %191, %181, %176, %168, %146, %109, %74, %41
  %373 = load ptr, ptr %30, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %373)
  store ptr null, ptr %15, align 8
  store i32 1, ptr %36, align 4
  br label %374

374:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 80, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %375 = load ptr, ptr %15, align 8
  ret ptr %375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @type_to_impl(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = call ptr @blake2_get_state_from_type(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._typeobject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr @blake2b_type_spec, align 8, !tbaa !97
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Blake2State, ptr %15, i32 0, i32 2
  %17 = call zeroext i1 @has_simd256(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

19:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = load ptr, ptr @blake2s_type_spec, align 8, !tbaa !97
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Blake2State, ptr %28, i32 0, i32 2
  %30 = call zeroext i1 @has_simd128(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %20
  unreachable

34:                                               ; preds = %32, %31, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_blake2s(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call zeroext i1 @is_blake2b(i32 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2b_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @python_hashlib_Hacl_Hash_Blake2s_malloc_with_params_and_key(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @blake2_get_state_from_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @has_simd256(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cpu_flags, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cpu_flags, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !17, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @has_simd128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.cpu_flags, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cpu_flags, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !19, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cpu_flags, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !21, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cpu_flags, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1, !tbaa !22, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cpu_flags, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !tbaa !23, !range !10, !noundef !11
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cpu_flags, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !20, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %27, %22, %17, %12, %7, %1
  %33 = phi i1 [ false, %22 ], [ false, %17 ], [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %31, %27 ]
  ret i1 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %5, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [13 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.Py_buffer, align 8
  %15 = alloca %struct.Py_buffer, align 8
  %16 = alloca %struct.Py_buffer, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call i64 @PyTuple_GET_SIZE(ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load i64, ptr %10, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = call i64 @PyDict_GET_SIZE(ptr noundef %31)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 0, %33 ]
  %36 = add i64 %27, %35
  %37 = sub i64 %36, 0
  store i64 %37, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 1, ptr %24, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !51
  %42 = icmp sle i64 0, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %10, align 8, !tbaa !51
  %45 = icmp sle i64 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [1 x ptr], ptr %53, i64 0, i64 0
  br label %63

55:                                               ; preds = %46, %43, %40, %34
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 0
  %59 = load i64, ptr %10, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = getelementptr inbounds [13 x ptr], ptr %8, i64 0, i64 0
  %62 = call ptr @_PyArg_UnpackKeywords(ptr noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef null, ptr noundef @py_blake2s_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi ptr [ %54, %51 ], [ %62, %55 ]
  store ptr %64, ptr %9, align 8, !tbaa !54
  %65 = load ptr, ptr %9, align 8, !tbaa !54
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %323

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8, !tbaa !51
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %78

72:                                               ; preds = %68
  %73 = load i64, ptr %11, align 8, !tbaa !51
  %74 = add i64 %73, -1
  store i64 %74, ptr %11, align 8, !tbaa !51
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = getelementptr ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %12, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %72, %71
  %79 = load i64, ptr %11, align 8, !tbaa !51
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %310

82:                                               ; preds = %78
  %83 = load ptr, ptr %9, align 8, !tbaa !54
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !54
  %89 = getelementptr ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 @PyLong_AsInt(ptr noundef %90)
  store i32 %91, ptr %13, align 4, !tbaa !12
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = call ptr @PyErr_Occurred()
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %323

98:                                               ; preds = %94, %87
  %99 = load i64, ptr %11, align 8, !tbaa !51
  %100 = add i64 %99, -1
  store i64 %100, ptr %11, align 8, !tbaa !51
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %310

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %9, align 8, !tbaa !54
  %106 = getelementptr ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !54
  %111 = getelementptr ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = call i32 @PyObject_GetBuffer(ptr noundef %112, ptr noundef %14, i32 noundef 0)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %323

116:                                              ; preds = %109
  %117 = load i64, ptr %11, align 8, !tbaa !51
  %118 = add i64 %117, -1
  store i64 %118, ptr %11, align 8, !tbaa !51
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %310

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  %124 = getelementptr ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !54
  %129 = getelementptr ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = call i32 @PyObject_GetBuffer(ptr noundef %130, ptr noundef %15, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %323

134:                                              ; preds = %127
  %135 = load i64, ptr %11, align 8, !tbaa !51
  %136 = add i64 %135, -1
  store i64 %136, ptr %11, align 8, !tbaa !51
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %310

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %9, align 8, !tbaa !54
  %142 = getelementptr ptr, ptr %141, i64 4
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !54
  %147 = getelementptr ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = call i32 @PyObject_GetBuffer(ptr noundef %148, ptr noundef %16, i32 noundef 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %323

152:                                              ; preds = %145
  %153 = load i64, ptr %11, align 8, !tbaa !51
  %154 = add i64 %153, -1
  store i64 %154, ptr %11, align 8, !tbaa !51
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %310

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %140
  %159 = load ptr, ptr %9, align 8, !tbaa !54
  %160 = getelementptr ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load ptr, ptr %9, align 8, !tbaa !54
  %165 = getelementptr ptr, ptr %164, i64 5
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = call i32 @PyLong_AsInt(ptr noundef %166)
  store i32 %167, ptr %17, align 4, !tbaa !12
  %168 = load i32, ptr %17, align 4, !tbaa !12
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = call ptr @PyErr_Occurred()
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %323

174:                                              ; preds = %170, %163
  %175 = load i64, ptr %11, align 8, !tbaa !51
  %176 = add i64 %175, -1
  store i64 %176, ptr %11, align 8, !tbaa !51
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %310

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %9, align 8, !tbaa !54
  %182 = getelementptr ptr, ptr %181, i64 6
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !54
  %187 = getelementptr ptr, ptr %186, i64 6
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = call i32 @PyLong_AsInt(ptr noundef %188)
  store i32 %189, ptr %18, align 4, !tbaa !12
  %190 = load i32, ptr %18, align 4, !tbaa !12
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = call ptr @PyErr_Occurred()
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %323

196:                                              ; preds = %192, %185
  %197 = load i64, ptr %11, align 8, !tbaa !51
  %198 = add i64 %197, -1
  store i64 %198, ptr %11, align 8, !tbaa !51
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  br label %310

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %180
  %203 = load ptr, ptr %9, align 8, !tbaa !54
  %204 = getelementptr ptr, ptr %203, i64 7
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load ptr, ptr %9, align 8, !tbaa !54
  %209 = getelementptr ptr, ptr %208, i64 7
  %210 = load ptr, ptr %209, align 8, !tbaa !24
  %211 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %210, ptr noundef %19)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  br label %323

214:                                              ; preds = %207
  %215 = load i64, ptr %11, align 8, !tbaa !51
  %216 = add i64 %215, -1
  store i64 %216, ptr %11, align 8, !tbaa !51
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  br label %310

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %202
  %221 = load ptr, ptr %9, align 8, !tbaa !54
  %222 = getelementptr ptr, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = load ptr, ptr %9, align 8, !tbaa !54
  %227 = getelementptr ptr, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %228, ptr noundef %20)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  br label %323

232:                                              ; preds = %225
  %233 = load i64, ptr %11, align 8, !tbaa !51
  %234 = add i64 %233, -1
  store i64 %234, ptr %11, align 8, !tbaa !51
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  br label %310

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237, %220
  %239 = load ptr, ptr %9, align 8, !tbaa !54
  %240 = getelementptr ptr, ptr %239, i64 9
  %241 = load ptr, ptr %240, align 8, !tbaa !24
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8, !tbaa !54
  %245 = getelementptr ptr, ptr %244, i64 9
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = call i32 @PyLong_AsInt(ptr noundef %246)
  store i32 %247, ptr %21, align 4, !tbaa !12
  %248 = load i32, ptr %21, align 4, !tbaa !12
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = call ptr @PyErr_Occurred()
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %323

254:                                              ; preds = %250, %243
  %255 = load i64, ptr %11, align 8, !tbaa !51
  %256 = add i64 %255, -1
  store i64 %256, ptr %11, align 8, !tbaa !51
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  br label %310

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %238
  %261 = load ptr, ptr %9, align 8, !tbaa !54
  %262 = getelementptr ptr, ptr %261, i64 10
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %282

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8, !tbaa !54
  %267 = getelementptr ptr, ptr %266, i64 10
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = call i32 @PyLong_AsInt(ptr noundef %268)
  store i32 %269, ptr %22, align 4, !tbaa !12
  %270 = load i32, ptr %22, align 4, !tbaa !12
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = call ptr @PyErr_Occurred()
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %323

276:                                              ; preds = %272, %265
  %277 = load i64, ptr %11, align 8, !tbaa !51
  %278 = add i64 %277, -1
  store i64 %278, ptr %11, align 8, !tbaa !51
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  br label %310

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281, %260
  %283 = load ptr, ptr %9, align 8, !tbaa !54
  %284 = getelementptr ptr, ptr %283, i64 11
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !54
  %289 = getelementptr ptr, ptr %288, i64 11
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = call i32 @PyObject_IsTrue(ptr noundef %290)
  store i32 %291, ptr %23, align 4, !tbaa !12
  %292 = load i32, ptr %23, align 4, !tbaa !12
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  br label %323

295:                                              ; preds = %287
  %296 = load i64, ptr %11, align 8, !tbaa !51
  %297 = add i64 %296, -1
  store i64 %297, ptr %11, align 8, !tbaa !51
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  br label %310

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300, %282
  %302 = load ptr, ptr %9, align 8, !tbaa !54
  %303 = getelementptr ptr, ptr %302, i64 12
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = call i32 @PyObject_IsTrue(ptr noundef %304)
  store i32 %305, ptr %24, align 4, !tbaa !12
  %306 = load i32, ptr %24, align 4, !tbaa !12
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  br label %323

309:                                              ; preds = %301
  br label %310

310:                                              ; preds = %309, %299, %280, %258, %236, %218, %200, %178, %156, %138, %120, %102, %81
  %311 = load ptr, ptr %4, align 8, !tbaa !32
  %312 = load ptr, ptr %12, align 8, !tbaa !24
  %313 = load i32, ptr %13, align 4, !tbaa !12
  %314 = load i32, ptr %17, align 4, !tbaa !12
  %315 = load i32, ptr %18, align 4, !tbaa !12
  %316 = load i64, ptr %19, align 8, !tbaa !51
  %317 = load i64, ptr %20, align 8, !tbaa !52
  %318 = load i32, ptr %21, align 4, !tbaa !12
  %319 = load i32, ptr %22, align 4, !tbaa !12
  %320 = load i32, ptr %23, align 4, !tbaa !12
  %321 = load i32, ptr %24, align 4, !tbaa !12
  %322 = call ptr @py_blake2s_new_impl(ptr noundef %311, ptr noundef %312, i32 noundef %313, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %314, i32 noundef %315, i64 noundef %316, i64 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %7, align 8, !tbaa !24
  br label %323

323:                                              ; preds = %310, %308, %294, %275, %253, %231, %213, %195, %173, %151, %133, %115, %97, %67
  %324 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  call void @PyBuffer_Release(ptr noundef %14)
  br label %328

328:                                              ; preds = %327, %323
  %329 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !56
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %328
  call void @PyBuffer_Release(ptr noundef %15)
  br label %333

333:                                              ; preds = %332, %328
  %334 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @PyBuffer_Release(ptr noundef %16)
  br label %338

338:                                              ; preds = %337, %333
  %339 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define internal ptr @py_blake2s_new_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !32
  store ptr %1, ptr %16, align 8, !tbaa !24
  store i32 %2, ptr %17, align 4, !tbaa !12
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !3
  store ptr %5, ptr %20, align 8, !tbaa !3
  store i32 %6, ptr %21, align 4, !tbaa !12
  store i32 %7, ptr %22, align 4, !tbaa !12
  store i64 %8, ptr %23, align 8, !tbaa !51
  store i64 %9, ptr %24, align 8, !tbaa !52
  store i32 %10, ptr %25, align 4, !tbaa !12
  store i32 %11, ptr %26, align 4, !tbaa !12
  store i32 %12, ptr %27, align 4, !tbaa !12
  store i32 %13, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !32
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = load i32, ptr %17, align 4, !tbaa !12
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  %34 = load ptr, ptr %20, align 8, !tbaa !3
  %35 = load i32, ptr %21, align 4, !tbaa !12
  %36 = load i32, ptr %22, align 4, !tbaa !12
  %37 = load i64, ptr %23, align 8, !tbaa !51
  %38 = load i64, ptr %24, align 8, !tbaa !52
  %39 = load i32, ptr %25, align 4, !tbaa !12
  %40 = load i32, ptr %26, align 4, !tbaa !12
  %41 = load i32, ptr %27, align 4, !tbaa !12
  %42 = load i32, ptr %28, align 4, !tbaa !12
  %43 = call ptr @py_blake2b_or_s_new(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret ptr %43
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{i64 2149868104, i64 2149868140, i64 2149868164}
!15 = !{i64 2149868317, i64 2149868353, i64 2149868377}
!16 = !{!8, !9, i64 6}
!17 = !{!8, !9, i64 7}
!18 = !{!8, !9, i64 0}
!19 = !{!8, !9, i64 1}
!20 = !{!8, !9, i64 5}
!21 = !{!8, !9, i64 2}
!22 = !{!8, !9, i64 3}
!23 = !{!8, !9, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7_object", !4, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS11_typeobject", !4, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!34, !25, i64 264}
!34 = !{!"_typeobject", !35, i64 0, !38, i64 24, !37, i64 32, !37, i64 40, !4, i64 48, !37, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !37, i64 168, !38, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !37, i64 208, !4, i64 216, !4, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !28, i64 256, !25, i64 264, !4, i64 272, !4, i64 280, !37, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !4, i64 360, !25, i64 368, !4, i64 376, !13, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !42, i64 410}
!35 = !{!"", !36, i64 0, !37, i64 16}
!36 = !{!"_object", !5, i64 0, !28, i64 8}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!40 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!41 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!42 = !{!"short", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !4, i64 32}
!45 = !{!"", !36, i64 0, !25, i64 16, !46, i64 24, !4, i64 32, !25, i64 40, !25, i64 48}
!46 = !{!"p1 _ZTS11PyModuleDef", !4, i64 0}
!47 = !{!48, !13, i64 24}
!48 = !{!"", !36, i64 0, !5, i64 16, !13, i64 24, !9, i64 28, !49, i64 29}
!49 = !{!"PyMutex", !5, i64 0}
!50 = !{!34, !4, i64 320}
!51 = !{!37, !37, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS7_object", !4, i64 0}
!56 = !{!57, !25, i64 8}
!57 = !{!"", !4, i64 0, !25, i64 8, !37, i64 16, !37, i64 24, !13, i64 32, !13, i64 36, !38, i64 40, !58, i64 48, !58, i64 56, !58, i64 64, !4, i64 72}
!58 = !{!"p1 long", !4, i64 0}
!59 = !{!36, !28, i64 8}
!60 = !{!57, !13, i64 36}
!61 = !{!48, !9, i64 28}
!62 = !{!57, !37, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS3_ts", !4, i64 0}
!65 = !{!57, !4, i64 0}
!66 = !{!49, !5, i64 0}
!67 = !{i64 0, i64 1, !43}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7PyMutex", !4, i64 0}
!70 = !{!38, !38, i64 0}
!71 = !{!9, !9, i64 0}
!72 = !{!34, !37, i64 168}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = distinct !{!77, !74}
!78 = !{!79, !5, i64 1}
!79 = !{!"Hacl_Hash_Blake2b_index_s", !5, i64 0, !5, i64 1, !9, i64 2}
!80 = !{!81, !37, i64 16}
!81 = !{!"", !36, i64 0, !37, i64 16, !37, i64 24, !82, i64 32, !83, i64 40}
!82 = !{!"p1 _ZTS15_dictkeysobject", !4, i64 0}
!83 = !{!"p1 _ZTS11_dictvalues", !4, i64 0}
!84 = !{!35, !37, i64 16}
!85 = !{!86, !5, i64 0}
!86 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !13, i64 4, !37, i64 8, !5, i64 16, !5, i64 17, !38, i64 24, !38, i64 32}
!87 = !{!86, !5, i64 1}
!88 = !{!86, !5, i64 2}
!89 = !{!86, !5, i64 3}
!90 = !{!86, !13, i64 4}
!91 = !{!86, !37, i64 8}
!92 = !{!86, !5, i64 16}
!93 = !{!86, !5, i64 17}
!94 = !{!86, !38, i64 24}
!95 = !{!86, !38, i64 32}
!96 = !{!34, !38, i64 24}
!97 = !{!98, !38, i64 0}
!98 = !{!"", !38, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !4, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15_heaptypeobject", !4, i64 0}
!101 = !{!102, !25, i64 888}
!102 = !{!"_heaptypeobject", !34, i64 0, !103, i64 416, !104, i64 448, !105, i64 736, !106, i64 760, !107, i64 840, !25, i64 856, !25, i64 864, !25, i64 872, !82, i64 880, !25, i64 888, !38, i64 896, !4, i64 904, !108, i64 912}
!103 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!104 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!105 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!107 = !{!"", !4, i64 0, !4, i64 8}
!108 = !{!"_specialization_cache", !25, i64 0, !13, i64 8, !25, i64 16}
